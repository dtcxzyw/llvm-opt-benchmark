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
%union._Py_CODEUNIT = type { i16 }
%struct._PyCoLineInstrumentationData = type { i8, i8 }
%struct._Py_LocalMonitors = type { [10 x i8] }
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
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
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
define hidden range(i32 1, 257) i32 @_PyInstruction_GetLength(ptr noundef readonly captures(none) %code, i32 noundef %offset) local_unnamed_addr #0 {
entry:
  %co_code_adaptive = getelementptr inbounds nuw i8, ptr %code, i64 200
  %idxprom = sext i32 %offset to i64
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 2
  %cmp = icmp eq i8 %0, -2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_co_monitoring = getelementptr inbounds nuw i8, ptr %code, i64 176
  %1 = load ptr, ptr %_co_monitoring, align 8
  %lines = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %lines, align 8
  %arrayidx4 = getelementptr %struct._PyCoLineInstrumentationData, ptr %2, i64 %idxprom
  %3 = load i8, ptr %arrayidx4, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %opcode.0.in = phi i8 [ %3, %if.then ], [ %0, %entry ]
  %cmp6 = icmp eq i8 %opcode.0.in, -9
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %_co_monitoring9 = getelementptr inbounds nuw i8, ptr %code, i64 176
  %4 = load ptr, ptr %_co_monitoring9, align 8
  %per_instruction_opcodes = getelementptr inbounds nuw i8, ptr %4, i64 48
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
  %arg = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %9 = load i8, ptr %arg, align 1
  %co_executors = getelementptr inbounds nuw i8, ptr %code, i64 152
  %10 = load ptr, ptr %co_executors, align 8
  %executors = getelementptr inbounds nuw i8, ptr %10, i64 8
  %idxprom30 = zext i8 %9 to i64
  %arrayidx31 = getelementptr [1 x ptr], ptr %executors, i64 0, i64 %idxprom30
  %11 = load ptr, ptr %arrayidx31, align 8
  %vm_data = getelementptr inbounds nuw i8, ptr %11, i64 32
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
define hidden range(i32 0, 256) i32 @_Py_GetBaseOpcode(ptr noundef readonly captures(none) %code, i32 noundef %i) local_unnamed_addr #0 {
entry:
  %co_code_adaptive = getelementptr inbounds nuw i8, ptr %code, i64 200
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 2
  %cmp = icmp eq i8 %0, -2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_co_monitoring = getelementptr inbounds nuw i8, ptr %code, i64 176
  %1 = load ptr, ptr %_co_monitoring, align 8
  %lines = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %lines, align 8
  %arrayidx4 = getelementptr %struct._PyCoLineInstrumentationData, ptr %2, i64 %idxprom
  %3 = load i8, ptr %arrayidx4, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %opcode.0.in = phi i8 [ %3, %if.then ], [ %0, %entry ]
  %cmp6 = icmp eq i8 %opcode.0.in, -9
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %_co_monitoring9 = getelementptr inbounds nuw i8, ptr %code, i64 176
  %4 = load ptr, ptr %_co_monitoring9, align 8
  %per_instruction_opcodes = getelementptr inbounds nuw i8, ptr %4, i64 48
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
define hidden range(i32 -1, 1) i32 @_Py_call_instrumentation(ptr noundef %tstate, i32 noundef %event, ptr noundef readonly captures(none) %frame, ptr noundef %instr) local_unnamed_addr #1 {
entry:
  %args = alloca [3 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %call = call fastcc i32 @call_instrumentation_vector(ptr noundef %tstate, i32 noundef %event, ptr noundef %frame, ptr noundef %instr, i64 noundef 2, ptr noundef %args)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @call_instrumentation_vector(ptr noundef %tstate, i32 noundef %event, ptr noundef readonly captures(none) %frame, ptr noundef %instr, i64 noundef range(i64 2, 5) %nargs, ptr noundef nonnull %args) unnamed_addr #1 {
entry:
  %tracing = getelementptr inbounds nuw i8, ptr %tstate, i64 52
  %0 = load i32, ptr %tracing, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %frame.val = load ptr, ptr %frame, align 8
  %arrayidx = getelementptr i8, ptr %args, i64 8
  store ptr %frame.val, ptr %arrayidx, align 8
  %co_code_adaptive = getelementptr inbounds nuw i8, ptr %frame.val, i64 200
  %sub.ptr.lhs.cast = ptrtoint ptr %instr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %co_code_adaptive to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %mul = shl i32 %conv, 1
  %conv1 = sext i32 %mul to i64
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %conv1) #9
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr i8, ptr %args, i64 16
  store ptr %call2, ptr %arrayidx6, align 8
  %interp7 = getelementptr inbounds nuw i8, ptr %tstate, i64 16
  %1 = load ptr, ptr %interp7, align 8
  %cmp.i31 = icmp sgt i32 %event, 14
  %spec.store.select.i = select i1 %cmp.i31, i32 4, i32 %event
  %cmp1.i = icmp slt i32 %spec.store.select.i, 10
  br i1 %cmp1.i, label %if.then2.i, label %if.else12.i

if.then2.i:                                       ; preds = %if.end5
  %_co_monitoring.i = getelementptr inbounds nuw i8, ptr %frame.val, i64 176
  %2 = load ptr, ptr %_co_monitoring.i, align 8
  %tools3.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %tools3.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %sext = shl i64 %sub.ptr.sub, 31
  %idxprom.i = ashr i64 %sext, 32
  %arrayidx.i = getelementptr i8, ptr %3, i64 %idxprom.i
  br label %get_tools_for_instruction.exit

if.else.i:                                        ; preds = %if.then2.i
  %active_monitors.i = getelementptr inbounds nuw i8, ptr %2, i64 10
  %idxprom9.i = sext i32 %spec.store.select.i to i64
  %arrayidx10.i = getelementptr [10 x i8], ptr %active_monitors.i, i64 0, i64 %idxprom9.i
  br label %get_tools_for_instruction.exit

if.else12.i:                                      ; preds = %if.end5
  %monitors.i = getelementptr inbounds nuw i8, ptr %1, i64 414944
  %idxprom14.i = zext nneg i32 %spec.store.select.i to i64
  %arrayidx15.i = getelementptr [15 x i8], ptr %monitors.i, i64 0, i64 %idxprom14.i
  br label %get_tools_for_instruction.exit

get_tools_for_instruction.exit:                   ; preds = %if.then4.i, %if.else.i, %if.else12.i
  %tools.0.in.i = phi ptr [ %arrayidx.i, %if.then4.i ], [ %arrayidx10.i, %if.else.i ], [ %arrayidx15.i, %if.else12.i ]
  %tools.0.i = load i8, ptr %tools.0.in.i, align 1
  %or = or disjoint i64 %nargs, -9223372036854775808
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
  %call15.us = tail call fastcc i32 @call_one_instrument(ptr noundef %1, ptr noundef %tstate, ptr noundef nonnull %arrayidx, i64 noundef %or, i8 noundef signext %conv14.us, i32 noundef %event)
  %cmp16.us = icmp eq i32 %call15.us, 0
  br i1 %cmp16.us, label %if.end40.us, label %if.else.us

if.else.us:                                       ; preds = %most_significant_bit.exit.us
  %cmp19.us = icmp slt i32 %call15.us, 0
  br i1 %cmp19.us, label %while.end, label %if.else22.us

if.else22.us:                                     ; preds = %if.else.us
  tail call fastcc void @remove_tools(ptr noundef %frame.val, i32 noundef %conv, i32 noundef %event, i32 noundef %shl.us)
  br label %if.end40.us

if.end40.us:                                      ; preds = %if.else22.us, %most_significant_bit.exit.us
  %tobool10.not.us = icmp eq i8 %tools.037.us, %7
  br i1 %tobool10.not.us, label %while.end, label %while.body.us, !llvm.loop !5

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
  %call15 = tail call fastcc i32 @call_one_instrument(ptr noundef %1, ptr noundef %tstate, ptr noundef nonnull %arrayidx, i64 noundef %or, i8 noundef signext %conv14, i32 noundef %event)
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
  %call27 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.10, ptr noundef %12) #9
  %monitoring_callables = getelementptr inbounds nuw i8, ptr %1, i64 414984
  %idxprom28 = sext i32 %retval.0.i to i64
  %arrayidx31 = getelementptr [8 x [17 x ptr]], ptr %monitoring_callables, i64 0, i64 %idxprom28, i64 %idxprom
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #9
  br label %while.end

if.end40:                                         ; preds = %most_significant_bit.exit
  %shl = shl nuw i32 1, %retval.0.i
  %16 = trunc i32 %shl to i8
  %conv13 = xor i8 %tools.037, %16
  %tobool10.not = icmp eq i8 %tools.037, %16
  br i1 %tobool10.not, label %while.end, label %while.body, !llvm.loop !5

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
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #9
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %while.end, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %if.end ], [ %err.0, %while.end ], [ %err.0, %if.then1.i ], [ %err.0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_Py_call_instrumentation_arg(ptr noundef %tstate, i32 noundef %event, ptr noundef readonly captures(none) %frame, ptr noundef %instr, ptr noundef %arg) local_unnamed_addr #1 {
entry:
  %args = alloca [4 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %args, i8 0, i64 32, i1 false)
  %arrayinit.element2 = getelementptr inbounds nuw i8, ptr %args, i64 24
  store ptr %arg, ptr %arrayinit.element2, align 8
  %call = call fastcc i32 @call_instrumentation_vector(ptr noundef %tstate, i32 noundef %event, ptr noundef %frame, ptr noundef %instr, i64 noundef 3, ptr noundef %args)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_Py_call_instrumentation_2args(ptr noundef %tstate, i32 noundef %event, ptr noundef readonly captures(none) %frame, ptr noundef %instr, ptr noundef %arg0, ptr noundef %arg1) local_unnamed_addr #1 {
entry:
  %args = alloca [5 x ptr], align 16
  %arrayinit.element2 = getelementptr inbounds nuw i8, ptr %args, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  store ptr %arg0, ptr %arrayinit.element2, align 8
  %arrayinit.element3 = getelementptr inbounds nuw i8, ptr %args, i64 32
  store ptr %arg1, ptr %arrayinit.element3, align 16
  %call = call fastcc i32 @call_instrumentation_vector(ptr noundef %tstate, i32 noundef %event, ptr noundef %frame, ptr noundef %instr, i64 noundef 4, ptr noundef %args)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_call_instrumentation_jump(ptr noundef %tstate, i32 noundef %event, ptr noundef readonly captures(none) %frame, ptr noundef %instr, ptr noundef %target) local_unnamed_addr #1 {
entry:
  %args = alloca [4 x ptr], align 16
  %frame.val = load ptr, ptr %frame, align 8
  %co_code_adaptive = getelementptr inbounds nuw i8, ptr %frame.val, i64 200
  %sub.ptr.lhs.cast = ptrtoint ptr %target to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %co_code_adaptive to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = shl i64 %sub.ptr.sub, 32
  %sext = ashr exact i64 %mul, 32
  %conv1 = and i64 %sext, -2
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %conv1) #9
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %args, i8 0, i64 32, i1 false)
  %arrayinit.element5 = getelementptr inbounds nuw i8, ptr %args, i64 24
  store ptr %call2, ptr %arrayinit.element5, align 8
  %call7 = call fastcc i32 @call_instrumentation_vector(ptr noundef %tstate, i32 noundef %event, ptr noundef nonnull %frame, ptr noundef %instr, i64 noundef 3, ptr noundef %args)
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
  call void @_Py_Dealloc(ptr noundef nonnull %call2) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end9, label %return

if.end9:                                          ; preds = %Py_DECREF.exit
  %instr_ptr = getelementptr inbounds nuw i8, ptr %frame, i64 56
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
define hidden void @_Py_call_instrumentation_exc2(ptr noundef %tstate, i32 noundef %event, ptr noundef readonly captures(none) %frame, ptr noundef %instr, ptr noundef %arg0, ptr noundef %arg1) local_unnamed_addr #1 {
entry:
  %args = alloca [5 x ptr], align 16
  %arrayinit.element2 = getelementptr inbounds nuw i8, ptr %args, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  store ptr %arg0, ptr %arrayinit.element2, align 8
  %arrayinit.element3 = getelementptr inbounds nuw i8, ptr %args, i64 32
  store ptr %arg1, ptr %arrayinit.element3, align 16
  %call.i = tail call ptr @_PyErr_GetRaisedException(ptr noundef %tstate) #9
  %call1.i = call fastcc i32 @call_instrumentation_vector(ptr noundef %tstate, i32 noundef %event, ptr noundef readonly %frame, ptr noundef %instr, i64 noundef 4, ptr noundef nonnull %args)
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
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #9
  br label %call_instrumentation_vector_protected.exit

if.else.i:                                        ; preds = %entry
  call void @_PyErr_SetRaisedException(ptr noundef %tstate, ptr noundef %call.i) #9
  br label %call_instrumentation_vector_protected.exit

call_instrumentation_vector_protected.exit:       ; preds = %if.then.i, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i, %if.else.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_Instrumentation_GetLine(ptr noundef %code, i32 noundef %index) local_unnamed_addr #1 {
entry:
  %_co_monitoring = getelementptr inbounds nuw i8, ptr %code, i64 176
  %0 = load ptr, ptr %_co_monitoring, align 8
  %lines = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %lines, align 8
  %idxprom = sext i32 %index to i64
  %line_delta1 = getelementptr %struct._PyCoLineInstrumentationData, ptr %1, i64 %idxprom, i32 1
  %2 = load i8, ptr %line_delta1, align 1
  %cmp.i = icmp sgt i8 %2, -127
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %conv.i = sext i8 %2 to i32
  %co_firstlineno.i = getelementptr inbounds nuw i8, ptr %code, i64 68
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
  %call.i = tail call i32 @PyCode_Addr2Line(ptr noundef nonnull %code, i32 noundef %mul.i) #9
  br label %compute_line.exit

compute_line.exit:                                ; preds = %if.then.i, %if.end.i, %if.end8.i
  %retval.0.i = phi i32 [ %add3.i, %if.then.i ], [ %call.i, %if.end8.i ], [ -1, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 256) i32 @_Py_call_instrumentation_line(ptr noundef %tstate, ptr noundef %frame, ptr noundef %instr, ptr noundef %prev) local_unnamed_addr #1 {
entry:
  %args = alloca [3 x ptr], align 16
  %frame.val = load ptr, ptr %frame, align 8
  %co_code_adaptive = getelementptr inbounds nuw i8, ptr %frame.val, i64 200
  %sub.ptr.lhs.cast = ptrtoint ptr %instr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %co_code_adaptive to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %_co_monitoring = getelementptr inbounds nuw i8, ptr %frame.val, i64 176
  %0 = load ptr, ptr %_co_monitoring, align 8
  %lines = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %lines, align 8
  %sext = shl i64 %sub.ptr.sub, 31
  %idxprom = ashr i64 %sext, 32
  %arrayidx = getelementptr %struct._PyCoLineInstrumentationData, ptr %1, i64 %idxprom
  %tracing = getelementptr inbounds nuw i8, ptr %tstate, i64 52
  %2 = load i32, ptr %tracing, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %done

if.end:                                           ; preds = %entry
  %interp1 = getelementptr inbounds nuw i8, ptr %tstate, i64 16
  %3 = load ptr, ptr %interp1, align 8
  %line_delta2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %4 = load i8, ptr %line_delta2, align 1
  %cmp.i60 = icmp sgt i8 %4, -127
  br i1 %cmp.i60, label %if.then.i, label %if.end.i61

if.then.i:                                        ; preds = %if.end
  %conv.i = sext i8 %4 to i32
  %co_firstlineno.i = getelementptr inbounds nuw i8, ptr %frame.val, i64 68
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
  %call.i = tail call i32 @PyCode_Addr2Line(ptr noundef nonnull %frame.val, i32 noundef %mul.i) #9
  %.pre = load ptr, ptr %_co_monitoring, align 8
  %lines.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
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
  %co_firstlineno.i.i = getelementptr inbounds nuw i8, ptr %frame.val, i64 68
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
  %call.i.i = tail call i32 @PyCode_Addr2Line(ptr noundef nonnull %frame.val, i32 noundef %mul.i.i) #9
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
  %line_tools = getelementptr inbounds nuw i8, ptr %10, i64 40
  %11 = load ptr, ptr %line_tools, align 8
  %cmp28.not = icmp eq ptr %11, null
  br i1 %cmp28.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end26
  %arrayidx33 = getelementptr i8, ptr %11, i64 %idxprom
  %12 = load i8, ptr %arrayidx33, align 1
  br label %cond.end

cond.false:                                       ; preds = %if.end26
  %arrayidx36 = getelementptr i8, ptr %3, i64 414949
  %13 = load i8, ptr %arrayidx36, align 1
  %arrayidx40 = getelementptr i8, ptr %10, i64 5
  %14 = load i8, ptr %arrayidx40, align 1
  %or59 = or i8 %14, %13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi i8 [ %12, %cond.true ], [ %or59, %cond.false ]
  %tobool44.not = icmp sgt i8 %cond.in, -1
  br i1 %tobool44.not, label %if.end74, label %if.then45

if.then45:                                        ; preds = %cond.end
  %c_tracefunc = getelementptr inbounds nuw i8, ptr %tstate, i64 80
  %15 = load ptr, ptr %c_tracefunc, align 8
  %cmp46 = icmp ne ptr %15, null
  %cmp49 = icmp sgt i32 %retval.0.i, -1
  %or.cond1 = select i1 %cmp46, i1 %cmp49, i1 false
  br i1 %or.cond1, label %if.then51, label %if.end70

if.then51:                                        ; preds = %if.then45
  %frame_obj.i = getelementptr inbounds nuw i8, ptr %frame, i64 48
  %16 = load ptr, ptr %frame_obj.i, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %_PyFrame_GetFrameObject.exit, label %if.end56

_PyFrame_GetFrameObject.exit:                     ; preds = %if.then51
  %call.i65 = tail call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef nonnull %frame) #9
  %cmp53 = icmp eq ptr %call.i65, null
  br i1 %cmp53, label %return, label %if.end56

if.end56:                                         ; preds = %if.then51, %_PyFrame_GetFrameObject.exit
  %retval.0.i6381 = phi ptr [ %call.i65, %_PyFrame_GetFrameObject.exit ], [ %16, %if.then51 ]
  %f_trace_lines = getelementptr inbounds nuw i8, ptr %retval.0.i6381, i64 44
  %17 = load i8, ptr %f_trace_lines, align 4
  %tobool57.not = icmp eq i8 %17, 0
  br i1 %tobool57.not, label %if.end70, label %if.then58

if.then58:                                        ; preds = %if.end56
  %what_event = getelementptr inbounds nuw i8, ptr %tstate, i64 56
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
  %f_lineno = getelementptr inbounds nuw i8, ptr %retval.0.i6381, i64 40
  store i32 %retval.0.i, ptr %f_lineno, align 8
  %21 = load ptr, ptr %c_tracefunc, align 8
  %c_traceobj = getelementptr inbounds nuw i8, ptr %tstate, i64 96
  %22 = load ptr, ptr %c_traceobj, align 8
  %call62 = tail call i32 %21(ptr noundef %22, ptr noundef nonnull %retval.0.i6381, i32 noundef 2, ptr noundef nonnull @_Py_NoneStruct) #9
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i6381) #9
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
  %call81 = tail call ptr @PyLong_FromLong(i64 noundef %conv80) #9
  %cmp82 = icmp eq ptr %call81, null
  br i1 %cmp82, label %return, label %if.end85

if.end85:                                         ; preds = %if.end79
  store ptr null, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %frame.val, ptr %arrayinit.element, align 8
  %arrayinit.element86 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %call81, ptr %arrayinit.element86, align 16
  %invariant.gep = getelementptr i8, ptr %frame.val, i64 202
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
  %call93 = call fastcc i32 @call_one_instrument(ptr noundef %3, ptr noundef %tstate, ptr noundef nonnull %arrayinit.element, i64 noundef -9223372036854775806, i8 noundef signext %conv92, i32 noundef 5)
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
  call void @_Py_Dealloc(ptr noundef nonnull %call81) #9
  br label %return

if.else100:                                       ; preds = %if.else
  %34 = load ptr, ptr %_co_monitoring, align 8
  %line_tools.i = getelementptr inbounds nuw i8, ptr %34, i64 40
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
  %lines3.i.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  %39 = load ptr, ptr %lines3.i.i, align 8
  %arrayidx5.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %39, i64 %idxprom
  %40 = load i8, ptr %arrayidx5.i.i, align 1
  %cmp8.i.i = icmp eq i8 %40, -9
  br i1 %cmp8.i.i, label %if.then10.i.i, label %if.end15.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i78
  %per_instruction_opcodes.i.i = getelementptr inbounds nuw i8, ptr %38, i64 48
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
  %arrayidx9.i = getelementptr i8, ptr %34, i64 15
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
  %lines3.i16.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %46 = load ptr, ptr %lines3.i16.i, align 8
  %arrayidx5.i17.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %46, i64 %idxprom
  %47 = load i8, ptr %arrayidx5.i17.i, align 1
  %cmp8.i18.i = icmp eq i8 %47, -9
  br i1 %cmp8.i18.i, label %if.then10.i25.i, label %if.end15.i19.i

if.then10.i25.i:                                  ; preds = %if.end.i14.i
  %per_instruction_opcodes.i26.i = getelementptr inbounds nuw i8, ptr %34, i64 48
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
  br i1 %tobool104.not, label %do.end, label %do.body, !llvm.loop !7

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
  call void @_Py_Dealloc(ptr noundef nonnull %call81) #9
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
define internal fastcc range(i32 -1, 2) i32 @call_one_instrument(ptr noundef readonly captures(none) %interp, ptr noundef %tstate, ptr noundef %args, i64 noundef range(i64 -9223372036854775808, -9223372036854775800) %nargsf, i8 noundef signext %tool, i32 noundef %event) unnamed_addr #1 {
entry:
  %monitoring_callables = getelementptr inbounds nuw i8, ptr %interp, i64 414984
  %idxprom = sext i8 %tool to i64
  %idxprom1 = sext i32 %event to i64
  %arrayidx2 = getelementptr [8 x [17 x ptr]], ptr %monitoring_callables, i64 0, i64 %idxprom, i64 %idxprom1
  %0 = load ptr, ptr %arrayidx2, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %what_event = getelementptr inbounds nuw i8, ptr %tstate, i64 56
  %1 = load i32, ptr %what_event, align 8
  store i32 %event, ptr %what_event, align 8
  %tracing = getelementptr inbounds nuw i8, ptr %tstate, i64 52
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
  %tp_vectorcall_offset.i.i = getelementptr inbounds nuw i8, ptr %callable.val.i.i, i64 56
  %6 = load i64, ptr %tp_vectorcall_offset.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %0, i64 %6
  %ptr.0.copyload.i.i = load ptr, ptr %add.ptr.i.i, align 1
  %cmp.i12 = icmp eq ptr %ptr.0.copyload.i.i, null
  br i1 %cmp.i12, label %if.then.i, label %if.end.i13

if.then.i:                                        ; preds = %_PyVectorcall_FunctionInline.exit.i, %if.end
  %and.i.i = and i64 %nargsf, 7
  %call2.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef nonnull %tstate, ptr noundef nonnull %0, ptr noundef %args, i64 noundef %and.i.i, ptr noundef null) #9
  br label %_PyObject_VectorcallTstate.exit

if.end.i13:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i
  %call3.i = tail call ptr %ptr.0.copyload.i.i(ptr noundef nonnull %0, ptr noundef %args, i64 noundef range(i64 -9223372036854775808, -9223372036854775800) %nargsf, ptr noundef null) #9
  %call4.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef nonnull %tstate, ptr noundef nonnull %0, ptr noundef %call3.i, ptr noundef null) #9
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #9
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
define hidden range(i32 -1, 256) i32 @_Py_call_instrumentation_instruction(ptr noundef %tstate, ptr noundef readonly captures(none) %frame, ptr noundef %instr) local_unnamed_addr #1 {
entry:
  %args = alloca [3 x ptr], align 16
  %frame.val = load ptr, ptr %frame, align 8
  %co_code_adaptive = getelementptr inbounds nuw i8, ptr %frame.val, i64 200
  %sub.ptr.lhs.cast = ptrtoint ptr %instr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %co_code_adaptive to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %_co_monitoring = getelementptr inbounds nuw i8, ptr %frame.val, i64 176
  %0 = load ptr, ptr %_co_monitoring, align 8
  %per_instruction_opcodes = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %per_instruction_opcodes, align 8
  %sext = shl i64 %sub.ptr.sub, 31
  %idxprom = ashr i64 %sext, 32
  %arrayidx = getelementptr i8, ptr %1, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %2 to i32
  %tracing = getelementptr inbounds nuw i8, ptr %tstate, i64 52
  %3 = load i32, ptr %tracing, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %interp2 = getelementptr inbounds nuw i8, ptr %tstate, i64 16
  %4 = load ptr, ptr %interp2, align 8
  %per_instruction_tools = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %per_instruction_tools, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %arrayidx6 = getelementptr i8, ptr %5, i64 %idxprom
  %6 = load i8, ptr %arrayidx6, align 1
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %arrayidx9 = getelementptr i8, ptr %4, i64 414950
  %7 = load i8, ptr %arrayidx9, align 2
  %arrayidx13 = getelementptr i8, ptr %0, i64 6
  %8 = load i8, ptr %arrayidx13, align 2
  %or26 = or i8 %8, %7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi i8 [ %6, %cond.true ], [ %or26, %cond.false ]
  %mul = shl i64 %sub.ptr.sub, 32
  %sext36 = ashr exact i64 %mul, 32
  %conv16 = and i64 %sext36, -2
  %call17 = tail call ptr @PyLong_FromLong(i64 noundef %conv16) #9
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %cond.end
  store ptr null, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %frame.val, ptr %arrayinit.element, align 8
  %arrayinit.element22 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %call17, ptr %arrayinit.element22, align 16
  %tobool23.not37 = icmp eq i8 %cond.in, 0
  br i1 %tobool23.not37, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end21
  %invariant.gep = getelementptr i8, ptr %frame.val, i64 202
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
  %call29 = call fastcc i32 @call_one_instrument(ptr noundef %4, ptr noundef %tstate, ptr noundef nonnull %arrayinit.element, i64 noundef -9223372036854775806, i8 noundef signext %conv28, i32 noundef 6)
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
  %per_instruction_tools.i = getelementptr inbounds nuw i8, ptr %16, i64 56
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
  %lines.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
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
  %per_instruction_opcodes.i.i = getelementptr inbounds nuw i8, ptr %23, i64 48
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
  %arrayidx9.i = getelementptr i8, ptr %16, i64 16
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
  %lines.i32.i = getelementptr inbounds nuw i8, ptr %16, i64 32
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
  %per_instruction_opcodes.i20.i = getelementptr inbounds nuw i8, ptr %16, i64 48
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
  %per_instruction_opcodes22.i28.i = getelementptr inbounds nuw i8, ptr %34, i64 48
  %35 = load ptr, ptr %per_instruction_opcodes22.i28.i, align 8
  %arrayidx24.i29.i = getelementptr i8, ptr %35, i64 %idxprom
  store i8 0, ptr %arrayidx24.i29.i, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.end17.sink.split.i, %if.end.i14.i, %if.else.i, %if.end.i.i, %if.then.i29, %most_significant_bit.exit
  %tobool23.not = icmp eq i8 %conv26, 0
  br i1 %tobool23.not, label %while.end, label %while.body, !llvm.loop !8

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
  call void @_Py_Dealloc(ptr noundef nonnull %call17) #9
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %while.end, %if.end.i43, %if.then35, %cond.end, %entry
  %retval.0 = phi i32 [ %conv1, %entry ], [ -1, %cond.end ], [ -1, %if.then35 ], [ -1, %if.end.i43 ], [ %conv1, %while.end ], [ %conv1, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @_PyMonitoring_RegisterCallback(i32 noundef %tool_id, i32 noundef %event_id, ptr noundef %obj) local_unnamed_addr #4 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i, align 8
  %monitoring_callables = getelementptr inbounds nuw i8, ptr %2, i64 414984
  %idxprom = sext i32 %tool_id to i64
  %idxprom1 = sext i32 %event_id to i64
  %arrayidx2 = getelementptr [8 x [17 x ptr]], ptr %monitoring_callables, i64 0, i64 %idxprom, i64 %idxprom1
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
define hidden range(i32 -1, 1) i32 @_Py_Instrument(ptr noundef %code, ptr noundef %interp) local_unnamed_addr #1 {
entry:
  %m.i152 = alloca %struct._Py_LocalMonitors, align 8
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
  %cmp.i = icmp eq i64 %code.val, %conv.i.i
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %co_executors = getelementptr inbounds nuw i8, ptr %code, i64 152
  %1 = load ptr, ptr %co_executors, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @_PyCode_Clear_Executors(ptr noundef nonnull %code) #9
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  tail call void @_Py_Executors_InvalidateDependency(ptr noundef nonnull %interp, ptr noundef nonnull %code) #9
  %2 = getelementptr i8, ptr %code, i64 16
  %code.val103 = load i64, ptr %2, align 8
  %conv = trunc i64 %code.val103 to i32
  %_co_firsttraceable = getelementptr inbounds nuw i8, ptr %code, i64 184
  %3 = load i32, ptr %_co_firsttraceable, align 8
  %cmp4.not = icmp slt i32 %3, %conv
  br i1 %cmp4.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end2
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %all_events.i)
  %_co_monitoring.i.i = getelementptr inbounds nuw i8, ptr %code, i64 176
  %4 = load ptr, ptr %_co_monitoring.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i

if.then.i.i:                                      ; preds = %if.end7
  %call.i.i = tail call ptr @PyMem_Malloc(i64 noundef 64) #9
  store ptr %call.i.i, ptr %_co_monitoring.i.i, align 8
  %cmp3.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.i, label %allocate_instrumentation_data.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %call.i.i, i8 0, i64 10, i1 false)
  %5 = load ptr, ptr %_co_monitoring.i.i, align 8
  %active_monitors.i.i = getelementptr inbounds nuw i8, ptr %5, i64 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %active_monitors.i.i, i8 0, i64 10, i1 false)
  %6 = load ptr, ptr %_co_monitoring.i.i, align 8
  %tools20.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %tools20.i.i, align 8
  %7 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %lines.i.i, align 8
  %8 = load ptr, ptr %_co_monitoring.i.i, align 8
  %line_tools.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %line_tools.i.i, align 8
  %9 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %per_instruction_opcodes.i.i, align 8
  %10 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_tools.i.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr null, ptr %per_instruction_tools.i.i, align 8
  %.pre.i = load ptr, ptr %_co_monitoring.i.i, align 8
  br label %if.end.i

allocate_instrumentation_data.exit.i:             ; preds = %if.then.i.i
  %call5.i.i = tail call ptr @PyErr_NoMemory() #9
  br label %update_instrumentation_data.exit.thread

if.end.i:                                         ; preds = %if.end.i.i, %if.end7
  %11 = phi ptr [ %.pre.i, %if.end.i.i ], [ %4, %if.end7 ]
  %monitors.i = getelementptr inbounds nuw i8, ptr %interp, i64 414944
  %monitors.coerce.sroa.0.0.copyload.i = load i64, ptr %monitors.i, align 8
  %monitors.coerce.sroa.2.0.monitors.sroa_idx.i = getelementptr inbounds nuw i8, ptr %interp, i64 414952
  %monitors.coerce.sroa.2.0.copyload.i = load i56, ptr %monitors.coerce.sroa.2.0.monitors.sroa_idx.i, align 8
  %local_monitors.coerce.sroa.0.0.copyload.i = load i64, ptr %11, align 8
  %local_monitors.coerce.sroa.2.0.local_monitors.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %local_monitors.coerce.sroa.2.0.copyload.i = load i16, ptr %local_monitors.coerce.sroa.2.0.local_monitors.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %retval.i.i)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %a.i.i)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %b.i.i)
  store i64 %monitors.coerce.sroa.0.0.copyload.i, ptr %a.i.i, align 8
  %coerce.sroa.2.0.a.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %a.i.i, i64 8
  store i56 %monitors.coerce.sroa.2.0.copyload.i, ptr %coerce.sroa.2.0.a.sroa_idx.i.i, align 8
  store i64 %local_monitors.coerce.sroa.0.0.copyload.i, ptr %b.i.i, align 8
  %coerce1.sroa.2.0.b.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %b.i.i, i64 8
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
  br i1 %exitcond.not.i.i, label %local_union.exit.i, label %for.body.i.i, !llvm.loop !9

local_union.exit.i:                               ; preds = %for.body.i.i
  %coerce.dive.coerce.sroa.0.0.copyload.i.i = load i64, ptr %retval.i.i, align 8
  %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 8
  %coerce.dive.coerce.sroa.2.0.copyload.i.i = load i16, ptr %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %retval.i.i)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %a.i.i)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %b.i.i)
  store i64 %coerce.dive.coerce.sroa.0.0.copyload.i.i, ptr %all_events.i, align 8
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i = getelementptr inbounds nuw i8, ptr %all_events.i, i64 8
  store i16 %coerce.dive.coerce.sroa.2.0.copyload.i.i, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i, align 8
  %14 = lshr i64 %coerce.dive.coerce.sroa.0.0.copyload.i.i, 40
  br label %for.body.i41.i

for.body.i41.i:                                   ; preds = %for.body.i41.i, %local_union.exit.i
  %indvars.iv.i42.i = phi i64 [ 0, %local_union.exit.i ], [ %indvars.iv.next.i44.i, %for.body.i41.i ]
  %arrayidx.i43.i = getelementptr [10 x i8], ptr %all_events.i, i64 0, i64 %indvars.iv.i42.i
  %15 = load i8, ptr %arrayidx.i43.i, align 1
  %16 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %15)
  %cmp1.i.i = icmp samesign ugt i8 %16, 1
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i42.i, 1
  %exitcond.not.i45.i = icmp eq i64 %indvars.iv.next.i44.i, 10
  %or.cond.i.i = select i1 %cmp1.i.i, i1 true, i1 %exitcond.not.i45.i
  br i1 %or.cond.i.i, label %multiple_tools.exit.i, label %for.body.i41.i, !llvm.loop !10

multiple_tools.exit.i:                            ; preds = %for.body.i41.i
  %17 = trunc i64 %14 to i8
  %tools.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = load ptr, ptr %tools.i, align 8
  %cmp.i104 = icmp eq ptr %18, null
  %brmerge.not.i = and i1 %cmp1.i.i, %cmp.i104
  br i1 %brmerge.not.i, label %if.then8.i, label %if.end20.i

if.then8.i:                                       ; preds = %multiple_tools.exit.i
  %sext.i = shl i64 %code.val103, 32
  %conv9.i = ashr exact i64 %sext.i, 32
  %call10.i = tail call ptr @PyMem_Malloc(i64 noundef %conv9.i) #9
  %19 = load ptr, ptr %_co_monitoring.i.i, align 8
  %tools12.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %call10.i, ptr %tools12.i, align 8
  %20 = load ptr, ptr %_co_monitoring.i.i, align 8
  %tools14.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %21 = load ptr, ptr %tools14.i, align 8
  %cmp15.i = icmp eq ptr %21, null
  br i1 %cmp15.i, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %if.then8.i
  %call18.i = tail call ptr @PyErr_NoMemory() #9
  br label %update_instrumentation_data.exit.thread

if.end19.i:                                       ; preds = %if.then8.i
  %code.val.i.i = load i64, ptr %2, align 8
  %conv.i.i105 = trunc i64 %code.val.i.i to i32
  %cmp24.i.i = icmp sgt i32 %conv.i.i105, 0
  br i1 %cmp24.i.i, label %for.body.lr.ph.i.i, label %if.end20.i

for.body.lr.ph.i.i:                               ; preds = %if.end19.i
  %co_code_adaptive.i.i = getelementptr inbounds nuw i8, ptr %code, i64 200
  br label %for.body.i47.i

for.body.i47.i:                                   ; preds = %if.end52.i.i, %for.body.lr.ph.i.i
  %i.025.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %if.end52.i.i ]
  %idxprom.i.i = sext i32 %i.025.i.i to i64
  %arrayidx.i48.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i, i64 %idxprom.i.i
  %22 = load i8, ptr %arrayidx.i48.i, align 2
  %cmp5.i.i = icmp eq i8 %22, -2
  br i1 %cmp5.i.i, label %if.then.i53.i, label %if.end.i49.i

if.then.i53.i:                                    ; preds = %for.body.i47.i
  %23 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i54.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %24 = load ptr, ptr %lines.i54.i, align 8
  %arrayidx9.i55.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %24, i64 %idxprom.i.i
  %25 = load i8, ptr %arrayidx9.i55.i, align 1
  br label %if.end.i49.i

if.end.i49.i:                                     ; preds = %if.then.i53.i, %for.body.i47.i
  %opcode.0.in.i.i = phi i8 [ %25, %if.then.i53.i ], [ %22, %for.body.i47.i ]
  %cmp11.i.i = icmp eq i8 %opcode.0.in.i.i, -9
  br i1 %cmp11.i.i, label %if.then13.i.i, label %if.end18.i.i

if.then13.i.i:                                    ; preds = %if.end.i49.i
  %26 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i52.i = getelementptr inbounds nuw i8, ptr %26, i64 48
  %27 = load ptr, ptr %per_instruction_opcodes.i52.i, align 8
  %arrayidx16.i.i = getelementptr i8, ptr %27, i64 %idxprom.i.i
  %28 = load i8, ptr %arrayidx16.i.i, align 1
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.then13.i.i, %if.end.i49.i
  %opcode.1.in.i.i = phi i8 [ %28, %if.then13.i.i ], [ %opcode.0.in.i.i, %if.end.i49.i ]
  %cmp.i.i.i = icmp ugt i8 %opcode.1.in.i.i, -21
  br i1 %cmp.i.i.i, label %if.then20.i.i, label %if.end24.i.i

if.then20.i.i:                                    ; preds = %if.end18.i.i
  %idxprom21.i.i = zext i8 %opcode.1.in.i.i to i64
  %arrayidx22.i.i = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom21.i.i
  %29 = load i8, ptr %arrayidx22.i.i, align 1
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then20.i.i, %if.end18.i.i
  %opcode.2.in.i.i = phi i8 [ %29, %if.then20.i.i ], [ %opcode.1.in.i.i, %if.end18.i.i ]
  %idxprom25.i.i = zext i8 %opcode.2.in.i.i to i64
  %arrayidx26.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom25.i.i
  %30 = load i8, ptr %arrayidx26.i.i, align 1
  %cmp.not.i.i.i = icmp eq i8 %30, -2
  br i1 %cmp.not.i.i.i, label %if.end52.i.i, label %opcode_has_event.exit.i.i

opcode_has_event.exit.i.i:                        ; preds = %if.end24.i.i
  %idxprom.i.i.i = zext i8 %30 to i64
  %arrayidx.i.i.i = getelementptr [256 x i8], ptr @INSTRUMENTED_OPCODES, i64 0, i64 %idxprom.i.i.i
  %31 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp1.i.not.i.i = icmp eq i8 %31, 0
  br i1 %cmp1.i.not.i.i, label %if.end52.i.i, label %if.then29.i.i

if.then29.i.i:                                    ; preds = %opcode_has_event.exit.i.i
  br i1 %cmp.i.i.i, label %if.then31.i.i, label %if.end52.sink.split.i.i

if.then31.i.i:                                    ; preds = %if.then29.i.i
  %cmp32.i.i = icmp eq i8 %30, -107
  br i1 %cmp32.i.i, label %if.then34.i.i, label %if.else.i.i

if.then34.i.i:                                    ; preds = %if.then31.i.i
  %arg.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i48.i, i64 1
  %32 = load i8, ptr %arg.i.i, align 1
  %cmp36.i.i = icmp ne i8 %32, 0
  %conv38.i.i = zext i1 %cmp36.i.i to i8
  br label %if.end41.i.i

if.else.i.i:                                      ; preds = %if.then31.i.i
  %arrayidx40.i.i = getelementptr [256 x i8], ptr @EVENT_FOR_OPCODE, i64 0, i64 %idxprom.i.i.i
  %33 = load i8, ptr %arrayidx40.i.i, align 1
  br label %if.end41.i.i

if.end41.i.i:                                     ; preds = %if.else.i.i, %if.then34.i.i
  %event.0.i.i = phi i8 [ %conv38.i.i, %if.then34.i.i ], [ %33, %if.else.i.i ]
  %34 = load ptr, ptr %_co_monitoring.i.i, align 8
  %active_monitors.i51.i = getelementptr inbounds nuw i8, ptr %34, i64 10
  %idxprom44.i.i = sext i8 %event.0.i.i to i64
  %arrayidx45.i.i = getelementptr [10 x i8], ptr %active_monitors.i51.i, i64 0, i64 %idxprom44.i.i
  %35 = load i8, ptr %arrayidx45.i.i, align 1
  br label %if.end52.sink.split.i.i

if.end52.sink.split.i.i:                          ; preds = %if.end41.i.i, %if.then29.i.i
  %.sink.i.i = phi i8 [ %35, %if.end41.i.i ], [ 0, %if.then29.i.i ]
  %arrayidx47.i.i = getelementptr i8, ptr %21, i64 %idxprom.i.i
  store i8 %.sink.i.i, ptr %arrayidx47.i.i, align 1
  br label %if.end52.i.i

if.end52.i.i:                                     ; preds = %if.end52.sink.split.i.i, %opcode_has_event.exit.i.i, %if.end24.i.i
  %idxprom53.pre-phi.i.i = phi i64 [ %idxprom.i.i.i, %opcode_has_event.exit.i.i ], [ 254, %if.end24.i.i ], [ %idxprom.i.i.i, %if.end52.sink.split.i.i ]
  %arrayidx54.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom53.pre-phi.i.i
  %36 = load i8, ptr %arrayidx54.i.i, align 1
  %conv55.i.i = zext i8 %36 to i32
  %add.i.i = add nsw i32 %i.025.i.i, 1
  %inc.i.i = add i32 %add.i.i, %conv55.i.i
  %cmp.i50.i = icmp slt i32 %inc.i.i, %conv.i.i105
  br i1 %cmp.i50.i, label %for.body.i47.i, label %if.end20.i.loopexit, !llvm.loop !11

if.end20.i.loopexit:                              ; preds = %if.end52.i.i
  %.pre606.pre613.pre = load ptr, ptr %_co_monitoring.i.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end20.i.loopexit, %if.end19.i, %multiple_tools.exit.i
  %.pre606.pre613 = phi ptr [ %.pre606.pre613.pre, %if.end20.i.loopexit ], [ %20, %if.end19.i ], [ %11, %multiple_tools.exit.i ]
  %tobool22.not.i = icmp eq i8 %17, 0
  br i1 %tobool22.not.i, label %if.end59.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end20.i
  %lines.i = getelementptr inbounds nuw i8, ptr %.pre606.pre613, i64 32
  %37 = load ptr, ptr %lines.i, align 8
  %cmp25.i = icmp eq ptr %37, null
  br i1 %cmp25.i, label %if.then27.i, label %if.end39.i

if.then27.i:                                      ; preds = %if.then23.i
  %sext35.i = shl i64 %code.val103, 32
  %mul.i = ashr exact i64 %sext35.i, 31
  %call29.i = tail call ptr @PyMem_Malloc(i64 noundef %mul.i) #9
  %38 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines31.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %call29.i, ptr %lines31.i, align 8
  %39 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines33.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %40 = load ptr, ptr %lines33.i, align 8
  %cmp34.i = icmp eq ptr %40, null
  br i1 %cmp34.i, label %if.then36.i, label %if.end38.i

if.then36.i:                                      ; preds = %if.then27.i
  %call37.i = tail call ptr @PyErr_NoMemory() #9
  br label %update_instrumentation_data.exit.thread

if.end38.i:                                       ; preds = %if.then27.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %range.i.i)
  %code.val.i58.i = load i64, ptr %2, align 8
  %conv.i59.i = trunc i64 %code.val.i58.i to i32
  %call1.i.i = call i32 @_PyCode_InitAddressRange(ptr noundef nonnull %code, ptr noundef nonnull %range.i.i) #9
  %41 = load i32, ptr %_co_firsttraceable, align 8
  %cmp288.i.i = icmp sgt i32 %41, 0
  %cmp3289.i.i = icmp sgt i32 %conv.i59.i, 0
  %42 = select i1 %cmp288.i.i, i1 %cmp3289.i.i, i1 false
  br i1 %42, label %for.body.preheader.i.i, label %for.cond9.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end38.i
  %43 = and i64 %code.val.i58.i, 2147483647
  br label %for.body.i66.i

for.cond9.preheader.i.i:                          ; preds = %for.body.i66.i, %if.end38.i
  %.lcssa.i.i = phi i32 [ %41, %if.end38.i ], [ %44, %for.body.i66.i ]
  %cmp10293.i.i = icmp slt i32 %.lcssa.i.i, %conv.i59.i
  br i1 %cmp10293.i.i, label %for.body12.lr.ph.i.i, label %for.end49.i.i

for.body12.lr.ph.i.i:                             ; preds = %for.cond9.preheader.i.i
  %co_code_adaptive.i.i.i = getelementptr inbounds nuw i8, ptr %code, i64 200
  %co_firstlineno.i.i.i = getelementptr inbounds nuw i8, ptr %code, i64 68
  br label %for.body12.i.i

for.body.i66.i:                                   ; preds = %for.body.i66.i, %for.body.preheader.i.i
  %indvars.iv.i67.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i69.i, %for.body.i66.i ]
  %arrayidx.i68.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %40, i64 %indvars.iv.i67.i
  store i8 0, ptr %arrayidx.i68.i, align 1
  %line_delta.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i68.i, i64 1
  store i8 -127, ptr %line_delta.i.i, align 1
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i67.i, 1
  %44 = load i32, ptr %_co_firsttraceable, align 8
  %45 = sext i32 %44 to i64
  %cmp.i70.i = icmp slt i64 %indvars.iv.next.i69.i, %45
  %cmp3.i71.i = icmp samesign ult i64 %indvars.iv.next.i69.i, %43
  %46 = select i1 %cmp.i70.i, i1 %cmp3.i71.i, i1 false
  br i1 %46, label %for.body.i66.i, label %for.cond9.preheader.i.i, !llvm.loop !12

for.body12.i.i:                                   ; preds = %for.end47.i.i, %for.body12.lr.ph.i.i
  %current_line.0295.i.i = phi i32 [ -1, %for.body12.lr.ph.i.i ], [ %current_line.1.i.i, %for.end47.i.i ]
  %i7.0294.i.i = phi i32 [ %.lcssa.i.i, %for.body12.lr.ph.i.i ], [ %add48.i.i, %for.end47.i.i ]
  %idxprom.i.i60.i = sext i32 %i7.0294.i.i to i64
  %arrayidx.i.i61.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i.i, i64 %idxprom.i.i60.i
  %47 = load i8, ptr %arrayidx.i.i61.i, align 2
  %cmp.i.i62.i = icmp eq i8 %47, -2
  br i1 %cmp.i.i62.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body12.i.i
  %48 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  %49 = load ptr, ptr %lines.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %49, i64 %idxprom.i.i60.i
  %50 = load i8, ptr %arrayidx4.i.i.i, align 1
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %for.body12.i.i
  %opcode.0.in.i.i.i = phi i8 [ %50, %if.then.i.i.i ], [ %47, %for.body12.i.i ]
  %cmp6.i.i.i = icmp eq i8 %opcode.0.in.i.i.i, -9
  br i1 %cmp6.i.i.i, label %if.then8.i.i.i, label %if.end13.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %51 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 48
  %52 = load ptr, ptr %per_instruction_opcodes.i.i.i, align 8
  %arrayidx11.i.i.i = getelementptr i8, ptr %52, i64 %idxprom.i.i60.i
  %53 = load i8, ptr %arrayidx11.i.i.i, align 1
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then8.i.i.i, %if.end.i.i.i
  %opcode.1.in.i.i.i = phi i8 [ %53, %if.then8.i.i.i ], [ %opcode.0.in.i.i.i, %if.end.i.i.i ]
  %idxprom14.i.i.i = zext i8 %opcode.1.in.i.i.i to i64
  %arrayidx15.i.i.i = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i.i.i
  %54 = load i8, ptr %arrayidx15.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %54, 0
  br i1 %tobool.not.i.i.i, label %if.end18.i.i.i, label %_Py_GetBaseOpcode.exit.i.i

if.end18.i.i.i:                                   ; preds = %if.end13.i.i.i
  %arrayidx20.i.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i.i.i
  %55 = load i8, ptr %arrayidx20.i.i.i, align 1
  br label %_Py_GetBaseOpcode.exit.i.i

_Py_GetBaseOpcode.exit.i.i:                       ; preds = %if.end18.i.i.i, %if.end13.i.i.i
  %retval.0.in.i.i.i = phi i8 [ %55, %if.end18.i.i.i ], [ %54, %if.end13.i.i.i ]
  %mul.i.i = shl i32 %i7.0294.i.i, 1
  %call14.i.i = call i32 @_PyCode_CheckLineNumber(i32 noundef %mul.i.i, ptr noundef nonnull %range.i.i) #9
  %cmp.i80.i.i = icmp slt i32 %call14.i.i, 0
  br i1 %cmp.i80.i.i, label %compute_line_delta.exit.i.i, label %if.end.i81.i.i

if.end.i81.i.i:                                   ; preds = %_Py_GetBaseOpcode.exit.i.i
  %56 = load i32, ptr %co_firstlineno.i.i.i, align 4
  %shr.i.i.i = ashr i32 %i7.0294.i.i, 4
  %57 = add i32 %shr.i.i.i, %56
  %sub1.i.i.i = sub i32 %call14.i.i, %57
  %58 = add i32 %sub1.i.i.i, 126
  %or.cond.i.i.i = icmp ult i32 %58, 254
  %conv.i.i.i = trunc nsw i32 %sub1.i.i.i to i8
  %spec.select.i.i.i = select i1 %or.cond.i.i.i, i8 %conv.i.i.i, i8 -127
  br label %compute_line_delta.exit.i.i

compute_line_delta.exit.i.i:                      ; preds = %if.end.i81.i.i, %_Py_GetBaseOpcode.exit.i.i
  %retval.0.i82.i.i = phi i8 [ -128, %_Py_GetBaseOpcode.exit.i.i ], [ %spec.select.i.i.i, %if.end.i81.i.i ]
  %arrayidx17.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %40, i64 %idxprom.i.i60.i
  %line_delta18.i.i = getelementptr inbounds nuw i8, ptr %arrayidx17.i.i, i64 1
  store i8 %retval.0.i82.i.i, ptr %line_delta18.i.i, align 1
  %59 = load i8, ptr %arrayidx.i.i61.i, align 2
  %cmp.i86.i.i = icmp eq i8 %59, -2
  br i1 %cmp.i86.i.i, label %if.then.i99.i.i, label %if.end.i87.i.i

if.then.i99.i.i:                                  ; preds = %compute_line_delta.exit.i.i
  %60 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i101.i.i = getelementptr inbounds nuw i8, ptr %60, i64 32
  %61 = load ptr, ptr %lines.i101.i.i, align 8
  %arrayidx4.i102.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %61, i64 %idxprom.i.i60.i
  %62 = load i8, ptr %arrayidx4.i102.i.i, align 1
  br label %if.end.i87.i.i

if.end.i87.i.i:                                   ; preds = %if.then.i99.i.i, %compute_line_delta.exit.i.i
  %opcode.0.in.i88.i.i = phi i8 [ %62, %if.then.i99.i.i ], [ %59, %compute_line_delta.exit.i.i ]
  %cmp6.i89.i.i = icmp eq i8 %opcode.0.in.i88.i.i, -9
  br i1 %cmp6.i89.i.i, label %if.then8.i95.i.i, label %if.end13.i90.i.i

if.then8.i95.i.i:                                 ; preds = %if.end.i87.i.i
  %63 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i97.i.i = getelementptr inbounds nuw i8, ptr %63, i64 48
  %64 = load ptr, ptr %per_instruction_opcodes.i97.i.i, align 8
  %arrayidx11.i98.i.i = getelementptr i8, ptr %64, i64 %idxprom.i.i60.i
  %65 = load i8, ptr %arrayidx11.i98.i.i, align 1
  br label %if.end13.i90.i.i

if.end13.i90.i.i:                                 ; preds = %if.then8.i95.i.i, %if.end.i87.i.i
  %opcode.1.in.i91.i.i = phi i8 [ %65, %if.then8.i95.i.i ], [ %opcode.0.in.i88.i.i, %if.end.i87.i.i ]
  %idxprom14.i92.i.i = zext i8 %opcode.1.in.i91.i.i to i64
  %arrayidx15.i93.i.i = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i92.i.i
  %66 = load i8, ptr %arrayidx15.i93.i.i, align 1
  %tobool.not.i94.i.i = icmp eq i8 %66, 0
  br i1 %tobool.not.i94.i.i, label %if.else.i.i.i, label %if.end21.i.i.i

if.else.i.i.i:                                    ; preds = %if.end13.i90.i.i
  %arrayidx19.i.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i92.i.i
  %67 = load i8, ptr %arrayidx19.i.i.i, align 1
  br label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.else.i.i.i, %if.end13.i90.i.i
  %opcode.2.in.i.i.i = phi i8 [ %67, %if.else.i.i.i ], [ %66, %if.end13.i90.i.i ]
  %cmp22.i.i.i = icmp eq i8 %opcode.2.in.i.i.i, 70
  br i1 %cmp22.i.i.i, label %if.then24.i.i.i, label %_PyInstruction_GetLength.exit.i.i

if.then24.i.i.i:                                  ; preds = %if.end21.i.i.i
  %arg.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i61.i, i64 1
  %68 = load i8, ptr %arg.i.i.i, align 1
  %69 = load ptr, ptr %co_executors, align 8
  %executors.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %idxprom30.i.i.i = zext i8 %68 to i64
  %arrayidx31.i.i.i = getelementptr [1 x ptr], ptr %executors.i.i.i, i64 0, i64 %idxprom30.i.i.i
  %70 = load ptr, ptr %arrayidx31.i.i.i, align 8
  %vm_data.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 32
  %71 = load i8, ptr %vm_data.i.i.i, align 8
  %idxprom33.i.i.i = zext i8 %71 to i64
  %arrayidx34.i.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom33.i.i.i
  %72 = load i8, ptr %arrayidx34.i.i.i, align 1
  br label %_PyInstruction_GetLength.exit.i.i

_PyInstruction_GetLength.exit.i.i:                ; preds = %if.then24.i.i.i, %if.end21.i.i.i
  %opcode.3.in.i.i.i = phi i8 [ %72, %if.then24.i.i.i ], [ %opcode.2.in.i.i.i, %if.end21.i.i.i ]
  %idxprom37.i.i.i = zext i8 %opcode.3.in.i.i.i to i64
  %arrayidx38.i.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom37.i.i.i
  %73 = load i8, ptr %arrayidx38.i.i.i, align 1
  %conv39.i.i.i = zext i8 %73 to i32
  switch i8 %retval.0.in.i.i.i, label %sw.default.i.i [
    i8 10, label %sw.epilog.i.i
    i8 11, label %sw.epilog.i.i
    i8 12, label %sw.epilog.i.i
    i8 -107, label %sw.epilog.i.i
  ]

sw.default.i.i:                                   ; preds = %_PyInstruction_GetLength.exit.i.i
  %cmp23.i.i = icmp ne i32 %call14.i.i, %current_line.0295.i.i
  %cmp25.i.i = icmp sgt i32 %call14.i.i, -1
  %or.cond.i65.i = and i1 %cmp23.i.i, %cmp25.i.i
  %storemerge.i.i = select i1 %or.cond.i65.i, i8 %retval.0.in.i.i.i, i8 0
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.default.i.i, %_PyInstruction_GetLength.exit.i.i, %_PyInstruction_GetLength.exit.i.i, %_PyInstruction_GetLength.exit.i.i, %_PyInstruction_GetLength.exit.i.i
  %storemerge79.i.i = phi i8 [ %storemerge.i.i, %sw.default.i.i ], [ 0, %_PyInstruction_GetLength.exit.i.i ], [ 0, %_PyInstruction_GetLength.exit.i.i ], [ 0, %_PyInstruction_GetLength.exit.i.i ], [ 0, %_PyInstruction_GetLength.exit.i.i ]
  %current_line.1.i.i = phi i32 [ %call14.i.i, %sw.default.i.i ], [ %current_line.0295.i.i, %_PyInstruction_GetLength.exit.i.i ], [ %current_line.0295.i.i, %_PyInstruction_GetLength.exit.i.i ], [ %current_line.0295.i.i, %_PyInstruction_GetLength.exit.i.i ], [ %current_line.0295.i.i, %_PyInstruction_GetLength.exit.i.i ]
  store i8 %storemerge79.i.i, ptr %arrayidx17.i.i, align 1
  %cmp35.not291.i.i = icmp eq i8 %73, 0
  br i1 %cmp35.not291.i.i, label %for.end47.i.i, label %for.body37.preheader.i.i

for.body37.preheader.i.i:                         ; preds = %sw.epilog.i.i
  %74 = add nuw nsw i32 %conv39.i.i.i, 1
  %wide.trip.count.i.i = zext nneg i32 %74 to i64
  br label %for.body37.i.i

for.body37.i.i:                                   ; preds = %for.body37.i.i, %for.body37.preheader.i.i
  %indvars.iv308.i.i = phi i64 [ 1, %for.body37.preheader.i.i ], [ %indvars.iv.next309.i.i, %for.body37.i.i ]
  %75 = trunc nuw nsw i64 %indvars.iv308.i.i to i32
  %add.i63.i = add i32 %i7.0294.i.i, %75
  %idxprom38.i.i = sext i32 %add.i63.i to i64
  %arrayidx39.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %40, i64 %idxprom38.i.i
  store i8 0, ptr %arrayidx39.i.i, align 1
  %line_delta44.i.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i.i, i64 1
  store i8 -128, ptr %line_delta44.i.i, align 1
  %indvars.iv.next309.i.i = add nuw nsw i64 %indvars.iv308.i.i, 1
  %exitcond.not.i64.i = icmp eq i64 %indvars.iv.next309.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i64.i, label %for.end47.i.i, label %for.body37.i.i, !llvm.loop !13

for.end47.i.i:                                    ; preds = %for.body37.i.i, %sw.epilog.i.i
  %add.i.i.i = add i32 %i7.0294.i.i, 1
  %add48.i.i = add i32 %add.i.i.i, %conv39.i.i.i
  %cmp10.i.i = icmp slt i32 %add48.i.i, %conv.i59.i
  br i1 %cmp10.i.i, label %for.body12.i.i, label %for.end49.loopexit.i.i, !llvm.loop !14

for.end49.loopexit.i.i:                           ; preds = %for.end47.i.i
  %.pre.i.i = load i32, ptr %_co_firsttraceable, align 8
  br label %for.end49.i.i

for.end49.i.i:                                    ; preds = %for.end49.loopexit.i.i, %for.cond9.preheader.i.i
  %76 = phi i32 [ %.pre.i.i, %for.end49.loopexit.i.i ], [ %.lcssa.i.i, %for.cond9.preheader.i.i ]
  %cmp53302.i.i = icmp slt i32 %76, %conv.i59.i
  br i1 %cmp53302.i.i, label %for.body55.lr.ph.i.i, label %for.end96.i.i

for.body55.lr.ph.i.i:                             ; preds = %for.end49.i.i
  %co_code_adaptive.i103.i.i = getelementptr inbounds nuw i8, ptr %code, i64 200
  %invariant.gep.i.i = getelementptr i8, ptr %code, i64 201
  br label %for.body55.i.i

for.body55.i.i:                                   ; preds = %for.cond52.backedge.i.i, %for.body55.lr.ph.i.i
  %i50.0303.i.i = phi i32 [ %76, %for.body55.lr.ph.i.i ], [ %add74.i.i, %for.cond52.backedge.i.i ]
  %idxprom.i104.i.i = sext i32 %i50.0303.i.i to i64
  %arrayidx.i105.i.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i103.i.i, i64 %idxprom.i104.i.i
  %77 = load i8, ptr %arrayidx.i105.i.i, align 2
  %cmp.i106.i.i = icmp eq i8 %77, -2
  br i1 %cmp.i106.i.i, label %if.then.i123.i.i, label %if.end.i107.i.i

if.then.i123.i.i:                                 ; preds = %for.body55.i.i
  %78 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i125.i.i = getelementptr inbounds nuw i8, ptr %78, i64 32
  %79 = load ptr, ptr %lines.i125.i.i, align 8
  %arrayidx4.i126.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %79, i64 %idxprom.i104.i.i
  %80 = load i8, ptr %arrayidx4.i126.i.i, align 1
  br label %if.end.i107.i.i

if.end.i107.i.i:                                  ; preds = %if.then.i123.i.i, %for.body55.i.i
  %opcode.0.in.i108.i.i = phi i8 [ %80, %if.then.i123.i.i ], [ %77, %for.body55.i.i ]
  %cmp6.i109.i.i = icmp eq i8 %opcode.0.in.i108.i.i, -9
  br i1 %cmp6.i109.i.i, label %if.then8.i119.i.i, label %if.end13.i110.i.i

if.then8.i119.i.i:                                ; preds = %if.end.i107.i.i
  %81 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i121.i.i = getelementptr inbounds nuw i8, ptr %81, i64 48
  %82 = load ptr, ptr %per_instruction_opcodes.i121.i.i, align 8
  %arrayidx11.i122.i.i = getelementptr i8, ptr %82, i64 %idxprom.i104.i.i
  %83 = load i8, ptr %arrayidx11.i122.i.i, align 1
  br label %if.end13.i110.i.i

if.end13.i110.i.i:                                ; preds = %if.then8.i119.i.i, %if.end.i107.i.i
  %opcode.1.in.i111.i.i = phi i8 [ %83, %if.then8.i119.i.i ], [ %opcode.0.in.i108.i.i, %if.end.i107.i.i ]
  %idxprom14.i112.i.i = zext i8 %opcode.1.in.i111.i.i to i64
  %arrayidx15.i113.i.i = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i112.i.i
  %84 = load i8, ptr %arrayidx15.i113.i.i, align 1
  %tobool.not.i114.i.i = icmp eq i8 %84, 0
  br i1 %tobool.not.i114.i.i, label %if.end18.i117.i.i, label %_Py_GetBaseOpcode.exit127.i.i

if.end18.i117.i.i:                                ; preds = %if.end13.i110.i.i
  %arrayidx20.i118.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i112.i.i
  %85 = load i8, ptr %arrayidx20.i118.i.i, align 1
  br label %_Py_GetBaseOpcode.exit127.i.i

_Py_GetBaseOpcode.exit127.i.i:                    ; preds = %if.end18.i117.i.i, %if.end13.i110.i.i
  %retval.0.in.i115.i.i = phi i8 [ %85, %if.end18.i117.i.i ], [ %84, %if.end13.i110.i.i ]
  %cmp58296.i.i = icmp eq i8 %retval.0.in.i115.i.i, 71
  br i1 %cmp58296.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_Py_GetBaseOpcode.exit127.i.i, %_Py_GetBaseOpcode.exit152.i.i
  %oparg.0298.i.i = phi i32 [ %or.i.i, %_Py_GetBaseOpcode.exit152.i.i ], [ 0, %_Py_GetBaseOpcode.exit127.i.i ]
  %i50.1297.i.i = phi i32 [ %inc63.i.i, %_Py_GetBaseOpcode.exit152.i.i ], [ %i50.0303.i.i, %_Py_GetBaseOpcode.exit127.i.i ]
  %shl.i.i = shl i32 %oparg.0298.i.i, 8
  %idxprom60.i.i = sext i32 %i50.1297.i.i to i64
  %gep.i.i = getelementptr %union._Py_CODEUNIT, ptr %invariant.gep.i.i, i64 %idxprom60.i.i
  %86 = load i8, ptr %gep.i.i, align 1
  %conv62.i.i = zext i8 %86 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv62.i.i
  %inc63.i.i = add i32 %i50.1297.i.i, 1
  %idxprom.i129.i.i = sext i32 %inc63.i.i to i64
  %arrayidx.i130.i.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i103.i.i, i64 %idxprom.i129.i.i
  %87 = load i8, ptr %arrayidx.i130.i.i, align 2
  %cmp.i131.i.i = icmp eq i8 %87, -2
  br i1 %cmp.i131.i.i, label %if.then.i148.i.i, label %if.end.i132.i.i

if.then.i148.i.i:                                 ; preds = %while.body.i.i
  %88 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i150.i.i = getelementptr inbounds nuw i8, ptr %88, i64 32
  %89 = load ptr, ptr %lines.i150.i.i, align 8
  %arrayidx4.i151.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %89, i64 %idxprom.i129.i.i
  %90 = load i8, ptr %arrayidx4.i151.i.i, align 1
  br label %if.end.i132.i.i

if.end.i132.i.i:                                  ; preds = %if.then.i148.i.i, %while.body.i.i
  %opcode.0.in.i133.i.i = phi i8 [ %90, %if.then.i148.i.i ], [ %87, %while.body.i.i ]
  %cmp6.i134.i.i = icmp eq i8 %opcode.0.in.i133.i.i, -9
  br i1 %cmp6.i134.i.i, label %if.then8.i144.i.i, label %if.end13.i135.i.i

if.then8.i144.i.i:                                ; preds = %if.end.i132.i.i
  %91 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i146.i.i = getelementptr inbounds nuw i8, ptr %91, i64 48
  %92 = load ptr, ptr %per_instruction_opcodes.i146.i.i, align 8
  %arrayidx11.i147.i.i = getelementptr i8, ptr %92, i64 %idxprom.i129.i.i
  %93 = load i8, ptr %arrayidx11.i147.i.i, align 1
  br label %if.end13.i135.i.i

if.end13.i135.i.i:                                ; preds = %if.then8.i144.i.i, %if.end.i132.i.i
  %opcode.1.in.i136.i.i = phi i8 [ %93, %if.then8.i144.i.i ], [ %opcode.0.in.i133.i.i, %if.end.i132.i.i ]
  %idxprom14.i137.i.i = zext i8 %opcode.1.in.i136.i.i to i64
  %arrayidx15.i138.i.i = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i137.i.i
  %94 = load i8, ptr %arrayidx15.i138.i.i, align 1
  %tobool.not.i139.i.i = icmp eq i8 %94, 0
  br i1 %tobool.not.i139.i.i, label %if.end18.i142.i.i, label %_Py_GetBaseOpcode.exit152.i.i

if.end18.i142.i.i:                                ; preds = %if.end13.i135.i.i
  %arrayidx20.i143.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i137.i.i
  %95 = load i8, ptr %arrayidx20.i143.i.i, align 1
  br label %_Py_GetBaseOpcode.exit152.i.i

_Py_GetBaseOpcode.exit152.i.i:                    ; preds = %if.end18.i142.i.i, %if.end13.i135.i.i
  %retval.0.in.i140.i.i = phi i8 [ %95, %if.end18.i142.i.i ], [ %94, %if.end13.i135.i.i ]
  %cmp58.i.i = icmp eq i8 %retval.0.in.i140.i.i, 71
  br i1 %cmp58.i.i, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !15

while.end.loopexit.i.i:                           ; preds = %_Py_GetBaseOpcode.exit152.i.i
  %96 = shl i32 %or.i.i, 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit.i.i, %_Py_GetBaseOpcode.exit127.i.i
  %97 = phi i8 [ %87, %while.end.loopexit.i.i ], [ %77, %_Py_GetBaseOpcode.exit127.i.i ]
  %idxprom68.pre-phi.i.i = phi i64 [ %idxprom.i129.i.i, %while.end.loopexit.i.i ], [ %idxprom.i104.i.i, %_Py_GetBaseOpcode.exit127.i.i ]
  %i50.1.lcssa.i.i = phi i32 [ %inc63.i.i, %while.end.loopexit.i.i ], [ %i50.0303.i.i, %_Py_GetBaseOpcode.exit127.i.i ]
  %opcode56.0.in.lcssa.i.i = phi i8 [ %retval.0.in.i140.i.i, %while.end.loopexit.i.i ], [ %retval.0.in.i115.i.i, %_Py_GetBaseOpcode.exit127.i.i ]
  %oparg.0.lcssa.i.i = phi i32 [ %96, %while.end.loopexit.i.i ], [ 0, %_Py_GetBaseOpcode.exit127.i.i ]
  %gep314.i.i = getelementptr %union._Py_CODEUNIT, ptr %invariant.gep.i.i, i64 %idxprom68.pre-phi.i.i
  %98 = load i8, ptr %gep314.i.i, align 1
  %conv71.i.i = zext i8 %98 to i32
  %or72.i.i = or disjoint i32 %oparg.0.lcssa.i.i, %conv71.i.i
  %cmp.i156.i.i = icmp eq i8 %97, -2
  br i1 %cmp.i156.i.i, label %if.then.i188.i.i, label %if.end.i157.i.i

if.then.i188.i.i:                                 ; preds = %while.end.i.i
  %99 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i190.i.i = getelementptr inbounds nuw i8, ptr %99, i64 32
  %100 = load ptr, ptr %lines.i190.i.i, align 8
  %arrayidx4.i191.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %100, i64 %idxprom68.pre-phi.i.i
  %101 = load i8, ptr %arrayidx4.i191.i.i, align 1
  br label %if.end.i157.i.i

if.end.i157.i.i:                                  ; preds = %if.then.i188.i.i, %while.end.i.i
  %opcode.0.in.i158.i.i = phi i8 [ %101, %if.then.i188.i.i ], [ %97, %while.end.i.i ]
  %cmp6.i159.i.i = icmp eq i8 %opcode.0.in.i158.i.i, -9
  br i1 %cmp6.i159.i.i, label %if.then8.i184.i.i, label %if.end13.i160.i.i

if.then8.i184.i.i:                                ; preds = %if.end.i157.i.i
  %102 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i186.i.i = getelementptr inbounds nuw i8, ptr %102, i64 48
  %103 = load ptr, ptr %per_instruction_opcodes.i186.i.i, align 8
  %arrayidx11.i187.i.i = getelementptr i8, ptr %103, i64 %idxprom68.pre-phi.i.i
  %104 = load i8, ptr %arrayidx11.i187.i.i, align 1
  br label %if.end13.i160.i.i

if.end13.i160.i.i:                                ; preds = %if.then8.i184.i.i, %if.end.i157.i.i
  %opcode.1.in.i161.i.i = phi i8 [ %104, %if.then8.i184.i.i ], [ %opcode.0.in.i158.i.i, %if.end.i157.i.i ]
  %idxprom14.i162.i.i = zext i8 %opcode.1.in.i161.i.i to i64
  %arrayidx15.i163.i.i = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i162.i.i
  %105 = load i8, ptr %arrayidx15.i163.i.i, align 1
  %tobool.not.i164.i.i = icmp eq i8 %105, 0
  br i1 %tobool.not.i164.i.i, label %if.else.i182.i.i, label %if.end21.i165.i.i

if.else.i182.i.i:                                 ; preds = %if.end13.i160.i.i
  %arrayidx19.i183.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i162.i.i
  %106 = load i8, ptr %arrayidx19.i183.i.i, align 1
  br label %if.end21.i165.i.i

if.end21.i165.i.i:                                ; preds = %if.else.i182.i.i, %if.end13.i160.i.i
  %opcode.2.in.i166.i.i = phi i8 [ %106, %if.else.i182.i.i ], [ %105, %if.end13.i160.i.i ]
  %cmp22.i167.i.i = icmp eq i8 %opcode.2.in.i166.i.i, 70
  br i1 %cmp22.i167.i.i, label %if.then24.i173.i.i, label %_PyInstruction_GetLength.exit192.i.i

if.then24.i173.i.i:                               ; preds = %if.end21.i165.i.i
  %107 = load ptr, ptr %co_executors, align 8
  %executors.i176.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %idxprom30.i177.i.i = zext i8 %98 to i64
  %arrayidx31.i178.i.i = getelementptr [1 x ptr], ptr %executors.i176.i.i, i64 0, i64 %idxprom30.i177.i.i
  %108 = load ptr, ptr %arrayidx31.i178.i.i, align 8
  %vm_data.i179.i.i = getelementptr inbounds nuw i8, ptr %108, i64 32
  %109 = load i8, ptr %vm_data.i179.i.i, align 8
  %idxprom33.i180.i.i = zext i8 %109 to i64
  %arrayidx34.i181.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom33.i180.i.i
  %110 = load i8, ptr %arrayidx34.i181.i.i, align 1
  br label %_PyInstruction_GetLength.exit192.i.i

_PyInstruction_GetLength.exit192.i.i:             ; preds = %if.then24.i173.i.i, %if.end21.i165.i.i
  %opcode.3.in.i168.i.i = phi i8 [ %110, %if.then24.i173.i.i ], [ %opcode.2.in.i166.i.i, %if.end21.i165.i.i ]
  %idxprom37.i169.i.i = zext i8 %opcode.3.in.i168.i.i to i64
  %arrayidx38.i170.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom37.i169.i.i
  %111 = load i8, ptr %arrayidx38.i170.i.i, align 1
  %conv39.i171.i.i = zext i8 %111 to i32
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

sw.bb75.i.i:                                      ; preds = %_PyInstruction_GetLength.exit192.i.i, %_PyInstruction_GetLength.exit192.i.i, %_PyInstruction_GetLength.exit192.i.i, %_PyInstruction_GetLength.exit192.i.i, %_PyInstruction_GetLength.exit192.i.i
  %add76.i.i = add i32 %add74.i.i, %or72.i.i
  br label %sw.epilog82.i.i

sw.bb77.i.i:                                      ; preds = %_PyInstruction_GetLength.exit192.i.i, %_PyInstruction_GetLength.exit192.i.i
  %add78.i.i = add i32 %or72.i.i, 1
  %add79.i.i = add i32 %add78.i.i, %add74.i.i
  br label %sw.epilog82.i.i

sw.bb80.i.i:                                      ; preds = %_PyInstruction_GetLength.exit192.i.i, %_PyInstruction_GetLength.exit192.i.i
  %sub.i.i = sub i32 %add74.i.i, %or72.i.i
  br label %sw.epilog82.i.i

sw.epilog82.i.i:                                  ; preds = %sw.bb80.i.i, %sw.bb77.i.i, %sw.bb75.i.i
  %target.0.i.i = phi i32 [ %sub.i.i, %sw.bb80.i.i ], [ %add79.i.i, %sw.bb77.i.i ], [ %add76.i.i, %sw.bb75.i.i ]
  %idxprom83.i.i = sext i32 %target.0.i.i to i64
  %arrayidx84.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %40, i64 %idxprom83.i.i
  %line_delta85.i.i = getelementptr inbounds nuw i8, ptr %arrayidx84.i.i, i64 1
  %112 = load i8, ptr %line_delta85.i.i, align 1
  %cmp87.not.i.i = icmp eq i8 %112, -128
  br i1 %cmp87.not.i.i, label %for.cond52.backedge.i.i, label %if.then89.i.i

if.then89.i.i:                                    ; preds = %sw.epilog82.i.i
  %arrayidx.i195.i.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i103.i.i, i64 %idxprom83.i.i
  %113 = load i8, ptr %arrayidx.i195.i.i, align 2
  %cmp.i196.i.i = icmp eq i8 %113, -2
  br i1 %cmp.i196.i.i, label %if.then.i213.i.i, label %if.end.i197.i.i

if.then.i213.i.i:                                 ; preds = %if.then89.i.i
  %114 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i215.i.i = getelementptr inbounds nuw i8, ptr %114, i64 32
  %115 = load ptr, ptr %lines.i215.i.i, align 8
  %arrayidx4.i216.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %115, i64 %idxprom83.i.i
  %116 = load i8, ptr %arrayidx4.i216.i.i, align 1
  br label %if.end.i197.i.i

if.end.i197.i.i:                                  ; preds = %if.then.i213.i.i, %if.then89.i.i
  %opcode.0.in.i198.i.i = phi i8 [ %116, %if.then.i213.i.i ], [ %113, %if.then89.i.i ]
  %cmp6.i199.i.i = icmp eq i8 %opcode.0.in.i198.i.i, -9
  br i1 %cmp6.i199.i.i, label %if.then8.i209.i.i, label %if.end13.i200.i.i

if.then8.i209.i.i:                                ; preds = %if.end.i197.i.i
  %117 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i211.i.i = getelementptr inbounds nuw i8, ptr %117, i64 48
  %118 = load ptr, ptr %per_instruction_opcodes.i211.i.i, align 8
  %arrayidx11.i212.i.i = getelementptr i8, ptr %118, i64 %idxprom83.i.i
  %119 = load i8, ptr %arrayidx11.i212.i.i, align 1
  br label %if.end13.i200.i.i

if.end13.i200.i.i:                                ; preds = %if.then8.i209.i.i, %if.end.i197.i.i
  %opcode.1.in.i201.i.i = phi i8 [ %119, %if.then8.i209.i.i ], [ %opcode.0.in.i198.i.i, %if.end.i197.i.i ]
  %idxprom14.i202.i.i = zext i8 %opcode.1.in.i201.i.i to i64
  %arrayidx15.i203.i.i = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i202.i.i
  %120 = load i8, ptr %arrayidx15.i203.i.i, align 1
  %tobool.not.i204.i.i = icmp eq i8 %120, 0
  br i1 %tobool.not.i204.i.i, label %if.end18.i207.i.i, label %_Py_GetBaseOpcode.exit217.i.i

if.end18.i207.i.i:                                ; preds = %if.end13.i200.i.i
  %arrayidx20.i208.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i202.i.i
  %121 = load i8, ptr %arrayidx20.i208.i.i, align 1
  br label %_Py_GetBaseOpcode.exit217.i.i

_Py_GetBaseOpcode.exit217.i.i:                    ; preds = %if.end18.i207.i.i, %if.end13.i200.i.i
  %retval.0.in.i205.i.i = phi i8 [ %121, %if.end18.i207.i.i ], [ %120, %if.end13.i200.i.i ]
  store i8 %retval.0.in.i205.i.i, ptr %arrayidx84.i.i, align 1
  br label %for.cond52.backedge.i.i

for.cond52.backedge.i.i:                          ; preds = %_Py_GetBaseOpcode.exit217.i.i, %sw.epilog82.i.i, %_PyInstruction_GetLength.exit192.i.i
  %cmp53.i.i = icmp slt i32 %add74.i.i, %conv.i59.i
  br i1 %cmp53.i.i, label %for.body55.i.i, label %for.end96.i.i, !llvm.loop !16

for.end96.i.i:                                    ; preds = %for.cond52.backedge.i.i, %for.end49.i.i
  %co_exceptiontable.i.i = getelementptr inbounds nuw i8, ptr %code, i64 40
  %122 = load ptr, ptr %co_exceptiontable.i.i, align 8
  %ob_sval.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 32
  %123 = getelementptr i8, ptr %122, i64 16
  %.val.i.i = load i64, ptr %123, align 8
  %add.ptr.i.i = getelementptr i8, ptr %ob_sval.i.i.i, i64 %.val.i.i
  %cmp101304.i.i = icmp ult ptr %ob_sval.i.i.i, %add.ptr.i.i
  br i1 %cmp101304.i.i, label %while.body103.lr.ph.i.i, label %initialize_lines.exit.i

while.body103.lr.ph.i.i:                          ; preds = %for.end96.i.i
  %co_code_adaptive.i261.i.i = getelementptr inbounds nuw i8, ptr %code, i64 200
  br label %while.body103.i.i

while.body103.i.i:                                ; preds = %if.end124.i.i, %while.body103.lr.ph.i.i
  %scan.0305.i.i = phi ptr [ %ob_sval.i.i.i, %while.body103.lr.ph.i.i ], [ %add.ptr.i259.i.i, %if.end124.i.i ]
  %124 = load i8, ptr %scan.0305.i.i, align 1
  %125 = and i8 %124, 64
  %tobool.not6.i.i.i = icmp eq i8 %125, 0
  br i1 %tobool.not6.i.i.i, label %parse_varint.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body103.i.i, %while.body.i.i.i
  %p.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %scan.0305.i.i, %while.body103.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %p.addr.07.i.i.i, i64 1
  %126 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %127 = and i8 %126, 64
  %tobool.not.i218.i.i = icmp eq i8 %127, 0
  br i1 %tobool.not.i218.i.i, label %parse_varint.exit.i.i, label %while.body.i.i.i, !llvm.loop !17

parse_varint.exit.i.i:                            ; preds = %while.body.i.i.i, %while.body103.i.i
  %p.addr.0.lcssa.i.i.i = phi ptr [ %scan.0305.i.i, %while.body103.i.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %add.ptr.i.i.i = getelementptr i8, ptr %p.addr.0.lcssa.i.i.i, i64 1
  %128 = load i8, ptr %add.ptr.i.i.i, align 1
  %129 = and i8 %128, 64
  %tobool.not6.i220.i.i = icmp eq i8 %129, 0
  br i1 %tobool.not6.i220.i.i, label %parse_varint.exit232.i.i, label %while.body.i221.i.i

while.body.i221.i.i:                              ; preds = %parse_varint.exit.i.i, %while.body.i221.i.i
  %p.addr.07.i223.i.i = phi ptr [ %incdec.ptr.i224.i.i, %while.body.i221.i.i ], [ %add.ptr.i.i.i, %parse_varint.exit.i.i ]
  %incdec.ptr.i224.i.i = getelementptr i8, ptr %p.addr.07.i223.i.i, i64 1
  %130 = load i8, ptr %incdec.ptr.i224.i.i, align 1
  %131 = and i8 %130, 64
  %tobool.not.i228.i.i = icmp eq i8 %131, 0
  br i1 %tobool.not.i228.i.i, label %parse_varint.exit232.i.i, label %while.body.i221.i.i, !llvm.loop !17

parse_varint.exit232.i.i:                         ; preds = %while.body.i221.i.i, %parse_varint.exit.i.i
  %132 = phi ptr [ %p.addr.0.lcssa.i.i.i, %parse_varint.exit.i.i ], [ %p.addr.07.i223.i.i, %while.body.i221.i.i ]
  %add.ptr.i231.i.i = getelementptr i8, ptr %132, i64 2
  %133 = load i8, ptr %add.ptr.i231.i.i, align 1
  %134 = and i8 %133, 63
  %and.i233.i.i = zext nneg i8 %134 to i32
  %135 = and i8 %133, 64
  %tobool.not6.i234.i.i = icmp eq i8 %135, 0
  br i1 %tobool.not6.i234.i.i, label %parse_varint.exit246.i.i, label %while.body.i235.i.i

while.body.i235.i.i:                              ; preds = %parse_varint.exit232.i.i, %while.body.i235.i.i
  %val.08.i236.i.i = phi i32 [ %or.i241.i.i, %while.body.i235.i.i ], [ %and.i233.i.i, %parse_varint.exit232.i.i ]
  %p.addr.07.i237.i.i = phi ptr [ %incdec.ptr.i238.i.i, %while.body.i235.i.i ], [ %add.ptr.i231.i.i, %parse_varint.exit232.i.i ]
  %incdec.ptr.i238.i.i = getelementptr i8, ptr %p.addr.07.i237.i.i, i64 1
  %shl.i239.i.i = shl i32 %val.08.i236.i.i, 6
  %136 = load i8, ptr %incdec.ptr.i238.i.i, align 1
  %137 = and i8 %136, 63
  %and6.i240.i.i = zext nneg i8 %137 to i32
  %or.i241.i.i = or disjoint i32 %shl.i239.i.i, %and6.i240.i.i
  %138 = and i8 %136, 64
  %tobool.not.i242.i.i = icmp eq i8 %138, 0
  br i1 %tobool.not.i242.i.i, label %parse_varint.exit246.i.i, label %while.body.i235.i.i, !llvm.loop !17

parse_varint.exit246.i.i:                         ; preds = %while.body.i235.i.i, %parse_varint.exit232.i.i
  %p.addr.0.lcssa.i243.i.i = phi ptr [ %add.ptr.i231.i.i, %parse_varint.exit232.i.i ], [ %incdec.ptr.i238.i.i, %while.body.i235.i.i ]
  %val.0.lcssa.i244.i.i = phi i32 [ %and.i233.i.i, %parse_varint.exit232.i.i ], [ %or.i241.i.i, %while.body.i235.i.i ]
  %add.ptr.i245.i.i = getelementptr i8, ptr %p.addr.0.lcssa.i243.i.i, i64 1
  %139 = load i8, ptr %add.ptr.i245.i.i, align 1
  %140 = and i8 %139, 64
  %tobool.not6.i248.i.i = icmp eq i8 %140, 0
  br i1 %tobool.not6.i248.i.i, label %parse_varint.exit260.i.i, label %while.body.i249.i.i

while.body.i249.i.i:                              ; preds = %parse_varint.exit246.i.i, %while.body.i249.i.i
  %p.addr.07.i251.i.i = phi ptr [ %incdec.ptr.i252.i.i, %while.body.i249.i.i ], [ %add.ptr.i245.i.i, %parse_varint.exit246.i.i ]
  %incdec.ptr.i252.i.i = getelementptr i8, ptr %p.addr.07.i251.i.i, i64 1
  %141 = load i8, ptr %incdec.ptr.i252.i.i, align 1
  %142 = and i8 %141, 64
  %tobool.not.i256.i.i = icmp eq i8 %142, 0
  br i1 %tobool.not.i256.i.i, label %parse_varint.exit260.i.i, label %while.body.i249.i.i, !llvm.loop !17

parse_varint.exit260.i.i:                         ; preds = %while.body.i249.i.i, %parse_varint.exit246.i.i
  %143 = phi ptr [ %p.addr.0.lcssa.i243.i.i, %parse_varint.exit246.i.i ], [ %p.addr.07.i251.i.i, %while.body.i249.i.i ]
  %add.ptr.i259.i.i = getelementptr i8, ptr %143, i64 2
  %idxprom.i262.i.i = sext i32 %val.0.lcssa.i244.i.i to i64
  %arrayidx.i263.i.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i261.i.i, i64 %idxprom.i262.i.i
  %144 = load i8, ptr %arrayidx.i263.i.i, align 2
  %cmp.i264.i.i = icmp eq i8 %144, -2
  br i1 %cmp.i264.i.i, label %if.then.i281.i.i, label %if.end.i265.i.i

if.then.i281.i.i:                                 ; preds = %parse_varint.exit260.i.i
  %145 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i283.i.i = getelementptr inbounds nuw i8, ptr %145, i64 32
  %146 = load ptr, ptr %lines.i283.i.i, align 8
  %arrayidx4.i284.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %146, i64 %idxprom.i262.i.i
  %147 = load i8, ptr %arrayidx4.i284.i.i, align 1
  br label %if.end.i265.i.i

if.end.i265.i.i:                                  ; preds = %if.then.i281.i.i, %parse_varint.exit260.i.i
  %opcode.0.in.i266.i.i = phi i8 [ %147, %if.then.i281.i.i ], [ %144, %parse_varint.exit260.i.i ]
  %cmp6.i267.i.i = icmp eq i8 %opcode.0.in.i266.i.i, -9
  br i1 %cmp6.i267.i.i, label %if.then8.i277.i.i, label %if.end13.i268.i.i

if.then8.i277.i.i:                                ; preds = %if.end.i265.i.i
  %148 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i279.i.i = getelementptr inbounds nuw i8, ptr %148, i64 48
  %149 = load ptr, ptr %per_instruction_opcodes.i279.i.i, align 8
  %arrayidx11.i280.i.i = getelementptr i8, ptr %149, i64 %idxprom.i262.i.i
  %150 = load i8, ptr %arrayidx11.i280.i.i, align 1
  br label %if.end13.i268.i.i

if.end13.i268.i.i:                                ; preds = %if.then8.i277.i.i, %if.end.i265.i.i
  %opcode.1.in.i269.i.i = phi i8 [ %150, %if.then8.i277.i.i ], [ %opcode.0.in.i266.i.i, %if.end.i265.i.i ]
  %idxprom14.i270.i.i = zext i8 %opcode.1.in.i269.i.i to i64
  %arrayidx15.i271.i.i = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i270.i.i
  %151 = load i8, ptr %arrayidx15.i271.i.i, align 1
  %tobool.not.i272.i.i = icmp eq i8 %151, 0
  br i1 %tobool.not.i272.i.i, label %if.end18.i275.i.i, label %_Py_GetBaseOpcode.exit285.i.i

if.end18.i275.i.i:                                ; preds = %if.end13.i268.i.i
  %arrayidx20.i276.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i270.i.i
  %152 = load i8, ptr %arrayidx20.i276.i.i, align 1
  br label %_Py_GetBaseOpcode.exit285.i.i

_Py_GetBaseOpcode.exit285.i.i:                    ; preds = %if.end18.i275.i.i, %if.end13.i268.i.i
  %retval.0.in.i273.i.i = phi i8 [ %152, %if.end18.i275.i.i ], [ %151, %if.end13.i268.i.i ]
  %arrayidx111.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %40, i64 %idxprom.i262.i.i
  %line_delta112.i.i = getelementptr inbounds nuw i8, ptr %arrayidx111.i.i, i64 1
  %153 = load i8, ptr %line_delta112.i.i, align 1
  %cmp114.i.i = icmp ne i8 %153, -128
  %cmp117.i.i = icmp ne i8 %retval.0.in.i273.i.i, 10
  %or.cond1.i.i = select i1 %cmp114.i.i, i1 %cmp117.i.i, i1 false
  br i1 %or.cond1.i.i, label %if.then119.i.i, label %if.end124.i.i

if.then119.i.i:                                   ; preds = %_Py_GetBaseOpcode.exit285.i.i
  store i8 %retval.0.in.i273.i.i, ptr %arrayidx111.i.i, align 1
  br label %if.end124.i.i

if.end124.i.i:                                    ; preds = %if.then119.i.i, %_Py_GetBaseOpcode.exit285.i.i
  %cmp101.i.i = icmp ult ptr %add.ptr.i259.i.i, %add.ptr.i.i
  br i1 %cmp101.i.i, label %while.body103.i.i, label %initialize_lines.exit.i, !llvm.loop !18

initialize_lines.exit.i:                          ; preds = %if.end124.i.i, %for.end96.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %range.i.i)
  %.pre606.pre612.pre = load ptr, ptr %_co_monitoring.i.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %initialize_lines.exit.i, %if.then23.i
  %.pre606.pre612 = phi ptr [ %.pre606.pre612.pre, %initialize_lines.exit.i ], [ %.pre606.pre613, %if.then23.i ]
  br i1 %cmp1.i.i, label %land.lhs.true42.i, label %if.end59.i

land.lhs.true42.i:                                ; preds = %if.end39.i
  %line_tools.i = getelementptr inbounds nuw i8, ptr %.pre606.pre612, i64 40
  %154 = load ptr, ptr %line_tools.i, align 8
  %cmp44.i = icmp eq ptr %154, null
  br i1 %cmp44.i, label %if.then46.i, label %if.end59.i

if.then46.i:                                      ; preds = %land.lhs.true42.i
  %sext36.i = shl i64 %code.val103, 32
  %conv47.i = ashr exact i64 %sext36.i, 32
  %call48.i = call ptr @PyMem_Malloc(i64 noundef %conv47.i) #9
  %155 = load ptr, ptr %_co_monitoring.i.i, align 8
  %line_tools50.i = getelementptr inbounds nuw i8, ptr %155, i64 40
  store ptr %call48.i, ptr %line_tools50.i, align 8
  %156 = load ptr, ptr %_co_monitoring.i.i, align 8
  %line_tools52.i = getelementptr inbounds nuw i8, ptr %156, i64 40
  %157 = load ptr, ptr %line_tools52.i, align 8
  %cmp53.i = icmp eq ptr %157, null
  br i1 %cmp53.i, label %if.then55.i, label %if.end57.i

if.then55.i:                                      ; preds = %if.then46.i
  %call56.i = call ptr @PyErr_NoMemory() #9
  br label %update_instrumentation_data.exit.thread

if.end57.i:                                       ; preds = %if.then46.i
  %code.val39.i = load i64, ptr %2, align 8
  %conv.i72.i = trunc i64 %code.val39.i to i32
  %cmp1.i73.i = icmp sgt i32 %conv.i72.i, 0
  br i1 %cmp1.i73.i, label %for.body.preheader.i74.i, label %if.end59.i

for.body.preheader.i74.i:                         ; preds = %if.end57.i
  %158 = and i64 %code.val39.i, 2147483647
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %157, i8 %17, i64 %158, i1 false)
  %.pre606.pre = load ptr, ptr %_co_monitoring.i.i, align 8
  br label %if.end59.i

if.end59.i:                                       ; preds = %for.body.preheader.i74.i, %if.end57.i, %land.lhs.true42.i, %if.end39.i, %if.end20.i
  %.pre606 = phi ptr [ %.pre606.pre, %for.body.preheader.i74.i ], [ %156, %if.end57.i ], [ %.pre606.pre612, %land.lhs.true42.i ], [ %.pre606.pre612, %if.end39.i ], [ %.pre606.pre613, %if.end20.i ]
  %159 = and i64 %coerce.dive.coerce.sroa.0.0.copyload.i.i, 71776119061217280
  %tobool62.not.i = icmp eq i64 %159, 0
  br i1 %tobool62.not.i, label %if.end10, label %if.then63.i

if.then63.i:                                      ; preds = %if.end59.i
  %per_instruction_opcodes.i = getelementptr inbounds nuw i8, ptr %.pre606, i64 48
  %160 = load ptr, ptr %per_instruction_opcodes.i, align 8
  %cmp65.i = icmp eq ptr %160, null
  br i1 %cmp65.i, label %if.then67.i, label %if.end85.i

if.then67.i:                                      ; preds = %if.then63.i
  %sext37.i = shl i64 %code.val103, 32
  %mul69.i = ashr exact i64 %sext37.i, 31
  %call70.i = call ptr @PyMem_Malloc(i64 noundef %mul69.i) #9
  %161 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes72.i = getelementptr inbounds nuw i8, ptr %161, i64 48
  store ptr %call70.i, ptr %per_instruction_opcodes72.i, align 8
  %162 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes74.i = getelementptr inbounds nuw i8, ptr %162, i64 48
  %163 = load ptr, ptr %per_instruction_opcodes74.i, align 8
  %cmp75.i = icmp eq ptr %163, null
  br i1 %cmp75.i, label %if.then77.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then67.i
  %cmp8079.i = icmp sgt i32 %conv, 0
  br i1 %cmp8079.i, label %for.body.preheader.i, label %if.end85.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = and i64 %code.val103, 2147483647
  br label %for.body.i

if.then77.i:                                      ; preds = %if.then67.i
  %call78.i = call ptr @PyErr_NoMemory() #9
  br label %update_instrumentation_data.exit.thread

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %164 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes83.i = getelementptr inbounds nuw i8, ptr %164, i64 48
  %165 = load ptr, ptr %per_instruction_opcodes83.i, align 8
  %arrayidx84.i = getelementptr i8, ptr %165, i64 %indvars.iv.i
  store i8 0, ptr %arrayidx84.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end85.i.loopexit, label %for.body.i, !llvm.loop !19

if.end85.i.loopexit:                              ; preds = %for.body.i
  %.pre605.pre = load ptr, ptr %_co_monitoring.i.i, align 8
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.end85.i.loopexit, %for.cond.preheader.i, %if.then63.i
  %.pre605 = phi ptr [ %.pre605.pre, %if.end85.i.loopexit ], [ %162, %for.cond.preheader.i ], [ %.pre606, %if.then63.i ]
  br i1 %cmp1.i.i, label %land.lhs.true88.i, label %if.end10

land.lhs.true88.i:                                ; preds = %if.end85.i
  %per_instruction_tools.i = getelementptr inbounds nuw i8, ptr %.pre605, i64 56
  %166 = load ptr, ptr %per_instruction_tools.i, align 8
  %cmp90.i = icmp eq ptr %166, null
  br i1 %cmp90.i, label %if.then92.i, label %if.end10

if.then92.i:                                      ; preds = %land.lhs.true88.i
  %sext38.i = shl i64 %code.val103, 32
  %conv93.i = ashr exact i64 %sext38.i, 32
  %call94.i = call ptr @PyMem_Malloc(i64 noundef %conv93.i) #9
  %167 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_tools96.i = getelementptr inbounds nuw i8, ptr %167, i64 56
  store ptr %call94.i, ptr %per_instruction_tools96.i, align 8
  %168 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_tools98.i = getelementptr inbounds nuw i8, ptr %168, i64 56
  %169 = load ptr, ptr %per_instruction_tools98.i, align 8
  %cmp99.i = icmp eq ptr %169, null
  br i1 %cmp99.i, label %if.then101.i, label %for.cond105.preheader.i

for.cond105.preheader.i:                          ; preds = %if.then92.i
  %cmp10681.i = icmp sgt i32 %conv, 0
  br i1 %cmp10681.i, label %for.body108.preheader.i, label %if.end10

for.body108.preheader.i:                          ; preds = %for.cond105.preheader.i
  %wide.trip.count88.i = and i64 %code.val103, 2147483647
  br label %for.body108.i

if.then101.i:                                     ; preds = %if.then92.i
  %call102.i = call ptr @PyErr_NoMemory() #9
  br label %update_instrumentation_data.exit.thread

for.body108.i:                                    ; preds = %for.body108.i, %for.body108.preheader.i
  %indvars.iv85.i = phi i64 [ 0, %for.body108.preheader.i ], [ %indvars.iv.next86.i, %for.body108.i ]
  %170 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_tools110.i = getelementptr inbounds nuw i8, ptr %170, i64 56
  %171 = load ptr, ptr %per_instruction_tools110.i, align 8
  %arrayidx112.i = getelementptr i8, ptr %171, i64 %indvars.iv85.i
  store i8 0, ptr %arrayidx112.i, align 1
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count88.i
  br i1 %exitcond89.not.i, label %if.end10.loopexit, label %for.body108.i, !llvm.loop !20

update_instrumentation_data.exit.thread:          ; preds = %if.then17.i, %if.then36.i, %if.then55.i, %if.then77.i, %if.then101.i, %allocate_instrumentation_data.exit.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %all_events.i)
  br label %return

if.end10.loopexit:                                ; preds = %for.body108.i
  %.pre = load ptr, ptr %_co_monitoring.i.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end10.loopexit, %for.cond105.preheader.i, %land.lhs.true88.i, %if.end85.i, %if.end59.i
  %172 = phi ptr [ %.pre, %if.end10.loopexit ], [ %168, %for.cond105.preheader.i ], [ %.pre605, %land.lhs.true88.i ], [ %.pre605, %if.end85.i ], [ %.pre606, %if.end59.i ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %all_events.i)
  %monitors.coerce.sroa.0.0.copyload = load i64, ptr %monitors.i, align 8
  %monitors.coerce.sroa.2.0.copyload = load i56, ptr %monitors.coerce.sroa.2.0.monitors.sroa_idx.i, align 8
  %local_monitors.coerce.sroa.0.0.copyload = load i64, ptr %172, align 8
  %local_monitors.coerce.sroa.2.0.local_monitors.sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 8
  %local_monitors.coerce.sroa.2.0.copyload = load i16, ptr %local_monitors.coerce.sroa.2.0.local_monitors.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %retval.i)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %a.i)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %b.i)
  store i64 %monitors.coerce.sroa.0.0.copyload, ptr %a.i, align 8
  %coerce.sroa.2.0.a.sroa_idx.i = getelementptr inbounds nuw i8, ptr %a.i, i64 8
  store i56 %monitors.coerce.sroa.2.0.copyload, ptr %coerce.sroa.2.0.a.sroa_idx.i, align 8
  store i64 %local_monitors.coerce.sroa.0.0.copyload, ptr %b.i, align 8
  %coerce1.sroa.2.0.b.sroa_idx.i = getelementptr inbounds nuw i8, ptr %b.i, i64 8
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
  br i1 %exitcond.not.i109, label %local_union.exit, label %for.body.i106, !llvm.loop !9

local_union.exit:                                 ; preds = %for.body.i106
  %coerce.dive.coerce.sroa.0.0.copyload.i = load i64, ptr %retval.i, align 8
  %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %coerce.dive.coerce.sroa.2.0.copyload.i = load i16, ptr %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %retval.i)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %a.i)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %b.i)
  %last_restart_version = getelementptr inbounds nuw i8, ptr %interp, i64 928
  %175 = load i64, ptr %last_restart_version, align 8
  %176 = load i64, ptr %0, align 8
  %cmp12 = icmp ugt i64 %175, %176
  %active_monitors = getelementptr inbounds nuw i8, ptr %172, i64 10
  br i1 %cmp12, label %if.then15, label %if.else

if.then15:                                        ; preds = %local_union.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %removed_events, ptr noundef nonnull align 2 dereferenceable(10) %active_monitors, i64 10, i1 false)
  br label %if.end29

if.else:                                          ; preds = %local_union.exit
  %active_monitors18.coerce.sroa.0.0.copyload = load i64, ptr %active_monitors, align 2
  %active_monitors18.coerce.sroa.2.0.active_monitors18.sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 18
  %active_monitors18.coerce.sroa.2.0.copyload = load i16, ptr %active_monitors18.coerce.sroa.2.0.active_monitors18.sroa_idx, align 2
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %retval.i110)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %a.i111)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %b.i112)
  store i64 %active_monitors18.coerce.sroa.0.0.copyload, ptr %a.i111, align 8
  %coerce.sroa.2.0.a.sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %a.i111, i64 8
  store i16 %active_monitors18.coerce.sroa.2.0.copyload, ptr %coerce.sroa.2.0.a.sroa_idx.i113, align 8
  store i64 %coerce.dive.coerce.sroa.0.0.copyload.i, ptr %b.i112, align 8
  %coerce1.sroa.2.0.b.sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %b.i112, i64 8
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
  br i1 %exitcond.not.i121, label %monitors_sub.exit, label %for.body.i115, !llvm.loop !21

monitors_sub.exit:                                ; preds = %for.body.i115
  %coerce.dive.coerce.sroa.0.0.copyload.i122 = load i64, ptr %retval.i110, align 8
  %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.i123 = getelementptr inbounds nuw i8, ptr %retval.i110, i64 8
  %coerce.dive.coerce.sroa.2.0.copyload.i124 = load i16, ptr %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.i123, align 8
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %retval.i110)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %a.i111)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %b.i112)
  store i64 %coerce.dive.coerce.sroa.0.0.copyload.i122, ptr %removed_events, align 8
  %tmp.sroa.2.0.removed_events.sroa_idx = getelementptr inbounds nuw i8, ptr %removed_events, i64 8
  store i16 %coerce.dive.coerce.sroa.2.0.copyload.i124, ptr %tmp.sroa.2.0.removed_events.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %retval.i127)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %a.i128)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %b.i129)
  store i64 %coerce.dive.coerce.sroa.0.0.copyload.i, ptr %a.i128, align 8
  %coerce.sroa.2.0.a.sroa_idx.i130 = getelementptr inbounds nuw i8, ptr %a.i128, i64 8
  store i16 %coerce.dive.coerce.sroa.2.0.copyload.i, ptr %coerce.sroa.2.0.a.sroa_idx.i130, align 8
  store i64 %active_monitors18.coerce.sroa.0.0.copyload, ptr %b.i129, align 8
  %coerce1.sroa.2.0.b.sroa_idx.i131 = getelementptr inbounds nuw i8, ptr %b.i129, i64 8
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
  br i1 %exitcond.not.i140, label %monitors_sub.exit146, label %for.body.i132, !llvm.loop !21

monitors_sub.exit146:                             ; preds = %for.body.i132
  %coerce.dive.coerce.sroa.0.0.copyload.i141 = load i64, ptr %retval.i127, align 8
  %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %retval.i127, i64 8
  %coerce.dive.coerce.sroa.2.0.copyload.i143 = load i16, ptr %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.i142, align 8
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %retval.i127)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %a.i128)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %b.i129)
  br label %if.end29

if.end29:                                         ; preds = %monitors_sub.exit146, %if.then15
  %coerce.dive.coerce.sroa.0.0.copyload.i141.sink = phi i64 [ %coerce.dive.coerce.sroa.0.0.copyload.i141, %monitors_sub.exit146 ], [ %coerce.dive.coerce.sroa.0.0.copyload.i, %if.then15 ]
  %coerce.dive.coerce.sroa.2.0.copyload.i143.sink = phi i16 [ %coerce.dive.coerce.sroa.2.0.copyload.i143, %monitors_sub.exit146 ], [ %coerce.dive.coerce.sroa.2.0.copyload.i, %if.then15 ]
  store i64 %coerce.dive.coerce.sroa.0.0.copyload.i141.sink, ptr %new_events, align 8
  %tmp22.sroa.2.0.new_events.sroa_idx = getelementptr inbounds nuw i8, ptr %new_events, i64 8
  store i16 %coerce.dive.coerce.sroa.2.0.copyload.i143.sink, ptr %tmp22.sroa.2.0.new_events.sroa_idx, align 8
  %active_monitors31 = getelementptr inbounds nuw i8, ptr %172, i64 10
  store i64 %coerce.dive.coerce.sroa.0.0.copyload.i, ptr %active_monitors31, align 2
  %active_events.sroa.5.0.active_monitors31.sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 18
  store i16 %coerce.dive.coerce.sroa.2.0.copyload.i, ptr %active_events.sroa.5.0.active_monitors31.sroa_idx, align 2
  %interp.val = load i64, ptr %interp, align 8
  %conv.i147 = and i64 %interp.val, 4294967040
  store i64 %conv.i147, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %m.i)
  store i64 %coerce.dive.coerce.sroa.0.0.copyload.i141.sink, ptr %m.i, align 8
  %coerce.sroa.2.0.m.sroa_idx.i = getelementptr inbounds nuw i8, ptr %m.i, i64 8
  store i16 %coerce.dive.coerce.sroa.2.0.copyload.i143.sink, ptr %coerce.sroa.2.0.m.sroa_idx.i, align 8
  br label %for.body.i148

for.body.i148:                                    ; preds = %for.body.i148, %if.end29
  %indvars.iv.i149 = phi i64 [ 0, %if.end29 ], [ %indvars.iv.next.i151, %for.body.i148 ]
  %arrayidx.i150 = getelementptr [10 x i8], ptr %m.i, i64 0, i64 %indvars.iv.i149
  %181 = load i8, ptr %arrayidx.i150, align 1
  %tobool.not.i = icmp eq i8 %181, 0
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i151, 10
  %or.cond.not.i = select i1 %tobool.not.i, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %for.body.i148, label %monitors_are_empty.exit, !llvm.loop !22

monitors_are_empty.exit:                          ; preds = %for.body.i148
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %m.i)
  br i1 %tobool.not.i, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %monitors_are_empty.exit
  %removed_events.coerce.sroa.0.0.copyload = load i64, ptr %removed_events, align 8
  %removed_events.coerce.sroa.2.0.removed_events.sroa_idx = getelementptr inbounds nuw i8, ptr %removed_events, i64 8
  %removed_events.coerce.sroa.2.0.copyload = load i16, ptr %removed_events.coerce.sroa.2.0.removed_events.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %m.i152)
  store i64 %removed_events.coerce.sroa.0.0.copyload, ptr %m.i152, align 8
  %coerce.sroa.2.0.m.sroa_idx.i153 = getelementptr inbounds nuw i8, ptr %m.i152, i64 8
  store i16 %removed_events.coerce.sroa.2.0.copyload, ptr %coerce.sroa.2.0.m.sroa_idx.i153, align 8
  br label %for.body.i154

for.body.i154:                                    ; preds = %for.body.i154, %land.lhs.true
  %indvars.iv.i155 = phi i64 [ 0, %land.lhs.true ], [ %indvars.iv.next.i158, %for.body.i154 ]
  %arrayidx.i156 = getelementptr [10 x i8], ptr %m.i152, i64 0, i64 %indvars.iv.i155
  %182 = load i8, ptr %arrayidx.i156, align 1
  %tobool.not.i157 = icmp eq i8 %182, 0
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.i159 = icmp ne i64 %indvars.iv.next.i158, 10
  %or.cond.not.i160 = select i1 %tobool.not.i157, i1 %exitcond.i159, i1 false
  br i1 %or.cond.not.i160, label %for.body.i154, label %monitors_are_empty.exit161, !llvm.loop !22

monitors_are_empty.exit161:                       ; preds = %for.body.i154
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %m.i152)
  br i1 %tobool.not.i157, label %return, label %if.end40

if.end40:                                         ; preds = %monitors_are_empty.exit161, %monitors_are_empty.exit
  %183 = load i32, ptr %_co_firsttraceable, align 8
  %cmp42594 = icmp slt i32 %183, %conv
  br i1 %cmp42594, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end40
  %co_code_adaptive = getelementptr inbounds nuw i8, ptr %code, i64 200
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_PyInstruction_GetLength.exit
  %i.0595 = phi i32 [ %183, %for.body.lr.ph ], [ %add, %_PyInstruction_GetLength.exit ]
  %idxprom = sext i32 %i.0595 to i64
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive, i64 %idxprom
  %184 = load i8, ptr %arrayidx, align 2
  %cmp.i163 = icmp eq i8 %184, -2
  br i1 %cmp.i163, label %if.then.i, label %if.end.i164

if.then.i:                                        ; preds = %for.body
  %185 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i169 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %186 = load ptr, ptr %lines.i169, align 8
  %arrayidx4.i170 = getelementptr %struct._PyCoLineInstrumentationData, ptr %186, i64 %idxprom
  %187 = load i8, ptr %arrayidx4.i170, align 1
  br label %if.end.i164

if.end.i164:                                      ; preds = %if.then.i, %for.body
  %opcode.0.in.i = phi i8 [ %187, %if.then.i ], [ %184, %for.body ]
  %cmp6.i = icmp eq i8 %opcode.0.in.i, -9
  br i1 %cmp6.i, label %if.then8.i167, label %if.end13.i

if.then8.i167:                                    ; preds = %if.end.i164
  %188 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i168 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %189 = load ptr, ptr %per_instruction_opcodes.i168, align 8
  %arrayidx11.i = getelementptr i8, ptr %189, i64 %idxprom
  %190 = load i8, ptr %arrayidx11.i, align 1
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then8.i167, %if.end.i164
  %opcode.1.in.i = phi i8 [ %190, %if.then8.i167 ], [ %opcode.0.in.i, %if.end.i164 ]
  %idxprom14.i = zext i8 %opcode.1.in.i to i64
  %arrayidx15.i = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i
  %191 = load i8, ptr %arrayidx15.i, align 1
  %tobool.not.i165 = icmp eq i8 %191, 0
  br i1 %tobool.not.i165, label %if.end18.i, label %_Py_GetBaseOpcode.exit

if.end18.i:                                       ; preds = %if.end13.i
  %arrayidx20.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i
  %192 = load i8, ptr %arrayidx20.i, align 1
  br label %_Py_GetBaseOpcode.exit

_Py_GetBaseOpcode.exit:                           ; preds = %if.end13.i, %if.end18.i
  %retval.0.in.i = phi i8 [ %192, %if.end18.i ], [ %191, %if.end13.i ]
  %cmp.not.i = icmp eq i8 %retval.0.in.i, -2
  br i1 %cmp.not.i, label %for.inc, label %opcode_has_event.exit

opcode_has_event.exit:                            ; preds = %_Py_GetBaseOpcode.exit
  %idxprom.i171 = zext i8 %retval.0.in.i to i64
  %arrayidx.i172 = getelementptr [256 x i8], ptr @INSTRUMENTED_OPCODES, i64 0, i64 %idxprom.i171
  %193 = load i8, ptr %arrayidx.i172, align 1
  %cmp1.i.not = icmp eq i8 %193, 0
  br i1 %cmp1.i.not, label %for.inc, label %if.then46

if.then46:                                        ; preds = %opcode_has_event.exit
  %cmp47 = icmp eq i8 %retval.0.in.i, -107
  br i1 %cmp47, label %if.then49, label %if.else54

if.then49:                                        ; preds = %if.then46
  %arg = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %194 = load i8, ptr %arg, align 1
  %cmp51 = icmp ne i8 %194, 0
  %conv53 = zext i1 %cmp51 to i8
  br label %if.end57

if.else54:                                        ; preds = %if.then46
  %arrayidx56 = getelementptr [256 x i8], ptr @EVENT_FOR_OPCODE, i64 0, i64 %idxprom.i171
  %195 = load i8, ptr %arrayidx56, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.else54, %if.then49
  %event.0 = phi i8 [ %conv53, %if.then49 ], [ %195, %if.else54 ]
  %idxprom58 = sext i8 %event.0 to i64
  %arrayidx59 = getelementptr [10 x i8], ptr %removed_events, i64 0, i64 %idxprom58
  %196 = load i8, ptr %arrayidx59, align 1
  %tobool60.not = icmp eq i8 %196, 0
  br i1 %tobool60.not, label %if.end64, label %if.then61

if.then61:                                        ; preds = %if.end57
  %conv62 = sext i8 %event.0 to i32
  %conv63 = zext i8 %196 to i32
  call fastcc void @remove_tools(ptr noundef nonnull %code, i32 noundef %i.0595, i32 noundef %conv62, i32 noundef %conv63)
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %if.end57
  %arrayidx67 = getelementptr [10 x i8], ptr %new_events, i64 0, i64 %idxprom58
  %197 = load i8, ptr %arrayidx67, align 1
  %tobool68.not = icmp eq i8 %197, 0
  br i1 %tobool68.not, label %for.inc, label %if.then69

if.then69:                                        ; preds = %if.end64
  %198 = load ptr, ptr %_co_monitoring.i.i, align 8
  %tobool.not.i174 = icmp eq ptr %198, null
  br i1 %tobool.not.i174, label %if.end.i178, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then69
  %tools2.i = getelementptr inbounds nuw i8, ptr %198, i64 24
  %199 = load ptr, ptr %tools2.i, align 8
  %tobool3.not.i = icmp eq ptr %199, null
  br i1 %tobool3.not.i, label %if.end.i178, label %if.then.i175

if.then.i175:                                     ; preds = %land.lhs.true.i
  %arrayidx.i177 = getelementptr i8, ptr %199, i64 %idxprom
  %200 = load i8, ptr %arrayidx.i177, align 1
  %conv6.i = or i8 %200, %197
  store i8 %conv6.i, ptr %arrayidx.i177, align 1
  br label %if.end.i178

if.end.i178:                                      ; preds = %if.then.i175, %land.lhs.true.i, %if.then69
  %201 = load i8, ptr %arrayidx, align 1
  %cmp.i.i182 = icmp eq i8 %201, -2
  br i1 %cmp.i.i182, label %if.then.i.i189, label %if.end.i.i183

if.then.i.i189:                                   ; preds = %if.end.i178
  %202 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines3.i.i = getelementptr inbounds nuw i8, ptr %202, i64 32
  %203 = load ptr, ptr %lines3.i.i, align 8
  %arrayidx5.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %203, i64 %idxprom
  %204 = load i8, ptr %arrayidx5.i.i, align 1
  br label %if.end.i.i183

if.end.i.i183:                                    ; preds = %if.then.i.i189, %if.end.i178
  %opcode.0.in.i.i184 = phi i8 [ %204, %if.then.i.i189 ], [ %201, %if.end.i178 ]
  %opcode_ptr.0.i.i = phi ptr [ %arrayidx5.i.i, %if.then.i.i189 ], [ %arrayidx, %if.end.i178 ]
  %cmp7.i.i = icmp eq i8 %opcode.0.in.i.i184, -9
  br i1 %cmp7.i.i, label %if.then9.i.i, label %if.end14.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i183
  %205 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i.i188 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %206 = load ptr, ptr %per_instruction_opcodes.i.i188, align 8
  %arrayidx12.i.i = getelementptr i8, ptr %206, i64 %idxprom
  %207 = load i8, ptr %arrayidx12.i.i, align 1
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i183
  %opcode.1.in.i.i185 = phi i8 [ %207, %if.then9.i.i ], [ %opcode.0.in.i.i184, %if.end.i.i183 ]
  %opcode_ptr.1.i.i = phi ptr [ %arrayidx12.i.i, %if.then9.i.i ], [ %opcode_ptr.0.i.i, %if.end.i.i183 ]
  %cmp.i.i.i186 = icmp ugt i8 %opcode.1.in.i.i185, -21
  br i1 %cmp.i.i.i186, label %for.inc, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.end14.i.i
  %idxprom16.i.i = zext i8 %opcode.1.in.i.i185 to i64
  %arrayidx17.i.i187 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom16.i.i
  %208 = load i8, ptr %arrayidx17.i.i187, align 1
  %idxprom19.i.i = zext i8 %208 to i64
  %arrayidx20.i.i = getelementptr [256 x i8], ptr @INSTRUMENTED_OPCODES, i64 0, i64 %idxprom19.i.i
  %209 = load i8, ptr %arrayidx20.i.i, align 1
  store i8 %209, ptr %opcode_ptr.1.i.i, align 1
  %arrayidx24.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom19.i.i
  %210 = load i8, ptr %arrayidx24.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %210, 0
  br i1 %tobool.not.i.i, label %for.inc, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.then15.i.i
  %arrayidx27.i.i = getelementptr i8, ptr %arrayidx, i64 2
  store i16 17, ptr %arrayidx27.i.i, align 2
  br label %for.inc

for.inc:                                          ; preds = %_Py_GetBaseOpcode.exit, %if.then25.i.i, %if.then15.i.i, %if.end14.i.i, %opcode_has_event.exit, %if.end64
  %211 = load i8, ptr %arrayidx, align 2
  %cmp.i193 = icmp eq i8 %211, -2
  br i1 %cmp.i193, label %if.then.i206, label %if.end.i194

if.then.i206:                                     ; preds = %for.inc
  %212 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i208 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %213 = load ptr, ptr %lines.i208, align 8
  %arrayidx4.i209 = getelementptr %struct._PyCoLineInstrumentationData, ptr %213, i64 %idxprom
  %214 = load i8, ptr %arrayidx4.i209, align 1
  br label %if.end.i194

if.end.i194:                                      ; preds = %if.then.i206, %for.inc
  %opcode.0.in.i195 = phi i8 [ %214, %if.then.i206 ], [ %211, %for.inc ]
  %cmp6.i196 = icmp eq i8 %opcode.0.in.i195, -9
  br i1 %cmp6.i196, label %if.then8.i202, label %if.end13.i197

if.then8.i202:                                    ; preds = %if.end.i194
  %215 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i204 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %216 = load ptr, ptr %per_instruction_opcodes.i204, align 8
  %arrayidx11.i205 = getelementptr i8, ptr %216, i64 %idxprom
  %217 = load i8, ptr %arrayidx11.i205, align 1
  br label %if.end13.i197

if.end13.i197:                                    ; preds = %if.then8.i202, %if.end.i194
  %opcode.1.in.i198 = phi i8 [ %217, %if.then8.i202 ], [ %opcode.0.in.i195, %if.end.i194 ]
  %idxprom14.i199 = zext i8 %opcode.1.in.i198 to i64
  %arrayidx15.i200 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i199
  %218 = load i8, ptr %arrayidx15.i200, align 1
  %tobool.not.i201 = icmp eq i8 %218, 0
  br i1 %tobool.not.i201, label %if.else.i, label %if.end21.i

if.else.i:                                        ; preds = %if.end13.i197
  %arrayidx19.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i199
  %219 = load i8, ptr %arrayidx19.i, align 1
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.else.i, %if.end13.i197
  %opcode.2.in.i = phi i8 [ %219, %if.else.i ], [ %218, %if.end13.i197 ]
  %cmp22.i = icmp eq i8 %opcode.2.in.i, 70
  br i1 %cmp22.i, label %if.then24.i, label %_PyInstruction_GetLength.exit

if.then24.i:                                      ; preds = %if.end21.i
  %arg.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %220 = load i8, ptr %arg.i, align 1
  %221 = load ptr, ptr %co_executors, align 8
  %executors.i = getelementptr inbounds nuw i8, ptr %221, i64 8
  %idxprom30.i = zext i8 %220 to i64
  %arrayidx31.i = getelementptr [1 x ptr], ptr %executors.i, i64 0, i64 %idxprom30.i
  %222 = load ptr, ptr %arrayidx31.i, align 8
  %vm_data.i = getelementptr inbounds nuw i8, ptr %222, i64 32
  %223 = load i8, ptr %vm_data.i, align 8
  %idxprom33.i = zext i8 %223 to i64
  %arrayidx34.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom33.i
  %224 = load i8, ptr %arrayidx34.i, align 1
  br label %_PyInstruction_GetLength.exit

_PyInstruction_GetLength.exit:                    ; preds = %if.end21.i, %if.then24.i
  %opcode.3.in.i = phi i8 [ %224, %if.then24.i ], [ %opcode.2.in.i, %if.end21.i ]
  %idxprom37.i = zext i8 %opcode.3.in.i to i64
  %arrayidx38.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom37.i
  %225 = load i8, ptr %arrayidx38.i, align 1
  %conv39.i = zext i8 %225 to i32
  %add.i = add nsw i32 %i.0595, 1
  %add = add i32 %add.i, %conv39.i
  %cmp42 = icmp slt i32 %add, %conv
  br i1 %cmp42, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %_PyInstruction_GetLength.exit, %if.end40
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %removed_events, i64 5
  %226 = load i8, ptr %arrayidx76, align 1
  %arrayidx78 = getelementptr inbounds nuw i8, ptr %removed_events, i64 6
  %227 = load i8, ptr %arrayidx78, align 2
  %tobool79.not = icmp eq i8 %226, 0
  br i1 %tobool79.not, label %if.end100, label %if.then80

if.then80:                                        ; preds = %for.end
  %228 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines = getelementptr inbounds nuw i8, ptr %228, i64 32
  %229 = load ptr, ptr %lines, align 8
  %230 = load i32, ptr %_co_firsttraceable, align 8
  %cmp85596 = icmp slt i32 %230, %conv
  br i1 %cmp85596, label %for.body87.lr.ph, label %if.end100

for.body87.lr.ph:                                 ; preds = %if.then80
  %231 = xor i8 %226, -1
  %co_code_adaptive.i.i217 = getelementptr inbounds nuw i8, ptr %code, i64 200
  %invariant.gep = getelementptr i8, ptr %code, i64 202
  br label %for.body87

for.body87:                                       ; preds = %for.body87.lr.ph, %_PyInstruction_GetLength.exit265
  %i82.0597 = phi i32 [ %230, %for.body87.lr.ph ], [ %add98, %_PyInstruction_GetLength.exit265 ]
  %idxprom88 = sext i32 %i82.0597 to i64
  %arrayidx89 = getelementptr %struct._PyCoLineInstrumentationData, ptr %229, i64 %idxprom88
  %232 = load i8, ptr %arrayidx89, align 1
  %tobool90.not = icmp eq i8 %232, 0
  br i1 %tobool90.not, label %if.end96, label %if.then93

if.then93:                                        ; preds = %for.body87
  %233 = load ptr, ptr %_co_monitoring.i.i, align 8
  %line_tools.i211 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %234 = load ptr, ptr %line_tools.i211, align 8
  %tobool.not.i212 = icmp eq ptr %234, null
  br i1 %tobool.not.i212, label %if.else.i224, label %if.then.i213

if.then.i213:                                     ; preds = %if.then93
  %arrayidx.i215 = getelementptr i8, ptr %234, i64 %idxprom88
  %235 = load i8, ptr %arrayidx.i215, align 1
  %conv3.i = and i8 %235, %231
  store i8 %conv3.i, ptr %arrayidx.i215, align 1
  %cmp.i216 = icmp eq i8 %conv3.i, 0
  br i1 %cmp.i216, label %if.then6.i, label %if.end96

if.then6.i:                                       ; preds = %if.then.i213
  %arrayidx.i.i218 = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i217, i64 %idxprom88
  %236 = load i8, ptr %arrayidx.i.i218, align 2
  %cmp.not.i.i = icmp eq i8 %236, -2
  br i1 %cmp.not.i.i, label %if.end.i.i219, label %if.end96

if.end.i.i219:                                    ; preds = %if.then6.i
  %237 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines3.i.i220 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %238 = load ptr, ptr %lines3.i.i220, align 8
  %arrayidx5.i.i221 = getelementptr %struct._PyCoLineInstrumentationData, ptr %238, i64 %idxprom88
  %239 = load i8, ptr %arrayidx5.i.i221, align 1
  %cmp8.i.i = icmp eq i8 %239, -9
  br i1 %cmp8.i.i, label %if.then10.i.i, label %if.end15.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i219
  %per_instruction_opcodes.i.i223 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %240 = load ptr, ptr %per_instruction_opcodes.i.i223, align 8
  %arrayidx13.i.i = getelementptr i8, ptr %240, i64 %idxprom88
  %241 = load i8, ptr %arrayidx13.i.i, align 1
  store i8 %241, ptr %arrayidx5.i.i221, align 1
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then10.i.i, %if.end.i.i219
  store i8 %239, ptr %arrayidx.i.i218, align 2
  %idxprom18.i.i = zext i8 %239 to i64
  %arrayidx19.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom18.i.i
  %242 = load i8, ptr %arrayidx19.i.i, align 1
  %tobool.not.i.i222 = icmp eq i8 %242, 0
  br i1 %tobool.not.i.i222, label %if.end96, label %if.end17.sink.split.i

if.else.i224:                                     ; preds = %if.then93
  %arrayidx9.i225 = getelementptr i8, ptr %233, i64 15
  %243 = load i8, ptr %arrayidx9.i225, align 1
  %and11.i590 = and i8 %243, %226
  %cmp13.i = icmp eq i8 %and11.i590, %243
  br i1 %cmp13.i, label %if.then15.i, label %if.end96

if.then15.i:                                      ; preds = %if.else.i224
  %arrayidx.i12.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i217, i64 %idxprom88
  %244 = load i8, ptr %arrayidx.i12.i, align 2
  %cmp.not.i13.i = icmp eq i8 %244, -2
  br i1 %cmp.not.i13.i, label %if.end.i14.i, label %if.end96

if.end.i14.i:                                     ; preds = %if.then15.i
  %lines3.i16.i = getelementptr inbounds nuw i8, ptr %233, i64 32
  %245 = load ptr, ptr %lines3.i16.i, align 8
  %arrayidx5.i17.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %245, i64 %idxprom88
  %246 = load i8, ptr %arrayidx5.i17.i, align 1
  %cmp8.i18.i = icmp eq i8 %246, -9
  br i1 %cmp8.i18.i, label %if.then10.i25.i, label %if.end15.i19.i

if.then10.i25.i:                                  ; preds = %if.end.i14.i
  %per_instruction_opcodes.i26.i = getelementptr inbounds nuw i8, ptr %233, i64 48
  %247 = load ptr, ptr %per_instruction_opcodes.i26.i, align 8
  %arrayidx13.i27.i = getelementptr i8, ptr %247, i64 %idxprom88
  %248 = load i8, ptr %arrayidx13.i27.i, align 1
  store i8 %248, ptr %arrayidx5.i17.i, align 1
  br label %if.end15.i19.i

if.end15.i19.i:                                   ; preds = %if.then10.i25.i, %if.end.i14.i
  store i8 %246, ptr %arrayidx.i12.i, align 2
  %idxprom18.i20.i = zext i8 %246 to i64
  %arrayidx19.i21.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom18.i20.i
  %249 = load i8, ptr %arrayidx19.i21.i, align 1
  %tobool.not.i22.i = icmp eq i8 %249, 0
  br i1 %tobool.not.i22.i, label %if.end96, label %if.end17.sink.split.i

if.end17.sink.split.i:                            ; preds = %if.end15.i19.i, %if.end15.i.i
  %gep = getelementptr %union._Py_CODEUNIT, ptr %invariant.gep, i64 %idxprom88
  store i16 17, ptr %gep, align 2
  br label %if.end96

if.end96:                                         ; preds = %if.end17.sink.split.i, %if.end15.i19.i, %if.then15.i, %if.else.i224, %if.end15.i.i, %if.then6.i, %if.then.i213, %for.body87
  %arrayidx.i228 = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i217, i64 %idxprom88
  %250 = load i8, ptr %arrayidx.i228, align 2
  %cmp.i229 = icmp eq i8 %250, -2
  br i1 %cmp.i229, label %if.then.i261, label %if.end.i230

if.then.i261:                                     ; preds = %if.end96
  %251 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i263 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %252 = load ptr, ptr %lines.i263, align 8
  %arrayidx4.i264 = getelementptr %struct._PyCoLineInstrumentationData, ptr %252, i64 %idxprom88
  %253 = load i8, ptr %arrayidx4.i264, align 1
  br label %if.end.i230

if.end.i230:                                      ; preds = %if.then.i261, %if.end96
  %opcode.0.in.i231 = phi i8 [ %253, %if.then.i261 ], [ %250, %if.end96 ]
  %cmp6.i232 = icmp eq i8 %opcode.0.in.i231, -9
  br i1 %cmp6.i232, label %if.then8.i257, label %if.end13.i233

if.then8.i257:                                    ; preds = %if.end.i230
  %254 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i259 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %255 = load ptr, ptr %per_instruction_opcodes.i259, align 8
  %arrayidx11.i260 = getelementptr i8, ptr %255, i64 %idxprom88
  %256 = load i8, ptr %arrayidx11.i260, align 1
  br label %if.end13.i233

if.end13.i233:                                    ; preds = %if.then8.i257, %if.end.i230
  %opcode.1.in.i234 = phi i8 [ %256, %if.then8.i257 ], [ %opcode.0.in.i231, %if.end.i230 ]
  %idxprom14.i235 = zext i8 %opcode.1.in.i234 to i64
  %arrayidx15.i236 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i235
  %257 = load i8, ptr %arrayidx15.i236, align 1
  %tobool.not.i237 = icmp eq i8 %257, 0
  br i1 %tobool.not.i237, label %if.else.i255, label %if.end21.i238

if.else.i255:                                     ; preds = %if.end13.i233
  %arrayidx19.i256 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i235
  %258 = load i8, ptr %arrayidx19.i256, align 1
  br label %if.end21.i238

if.end21.i238:                                    ; preds = %if.else.i255, %if.end13.i233
  %opcode.2.in.i239 = phi i8 [ %258, %if.else.i255 ], [ %257, %if.end13.i233 ]
  %cmp22.i240 = icmp eq i8 %opcode.2.in.i239, 70
  br i1 %cmp22.i240, label %if.then24.i246, label %_PyInstruction_GetLength.exit265

if.then24.i246:                                   ; preds = %if.end21.i238
  %arg.i247 = getelementptr inbounds nuw i8, ptr %arrayidx.i228, i64 1
  %259 = load i8, ptr %arg.i247, align 1
  %260 = load ptr, ptr %co_executors, align 8
  %executors.i249 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %idxprom30.i250 = zext i8 %259 to i64
  %arrayidx31.i251 = getelementptr [1 x ptr], ptr %executors.i249, i64 0, i64 %idxprom30.i250
  %261 = load ptr, ptr %arrayidx31.i251, align 8
  %vm_data.i252 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %262 = load i8, ptr %vm_data.i252, align 8
  %idxprom33.i253 = zext i8 %262 to i64
  %arrayidx34.i254 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom33.i253
  %263 = load i8, ptr %arrayidx34.i254, align 1
  br label %_PyInstruction_GetLength.exit265

_PyInstruction_GetLength.exit265:                 ; preds = %if.end21.i238, %if.then24.i246
  %opcode.3.in.i241 = phi i8 [ %263, %if.then24.i246 ], [ %opcode.2.in.i239, %if.end21.i238 ]
  %idxprom37.i242 = zext i8 %opcode.3.in.i241 to i64
  %arrayidx38.i243 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom37.i242
  %264 = load i8, ptr %arrayidx38.i243, align 1
  %conv39.i244 = zext i8 %264 to i32
  %add.i245 = add nsw i32 %i82.0597, 1
  %add98 = add i32 %add.i245, %conv39.i244
  %cmp85 = icmp slt i32 %add98, %conv
  br i1 %cmp85, label %for.body87, label %if.end100, !llvm.loop !24

if.end100:                                        ; preds = %_PyInstruction_GetLength.exit265, %if.then80, %for.end
  %tobool101.not = icmp eq i8 %227, 0
  br i1 %tobool101.not, label %if.end125, label %if.then102

if.then102:                                       ; preds = %if.end100
  %265 = load i32, ptr %_co_firsttraceable, align 8
  %cmp106598 = icmp slt i32 %265, %conv
  br i1 %cmp106598, label %for.body108.lr.ph, label %if.end125

for.body108.lr.ph:                                ; preds = %if.then102
  %co_code_adaptive.i266 = getelementptr inbounds nuw i8, ptr %code, i64 200
  %266 = xor i8 %227, -1
  br label %for.body108

for.body108:                                      ; preds = %for.body108.lr.ph, %for.cond105.backedge
  %i103.0599 = phi i32 [ %265, %for.body108.lr.ph ], [ %add116, %for.cond105.backedge ]
  %idxprom.i267 = sext i32 %i103.0599 to i64
  %arrayidx.i268 = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i266, i64 %idxprom.i267
  %267 = load i8, ptr %arrayidx.i268, align 2
  %cmp.i269 = icmp eq i8 %267, -2
  br i1 %cmp.i269, label %if.then.i286, label %if.end.i270

if.then.i286:                                     ; preds = %for.body108
  %268 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i288 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %269 = load ptr, ptr %lines.i288, align 8
  %arrayidx4.i289 = getelementptr %struct._PyCoLineInstrumentationData, ptr %269, i64 %idxprom.i267
  %270 = load i8, ptr %arrayidx4.i289, align 1
  br label %if.end.i270

if.end.i270:                                      ; preds = %if.then.i286, %for.body108
  %opcode.0.in.i271 = phi i8 [ %270, %if.then.i286 ], [ %267, %for.body108 ]
  %cmp6.i272 = icmp eq i8 %opcode.0.in.i271, -9
  br i1 %cmp6.i272, label %if.then8.i282, label %if.end13.i273

if.then8.i282:                                    ; preds = %if.end.i270
  %271 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i284 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %272 = load ptr, ptr %per_instruction_opcodes.i284, align 8
  %arrayidx11.i285 = getelementptr i8, ptr %272, i64 %idxprom.i267
  %273 = load i8, ptr %arrayidx11.i285, align 1
  br label %if.end13.i273

if.end13.i273:                                    ; preds = %if.then8.i282, %if.end.i270
  %opcode.1.in.i274 = phi i8 [ %273, %if.then8.i282 ], [ %opcode.0.in.i271, %if.end.i270 ]
  %idxprom14.i275 = zext i8 %opcode.1.in.i274 to i64
  %arrayidx15.i276 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i275
  %274 = load i8, ptr %arrayidx15.i276, align 1
  %tobool.not.i277 = icmp eq i8 %274, 0
  br i1 %tobool.not.i277, label %if.end18.i280, label %_Py_GetBaseOpcode.exit290

if.end18.i280:                                    ; preds = %if.end13.i273
  %arrayidx20.i281 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i275
  %275 = load i8, ptr %arrayidx20.i281, align 1
  br label %_Py_GetBaseOpcode.exit290

_Py_GetBaseOpcode.exit290:                        ; preds = %if.end13.i273, %if.end18.i280
  %retval.0.in.i278 = phi i8 [ %275, %if.end18.i280 ], [ %274, %if.end13.i273 ]
  switch i8 %retval.0.in.i278, label %if.then119 [
    i8 -107, label %if.then114
    i8 11, label %if.then114
  ]

if.then114:                                       ; preds = %_Py_GetBaseOpcode.exit290, %_Py_GetBaseOpcode.exit290
  br i1 %cmp.i269, label %if.then.i326, label %if.end.i295

if.then.i326:                                     ; preds = %if.then114
  %276 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i328 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %277 = load ptr, ptr %lines.i328, align 8
  %arrayidx4.i329 = getelementptr %struct._PyCoLineInstrumentationData, ptr %277, i64 %idxprom.i267
  %278 = load i8, ptr %arrayidx4.i329, align 1
  br label %if.end.i295

if.end.i295:                                      ; preds = %if.then.i326, %if.then114
  %opcode.0.in.i296 = phi i8 [ %278, %if.then.i326 ], [ %267, %if.then114 ]
  %cmp6.i297 = icmp eq i8 %opcode.0.in.i296, -9
  br i1 %cmp6.i297, label %if.then8.i322, label %if.end13.i298

if.then8.i322:                                    ; preds = %if.end.i295
  %279 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i324 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %280 = load ptr, ptr %per_instruction_opcodes.i324, align 8
  %arrayidx11.i325 = getelementptr i8, ptr %280, i64 %idxprom.i267
  %281 = load i8, ptr %arrayidx11.i325, align 1
  br label %if.end13.i298

if.end13.i298:                                    ; preds = %if.then8.i322, %if.end.i295
  %opcode.1.in.i299 = phi i8 [ %281, %if.then8.i322 ], [ %opcode.0.in.i296, %if.end.i295 ]
  %idxprom14.i300 = zext i8 %opcode.1.in.i299 to i64
  %arrayidx15.i301 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i300
  %282 = load i8, ptr %arrayidx15.i301, align 1
  %tobool.not.i302 = icmp eq i8 %282, 0
  br i1 %tobool.not.i302, label %if.else.i320, label %if.end21.i303

if.else.i320:                                     ; preds = %if.end13.i298
  %arrayidx19.i321 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i300
  %283 = load i8, ptr %arrayidx19.i321, align 1
  br label %if.end21.i303

if.end21.i303:                                    ; preds = %if.else.i320, %if.end13.i298
  %opcode.2.in.i304 = phi i8 [ %283, %if.else.i320 ], [ %282, %if.end13.i298 ]
  %cmp22.i305 = icmp eq i8 %opcode.2.in.i304, 70
  br i1 %cmp22.i305, label %for.cond105.backedge.sink.split, label %for.cond105.backedge

for.cond105.backedge.sink.split:                  ; preds = %if.end21.i303, %if.end21.i378
  %arg.i312 = getelementptr inbounds nuw i8, ptr %arrayidx.i268, i64 1
  %284 = load i8, ptr %arg.i312, align 1
  %285 = load ptr, ptr %co_executors, align 8
  %executors.i314 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %idxprom30.i315 = zext i8 %284 to i64
  %arrayidx31.i316 = getelementptr [1 x ptr], ptr %executors.i314, i64 0, i64 %idxprom30.i315
  %286 = load ptr, ptr %arrayidx31.i316, align 8
  %vm_data.i317 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %287 = load i8, ptr %vm_data.i317, align 8
  %idxprom33.i318 = zext i8 %287 to i64
  %arrayidx34.i319 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom33.i318
  %288 = load i8, ptr %arrayidx34.i319, align 1
  br label %for.cond105.backedge

for.cond105.backedge:                             ; preds = %for.cond105.backedge.sink.split, %if.end21.i303, %if.end21.i378
  %opcode.3.in.i306.sink = phi i8 [ %opcode.2.in.i379, %if.end21.i378 ], [ %opcode.2.in.i304, %if.end21.i303 ], [ %288, %for.cond105.backedge.sink.split ]
  %idxprom37.i307 = zext i8 %opcode.3.in.i306.sink to i64
  %arrayidx38.i308 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom37.i307
  %289 = load i8, ptr %arrayidx38.i308, align 1
  %conv39.i309 = zext i8 %289 to i32
  %add.i310 = add nsw i32 %i103.0599, 1
  %add116 = add i32 %add.i310, %conv39.i309
  %cmp106 = icmp slt i32 %add116, %conv
  br i1 %cmp106, label %for.body108, label %if.end125, !llvm.loop !25

if.then119:                                       ; preds = %_Py_GetBaseOpcode.exit290
  %290 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_tools.i332 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %291 = load ptr, ptr %per_instruction_tools.i332, align 8
  %tobool.not.i333 = icmp eq ptr %291, null
  br i1 %tobool.not.i333, label %if.else.i356, label %if.then.i334

if.then.i334:                                     ; preds = %if.then119
  %arrayidx.i336 = getelementptr i8, ptr %291, i64 %idxprom.i267
  %292 = load i8, ptr %arrayidx.i336, align 1
  %conv3.i337 = and i8 %292, %266
  store i8 %conv3.i337, ptr %arrayidx.i336, align 1
  %cmp.i338 = icmp eq i8 %conv3.i337, 0
  br i1 %cmp.i338, label %if.then6.i339, label %remove_per_instruction_tools.exit

if.then6.i339:                                    ; preds = %if.then.i334
  %293 = load i8, ptr %arrayidx.i268, align 1
  %cmp.i.i342 = icmp eq i8 %293, -2
  br i1 %cmp.i.i342, label %if.then.i.i353, label %if.end.i.i343

if.then.i.i353:                                   ; preds = %if.then6.i339
  %294 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i.i354 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %295 = load ptr, ptr %lines.i.i354, align 8
  %arrayidx4.i.i355 = getelementptr %struct._PyCoLineInstrumentationData, ptr %295, i64 %idxprom.i267
  %296 = load i8, ptr %arrayidx4.i.i355, align 1
  br label %if.end.i.i343

if.end.i.i343:                                    ; preds = %if.then.i.i353, %if.then6.i339
  %opcode.0.in.i.i344 = phi i8 [ %296, %if.then.i.i353 ], [ %293, %if.then6.i339 ]
  %opcode_ptr.0.i.i345 = phi ptr [ %arrayidx4.i.i355, %if.then.i.i353 ], [ %arrayidx.i268, %if.then6.i339 ]
  %cmp6.not.i.i = icmp eq i8 %opcode.0.in.i.i344, -9
  br i1 %cmp6.not.i.i, label %if.end9.i.i, label %remove_per_instruction_tools.exit

if.end9.i.i:                                      ; preds = %if.end.i.i343
  %297 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i.i346 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %298 = load ptr, ptr %per_instruction_opcodes.i.i346, align 8
  %arrayidx13.i.i347 = getelementptr i8, ptr %298, i64 %idxprom.i267
  %299 = load i8, ptr %arrayidx13.i.i347, align 1
  store i8 %299, ptr %opcode_ptr.0.i.i345, align 1
  %idxprom16.i.i348 = zext i8 %299 to i64
  %arrayidx17.i.i349 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom16.i.i348
  %300 = load i8, ptr %arrayidx17.i.i349, align 1
  %tobool.not.i.i350 = icmp eq i8 %300, 0
  br i1 %tobool.not.i.i350, label %if.end17.sink.split.i352, label %if.end17.sink.split.sink.split.i

if.else.i356:                                     ; preds = %if.then119
  %arrayidx9.i357 = getelementptr i8, ptr %290, i64 16
  %301 = load i8, ptr %arrayidx9.i357, align 2
  %and11.i359591 = and i8 %301, %227
  %cmp13.i360 = icmp eq i8 %and11.i359591, %301
  br i1 %cmp13.i360, label %if.then15.i361, label %remove_per_instruction_tools.exit

if.then15.i361:                                   ; preds = %if.else.i356
  br i1 %cmp.i269, label %if.then.i30.i, label %if.end.i14.i365

if.then.i30.i:                                    ; preds = %if.then15.i361
  %lines.i32.i = getelementptr inbounds nuw i8, ptr %290, i64 32
  %302 = load ptr, ptr %lines.i32.i, align 8
  %arrayidx4.i33.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %302, i64 %idxprom.i267
  %303 = load i8, ptr %arrayidx4.i33.i, align 1
  br label %if.end.i14.i365

if.end.i14.i365:                                  ; preds = %if.then.i30.i, %if.then15.i361
  %opcode.0.in.i15.i = phi i8 [ %303, %if.then.i30.i ], [ %267, %if.then15.i361 ]
  %opcode_ptr.0.i16.i = phi ptr [ %arrayidx4.i33.i, %if.then.i30.i ], [ %arrayidx.i268, %if.then15.i361 ]
  %cmp6.not.i17.i = icmp eq i8 %opcode.0.in.i15.i, -9
  br i1 %cmp6.not.i17.i, label %if.end9.i18.i, label %remove_per_instruction_tools.exit

if.end9.i18.i:                                    ; preds = %if.end.i14.i365
  %per_instruction_opcodes.i20.i = getelementptr inbounds nuw i8, ptr %290, i64 48
  %304 = load ptr, ptr %per_instruction_opcodes.i20.i, align 8
  %arrayidx13.i21.i = getelementptr i8, ptr %304, i64 %idxprom.i267
  %305 = load i8, ptr %arrayidx13.i21.i, align 1
  store i8 %305, ptr %opcode_ptr.0.i16.i, align 1
  %idxprom16.i22.i = zext i8 %305 to i64
  %arrayidx17.i23.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom16.i22.i
  %306 = load i8, ptr %arrayidx17.i23.i, align 1
  %tobool.not.i24.i = icmp eq i8 %306, 0
  br i1 %tobool.not.i24.i, label %if.end17.sink.split.i352, label %if.end17.sink.split.sink.split.i

if.end17.sink.split.sink.split.i:                 ; preds = %if.end9.i18.i, %if.end9.i.i
  %arrayidx19.i26.i = getelementptr i8, ptr %arrayidx.i268, i64 2
  store i16 17, ptr %arrayidx19.i26.i, align 2
  br label %if.end17.sink.split.i352

if.end17.sink.split.i352:                         ; preds = %if.end17.sink.split.sink.split.i, %if.end9.i18.i, %if.end9.i.i
  %307 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes22.i28.i = getelementptr inbounds nuw i8, ptr %307, i64 48
  %308 = load ptr, ptr %per_instruction_opcodes22.i28.i, align 8
  %arrayidx24.i29.i = getelementptr i8, ptr %308, i64 %idxprom.i267
  store i8 0, ptr %arrayidx24.i29.i, align 1
  br label %remove_per_instruction_tools.exit

remove_per_instruction_tools.exit:                ; preds = %if.then.i334, %if.end.i.i343, %if.else.i356, %if.end.i14.i365, %if.end17.sink.split.i352
  %309 = load i8, ptr %arrayidx.i268, align 2
  %cmp.i369 = icmp eq i8 %309, -2
  br i1 %cmp.i369, label %if.then.i401, label %if.end.i370

if.then.i401:                                     ; preds = %remove_per_instruction_tools.exit
  %310 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i403 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %311 = load ptr, ptr %lines.i403, align 8
  %arrayidx4.i404 = getelementptr %struct._PyCoLineInstrumentationData, ptr %311, i64 %idxprom.i267
  %312 = load i8, ptr %arrayidx4.i404, align 1
  br label %if.end.i370

if.end.i370:                                      ; preds = %if.then.i401, %remove_per_instruction_tools.exit
  %opcode.0.in.i371 = phi i8 [ %312, %if.then.i401 ], [ %309, %remove_per_instruction_tools.exit ]
  %cmp6.i372 = icmp eq i8 %opcode.0.in.i371, -9
  br i1 %cmp6.i372, label %if.then8.i397, label %if.end13.i373

if.then8.i397:                                    ; preds = %if.end.i370
  %313 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i399 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %314 = load ptr, ptr %per_instruction_opcodes.i399, align 8
  %arrayidx11.i400 = getelementptr i8, ptr %314, i64 %idxprom.i267
  %315 = load i8, ptr %arrayidx11.i400, align 1
  br label %if.end13.i373

if.end13.i373:                                    ; preds = %if.then8.i397, %if.end.i370
  %opcode.1.in.i374 = phi i8 [ %315, %if.then8.i397 ], [ %opcode.0.in.i371, %if.end.i370 ]
  %idxprom14.i375 = zext i8 %opcode.1.in.i374 to i64
  %arrayidx15.i376 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i375
  %316 = load i8, ptr %arrayidx15.i376, align 1
  %tobool.not.i377 = icmp eq i8 %316, 0
  br i1 %tobool.not.i377, label %if.else.i395, label %if.end21.i378

if.else.i395:                                     ; preds = %if.end13.i373
  %arrayidx19.i396 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i375
  %317 = load i8, ptr %arrayidx19.i396, align 1
  br label %if.end21.i378

if.end21.i378:                                    ; preds = %if.else.i395, %if.end13.i373
  %opcode.2.in.i379 = phi i8 [ %317, %if.else.i395 ], [ %316, %if.end13.i373 ]
  %cmp22.i380 = icmp eq i8 %opcode.2.in.i379, 70
  br i1 %cmp22.i380, label %for.cond105.backedge.sink.split, label %for.cond105.backedge

if.end125:                                        ; preds = %for.cond105.backedge, %if.then102, %if.end100
  %arrayidx127 = getelementptr inbounds nuw i8, ptr %new_events, i64 5
  %318 = load i8, ptr %arrayidx127, align 1
  %arrayidx129 = getelementptr inbounds nuw i8, ptr %new_events, i64 6
  %319 = load i8, ptr %arrayidx129, align 2
  %tobool130.not = icmp eq i8 %318, 0
  br i1 %tobool130.not, label %if.end154, label %if.then131

if.then131:                                       ; preds = %if.end125
  %320 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines134 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %321 = load ptr, ptr %lines134, align 8
  %322 = load i32, ptr %_co_firsttraceable, align 8
  %cmp138600 = icmp slt i32 %322, %conv
  br i1 %cmp138600, label %for.body140.lr.ph, label %if.end154

for.body140.lr.ph:                                ; preds = %if.then131
  %co_code_adaptive.i.i414 = getelementptr inbounds nuw i8, ptr %code, i64 200
  br label %for.body140

for.body140:                                      ; preds = %for.body140.lr.ph, %_PyInstruction_GetLength.exit459
  %i135.0601 = phi i32 [ %322, %for.body140.lr.ph ], [ %add152, %_PyInstruction_GetLength.exit459 ]
  %idxprom141 = sext i32 %i135.0601 to i64
  %arrayidx142 = getelementptr %struct._PyCoLineInstrumentationData, ptr %321, i64 %idxprom141
  %323 = load i8, ptr %arrayidx142, align 1
  %tobool144.not = icmp eq i8 %323, 0
  br i1 %tobool144.not, label %if.end150, label %if.then147

if.then147:                                       ; preds = %for.body140
  %324 = load ptr, ptr %_co_monitoring.i.i, align 8
  %line_tools.i407 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %325 = load ptr, ptr %line_tools.i407, align 8
  %tobool.not.i408 = icmp eq ptr %325, null
  br i1 %tobool.not.i408, label %if.end.i413, label %if.then.i410

if.then.i410:                                     ; preds = %if.then147
  %arrayidx.i411 = getelementptr i8, ptr %325, i64 %idxprom141
  %326 = load i8, ptr %arrayidx.i411, align 1
  %conv3.i412 = or i8 %326, %318
  store i8 %conv3.i412, ptr %arrayidx.i411, align 1
  br label %if.end.i413

if.end.i413:                                      ; preds = %if.then.i410, %if.then147
  %arrayidx.i.i415 = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i414, i64 %idxprom141
  %327 = load i8, ptr %arrayidx.i.i415, align 1
  %cmp.i.i416 = icmp eq i8 %327, -2
  br i1 %cmp.i.i416, label %if.end150.thread, label %if.end.i.i417

if.end.i.i417:                                    ; preds = %if.end.i413
  %328 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines3.i.i418 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %329 = load ptr, ptr %lines3.i.i418, align 8
  %arrayidx5.i.i419 = getelementptr %struct._PyCoLineInstrumentationData, ptr %329, i64 %idxprom141
  %idxprom6.i.i = zext i8 %327 to i64
  %arrayidx7.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom6.i.i
  %330 = load i8, ptr %arrayidx7.i.i, align 1
  store i8 %330, ptr %arrayidx5.i.i419, align 1
  store i8 -2, ptr %arrayidx.i.i415, align 1
  br label %if.end150.thread

if.end150.thread:                                 ; preds = %if.end.i.i417, %if.end.i413
  %arrayidx.i422618 = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i414, i64 %idxprom141
  br label %if.then.i455

if.end150:                                        ; preds = %for.body140
  %arrayidx.i422.phi.trans.insert = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i414, i64 %idxprom141
  %.pre609 = load i8, ptr %arrayidx.i422.phi.trans.insert, align 2
  %arrayidx.i422 = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i414, i64 %idxprom141
  %cmp.i423 = icmp eq i8 %.pre609, -2
  br i1 %cmp.i423, label %if.then.i455, label %if.end.i424

if.then.i455:                                     ; preds = %if.end150.thread, %if.end150
  %arrayidx.i422621 = phi ptr [ %arrayidx.i422618, %if.end150.thread ], [ %arrayidx.i422, %if.end150 ]
  %331 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i457 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %332 = load ptr, ptr %lines.i457, align 8
  %arrayidx4.i458 = getelementptr %struct._PyCoLineInstrumentationData, ptr %332, i64 %idxprom141
  %333 = load i8, ptr %arrayidx4.i458, align 1
  br label %if.end.i424

if.end.i424:                                      ; preds = %if.then.i455, %if.end150
  %arrayidx.i422620 = phi ptr [ %arrayidx.i422621, %if.then.i455 ], [ %arrayidx.i422, %if.end150 ]
  %opcode.0.in.i425 = phi i8 [ %333, %if.then.i455 ], [ %.pre609, %if.end150 ]
  %cmp6.i426 = icmp eq i8 %opcode.0.in.i425, -9
  br i1 %cmp6.i426, label %if.then8.i451, label %if.end13.i427

if.then8.i451:                                    ; preds = %if.end.i424
  %334 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i453 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %335 = load ptr, ptr %per_instruction_opcodes.i453, align 8
  %arrayidx11.i454 = getelementptr i8, ptr %335, i64 %idxprom141
  %336 = load i8, ptr %arrayidx11.i454, align 1
  br label %if.end13.i427

if.end13.i427:                                    ; preds = %if.then8.i451, %if.end.i424
  %opcode.1.in.i428 = phi i8 [ %336, %if.then8.i451 ], [ %opcode.0.in.i425, %if.end.i424 ]
  %idxprom14.i429 = zext i8 %opcode.1.in.i428 to i64
  %arrayidx15.i430 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i429
  %337 = load i8, ptr %arrayidx15.i430, align 1
  %tobool.not.i431 = icmp eq i8 %337, 0
  br i1 %tobool.not.i431, label %if.else.i449, label %if.end21.i432

if.else.i449:                                     ; preds = %if.end13.i427
  %arrayidx19.i450 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i429
  %338 = load i8, ptr %arrayidx19.i450, align 1
  br label %if.end21.i432

if.end21.i432:                                    ; preds = %if.else.i449, %if.end13.i427
  %opcode.2.in.i433 = phi i8 [ %338, %if.else.i449 ], [ %337, %if.end13.i427 ]
  %cmp22.i434 = icmp eq i8 %opcode.2.in.i433, 70
  br i1 %cmp22.i434, label %if.then24.i440, label %_PyInstruction_GetLength.exit459

if.then24.i440:                                   ; preds = %if.end21.i432
  %arg.i441 = getelementptr inbounds nuw i8, ptr %arrayidx.i422620, i64 1
  %339 = load i8, ptr %arg.i441, align 1
  %340 = load ptr, ptr %co_executors, align 8
  %executors.i443 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %idxprom30.i444 = zext i8 %339 to i64
  %arrayidx31.i445 = getelementptr [1 x ptr], ptr %executors.i443, i64 0, i64 %idxprom30.i444
  %341 = load ptr, ptr %arrayidx31.i445, align 8
  %vm_data.i446 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %342 = load i8, ptr %vm_data.i446, align 8
  %idxprom33.i447 = zext i8 %342 to i64
  %arrayidx34.i448 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom33.i447
  %343 = load i8, ptr %arrayidx34.i448, align 1
  br label %_PyInstruction_GetLength.exit459

_PyInstruction_GetLength.exit459:                 ; preds = %if.end21.i432, %if.then24.i440
  %opcode.3.in.i435 = phi i8 [ %343, %if.then24.i440 ], [ %opcode.2.in.i433, %if.end21.i432 ]
  %idxprom37.i436 = zext i8 %opcode.3.in.i435 to i64
  %arrayidx38.i437 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom37.i436
  %344 = load i8, ptr %arrayidx38.i437, align 1
  %conv39.i438 = zext i8 %344 to i32
  %add.i439 = add nsw i32 %i135.0601, 1
  %add152 = add i32 %add.i439, %conv39.i438
  %cmp138 = icmp slt i32 %add152, %conv
  br i1 %cmp138, label %for.body140, label %if.end154, !llvm.loop !26

if.end154:                                        ; preds = %_PyInstruction_GetLength.exit459, %if.then131, %if.end125
  %tobool155.not = icmp eq i8 %319, 0
  br i1 %tobool155.not, label %return, label %if.then156

if.then156:                                       ; preds = %if.end154
  %345 = load i32, ptr %_co_firsttraceable, align 8
  %cmp160602 = icmp slt i32 %345, %conv
  br i1 %cmp160602, label %for.body162.lr.ph, label %return

for.body162.lr.ph:                                ; preds = %if.then156
  %co_code_adaptive.i460 = getelementptr inbounds nuw i8, ptr %code, i64 200
  br label %for.body162

for.body162:                                      ; preds = %for.body162.lr.ph, %for.cond159.backedge
  %i157.0603 = phi i32 [ %345, %for.body162.lr.ph ], [ %add172, %for.cond159.backedge ]
  %idxprom.i461 = sext i32 %i157.0603 to i64
  %arrayidx.i462 = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i460, i64 %idxprom.i461
  %346 = load i8, ptr %arrayidx.i462, align 2
  %cmp.i463 = icmp eq i8 %346, -2
  br i1 %cmp.i463, label %if.then.i480, label %if.end.i464

if.then.i480:                                     ; preds = %for.body162
  %347 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i482 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %348 = load ptr, ptr %lines.i482, align 8
  %arrayidx4.i483 = getelementptr %struct._PyCoLineInstrumentationData, ptr %348, i64 %idxprom.i461
  %349 = load i8, ptr %arrayidx4.i483, align 1
  br label %if.end.i464

if.end.i464:                                      ; preds = %if.then.i480, %for.body162
  %opcode.0.in.i465 = phi i8 [ %349, %if.then.i480 ], [ %346, %for.body162 ]
  %cmp6.i466 = icmp eq i8 %opcode.0.in.i465, -9
  br i1 %cmp6.i466, label %if.then8.i476, label %if.end13.i467

if.then8.i476:                                    ; preds = %if.end.i464
  %350 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i478 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %351 = load ptr, ptr %per_instruction_opcodes.i478, align 8
  %arrayidx11.i479 = getelementptr i8, ptr %351, i64 %idxprom.i461
  %352 = load i8, ptr %arrayidx11.i479, align 1
  br label %if.end13.i467

if.end13.i467:                                    ; preds = %if.then8.i476, %if.end.i464
  %opcode.1.in.i468 = phi i8 [ %352, %if.then8.i476 ], [ %opcode.0.in.i465, %if.end.i464 ]
  %idxprom14.i469 = zext i8 %opcode.1.in.i468 to i64
  %arrayidx15.i470 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i469
  %353 = load i8, ptr %arrayidx15.i470, align 1
  %tobool.not.i471 = icmp eq i8 %353, 0
  br i1 %tobool.not.i471, label %if.end18.i474, label %_Py_GetBaseOpcode.exit484

if.end18.i474:                                    ; preds = %if.end13.i467
  %arrayidx20.i475 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i469
  %354 = load i8, ptr %arrayidx20.i475, align 1
  br label %_Py_GetBaseOpcode.exit484

_Py_GetBaseOpcode.exit484:                        ; preds = %if.end13.i467, %if.end18.i474
  %retval.0.in.i472 = phi i8 [ %354, %if.end18.i474 ], [ %353, %if.end13.i467 ]
  switch i8 %retval.0.in.i472, label %if.then175 [
    i8 -107, label %if.then170
    i8 11, label %if.then170
  ]

if.then170:                                       ; preds = %_Py_GetBaseOpcode.exit484, %_Py_GetBaseOpcode.exit484
  br i1 %cmp.i463, label %if.then.i520, label %if.end.i489

if.then.i520:                                     ; preds = %if.then170
  %355 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i522 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %356 = load ptr, ptr %lines.i522, align 8
  %arrayidx4.i523 = getelementptr %struct._PyCoLineInstrumentationData, ptr %356, i64 %idxprom.i461
  %357 = load i8, ptr %arrayidx4.i523, align 1
  br label %if.end.i489

if.end.i489:                                      ; preds = %if.then.i520, %if.then170
  %opcode.0.in.i490 = phi i8 [ %357, %if.then.i520 ], [ %346, %if.then170 ]
  %cmp6.i491 = icmp eq i8 %opcode.0.in.i490, -9
  br i1 %cmp6.i491, label %if.then8.i516, label %if.end13.i492

if.then8.i516:                                    ; preds = %if.end.i489
  %358 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i518 = getelementptr inbounds nuw i8, ptr %358, i64 48
  %359 = load ptr, ptr %per_instruction_opcodes.i518, align 8
  %arrayidx11.i519 = getelementptr i8, ptr %359, i64 %idxprom.i461
  %360 = load i8, ptr %arrayidx11.i519, align 1
  br label %if.end13.i492

if.end13.i492:                                    ; preds = %if.then8.i516, %if.end.i489
  %opcode.1.in.i493 = phi i8 [ %360, %if.then8.i516 ], [ %opcode.0.in.i490, %if.end.i489 ]
  %idxprom14.i494 = zext i8 %opcode.1.in.i493 to i64
  %arrayidx15.i495 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i494
  %361 = load i8, ptr %arrayidx15.i495, align 1
  %tobool.not.i496 = icmp eq i8 %361, 0
  br i1 %tobool.not.i496, label %if.else.i514, label %if.end21.i497

if.else.i514:                                     ; preds = %if.end13.i492
  %arrayidx19.i515 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i494
  %362 = load i8, ptr %arrayidx19.i515, align 1
  br label %if.end21.i497

if.end21.i497:                                    ; preds = %if.else.i514, %if.end13.i492
  %opcode.2.in.i498 = phi i8 [ %362, %if.else.i514 ], [ %361, %if.end13.i492 ]
  %cmp22.i499 = icmp eq i8 %opcode.2.in.i498, 70
  br i1 %cmp22.i499, label %for.cond159.backedge.sink.split, label %for.cond159.backedge

for.cond159.backedge.sink.split:                  ; preds = %if.end21.i497, %if.end21.i560
  %arg.i506 = getelementptr inbounds nuw i8, ptr %arrayidx.i462, i64 1
  %363 = load i8, ptr %arg.i506, align 1
  %364 = load ptr, ptr %co_executors, align 8
  %executors.i508 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %idxprom30.i509 = zext i8 %363 to i64
  %arrayidx31.i510 = getelementptr [1 x ptr], ptr %executors.i508, i64 0, i64 %idxprom30.i509
  %365 = load ptr, ptr %arrayidx31.i510, align 8
  %vm_data.i511 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %366 = load i8, ptr %vm_data.i511, align 8
  %idxprom33.i512 = zext i8 %366 to i64
  %arrayidx34.i513 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom33.i512
  %367 = load i8, ptr %arrayidx34.i513, align 1
  br label %for.cond159.backedge

for.cond159.backedge:                             ; preds = %for.cond159.backedge.sink.split, %if.end21.i497, %if.end21.i560
  %opcode.3.in.i500.sink = phi i8 [ %opcode.2.in.i561, %if.end21.i560 ], [ %opcode.2.in.i498, %if.end21.i497 ], [ %367, %for.cond159.backedge.sink.split ]
  %idxprom37.i501 = zext i8 %opcode.3.in.i500.sink to i64
  %arrayidx38.i502 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom37.i501
  %368 = load i8, ptr %arrayidx38.i502, align 1
  %conv39.i503 = zext i8 %368 to i32
  %add.i504 = add nsw i32 %i157.0603, 1
  %add172 = add i32 %add.i504, %conv39.i503
  %cmp160 = icmp slt i32 %add172, %conv
  br i1 %cmp160, label %for.body162, label %return, !llvm.loop !27

if.then175:                                       ; preds = %_Py_GetBaseOpcode.exit484
  %369 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_tools.i526 = getelementptr inbounds nuw i8, ptr %369, i64 56
  %370 = load ptr, ptr %per_instruction_tools.i526, align 8
  %tobool.not.i527 = icmp eq ptr %370, null
  br i1 %tobool.not.i527, label %if.end.i532, label %if.then.i529

if.then.i529:                                     ; preds = %if.then175
  %arrayidx.i530 = getelementptr i8, ptr %370, i64 %idxprom.i461
  %371 = load i8, ptr %arrayidx.i530, align 1
  %conv3.i531 = or i8 %371, %319
  store i8 %conv3.i531, ptr %arrayidx.i530, align 1
  %.pre610 = load i8, ptr %arrayidx.i462, align 1
  br label %if.end.i532

if.end.i532:                                      ; preds = %if.then.i529, %if.then175
  %372 = phi i8 [ %.pre610, %if.then.i529 ], [ %346, %if.then175 ]
  %cmp.i.i535 = icmp eq i8 %372, -2
  br i1 %cmp.i.i535, label %if.then.i.i545, label %if.end.i.i536

if.then.i.i545:                                   ; preds = %if.end.i532
  %373 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines3.i.i546 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %374 = load ptr, ptr %lines3.i.i546, align 8
  %arrayidx5.i.i547 = getelementptr %struct._PyCoLineInstrumentationData, ptr %374, i64 %idxprom.i461
  %375 = load i8, ptr %arrayidx5.i.i547, align 1
  br label %if.end.i.i536

if.end.i.i536:                                    ; preds = %if.then.i.i545, %if.end.i532
  %opcode.0.in.i.i537 = phi i8 [ %375, %if.then.i.i545 ], [ %372, %if.end.i532 ]
  %opcode_ptr.0.i.i538 = phi ptr [ %arrayidx5.i.i547, %if.then.i.i545 ], [ %arrayidx.i462, %if.end.i532 ]
  %cmp7.i.i539 = icmp eq i8 %opcode.0.in.i.i537, -9
  br i1 %cmp7.i.i539, label %add_per_instruction_tools.exit, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end.i.i536
  %cmp.i.i.i540 = icmp ugt i8 %opcode.0.in.i.i537, -21
  br i1 %cmp.i.i.i540, label %if.end22.i.i, label %if.else.i.i541

if.else.i.i541:                                   ; preds = %if.end10.i.i
  %idxprom16.i.i542 = zext i8 %opcode.0.in.i.i537 to i64
  %arrayidx17.i.i543 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom16.i.i542
  %376 = load i8, ptr %arrayidx17.i.i543, align 1
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.else.i.i541, %if.end10.i.i
  %.sink.i.i544 = phi i8 [ %376, %if.else.i.i541 ], [ %opcode.0.in.i.i537, %if.end10.i.i ]
  %377 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes19.i.i = getelementptr inbounds nuw i8, ptr %377, i64 48
  %378 = load ptr, ptr %per_instruction_opcodes19.i.i, align 8
  %arrayidx21.i.i = getelementptr i8, ptr %378, i64 %idxprom.i461
  store i8 %.sink.i.i544, ptr %arrayidx21.i.i, align 1
  store i8 -9, ptr %opcode_ptr.0.i.i538, align 1
  %.pre611 = load i8, ptr %arrayidx.i462, align 2
  br label %add_per_instruction_tools.exit

add_per_instruction_tools.exit:                   ; preds = %if.end.i.i536, %if.end22.i.i
  %379 = phi i8 [ %372, %if.end.i.i536 ], [ %.pre611, %if.end22.i.i ]
  %cmp.i551 = icmp eq i8 %379, -2
  br i1 %cmp.i551, label %if.then.i583, label %if.end.i552

if.then.i583:                                     ; preds = %add_per_instruction_tools.exit
  %380 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i585 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %381 = load ptr, ptr %lines.i585, align 8
  %arrayidx4.i586 = getelementptr %struct._PyCoLineInstrumentationData, ptr %381, i64 %idxprom.i461
  %382 = load i8, ptr %arrayidx4.i586, align 1
  br label %if.end.i552

if.end.i552:                                      ; preds = %if.then.i583, %add_per_instruction_tools.exit
  %opcode.0.in.i553 = phi i8 [ %382, %if.then.i583 ], [ %379, %add_per_instruction_tools.exit ]
  %cmp6.i554 = icmp eq i8 %opcode.0.in.i553, -9
  br i1 %cmp6.i554, label %if.then8.i579, label %if.end13.i555

if.then8.i579:                                    ; preds = %if.end.i552
  %383 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i581 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %384 = load ptr, ptr %per_instruction_opcodes.i581, align 8
  %arrayidx11.i582 = getelementptr i8, ptr %384, i64 %idxprom.i461
  %385 = load i8, ptr %arrayidx11.i582, align 1
  br label %if.end13.i555

if.end13.i555:                                    ; preds = %if.then8.i579, %if.end.i552
  %opcode.1.in.i556 = phi i8 [ %385, %if.then8.i579 ], [ %opcode.0.in.i553, %if.end.i552 ]
  %idxprom14.i557 = zext i8 %opcode.1.in.i556 to i64
  %arrayidx15.i558 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i557
  %386 = load i8, ptr %arrayidx15.i558, align 1
  %tobool.not.i559 = icmp eq i8 %386, 0
  br i1 %tobool.not.i559, label %if.else.i577, label %if.end21.i560

if.else.i577:                                     ; preds = %if.end13.i555
  %arrayidx19.i578 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i557
  %387 = load i8, ptr %arrayidx19.i578, align 1
  br label %if.end21.i560

if.end21.i560:                                    ; preds = %if.else.i577, %if.end13.i555
  %opcode.2.in.i561 = phi i8 [ %387, %if.else.i577 ], [ %386, %if.end13.i555 ]
  %cmp22.i562 = icmp eq i8 %opcode.2.in.i561, 70
  br i1 %cmp22.i562, label %for.cond159.backedge.sink.split, label %for.cond159.backedge

return:                                           ; preds = %for.cond159.backedge, %if.then156, %update_instrumentation_data.exit.thread, %if.end154, %monitors_are_empty.exit161, %if.end2, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end2 ], [ 0, %monitors_are_empty.exit161 ], [ 0, %if.end154 ], [ -1, %update_instrumentation_data.exit.thread ], [ 0, %if.then156 ], [ 0, %for.cond159.backedge ]
  ret i32 %retval.0
}

declare void @_PyCode_Clear_Executors(ptr noundef) local_unnamed_addr #3

declare void @_Py_Executors_InvalidateDependency(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @remove_tools(ptr noundef captures(none) %code, i32 noundef %offset, i32 noundef range(i32 -2147483648, 128) %event, i32 noundef %tools) unnamed_addr #4 {
entry:
  %_co_monitoring = getelementptr inbounds nuw i8, ptr %code, i64 176
  %0 = load ptr, ptr %_co_monitoring, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %tools1 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %co_code_adaptive.i = getelementptr inbounds nuw i8, ptr %code, i64 200
  %arrayidx.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i, i64 %idxprom
  %7 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %7, -2
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then10
  %8 = load ptr, ptr %_co_monitoring, align 8
  %lines.i = getelementptr inbounds nuw i8, ptr %8, i64 32
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
  %per_instruction_opcodes.i = getelementptr inbounds nuw i8, ptr %11, i64 48
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
  %active_monitors = getelementptr inbounds nuw i8, ptr %0, i64 10
  %idxprom13 = sext i32 %event to i64
  %arrayidx14 = getelementptr [10 x i8], ptr %active_monitors, i64 0, i64 %idxprom13
  %16 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %16 to i32
  %and16 = and i32 %tools, %conv15
  %cmp18 = icmp eq i32 %and16, %conv15
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.else
  %co_code_adaptive.i15 = getelementptr inbounds nuw i8, ptr %code, i64 200
  %idxprom.i16 = sext i32 %offset to i64
  %arrayidx.i17 = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i15, i64 %idxprom.i16
  %17 = load i8, ptr %arrayidx.i17, align 1
  %cmp.i18 = icmp eq i8 %17, -2
  br i1 %cmp.i18, label %if.then.i39, label %if.end.i19

if.then.i39:                                      ; preds = %if.then20
  %lines.i41 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %per_instruction_opcodes.i37 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %arrayidx25.i34 = getelementptr i8, ptr %arrayidx.i17.sink, i64 2
  store i16 17, ptr %arrayidx25.i34, align 2
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.end20.i29, %if.end13.i23, %if.end20.i, %if.end13.i, %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyMonitoring_SetEvents(i32 noundef %tool_id, i32 noundef %events) local_unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i, align 8
  %cmp.i = icmp slt i32 %tool_id, 6
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %monitoring_tool_names.i = getelementptr inbounds nuw i8, ptr %2, i64 416072
  %idxprom.i = sext i32 %tool_id to i64
  %arrayidx.i = getelementptr [8 x ptr], ptr %monitoring_tool_names.i, i64 0, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq ptr %3, null
  br i1 %cmp1.i, label %check_tool.exit, label %if.end

check_tool.exit:                                  ; preds = %land.lhs.true.i
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.11, i32 noundef %tool_id) #9
  br label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %monitors = getelementptr inbounds nuw i8, ptr %2, i64 414944
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
  %8 = trunc nuw nsw i64 %indvars.iv.i to i32
  %shl.i = shl nuw nsw i32 1, %8
  %or.i = select i1 %tobool.not.i, i32 0, i32 %shl.i
  %result.1.i = or i32 %or.i, %result.05.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %get_events.exit, label %for.body.i, !llvm.loop !28

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
  %11 = trunc nuw nsw i64 %indvars.iv.i14 to i32
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
  br i1 %exitcond.not.i17, label %set_events.exit, label %for.body.i13, !llvm.loop !29

set_events.exit:                                  ; preds = %for.body.i13
  %call.val = load i64, ptr %2, align 8
  %14 = trunc i64 %call.val to i32
  %conv.i18 = and i32 %14, -256
  %add = add i32 %conv.i18, 256
  %cmp7 = icmp eq i32 %add, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %set_events.exit
  %15 = load ptr, ptr @PyExc_OverflowError, align 8
  %call9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str) #9
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
  tail call void @_Py_Executors_InvalidateAll(ptr noundef nonnull %2) #9
  %call11 = tail call fastcc i32 @instrument_all_executing_code_objects(ptr noundef nonnull %2)
  br label %return

return:                                           ; preds = %check_tool.exit, %get_events.exit, %set_global_version.exit, %if.then8
  %retval.0 = phi i32 [ -1, %if.then8 ], [ %call11, %set_global_version.exit ], [ -1, %check_tool.exit ], [ 0, %get_events.exit ]
  ret i32 %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_Py_Executors_InvalidateAll(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @instrument_all_executing_code_objects(ptr noundef %interp) unnamed_addr #1 {
entry:
  %0 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 336), i8 0, i8 1 seq_cst seq_cst, align 1
  %1 = extractvalue { i8, i1 } %0, 1
  br i1 %1, label %PyMutex_LockFlags.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 336), i64 noundef -1, i32 noundef 0) #9
  br label %PyMutex_LockFlags.exit

PyMutex_LockFlags.exit:                           ; preds = %entry, %if.then.i
  %call = tail call ptr @PyInterpreterState_ThreadHead(ptr noundef %interp) #9
  %2 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 336), i8 1, i8 0 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %PyMutex_Unlock.exit, label %if.then.i10

if.then.i10:                                      ; preds = %PyMutex_LockFlags.exit
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 336)) #9
  br label %PyMutex_Unlock.exit

PyMutex_Unlock.exit:                              ; preds = %PyMutex_LockFlags.exit, %if.then.i10
  %tobool.not20 = icmp eq ptr %call, null
  br i1 %tobool.not20, label %return, label %while.body

while.body:                                       ; preds = %PyMutex_Unlock.exit, %PyMutex_Unlock.exit15
  %ts.021 = phi ptr [ %call14, %PyMutex_Unlock.exit15 ], [ %call, %PyMutex_Unlock.exit ]
  %current_frame = getelementptr inbounds nuw i8, ptr %ts.021, i64 64
  %frame.017 = load ptr, ptr %current_frame, align 8
  %tobool4.not18 = icmp eq ptr %frame.017, null
  br i1 %tobool4.not18, label %while.end, label %while.body5

while.body5:                                      ; preds = %while.body, %if.end11
  %frame.019 = phi ptr [ %frame.0, %if.end11 ], [ %frame.017, %while.body ]
  %owner = getelementptr inbounds nuw i8, ptr %frame.019, i64 70
  %4 = load i8, ptr %owner, align 2
  %cmp.not = icmp eq i8 %4, 3
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %while.body5
  %frame.0.val = load ptr, ptr %frame.019, align 8
  %call8 = tail call i32 @_Py_Instrument(ptr noundef %frame.0.val, ptr noundef %interp)
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.then, %while.body5
  %previous = getelementptr inbounds nuw i8, ptr %frame.019, i64 8
  %frame.0 = load ptr, ptr %previous, align 8
  %tobool4.not = icmp eq ptr %frame.0, null
  br i1 %tobool4.not, label %while.end, label %while.body5, !llvm.loop !30

while.end:                                        ; preds = %if.end11, %while.body
  %5 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 336), i8 0, i8 1 seq_cst seq_cst, align 1
  %6 = extractvalue { i8, i1 } %5, 1
  br i1 %6, label %PyMutex_LockFlags.exit13, label %if.then.i11

if.then.i11:                                      ; preds = %while.end
  %call1.i12 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 336), i64 noundef -1, i32 noundef 0) #9
  br label %PyMutex_LockFlags.exit13

PyMutex_LockFlags.exit13:                         ; preds = %while.end, %if.then.i11
  %call14 = tail call ptr @PyThreadState_Next(ptr noundef nonnull %ts.021) #9
  %7 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 336), i8 1, i8 0 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %PyMutex_Unlock.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %PyMutex_LockFlags.exit13
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 336)) #9
  br label %PyMutex_Unlock.exit15

PyMutex_Unlock.exit15:                            ; preds = %PyMutex_LockFlags.exit13, %if.then.i14
  %tobool.not = icmp eq ptr %call14, null
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !31

return:                                           ; preds = %PyMutex_Unlock.exit15, %if.then, %PyMutex_Unlock.exit
  %retval.0 = phi i32 [ 0, %PyMutex_Unlock.exit ], [ -1, %if.then ], [ 0, %PyMutex_Unlock.exit15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyMonitoring_SetLocalEvents(ptr noundef %code, i32 noundef %tool_id, i32 noundef %events) local_unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i, align 8
  %_co_firsttraceable = getelementptr inbounds nuw i8, ptr %code, i64 184
  %3 = load i32, ptr %_co_firsttraceable, align 8
  %conv = sext i32 %3 to i64
  %4 = getelementptr i8, ptr %code, i64 16
  %code.val16 = load i64, ptr %4, align 8
  %cmp.not = icmp sgt i64 %code.val16, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @PyExc_SystemError, align 8
  %co_name = getelementptr inbounds nuw i8, ptr %code, i64 120
  %6 = load ptr, ptr %co_name, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.1, ptr noundef %6) #9
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp slt i32 %tool_id, 6
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end6

land.lhs.true.i:                                  ; preds = %if.end
  %monitoring_tool_names.i = getelementptr inbounds nuw i8, ptr %2, i64 416072
  %idxprom.i = sext i32 %tool_id to i64
  %arrayidx.i = getelementptr [8 x ptr], ptr %monitoring_tool_names.i, i64 0, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq ptr %7, null
  br i1 %cmp1.i, label %check_tool.exit, label %if.end6

check_tool.exit:                                  ; preds = %land.lhs.true.i
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.11, i32 noundef %tool_id) #9
  br label %return

if.end6:                                          ; preds = %land.lhs.true.i, %if.end
  %_co_monitoring.i = getelementptr inbounds nuw i8, ptr %code, i64 176
  %9 = load ptr, ptr %_co_monitoring.i, align 8
  %cmp.i17 = icmp eq ptr %9, null
  br i1 %cmp.i17, label %if.then.i19, label %if.end10

if.then.i19:                                      ; preds = %if.end6
  %call.i20 = tail call ptr @PyMem_Malloc(i64 noundef 64) #9
  store ptr %call.i20, ptr %_co_monitoring.i, align 8
  %cmp3.i = icmp eq ptr %call.i20, null
  br i1 %cmp3.i, label %allocate_instrumentation_data.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %call.i20, i8 0, i64 10, i1 false)
  %10 = load ptr, ptr %_co_monitoring.i, align 8
  %active_monitors.i = getelementptr inbounds nuw i8, ptr %10, i64 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %active_monitors.i, i8 0, i64 10, i1 false)
  %11 = load ptr, ptr %_co_monitoring.i, align 8
  %tools20.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %tools20.i, align 8
  %12 = load ptr, ptr %_co_monitoring.i, align 8
  %lines.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %lines.i, align 8
  %13 = load ptr, ptr %_co_monitoring.i, align 8
  %line_tools.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %line_tools.i, align 8
  %14 = load ptr, ptr %_co_monitoring.i, align 8
  %per_instruction_opcodes.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %per_instruction_opcodes.i, align 8
  %15 = load ptr, ptr %_co_monitoring.i, align 8
  %per_instruction_tools.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr null, ptr %per_instruction_tools.i, align 8
  %.pre = load ptr, ptr %_co_monitoring.i, align 8
  br label %if.end10

allocate_instrumentation_data.exit:               ; preds = %if.then.i19
  %call5.i = tail call ptr @PyErr_NoMemory() #9
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
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  %shl.i = shl nuw nsw i32 1, %20
  %or.i = select i1 %tobool.not.i, i32 0, i32 %shl.i
  %result.1.i = or i32 %or.i, %result.05.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %get_local_events.exit, label %for.body.i, !llvm.loop !32

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
  %23 = trunc nuw nsw i64 %indvars.iv.i24 to i32
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
  br i1 %exitcond.not.i27, label %set_local_events.exit, label %for.body.i23, !llvm.loop !33

set_local_events.exit:                            ; preds = %for.body.i23
  %26 = getelementptr i8, ptr %code, i64 168
  %code.val = load i64, ptr %26, align 8
  %call.val = load i64, ptr %2, align 8
  %conv.i.i = and i64 %call.val, 4294967040
  %cmp.i28 = icmp eq i64 %code.val, %conv.i.i
  br i1 %cmp.i28, label %if.then17, label %if.end18

if.then17:                                        ; preds = %set_local_events.exit
  %sub = add nsw i64 %code.val, -256
  store i64 %sub, ptr %26, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %set_local_events.exit
  tail call void @_Py_Executors_InvalidateDependency(ptr noundef nonnull %2, ptr noundef nonnull %code) #9
  %call19 = tail call i32 @_Py_Instrument(ptr noundef nonnull %code, ptr noundef nonnull %2)
  %tobool20.not = icmp ne i32 %call19, 0
  %. = sext i1 %tobool20.not to i32
  br label %return

return:                                           ; preds = %allocate_instrumentation_data.exit, %check_tool.exit, %if.end18, %get_local_events.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %check_tool.exit ], [ -1, %allocate_instrumentation_data.exit ], [ 0, %get_local_events.exit ], [ %., %if.end18 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyMonitoring_GetLocalEvents(ptr noundef readonly captures(none) %code, i32 noundef %tool_id, ptr noundef writeonly captures(none) %events) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp slt i32 %tool_id, 6
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i, align 8
  %monitoring_tool_names.i = getelementptr inbounds nuw i8, ptr %2, i64 416072
  %idxprom.i = sext i32 %tool_id to i64
  %arrayidx.i = getelementptr [8 x ptr], ptr %monitoring_tool_names.i, i64 0, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq ptr %3, null
  br i1 %cmp1.i, label %check_tool.exit, label %if.end

check_tool.exit:                                  ; preds = %land.lhs.true.i
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.11, i32 noundef %tool_id) #9
  br label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %_co_monitoring = getelementptr inbounds nuw i8, ptr %code, i64 176
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
  %9 = trunc nuw nsw i64 %indvars.iv.i to i32
  %shl.i = shl nuw nsw i32 1, %9
  %or.i = select i1 %tobool.not.i, i32 0, i32 %shl.i
  %result.1.i = or i32 %or.i, %result.05.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %get_local_events.exit, label %for.body.i, !llvm.loop !32

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
  %call = tail call ptr @_PyModule_CreateInitialized(ptr noundef nonnull @monitoring_module, i32 noundef 1013) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull @_PyInstrumentation_DISABLE) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end3, label %error

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call, ptr noundef nonnull @.str.3, ptr noundef nonnull @_PyInstrumentation_MISSING) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %error

if.end7:                                          ; preds = %if.end3
  %call8 = tail call ptr @_PyNamespace_New(ptr noundef null) #9
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %error, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call12 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call, ptr noundef nonnull @.str.4, ptr noundef nonnull %call8) #9
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #9
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %if.end11, %if.then1.i88, %if.end.i85
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %for.body, label %error

for.cond:                                         ; preds = %add_power2_constant.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.body:                                         ; preds = %Py_DECREF.exit90, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %Py_DECREF.exit90 ]
  %arrayidx = getelementptr [17 x ptr], ptr @event_names, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  %shl.i = shl nuw nsw i32 1, %3
  %conv.i = zext nneg i32 %shl.i to i64
  %call.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #9
  %cmp.i41 = icmp eq ptr %call.i, null
  br i1 %cmp.i41, label %error, label %if.end.i42

if.end.i42:                                       ; preds = %for.body
  %call2.i = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call8, ptr noundef %2, ptr noundef nonnull %call.i) #9
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #9
  br label %add_power2_constant.exit

add_power2_constant.exit:                         ; preds = %if.end.i42, %if.end.i.i, %if.then1.i.i
  %tobool18.not = icmp eq i32 %call2.i, 0
  br i1 %tobool18.not, label %for.cond, label %error

for.end:                                          ; preds = %for.cond
  %call22 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call8, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 3816)) #9
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end25, label %error

if.end25:                                         ; preds = %for.end
  %call26 = tail call ptr @PyLong_FromLong(i64 noundef 0) #9
  %call27 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call, ptr noundef nonnull @.str.6, ptr noundef %call26) #9
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %call26) #9
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %if.end25, %if.then1.i79, %if.end.i76
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end30, label %error

if.end30:                                         ; preds = %Py_DECREF.exit81
  %call31 = tail call ptr @PyLong_FromLong(i64 noundef 1) #9
  %call32 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call, ptr noundef nonnull @.str.7, ptr noundef %call31) #9
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %call31) #9
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %if.end30, %if.then1.i70, %if.end.i67
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end35, label %error

if.end35:                                         ; preds = %Py_DECREF.exit72
  %call36 = tail call ptr @PyLong_FromLong(i64 noundef 2) #9
  %call37 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call, ptr noundef nonnull @.str.8, ptr noundef %call36) #9
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %call36) #9
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %if.end35, %if.then1.i61, %if.end.i58
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end40, label %error

if.end40:                                         ; preds = %Py_DECREF.exit63
  %call41 = tail call ptr @PyLong_FromLong(i64 noundef 5) #9
  %call42 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call, ptr noundef nonnull @.str.9, ptr noundef %call41) #9
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %call41) #9
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #9
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #3

declare ptr @PyErr_NoMemory() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

declare i32 @_PyCode_InitAddressRange(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_PyCode_CheckLineNumber(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyInterpreterState_ThreadHead(ptr noundef) local_unnamed_addr #3

declare ptr @PyThreadState_Next(ptr noundef) local_unnamed_addr #3

declare i32 @_PyMutex_LockTimed(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_PyMutex_UnlockSlow(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef ptr @monitoring_use_tool_id(ptr readnone captures(none) %module, ptr noundef readonly captures(none) %args, i64 noundef %nargs) #1 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.13, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #9
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end.split

if.end.split:                                     ; preds = %if.end
  %arrayidx95 = getelementptr i8, ptr %args, i64 8
  %1 = load ptr, ptr %arrayidx95, align 8
  %or.cond.i.i = icmp ugt i32 %call2, 5
  br i1 %or.cond.i.i, label %check_valid_tool.exit.i, label %if.end.i

check_valid_tool.exit.i:                          ; preds = %if.end.split
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef %call2) #9
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
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.23) #9
  br label %exit

if.end5.i:                                        ; preds = %if.end.i
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8
  %interp.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %interp.i.i, align 8
  %monitoring_tool_names.i = getelementptr inbounds nuw i8, ptr %9, i64 416072
  %idxprom.i = zext nneg i32 %call2 to i64
  %arrayidx.i = getelementptr [8 x ptr], ptr %monitoring_tool_names.i, i64 0, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  %call8.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.24, i32 noundef %call2) #9
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
  %call5 = tail call ptr @PyErr_Occurred() #9
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %land.lhs.true4.split, label %exit

land.lhs.true4.split:                             ; preds = %land.lhs.true4
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.25, i32 noundef -1) #9
  br label %exit

exit:                                             ; preds = %_Py_NewRef.exit.i, %if.then7.i, %if.then4.i, %check_valid_tool.exit.i, %land.lhs.true4.split, %land.lhs.true4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %lor.lhs.false ], [ null, %land.lhs.true4.split ], [ null, %if.then7.i ], [ @_Py_NoneStruct, %_Py_NewRef.exit.i ], [ null, %if.then4.i ], [ null, %check_valid_tool.exit.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @monitoring_free_tool_id(ptr readnone captures(none) %module, ptr noundef %arg) #1 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #9
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %or.cond.i.i = icmp ugt i32 %call, 5
  br i1 %or.cond.i.i, label %check_valid_tool.exit.i, label %if.end.i

check_valid_tool.exit.i:                          ; preds = %entry.split
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %call) #9
  br label %exit

if.end.i:                                         ; preds = %entry.split
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %interp.i.i, align 8
  %monitoring_tool_names.i = getelementptr inbounds nuw i8, ptr %3, i64 416072
  %idxprom.i = zext nneg i32 %call to i64
  %arrayidx.i = getelementptr [8 x ptr], ptr %monitoring_tool_names.i, i64 0, i64 %idxprom.i
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #9
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #9
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.25, i32 noundef -1) #9
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %if.then2.i, %if.end.i, %check_valid_tool.exit.i, %land.lhs.true.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %land.lhs.true.split ], [ null, %check_valid_tool.exit.i ], [ @_Py_NoneStruct, %if.end.i ], [ @_Py_NoneStruct, %if.then2.i ], [ @_Py_NoneStruct, %if.then1.i.i ], [ @_Py_NoneStruct, %if.end.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_get_tool(ptr readnone captures(none) %module, ptr noundef %arg) #1 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #9
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %or.cond.i.i = icmp ugt i32 %call, 5
  br i1 %or.cond.i.i, label %check_valid_tool.exit.i, label %if.end.i

check_valid_tool.exit.i:                          ; preds = %entry.split
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %call) #9
  br label %exit

if.end.i:                                         ; preds = %entry.split
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %interp.i.i, align 8
  %monitoring_tool_names.i = getelementptr inbounds nuw i8, ptr %3, i64 416072
  %idxprom.i = zext nneg i32 %call to i64
  %arrayidx.i = getelementptr [8 x ptr], ptr %monitoring_tool_names.i, i64 0, i64 %idxprom.i
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
  %call1 = tail call ptr @PyErr_Occurred() #9
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.25, i32 noundef -1) #9
  br label %exit

exit:                                             ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i, %check_valid_tool.exit.i, %land.lhs.true.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %land.lhs.true.split ], [ null, %check_valid_tool.exit.i ], [ @_Py_NoneStruct, %if.end.i ], [ %4, %if.end3.i ], [ %4, %if.end.i.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_register_callback(ptr readnone captures(none) %module, ptr noundef readonly captures(none) %args, i64 noundef %nargs) #1 {
entry:
  %or.cond = icmp eq i64 %nargs, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.16, i64 noundef %nargs, i64 noundef 3, i64 noundef 3) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #9
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #9
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %arrayidx9 = getelementptr i8, ptr %args, i64 8
  %1 = load ptr, ptr %arrayidx9, align 8
  %call10 = tail call i32 @PyLong_AsInt(ptr noundef %1) #9
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.end8.split

if.end8.split:                                    ; preds = %if.end8
  %arrayidx177 = getelementptr i8, ptr %args, i64 16
  %2 = load ptr, ptr %arrayidx177, align 8
  %call188 = tail call fastcc ptr @monitoring_register_callback_impl(i32 noundef %call2, i32 noundef %call10, ptr noundef %2)
  br label %exit

land.lhs.true12:                                  ; preds = %if.end8
  %call13 = tail call ptr @PyErr_Occurred() #9
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %land.lhs.true12.split, label %exit

land.lhs.true12.split:                            ; preds = %land.lhs.true12
  %or.cond.i.i = icmp ugt i32 %call2, 5
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %or.cond.i.i, label %check_valid_tool.exit.i, label %if.end.i

check_valid_tool.exit.i:                          ; preds = %land.lhs.true12.split
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.25, i32 noundef %call2) #9
  br label %exit

if.end.i:                                         ; preds = %land.lhs.true12.split
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.26) #9
  br label %exit

exit:                                             ; preds = %if.end.i, %check_valid_tool.exit.i, %if.end8.split, %land.lhs.true12, %land.lhs.true4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %land.lhs.true12 ], [ null, %lor.lhs.false ], [ %call188, %if.end8.split ], [ null, %check_valid_tool.exit.i ], [ null, %if.end.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_get_events(ptr readnone captures(none) %module, ptr noundef %arg) #1 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #9
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %or.cond.i.i = icmp ugt i32 %call, 5
  br i1 %or.cond.i.i, label %land.lhs.true4.sink.split, label %if.end.i

if.end.i:                                         ; preds = %entry.split
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i.i, align 8
  %monitors.i = getelementptr inbounds nuw i8, ptr %2, i64 414944
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
  %6 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %shl.i.i = shl nuw nsw i32 1, %6
  %or.i.i = select i1 %tobool.not.i.i, i32 0, i32 %shl.i.i
  %result.1.i.i = or i32 %or.i.i, %result.05.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 15
  br i1 %exitcond.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !28

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #9
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true4.sink.split, label %exit

if.end:                                           ; preds = %for.body.i.i
  %cmp3 = icmp eq i32 %result.1.i.i, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4.sink.split:                        ; preds = %land.lhs.true, %entry.split
  %call.sink = phi i32 [ %call, %entry.split ], [ -1, %land.lhs.true ]
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.25, i32 noundef %call.sink) #9
  br label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true4.sink.split, %if.end
  %call5 = tail call ptr @PyErr_Occurred() #9
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %phi.call10 = phi i32 [ -1, %land.lhs.true4 ], [ %result.1.i.i, %if.end ]
  %conv = sext i32 %phi.call10 to i64
  %call9 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #9
  br label %exit

exit:                                             ; preds = %land.lhs.true4, %land.lhs.true, %if.end8
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %land.lhs.true4 ], [ %call9, %if.end8 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_set_events(ptr readnone captures(none) %module, ptr noundef readonly captures(none) %args, i64 noundef %nargs) #1 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.18, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #9
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #9
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %arrayidx9 = getelementptr i8, ptr %args, i64 8
  %1 = load ptr, ptr %arrayidx9, align 8
  %call10 = tail call i32 @PyLong_AsInt(ptr noundef %1) #9
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.end8.split

if.end8.split:                                    ; preds = %if.end8
  %or.cond.i.i = icmp ugt i32 %call2, 5
  br i1 %or.cond.i.i, label %check_valid_tool.exit.i, label %if.end.i

check_valid_tool.exit.i:                          ; preds = %if.end8.split
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef %call2) #9
  br label %exit

if.end.i:                                         ; preds = %if.end8.split
  %or.cond.i = icmp ugt i32 %call10, 131071
  br i1 %or.cond.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.30, i32 noundef %call10) #9
  br label %exit

if.end4.i:                                        ; preds = %if.end.i
  %tobool5.not.i = icmp samesign ult i32 %call10, 32768
  %and6.i = and i32 %call10, 98320
  %cmp7.not.i = icmp eq i32 %and6.i, 98320
  %or.cond8.i = or i1 %tobool5.not.i, %cmp7.not.i
  br i1 %or.cond8.i, label %if.end10.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end4.i
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call9.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.31) #9
  br label %exit

if.end10.i:                                       ; preds = %if.end4.i
  %and11.i = and i32 %call10, 32767
  %call12.i = tail call i32 @_PyMonitoring_SetEvents(i32 noundef %call2, i32 noundef %and11.i)
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  %_Py_NoneStruct..i = select i1 %tobool13.not.i, ptr @_Py_NoneStruct, ptr null
  br label %exit

land.lhs.true12:                                  ; preds = %if.end8
  %call13 = tail call ptr @PyErr_Occurred() #9
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %land.lhs.true12.split, label %exit

land.lhs.true12.split:                            ; preds = %land.lhs.true12
  %or.cond.i.i8 = icmp ugt i32 %call2, 5
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %or.cond.i.i8, label %check_valid_tool.exit.i13, label %if.end.i9

check_valid_tool.exit.i13:                        ; preds = %land.lhs.true12.split
  %call.i.i14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.25, i32 noundef %call2) #9
  br label %exit

if.end.i9:                                        ; preds = %land.lhs.true12.split
  %call3.i11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.30, i32 noundef -1) #9
  br label %exit

exit:                                             ; preds = %if.end.i9, %check_valid_tool.exit.i13, %if.end10.i, %if.then8.i, %if.then2.i, %check_valid_tool.exit.i, %land.lhs.true12, %land.lhs.true4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %land.lhs.true12 ], [ null, %lor.lhs.false ], [ null, %if.then2.i ], [ null, %if.then8.i ], [ null, %check_valid_tool.exit.i ], [ %_Py_NoneStruct..i, %if.end10.i ], [ null, %check_valid_tool.exit.i13 ], [ null, %if.end.i9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_get_local_events(ptr readnone captures(none) %module, ptr noundef readonly captures(none) %args, i64 noundef %nargs) #1 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.19, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #9
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end.split

if.end.split:                                     ; preds = %if.end
  %arrayidx96 = getelementptr i8, ptr %args, i64 8
  %1 = load ptr, ptr %arrayidx96, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %code.val.i = load ptr, ptr %2, align 8
  %cmp.i.not.i = icmp eq ptr %code.val.i, @PyCode_Type
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end.split
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.32) #9
  br label %land.lhs.true12

if.end.i:                                         ; preds = %if.end.split
  %or.cond.i.i = icmp ugt i32 %call2, 5
  br i1 %or.cond.i.i, label %check_valid_tool.exit.i, label %if.end5.i

check_valid_tool.exit.i:                          ; preds = %if.end.i
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.25, i32 noundef %call2) #9
  br label %land.lhs.true12

if.end5.i:                                        ; preds = %if.end.i
  %_co_monitoring.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %_co_monitoring.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %if.end16, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end5.i
  %6 = shl nuw nsw i32 1, %call2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %event_set.13.i = phi i32 [ 0, %for.cond.preheader.i ], [ %event_set.2.i, %for.body.i ]
  %arrayidx.i = getelementptr [10 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %7 to i32
  %8 = and i32 %6, %conv.i
  %tobool8.not.i = icmp eq i32 %8, 0
  %9 = trunc nuw nsw i64 %indvars.iv.i to i32
  %shl.i = shl nuw nsw i32 1, %9
  %or.i = select i1 %tobool8.not.i, i32 0, i32 %shl.i
  %event_set.2.i = or i32 %or.i, %event_set.13.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %if.end8, label %for.body.i, !llvm.loop !35

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #9
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %land.lhs.true4.split, label %exit

land.lhs.true4.split:                             ; preds = %land.lhs.true4
  %arrayidx98 = getelementptr i8, ptr %args, i64 8
  %10 = load ptr, ptr %arrayidx98, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %code.val.i10 = load ptr, ptr %11, align 8
  %cmp.i.not.i11 = icmp eq ptr %code.val.i10, @PyCode_Type
  br i1 %cmp.i.not.i11, label %if.end.i15, label %if.then.i12

if.then.i12:                                      ; preds = %land.lhs.true4.split
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.32) #9
  br label %land.lhs.true12

if.end.i15:                                       ; preds = %land.lhs.true4.split
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.25, i32 noundef -1) #9
  br label %land.lhs.true12

if.end8:                                          ; preds = %for.body.i
  %cmp11 = icmp eq i32 %event_set.2.i, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end.i15, %if.then.i12, %check_valid_tool.exit.i, %if.then.i, %if.end8
  %call13 = tail call ptr @PyErr_Occurred() #9
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.end16, label %exit

if.end16:                                         ; preds = %if.end5.i, %land.lhs.true12, %if.end8
  %phi.call21 = phi i32 [ -1, %land.lhs.true12 ], [ %event_set.2.i, %if.end8 ], [ 0, %if.end5.i ]
  %conv = sext i32 %phi.call21 to i64
  %call17 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #9
  br label %exit

exit:                                             ; preds = %land.lhs.true12, %land.lhs.true4, %lor.lhs.false, %if.end16
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %land.lhs.true12 ], [ %call17, %if.end16 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_set_local_events(ptr readnone captures(none) %module, ptr noundef readonly captures(none) %args, i64 noundef %nargs) #1 {
entry:
  %or.cond = icmp eq i64 %nargs, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.20, i64 noundef %nargs, i64 noundef 3, i64 noundef 3) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #9
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #9
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %arrayidx9 = getelementptr i8, ptr %args, i64 8
  %1 = load ptr, ptr %arrayidx9, align 8
  %arrayidx10 = getelementptr i8, ptr %args, i64 16
  %2 = load ptr, ptr %arrayidx10, align 8
  %call11 = tail call i32 @PyLong_AsInt(ptr noundef %2) #9
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %land.lhs.true13, label %if.end8.split

if.end8.split:                                    ; preds = %if.end8
  %call187 = tail call fastcc ptr @monitoring_set_local_events_impl(i32 noundef %call2, ptr noundef %1, i32 noundef %call11)
  br label %exit

land.lhs.true13:                                  ; preds = %if.end8
  %call14 = tail call ptr @PyErr_Occurred() #9
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %land.lhs.true13.split, label %exit

land.lhs.true13.split:                            ; preds = %land.lhs.true13
  %3 = getelementptr i8, ptr %1, i64 8
  %code.val.i = load ptr, ptr %3, align 8
  %cmp.i.not.i = icmp eq ptr %code.val.i, @PyCode_Type
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true13.split
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.32) #9
  br label %exit

if.end.i:                                         ; preds = %land.lhs.true13.split
  %or.cond.i.i = icmp ugt i32 %call2, 5
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %or.cond.i.i, label %check_valid_tool.exit.i, label %if.end5.i

check_valid_tool.exit.i:                          ; preds = %if.end.i
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.25, i32 noundef %call2) #9
  br label %exit

if.end5.i:                                        ; preds = %if.end.i
  %call15.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.33, i32 noundef -98305) #9
  br label %exit

exit:                                             ; preds = %if.end5.i, %check_valid_tool.exit.i, %if.then.i, %if.end8.split, %land.lhs.true13, %land.lhs.true4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %land.lhs.true13 ], [ null, %lor.lhs.false ], [ %call187, %if.end8.split ], [ null, %if.then.i ], [ null, %check_valid_tool.exit.i ], [ null, %if.end5.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_restart_events(ptr readnone captures(none) %module, ptr readnone captures(none) %_unused_ignored) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i.i, align 8
  %call.val.i = load i64, ptr %2, align 8
  %3 = trunc i64 %call.val.i to i32
  %conv.i.i = and i32 %3, -256
  %add2.i = add i32 %conv.i.i, 512
  %cmp.i = icmp ult i32 %add2.i, 257
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str) #9
  br label %monitoring_restart_events_impl.exit

if.end.i:                                         ; preds = %entry
  %add.i = add nuw i32 %conv.i.i, 256
  %conv.i = zext i32 %add.i to i64
  %last_restart_version.i = getelementptr inbounds nuw i8, ptr %2, i64 928
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
  %call4.i = tail call fastcc i32 @instrument_all_executing_code_objects(ptr noundef nonnull %2)
  %tobool.not.i = icmp eq i32 %call4.i, 0
  %_Py_NoneStruct..i = select i1 %tobool.not.i, ptr @_Py_NoneStruct, ptr null
  br label %monitoring_restart_events_impl.exit

monitoring_restart_events_impl.exit:              ; preds = %if.then.i, %set_global_version.exit.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %_Py_NoneStruct..i, %set_global_version.exit.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring__all_events(ptr readnone captures(none) %module, ptr readnone captures(none) %_unused_ignored) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i.i, align 8
  %call1.i = tail call ptr @PyDict_New() #9
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %monitoring__all_events_impl.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %monitors.i = getelementptr inbounds nuw i8, ptr %2, i64 414944
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr [15 x i8], ptr %monitors.i, i64 0, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp4.i = icmp eq i8 %3, 0
  br i1 %cmp4.i, label %for.inc.i, label %if.end7.i

if.end7.i:                                        ; preds = %for.body.i
  %conv8.i = zext i8 %3 to i64
  %call9.i = tail call ptr @PyLong_FromLong(i64 noundef %conv8.i) #9
  %arrayidx11.i = getelementptr [17 x ptr], ptr @event_names, i64 0, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx11.i, align 8
  %call12.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call1.i, ptr noundef %4, ptr noundef %call9.i) #9
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9.i) #9
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #9
  br label %monitoring__all_events_impl.exit

for.inc.i:                                        ; preds = %Py_DECREF.exit25.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %monitoring__all_events_impl.exit, label %for.body.i, !llvm.loop !36

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
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %tool_id) #9
  br label %return

if.end:                                           ; preds = %entry
  %1 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %event)
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.26) #9
  br label %return

if.end3:                                          ; preds = %if.end
  %conv = sext i32 %event to i64
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 -2147483648, 2147483648) %conv, i1 true)
  %cast.i = trunc nuw nsw i64 %3 to i32
  %sub = xor i64 %3, 63
  %4 = or disjoint i32 %cast.i, -64
  %or.cond = icmp samesign ult i32 %4, -17
  br i1 %or.cond, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end3
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %call10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.27, i32 noundef %event) #9
  br label %return

if.end11:                                         ; preds = %if.end3
  %call12 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %func) #9
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.end11
  %cmp17 = icmp eq ptr %func, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp17, ptr null, ptr %func
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  %interp.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load ptr, ptr %interp.i.i, align 8
  %monitoring_callables.i = getelementptr inbounds nuw i8, ptr %8, i64 414984
  %idxprom.i = zext nneg i32 %tool_id to i64
  %arrayidx2.i = getelementptr [8 x [17 x ptr]], ptr %monitoring_callables.i, i64 0, i64 %idxprom.i, i64 %sub
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @monitoring_set_local_events_impl(i32 noundef %tool_id, ptr noundef %code, i32 noundef %event_set) unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %code, i64 8
  %code.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %code.val, @PyCode_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call1 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.32) #9
  br label %return

if.end:                                           ; preds = %entry
  %or.cond.i = icmp ugt i32 %tool_id, 5
  br i1 %or.cond.i, label %check_valid_tool.exit, label %if.end5

check_valid_tool.exit:                            ; preds = %if.end
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef %tool_id) #9
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
  %call9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.31) #9
  br label %return

if.end10:                                         ; preds = %if.end5
  %and11 = and i32 %event_set, -98305
  %cmp12 = icmp slt i32 %event_set, 0
  %cmp13 = icmp sgt i32 %and11, 1023
  %or.cond = or i1 %cmp12, %cmp13
  br i1 %or.cond, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.33, i32 noundef %and11) #9
  br label %return

if.end16:                                         ; preds = %if.end10
  %call17 = tail call i32 @_PyMonitoring_SetLocalEvents(ptr noundef nonnull %code, i32 noundef %tool_id, i32 noundef %and11)
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
declare i8 @llvm.ctpop.i8(i8) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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
