; ModuleID = 'bench/cpython/original/marshal.ll'
source_filename = "bench/cpython/original/marshal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.40, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.1, %struct.anon.2, %struct.PyObjectArenaAllocator }
%struct.anon.1 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.4 }
%struct.anon.4 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.5], %struct.anon.6, i32, ptr, ptr, i32 }
%struct.anon.5 = type { i32, ptr }
%struct.anon.6 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.7, i32, i32, i32, i32 }
%union.anon.7 = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.35, ptr }
%struct.anon.35 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.36, %struct._pending_calls }
%struct.anon.36 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.37, %struct.anon.38, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.37 = type { i32, ptr, i32, i32, ptr }
%struct.anon.38 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.39, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.39 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.40 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.41 }
%struct.anon.41 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.42], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.42 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.43, %struct.anon.70, [128 x %struct.anon.763], [128 x %struct.anon.764] }
%struct.anon.43 = type { %struct.anon.44, %struct.anon.45, %struct.anon.46, %struct.anon.47, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69 }
%struct.anon.44 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct.anon = type { i32 }
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
%struct._ts = type { ptr, ptr, ptr, %struct.anon.769, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.769 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.WFILE = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.RFILE = type { ptr, i32, ptr, ptr, ptr, ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._PyCodeConstructor = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [14 x i8] c"marshal.dumps\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"unmarshallable object\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"object too deeply nested to marshal\00", align 1
@marshalmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.33, ptr @module_doc, i64 0, ptr @marshal_methods, ptr @marshalmodule_slots, ptr null, ptr null, ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@_Py_EllipsisObject = external global %struct._object, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"too many objects\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@PyComplex_Type = external global %struct._typeobject, align 8
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"surrogatepass\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@PyList_Type = external global %struct._typeobject, align 8
@PyDict_Type = external global %struct._typeobject, align 8
@PySet_Type = external global %struct._typeobject, align 8
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@PyCode_Type = external global %struct._typeobject, align 8
@PyExc_EOFError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"marshal data too short\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"read() returned too much data: %zd bytes requested, %zd returned\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"EOF read where not expected\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [42 x i8] c"XXX readobject called with exception set\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"marshal.loads\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"y#\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"marshal.load\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [39 x i8] c"NULL object in marshal data for object\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"EOF read where object expected\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"recursion limit exceeded\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"bad marshal data (bytes object size out of range)\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"bad marshal data (string size out of range)\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"bad marshal data (tuple size out of range)\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"NULL object in marshal data for tuple\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"bad marshal data (list size out of range)\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"NULL object in marshal data for list\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"bad marshal data (set size out of range)\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"NULL object in marshal data for set\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"NULL object in marshal data for code object\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"bad marshal data (invalid reference)\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"bad marshal data (unknown type code)\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"bad marshal data (long size out of range)\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"bad marshal data (unnormalized long data)\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"bad marshal data (digit out of range in long)\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.32 = private unnamed_addr constant [40 x i8] c"bad marshal data (index list too large)\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"marshal\00", align 1
@module_doc = internal constant [1190 x i8] c"This module contains functions that can read and write Python values in\0Aa binary format. The format is specific to Python, but independent of\0Amachine architecture issues.\0A\0ANot all Python object types are supported; in general, only objects\0Awhose value is independent from a particular invocation of Python can be\0Awritten and read by this module. The following types are supported:\0ANone, integers, floating point numbers, strings, bytes, bytearrays,\0Atuples, lists, sets, dictionaries, and code objects, where it\0Ashould be understood that tuples, lists and dictionaries are only\0Asupported as long as the values contained therein are themselves\0Asupported; and recursive lists and dictionaries should not be written\0A(they will cause infinite loops).\0A\0AVariables:\0A\0Aversion -- indicates the format that the module uses. Version 0 is the\0A    historical format, version 1 shares interned strings and version 2\0A    uses a binary format for floating point numbers.\0A    Version 3 shares common object references (New in version 3.4).\0A\0AFunctions:\0A\0Adump() -- write value to a file\0Aload() -- read value from a file\0Adumps() -- marshal value as a bytes object\0Aloads() -- read value from a bytes-like object\00", align 16
@marshal_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.34, ptr @marshal_dump, i32 128, ptr @marshal_dump__doc__ }, %struct.PyMethodDef { ptr @.str.35, ptr @marshal_load, i32 8, ptr @marshal_load__doc__ }, %struct.PyMethodDef { ptr @.str.36, ptr @marshal_dumps, i32 128, ptr @marshal_dumps__doc__ }, %struct.PyMethodDef { ptr @.str.37, ptr @marshal_loads, i32 8, ptr @marshal_loads__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@marshalmodule_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @marshal_module_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@marshal_dump__doc__ = internal constant [441 x i8] c"dump($module, value, file, version=version, /)\0A--\0A\0AWrite the value on the open file.\0A\0A  value\0A    Must be a supported type.\0A  file\0A    Must be a writeable binary file.\0A  version\0A    Indicates the data format that dump should use.\0A\0AIf the value has (or contains an object that has) an unsupported type, a\0AValueError exception is raised - but garbage data will also be written\0Ato the file. The object will not be properly read back by load().\00", align 16
@.str.35 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@marshal_load__doc__ = internal constant [408 x i8] c"load($module, file, /)\0A--\0A\0ARead one value from the open file and return it.\0A\0A  file\0A    Must be readable binary file.\0A\0AIf no valid value is read (e.g. because the data has a different Python\0Aversion's incompatible marshal format), raise EOFError, ValueError or\0ATypeError.\0A\0ANote: If an object containing an unsupported type was marshalled with\0Adump(), load() will substitute None for the unmarshallable type.\00", align 16
@.str.36 = private unnamed_addr constant [6 x i8] c"dumps\00", align 1
@marshal_dumps__doc__ = internal constant [323 x i8] c"dumps($module, value, version=version, /)\0A--\0A\0AReturn the bytes object that would be written to a file by dump(value, file).\0A\0A  value\0A    Must be a supported type.\0A  version\0A    Indicates the data format that dumps should use.\0A\0ARaise a ValueError exception if value has (or contains an object that has) an\0Aunsupported type.\00", align 16
@.str.37 = private unnamed_addr constant [6 x i8] c"loads\00", align 1
@marshal_loads__doc__ = internal constant [180 x i8] c"loads($module, bytes, /)\0A--\0A\0AConvert the bytes-like object to a value.\0A\0AIf no valid value is found, raise EOFError, ValueError or TypeError.  Extra\0Abytes in the input are ignored.\00", align 16
@.str.38 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"file.read() returned not bytes but %.100s\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"version\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @PyMarshal_WriteLongToFile(i64 noundef %x, ptr noundef %fp, i32 noundef %version) local_unnamed_addr #0 {
entry:
  %buf = alloca [4 x i8], align 1
  %wf = alloca %struct.WFILE, align 8
  %0 = getelementptr inbounds i8, ptr %wf, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 56, i1 false)
  store ptr %fp, ptr %wf, align 8
  %buf2 = getelementptr inbounds i8, ptr %wf, i64 40
  store ptr %buf, ptr %buf2, align 8
  %ptr = getelementptr inbounds i8, ptr %wf, i64 24
  store ptr %buf, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 4
  %end = getelementptr inbounds i8, ptr %wf, i64 32
  store ptr %add.ptr, ptr %end, align 8
  %version4 = getelementptr inbounds i8, ptr %wf, i64 56
  store i32 %version, ptr %version4, align 8
  call fastcc void @w_long(i64 noundef %x, ptr noundef nonnull %wf)
  %1 = load ptr, ptr %buf2, align 8
  %2 = load ptr, ptr %ptr, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %3 = load ptr, ptr %wf, align 8
  %call.i = call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %sub.ptr.sub.i, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @w_long(i64 noundef %x, ptr noundef %p) unnamed_addr #0 {
entry:
  %ptr = getelementptr inbounds i8, ptr %p, i64 24
  %0 = load ptr, ptr %ptr, align 8
  %end = getelementptr inbounds i8, ptr %p, i64 32
  %1 = load ptr, ptr %end, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.end48, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %2 = load ptr, ptr %p, align 8
  %cmp1.not.i = icmp eq ptr %2, null
  %buf.i = getelementptr inbounds i8, ptr %p, i64 40
  %3 = load ptr, ptr %buf.i, align 8
  %sub.ptr.lhs.cast7.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast8.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub9.i = sub i64 %sub.ptr.lhs.cast7.i, %sub.ptr.rhs.cast8.i
  br i1 %cmp1.not.i, label %if.end5.i, label %w_reserve.exit

if.end5.i:                                        ; preds = %if.end.i
  %str.i = getelementptr inbounds i8, ptr %p, i64 16
  %4 = load ptr, ptr %str.i, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val.i = load i64, ptr %5, align 8
  %cmp10.i = icmp sgt i64 %.val.i, 16777216
  %shr.i = lshr i64 %.val.i, 3
  %add.i = add nsw i64 %.val.i, 1024
  %delta.0.i = select i1 %cmp10.i, i64 %shr.i, i64 %add.i
  %cond.i = tail call i64 @llvm.smax.i64(i64 %delta.0.i, i64 1)
  %sub.i = sub i64 9223372036854775807, %.val.i
  %cmp16.i = icmp sgt i64 %cond.i, %sub.i
  br i1 %cmp16.i, label %lor.lhs.false7.thread178, label %if.end19.i

lor.lhs.false7.thread178:                         ; preds = %if.end5.i
  %error.i = getelementptr inbounds i8, ptr %p, i64 8
  store i32 3, ptr %error.i, align 8
  br label %if.end.i21

if.end19.i:                                       ; preds = %if.end5.i
  %add20.i = add i64 %cond.i, %.val.i
  %call22.i = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %str.i, i64 noundef %add20.i) #9
  %cmp23.not.i = icmp eq i32 %call22.i, 0
  br i1 %cmp23.not.i, label %w_reserve.exit.thread141, label %if.then25.i

if.then25.i:                                      ; preds = %if.end19.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr, i8 0, i64 24, i1 false)
  br label %do.end48

w_reserve.exit.thread141:                         ; preds = %if.end19.i
  %6 = load ptr, ptr %str.i, align 8
  %ob_sval.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %ob_sval.i.i, ptr %buf.i, align 8
  %add.ptr.i = getelementptr i8, ptr %ob_sval.i.i, i64 %sub.ptr.sub9.i
  %add.ptr36.i = getelementptr i8, ptr %ob_sval.i.i, i64 %add20.i
  store ptr %add.ptr36.i, ptr %end, align 8
  br label %if.then

w_reserve.exit:                                   ; preds = %if.end.i
  %call.i.i = tail call i64 @fwrite(ptr noundef %3, i64 noundef 1, i64 noundef %sub.ptr.sub9.i, ptr noundef nonnull %2)
  %7 = load ptr, ptr %buf.i, align 8
  store ptr %7, ptr %ptr, align 8
  %8 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp4.i = icmp slt i64 %sub.ptr.sub.i, 1
  br i1 %cmp4.i, label %do.body2, label %if.then

if.then:                                          ; preds = %w_reserve.exit.thread141, %w_reserve.exit, %entry
  %9 = phi ptr [ %add.ptr.i, %w_reserve.exit.thread141 ], [ %7, %w_reserve.exit ], [ %0, %entry ]
  %conv = trunc i64 %x to i8
  %incdec.ptr = getelementptr i8, ptr %9, i64 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  store i8 %conv, ptr %9, align 1
  %.pr.pre = load ptr, ptr %ptr, align 8
  %.pre.pre = load ptr, ptr %end, align 8
  br label %do.body2

do.body2:                                         ; preds = %if.then, %w_reserve.exit
  %10 = phi ptr [ %8, %w_reserve.exit ], [ %.pre.pre, %if.then ]
  %11 = phi ptr [ %7, %w_reserve.exit ], [ %.pr.pre, %if.then ]
  %cmp5.not = icmp eq ptr %11, %10
  br i1 %cmp5.not, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %do.body2
  %cmp.i20 = icmp eq ptr %10, null
  br i1 %cmp.i20, label %do.end48, label %if.end.i21

if.end.i21:                                       ; preds = %lor.lhs.false7.thread178, %lor.lhs.false7
  %12 = phi ptr [ %0, %lor.lhs.false7.thread178 ], [ %10, %lor.lhs.false7 ]
  %13 = load ptr, ptr %p, align 8
  %cmp1.not.i22 = icmp eq ptr %13, null
  %buf.i23 = getelementptr inbounds i8, ptr %p, i64 40
  %14 = load ptr, ptr %buf.i23, align 8
  %sub.ptr.lhs.cast7.i24 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast8.i25 = ptrtoint ptr %14 to i64
  %sub.ptr.sub9.i26 = sub i64 %sub.ptr.lhs.cast7.i24, %sub.ptr.rhs.cast8.i25
  br i1 %cmp1.not.i22, label %if.end5.i36, label %w_reserve.exit58

if.end5.i36:                                      ; preds = %if.end.i21
  %str.i37 = getelementptr inbounds i8, ptr %p, i64 16
  %15 = load ptr, ptr %str.i37, align 8
  %16 = getelementptr i8, ptr %15, i64 16
  %.val.i38 = load i64, ptr %16, align 8
  %cmp10.i39 = icmp sgt i64 %.val.i38, 16777216
  %shr.i40 = lshr i64 %.val.i38, 3
  %add.i41 = add nsw i64 %.val.i38, 1024
  %delta.0.i42 = select i1 %cmp10.i39, i64 %shr.i40, i64 %add.i41
  %cond.i43 = tail call i64 @llvm.smax.i64(i64 %delta.0.i42, i64 1)
  %sub.i44 = sub i64 9223372036854775807, %.val.i38
  %cmp16.i45 = icmp sgt i64 %cond.i43, %sub.i44
  br i1 %cmp16.i45, label %lor.lhs.false22.thread181, label %if.end19.i46

lor.lhs.false22.thread181:                        ; preds = %if.end5.i36
  %error.i57 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 3, ptr %error.i57, align 8
  br label %if.end.i61

if.end19.i46:                                     ; preds = %if.end5.i36
  %add20.i47 = add i64 %cond.i43, %.val.i38
  %call22.i48 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %str.i37, i64 noundef %add20.i47) #9
  %cmp23.not.i49 = icmp eq i32 %call22.i48, 0
  br i1 %cmp23.not.i49, label %w_reserve.exit58.thread146, label %if.then25.i50

if.then25.i50:                                    ; preds = %if.end19.i46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr, i8 0, i64 24, i1 false)
  br label %do.end48

w_reserve.exit58.thread146:                       ; preds = %if.end19.i46
  %17 = load ptr, ptr %str.i37, align 8
  %ob_sval.i.i52 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %ob_sval.i.i52, ptr %buf.i23, align 8
  %add.ptr.i53 = getelementptr i8, ptr %ob_sval.i.i52, i64 %sub.ptr.sub9.i26
  %add.ptr36.i54 = getelementptr i8, ptr %ob_sval.i.i52, i64 %add20.i47
  store ptr %add.ptr36.i54, ptr %end, align 8
  br label %if.then10

w_reserve.exit58:                                 ; preds = %if.end.i21
  %call.i.i28 = tail call i64 @fwrite(ptr noundef %14, i64 noundef 1, i64 noundef %sub.ptr.sub9.i26, ptr noundef nonnull %13)
  %18 = load ptr, ptr %buf.i23, align 8
  store ptr %18, ptr %ptr, align 8
  %19 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i31 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i31
  %cmp4.i33 = icmp slt i64 %sub.ptr.sub.i32, 1
  br i1 %cmp4.i33, label %do.body17, label %if.then10

if.then10:                                        ; preds = %w_reserve.exit58.thread146, %w_reserve.exit58, %do.body2
  %20 = phi ptr [ %add.ptr.i53, %w_reserve.exit58.thread146 ], [ %18, %w_reserve.exit58 ], [ %11, %do.body2 ]
  %shr = lshr i64 %x, 8
  %conv12 = trunc i64 %shr to i8
  %incdec.ptr14 = getelementptr i8, ptr %20, i64 1
  store ptr %incdec.ptr14, ptr %ptr, align 8
  store i8 %conv12, ptr %20, align 1
  %.pr159.pre = load ptr, ptr %ptr, align 8
  %.pre163.pre = load ptr, ptr %end, align 8
  br label %do.body17

do.body17:                                        ; preds = %if.then10, %w_reserve.exit58
  %21 = phi ptr [ %19, %w_reserve.exit58 ], [ %.pre163.pre, %if.then10 ]
  %22 = phi ptr [ %18, %w_reserve.exit58 ], [ %.pr159.pre, %if.then10 ]
  %cmp20.not = icmp eq ptr %22, %21
  br i1 %cmp20.not, label %lor.lhs.false22, label %if.then25

lor.lhs.false22:                                  ; preds = %do.body17
  %cmp.i60 = icmp eq ptr %21, null
  br i1 %cmp.i60, label %do.end48, label %if.end.i61

if.end.i61:                                       ; preds = %lor.lhs.false22.thread181, %lor.lhs.false22
  %23 = phi ptr [ %12, %lor.lhs.false22.thread181 ], [ %21, %lor.lhs.false22 ]
  %24 = load ptr, ptr %p, align 8
  %cmp1.not.i62 = icmp eq ptr %24, null
  %buf.i63 = getelementptr inbounds i8, ptr %p, i64 40
  %25 = load ptr, ptr %buf.i63, align 8
  %sub.ptr.lhs.cast7.i64 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast8.i65 = ptrtoint ptr %25 to i64
  %sub.ptr.sub9.i66 = sub i64 %sub.ptr.lhs.cast7.i64, %sub.ptr.rhs.cast8.i65
  br i1 %cmp1.not.i62, label %if.end5.i76, label %w_reserve.exit98

if.end5.i76:                                      ; preds = %if.end.i61
  %str.i77 = getelementptr inbounds i8, ptr %p, i64 16
  %26 = load ptr, ptr %str.i77, align 8
  %27 = getelementptr i8, ptr %26, i64 16
  %.val.i78 = load i64, ptr %27, align 8
  %cmp10.i79 = icmp sgt i64 %.val.i78, 16777216
  %shr.i80 = lshr i64 %.val.i78, 3
  %add.i81 = add nsw i64 %.val.i78, 1024
  %delta.0.i82 = select i1 %cmp10.i79, i64 %shr.i80, i64 %add.i81
  %cond.i83 = tail call i64 @llvm.smax.i64(i64 %delta.0.i82, i64 1)
  %sub.i84 = sub i64 9223372036854775807, %.val.i78
  %cmp16.i85 = icmp sgt i64 %cond.i83, %sub.i84
  br i1 %cmp16.i85, label %lor.lhs.false38.thread184, label %if.end19.i86

lor.lhs.false38.thread184:                        ; preds = %if.end5.i76
  %error.i97 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 3, ptr %error.i97, align 8
  br label %if.end.i101

if.end19.i86:                                     ; preds = %if.end5.i76
  %add20.i87 = add i64 %cond.i83, %.val.i78
  %call22.i88 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %str.i77, i64 noundef %add20.i87) #9
  %cmp23.not.i89 = icmp eq i32 %call22.i88, 0
  br i1 %cmp23.not.i89, label %w_reserve.exit98.thread151, label %if.then25.i90

if.then25.i90:                                    ; preds = %if.end19.i86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr, i8 0, i64 24, i1 false)
  br label %do.end48

w_reserve.exit98.thread151:                       ; preds = %if.end19.i86
  %28 = load ptr, ptr %str.i77, align 8
  %ob_sval.i.i92 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %ob_sval.i.i92, ptr %buf.i63, align 8
  %add.ptr.i93 = getelementptr i8, ptr %ob_sval.i.i92, i64 %sub.ptr.sub9.i66
  %add.ptr36.i94 = getelementptr i8, ptr %ob_sval.i.i92, i64 %add20.i87
  store ptr %add.ptr36.i94, ptr %end, align 8
  br label %if.then25

w_reserve.exit98:                                 ; preds = %if.end.i61
  %call.i.i68 = tail call i64 @fwrite(ptr noundef %25, i64 noundef 1, i64 noundef %sub.ptr.sub9.i66, ptr noundef nonnull %24)
  %29 = load ptr, ptr %buf.i63, align 8
  store ptr %29, ptr %ptr, align 8
  %30 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast.i70 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i71 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i72 = sub i64 %sub.ptr.lhs.cast.i70, %sub.ptr.rhs.cast.i71
  %cmp4.i73 = icmp slt i64 %sub.ptr.sub.i72, 1
  br i1 %cmp4.i73, label %do.body33, label %if.then25

if.then25:                                        ; preds = %w_reserve.exit98.thread151, %w_reserve.exit98, %do.body17
  %31 = phi ptr [ %add.ptr.i93, %w_reserve.exit98.thread151 ], [ %29, %w_reserve.exit98 ], [ %22, %do.body17 ]
  %shr26 = lshr i64 %x, 16
  %conv28 = trunc i64 %shr26 to i8
  %incdec.ptr30 = getelementptr i8, ptr %31, i64 1
  store ptr %incdec.ptr30, ptr %ptr, align 8
  store i8 %conv28, ptr %31, align 1
  %.pr160.pre = load ptr, ptr %ptr, align 8
  %.pre165.pre = load ptr, ptr %end, align 8
  br label %do.body33

do.body33:                                        ; preds = %if.then25, %w_reserve.exit98
  %32 = phi ptr [ %30, %w_reserve.exit98 ], [ %.pre165.pre, %if.then25 ]
  %33 = phi ptr [ %29, %w_reserve.exit98 ], [ %.pr160.pre, %if.then25 ]
  %cmp36.not = icmp eq ptr %33, %32
  br i1 %cmp36.not, label %lor.lhs.false38, label %if.then41

lor.lhs.false38:                                  ; preds = %do.body33
  %cmp.i100 = icmp eq ptr %32, null
  br i1 %cmp.i100, label %do.end48, label %if.end.i101

if.end.i101:                                      ; preds = %lor.lhs.false38.thread184, %lor.lhs.false38
  %34 = phi ptr [ %23, %lor.lhs.false38.thread184 ], [ %32, %lor.lhs.false38 ]
  %35 = load ptr, ptr %p, align 8
  %cmp1.not.i102 = icmp eq ptr %35, null
  %buf.i103 = getelementptr inbounds i8, ptr %p, i64 40
  %36 = load ptr, ptr %buf.i103, align 8
  %sub.ptr.lhs.cast7.i104 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast8.i105 = ptrtoint ptr %36 to i64
  %sub.ptr.sub9.i106 = sub i64 %sub.ptr.lhs.cast7.i104, %sub.ptr.rhs.cast8.i105
  br i1 %cmp1.not.i102, label %if.end5.i116, label %w_reserve.exit138

if.end5.i116:                                     ; preds = %if.end.i101
  %str.i117 = getelementptr inbounds i8, ptr %p, i64 16
  %37 = load ptr, ptr %str.i117, align 8
  %38 = getelementptr i8, ptr %37, i64 16
  %.val.i118 = load i64, ptr %38, align 8
  %cmp10.i119 = icmp sgt i64 %.val.i118, 16777216
  %shr.i120 = lshr i64 %.val.i118, 3
  %add.i121 = add nsw i64 %.val.i118, 1024
  %delta.0.i122 = select i1 %cmp10.i119, i64 %shr.i120, i64 %add.i121
  %cond.i123 = tail call i64 @llvm.smax.i64(i64 %delta.0.i122, i64 1)
  %sub.i124 = sub i64 9223372036854775807, %.val.i118
  %cmp16.i125 = icmp sgt i64 %cond.i123, %sub.i124
  br i1 %cmp16.i125, label %if.then18.i136, label %if.end19.i126

if.then18.i136:                                   ; preds = %if.end5.i116
  %error.i137 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 3, ptr %error.i137, align 8
  br label %do.end48

if.end19.i126:                                    ; preds = %if.end5.i116
  %add20.i127 = add i64 %cond.i123, %.val.i118
  %call22.i128 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %str.i117, i64 noundef %add20.i127) #9
  %cmp23.not.i129 = icmp eq i32 %call22.i128, 0
  br i1 %cmp23.not.i129, label %w_reserve.exit138.thread156, label %if.then25.i130

if.then25.i130:                                   ; preds = %if.end19.i126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr, i8 0, i64 24, i1 false)
  br label %do.end48

w_reserve.exit138.thread156:                      ; preds = %if.end19.i126
  %39 = load ptr, ptr %str.i117, align 8
  %ob_sval.i.i132 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr %ob_sval.i.i132, ptr %buf.i103, align 8
  %add.ptr.i133 = getelementptr i8, ptr %ob_sval.i.i132, i64 %sub.ptr.sub9.i106
  %add.ptr36.i134 = getelementptr i8, ptr %ob_sval.i.i132, i64 %add20.i127
  store ptr %add.ptr36.i134, ptr %end, align 8
  br label %if.then41

w_reserve.exit138:                                ; preds = %if.end.i101
  %call.i.i108 = tail call i64 @fwrite(ptr noundef %36, i64 noundef 1, i64 noundef %sub.ptr.sub9.i106, ptr noundef nonnull %35)
  %40 = load ptr, ptr %buf.i103, align 8
  store ptr %40, ptr %ptr, align 8
  %41 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast.i110 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i111 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i112 = sub i64 %sub.ptr.lhs.cast.i110, %sub.ptr.rhs.cast.i111
  %cmp4.i113 = icmp slt i64 %sub.ptr.sub.i112, 1
  br i1 %cmp4.i113, label %do.end48, label %if.then41

if.then41:                                        ; preds = %w_reserve.exit138.thread156, %w_reserve.exit138, %do.body33
  %42 = phi ptr [ %add.ptr.i133, %w_reserve.exit138.thread156 ], [ %40, %w_reserve.exit138 ], [ %33, %do.body33 ]
  %shr42 = lshr i64 %x, 24
  %conv44 = trunc i64 %shr42 to i8
  %incdec.ptr46 = getelementptr i8, ptr %42, i64 1
  store ptr %incdec.ptr46, ptr %ptr, align 8
  store i8 %conv44, ptr %42, align 1
  br label %do.end48

do.end48:                                         ; preds = %if.then25.i, %lor.lhs.false, %if.then25.i50, %lor.lhs.false7, %if.then25.i90, %lor.lhs.false22, %lor.lhs.false38, %if.then25.i130, %if.then18.i136, %w_reserve.exit138, %if.then41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyMarshal_WriteObjectToFile(ptr noundef %x, ptr noundef %fp, i32 noundef %version) local_unnamed_addr #0 {
entry:
  %buf = alloca [8192 x i8], align 16
  %wf = alloca %struct.WFILE, align 8
  %call = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %x, i32 noundef %version) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %wf, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 56, i1 false)
  store ptr %fp, ptr %wf, align 8
  %buf2 = getelementptr inbounds i8, ptr %wf, i64 40
  store ptr %buf, ptr %buf2, align 8
  %ptr = getelementptr inbounds i8, ptr %wf, i64 24
  store ptr %buf, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 8192
  %end = getelementptr inbounds i8, ptr %wf, i64 32
  store ptr %add.ptr, ptr %end, align 8
  %version4 = getelementptr inbounds i8, ptr %wf, i64 56
  store i32 %version, ptr %version4, align 8
  %cmp.i = icmp sgt i32 %version, 2
  br i1 %cmp.i, label %if.then.i, label %if.end7

if.then.i:                                        ; preds = %if.end
  %call.i = call ptr @_Py_hashtable_new_full(ptr noundef nonnull @_Py_hashtable_hash_ptr, ptr noundef nonnull @_Py_hashtable_compare_direct, ptr noundef nonnull @w_decref_entry, ptr noundef null, ptr noundef null) #9
  %hashtable.i = getelementptr inbounds i8, ptr %wf, i64 48
  store ptr %call.i, ptr %hashtable.i, align 8
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %w_init_refs.exit, label %if.end7

w_init_refs.exit:                                 ; preds = %if.then.i
  %call4.i = call ptr @PyErr_NoMemory() #9
  br label %return

if.end7:                                          ; preds = %if.then.i, %if.end
  call fastcc void @w_object(ptr noundef %x, ptr noundef nonnull %wf)
  %1 = getelementptr inbounds i8, ptr %wf, i64 48
  %wf.val = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %wf.val, null
  br i1 %cmp.not.i, label %w_clear_refs.exit, label %if.then.i4

if.then.i4:                                       ; preds = %if.end7
  call void @_Py_hashtable_destroy(ptr noundef nonnull %wf.val) #9
  br label %w_clear_refs.exit

w_clear_refs.exit:                                ; preds = %if.end7, %if.then.i4
  %2 = load ptr, ptr %buf2, align 8
  %3 = load ptr, ptr %ptr, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %4 = load ptr, ptr %wf, align 8
  %call.i5 = call i64 @fwrite(ptr noundef %2, i64 noundef 1, i64 noundef %sub.ptr.sub.i, ptr noundef %4)
  br label %return

return:                                           ; preds = %w_init_refs.exit, %entry, %w_clear_refs.exit
  ret void
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @w_object(ptr noundef %v, ptr noundef %p) unnamed_addr #0 {
entry:
  %depth = getelementptr inbounds i8, ptr %p, i64 12
  %0 = load i32, ptr %depth, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %depth, align 4
  %cmp = icmp sgt i32 %inc, 2000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %error = getelementptr inbounds i8, ptr %p, i64 8
  store i32 2, ptr %error, align 8
  br label %if.end93

if.else:                                          ; preds = %entry
  %cmp2 = icmp eq ptr %v, null
  br i1 %cmp2, label %do.body, label %if.else7

do.body:                                          ; preds = %if.else
  %ptr = getelementptr inbounds i8, ptr %p, i64 24
  %1 = load ptr, ptr %ptr, align 8
  %end = getelementptr inbounds i8, ptr %p, i64 32
  %2 = load ptr, ptr %end, align 8
  %cmp4.not = icmp eq ptr %1, %2
  br i1 %cmp4.not, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %do.body
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end93, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %3 = load ptr, ptr %p, align 8
  %cmp1.not.i = icmp eq ptr %3, null
  %buf.i = getelementptr inbounds i8, ptr %p, i64 40
  %4 = load ptr, ptr %buf.i, align 8
  %sub.ptr.lhs.cast7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub9.i = sub i64 %sub.ptr.lhs.cast7.i, %sub.ptr.rhs.cast8.i
  br i1 %cmp1.not.i, label %if.end5.i, label %w_reserve.exit

if.end5.i:                                        ; preds = %if.end.i
  %str.i = getelementptr inbounds i8, ptr %p, i64 16
  %5 = load ptr, ptr %str.i, align 8
  %6 = getelementptr i8, ptr %5, i64 16
  %.val.i = load i64, ptr %6, align 8
  %cmp10.i = icmp sgt i64 %.val.i, 16777216
  %shr.i = lshr i64 %.val.i, 3
  %add.i = add nsw i64 %.val.i, 1024
  %delta.0.i = select i1 %cmp10.i, i64 %shr.i, i64 %add.i
  %cond.i = tail call i64 @llvm.smax.i64(i64 %delta.0.i, i64 1)
  %sub.i = sub i64 9223372036854775807, %.val.i
  %cmp16.i = icmp sgt i64 %cond.i, %sub.i
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end5.i
  %error.i = getelementptr inbounds i8, ptr %p, i64 8
  store i32 3, ptr %error.i, align 8
  br label %if.end93

if.end19.i:                                       ; preds = %if.end5.i
  %add20.i = add i64 %cond.i, %.val.i
  %call22.i = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %str.i, i64 noundef %add20.i) #9
  %cmp23.not.i = icmp eq i32 %call22.i, 0
  br i1 %cmp23.not.i, label %w_reserve.exit.thread127, label %if.then25.i

if.then25.i:                                      ; preds = %if.end19.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr, i8 0, i64 24, i1 false)
  br label %if.end93

w_reserve.exit.thread127:                         ; preds = %if.end19.i
  %7 = load ptr, ptr %str.i, align 8
  %ob_sval.i.i = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %ob_sval.i.i, ptr %buf.i, align 8
  %add.ptr.i = getelementptr i8, ptr %ob_sval.i.i, i64 %sub.ptr.sub9.i
  %add.ptr36.i = getelementptr i8, ptr %ob_sval.i.i, i64 %add20.i
  store ptr %add.ptr36.i, ptr %end, align 8
  br label %if.then5

w_reserve.exit:                                   ; preds = %if.end.i
  %call.i.i = tail call i64 @fwrite(ptr noundef %4, i64 noundef 1, i64 noundef %sub.ptr.sub9.i, ptr noundef nonnull %3)
  %8 = load ptr, ptr %buf.i, align 8
  store ptr %8, ptr %ptr, align 8
  %9 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp4.i = icmp slt i64 %sub.ptr.sub.i, 1
  br i1 %cmp4.i, label %if.end93, label %if.then5

if.then5:                                         ; preds = %w_reserve.exit.thread127, %w_reserve.exit, %do.body
  %10 = phi ptr [ %add.ptr.i, %w_reserve.exit.thread127 ], [ %8, %w_reserve.exit ], [ %1, %do.body ]
  %incdec.ptr = getelementptr i8, ptr %10, i64 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  store i8 48, ptr %10, align 1
  br label %if.end93

if.else7:                                         ; preds = %if.else
  %cmp8 = icmp eq ptr %v, @_Py_NoneStruct
  br i1 %cmp8, label %do.body10, label %if.else22

do.body10:                                        ; preds = %if.else7
  %ptr11 = getelementptr inbounds i8, ptr %p, i64 24
  %11 = load ptr, ptr %ptr11, align 8
  %end12 = getelementptr inbounds i8, ptr %p, i64 32
  %12 = load ptr, ptr %end12, align 8
  %cmp13.not = icmp eq ptr %11, %12
  br i1 %cmp13.not, label %lor.lhs.false14, label %if.then17

lor.lhs.false14:                                  ; preds = %do.body10
  %cmp.i38 = icmp eq ptr %11, null
  br i1 %cmp.i38, label %if.end93, label %if.end.i39

if.end.i39:                                       ; preds = %lor.lhs.false14
  %13 = load ptr, ptr %p, align 8
  %cmp1.not.i40 = icmp eq ptr %13, null
  %buf.i41 = getelementptr inbounds i8, ptr %p, i64 40
  %14 = load ptr, ptr %buf.i41, align 8
  %sub.ptr.lhs.cast7.i42 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast8.i43 = ptrtoint ptr %14 to i64
  %sub.ptr.sub9.i44 = sub i64 %sub.ptr.lhs.cast7.i42, %sub.ptr.rhs.cast8.i43
  br i1 %cmp1.not.i40, label %if.end5.i54, label %w_reserve.exit76

if.end5.i54:                                      ; preds = %if.end.i39
  %str.i55 = getelementptr inbounds i8, ptr %p, i64 16
  %15 = load ptr, ptr %str.i55, align 8
  %16 = getelementptr i8, ptr %15, i64 16
  %.val.i56 = load i64, ptr %16, align 8
  %cmp10.i57 = icmp sgt i64 %.val.i56, 16777216
  %shr.i58 = lshr i64 %.val.i56, 3
  %add.i59 = add nsw i64 %.val.i56, 1024
  %delta.0.i60 = select i1 %cmp10.i57, i64 %shr.i58, i64 %add.i59
  %cond.i61 = tail call i64 @llvm.smax.i64(i64 %delta.0.i60, i64 1)
  %sub.i62 = sub i64 9223372036854775807, %.val.i56
  %cmp16.i63 = icmp sgt i64 %cond.i61, %sub.i62
  br i1 %cmp16.i63, label %if.then18.i74, label %if.end19.i64

if.then18.i74:                                    ; preds = %if.end5.i54
  %error.i75 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 3, ptr %error.i75, align 8
  br label %if.end93

if.end19.i64:                                     ; preds = %if.end5.i54
  %add20.i65 = add i64 %cond.i61, %.val.i56
  %call22.i66 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %str.i55, i64 noundef %add20.i65) #9
  %cmp23.not.i67 = icmp eq i32 %call22.i66, 0
  br i1 %cmp23.not.i67, label %w_reserve.exit76.thread132, label %if.then25.i68

if.then25.i68:                                    ; preds = %if.end19.i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr11, i8 0, i64 24, i1 false)
  br label %if.end93

w_reserve.exit76.thread132:                       ; preds = %if.end19.i64
  %17 = load ptr, ptr %str.i55, align 8
  %ob_sval.i.i70 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %ob_sval.i.i70, ptr %buf.i41, align 8
  %add.ptr.i71 = getelementptr i8, ptr %ob_sval.i.i70, i64 %sub.ptr.sub9.i44
  %add.ptr36.i72 = getelementptr i8, ptr %ob_sval.i.i70, i64 %add20.i65
  store ptr %add.ptr36.i72, ptr %end12, align 8
  br label %if.then17

w_reserve.exit76:                                 ; preds = %if.end.i39
  %call.i.i46 = tail call i64 @fwrite(ptr noundef %14, i64 noundef 1, i64 noundef %sub.ptr.sub9.i44, ptr noundef nonnull %13)
  %18 = load ptr, ptr %buf.i41, align 8
  store ptr %18, ptr %ptr11, align 8
  %19 = load ptr, ptr %end12, align 8
  %sub.ptr.lhs.cast.i48 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i49 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i50 = sub i64 %sub.ptr.lhs.cast.i48, %sub.ptr.rhs.cast.i49
  %cmp4.i51 = icmp slt i64 %sub.ptr.sub.i50, 1
  br i1 %cmp4.i51, label %if.end93, label %if.then17

if.then17:                                        ; preds = %w_reserve.exit76.thread132, %w_reserve.exit76, %do.body10
  %20 = phi ptr [ %add.ptr.i71, %w_reserve.exit76.thread132 ], [ %18, %w_reserve.exit76 ], [ %11, %do.body10 ]
  %incdec.ptr19 = getelementptr i8, ptr %20, i64 1
  store ptr %incdec.ptr19, ptr %ptr11, align 8
  store i8 78, ptr %20, align 1
  br label %if.end93

if.else22:                                        ; preds = %if.else7
  %21 = load ptr, ptr @PyExc_StopIteration, align 8
  %cmp23 = icmp eq ptr %21, %v
  br i1 %cmp23, label %do.body25, label %if.else37

do.body25:                                        ; preds = %if.else22
  %ptr26 = getelementptr inbounds i8, ptr %p, i64 24
  %22 = load ptr, ptr %ptr26, align 8
  %end27 = getelementptr inbounds i8, ptr %p, i64 32
  %23 = load ptr, ptr %end27, align 8
  %cmp28.not = icmp eq ptr %22, %23
  br i1 %cmp28.not, label %lor.lhs.false29, label %if.then32

lor.lhs.false29:                                  ; preds = %do.body25
  %cmp.i78 = icmp eq ptr %22, null
  br i1 %cmp.i78, label %if.end93, label %if.end.i79

if.end.i79:                                       ; preds = %lor.lhs.false29
  %24 = load ptr, ptr %p, align 8
  %cmp1.not.i80 = icmp eq ptr %24, null
  %buf.i81 = getelementptr inbounds i8, ptr %p, i64 40
  %25 = load ptr, ptr %buf.i81, align 8
  %sub.ptr.lhs.cast7.i82 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast8.i83 = ptrtoint ptr %25 to i64
  %sub.ptr.sub9.i84 = sub i64 %sub.ptr.lhs.cast7.i82, %sub.ptr.rhs.cast8.i83
  br i1 %cmp1.not.i80, label %if.end5.i94, label %w_reserve.exit116

if.end5.i94:                                      ; preds = %if.end.i79
  %str.i95 = getelementptr inbounds i8, ptr %p, i64 16
  %26 = load ptr, ptr %str.i95, align 8
  %27 = getelementptr i8, ptr %26, i64 16
  %.val.i96 = load i64, ptr %27, align 8
  %cmp10.i97 = icmp sgt i64 %.val.i96, 16777216
  %shr.i98 = lshr i64 %.val.i96, 3
  %add.i99 = add nsw i64 %.val.i96, 1024
  %delta.0.i100 = select i1 %cmp10.i97, i64 %shr.i98, i64 %add.i99
  %cond.i101 = tail call i64 @llvm.smax.i64(i64 %delta.0.i100, i64 1)
  %sub.i102 = sub i64 9223372036854775807, %.val.i96
  %cmp16.i103 = icmp sgt i64 %cond.i101, %sub.i102
  br i1 %cmp16.i103, label %if.then18.i114, label %if.end19.i104

if.then18.i114:                                   ; preds = %if.end5.i94
  %error.i115 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 3, ptr %error.i115, align 8
  br label %if.end93

if.end19.i104:                                    ; preds = %if.end5.i94
  %add20.i105 = add i64 %cond.i101, %.val.i96
  %call22.i106 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %str.i95, i64 noundef %add20.i105) #9
  %cmp23.not.i107 = icmp eq i32 %call22.i106, 0
  br i1 %cmp23.not.i107, label %w_reserve.exit116.thread137, label %if.then25.i108

if.then25.i108:                                   ; preds = %if.end19.i104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr26, i8 0, i64 24, i1 false)
  br label %if.end93

w_reserve.exit116.thread137:                      ; preds = %if.end19.i104
  %28 = load ptr, ptr %str.i95, align 8
  %ob_sval.i.i110 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %ob_sval.i.i110, ptr %buf.i81, align 8
  %add.ptr.i111 = getelementptr i8, ptr %ob_sval.i.i110, i64 %sub.ptr.sub9.i84
  %add.ptr36.i112 = getelementptr i8, ptr %ob_sval.i.i110, i64 %add20.i105
  store ptr %add.ptr36.i112, ptr %end27, align 8
  br label %if.then32

w_reserve.exit116:                                ; preds = %if.end.i79
  %call.i.i86 = tail call i64 @fwrite(ptr noundef %25, i64 noundef 1, i64 noundef %sub.ptr.sub9.i84, ptr noundef nonnull %24)
  %29 = load ptr, ptr %buf.i81, align 8
  store ptr %29, ptr %ptr26, align 8
  %30 = load ptr, ptr %end27, align 8
  %sub.ptr.lhs.cast.i88 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i89 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i90 = sub i64 %sub.ptr.lhs.cast.i88, %sub.ptr.rhs.cast.i89
  %cmp4.i91 = icmp slt i64 %sub.ptr.sub.i90, 1
  br i1 %cmp4.i91, label %if.end93, label %if.then32

if.then32:                                        ; preds = %w_reserve.exit116.thread137, %w_reserve.exit116, %do.body25
  %31 = phi ptr [ %add.ptr.i111, %w_reserve.exit116.thread137 ], [ %29, %w_reserve.exit116 ], [ %22, %do.body25 ]
  %incdec.ptr34 = getelementptr i8, ptr %31, i64 1
  store ptr %incdec.ptr34, ptr %ptr26, align 8
  store i8 83, ptr %31, align 1
  br label %if.end93

if.else37:                                        ; preds = %if.else22
  %cmp38 = icmp eq ptr %v, @_Py_EllipsisObject
  br i1 %cmp38, label %do.body40, label %if.else52

do.body40:                                        ; preds = %if.else37
  %ptr41 = getelementptr inbounds i8, ptr %p, i64 24
  %32 = load ptr, ptr %ptr41, align 8
  %end42 = getelementptr inbounds i8, ptr %p, i64 32
  %33 = load ptr, ptr %end42, align 8
  %cmp43.not = icmp eq ptr %32, %33
  br i1 %cmp43.not, label %lor.lhs.false44, label %if.then47

lor.lhs.false44:                                  ; preds = %do.body40
  %call45 = tail call fastcc i32 @w_reserve(ptr noundef nonnull %p, i64 noundef 1), !range !5
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.end93, label %lor.lhs.false44.if.then47_crit_edge

lor.lhs.false44.if.then47_crit_edge:              ; preds = %lor.lhs.false44
  %.pre145 = load ptr, ptr %ptr41, align 8
  br label %if.then47

if.then47:                                        ; preds = %lor.lhs.false44.if.then47_crit_edge, %do.body40
  %34 = phi ptr [ %.pre145, %lor.lhs.false44.if.then47_crit_edge ], [ %32, %do.body40 ]
  %incdec.ptr49 = getelementptr i8, ptr %34, i64 1
  store ptr %incdec.ptr49, ptr %ptr41, align 8
  store i8 46, ptr %34, align 1
  br label %if.end93

if.else52:                                        ; preds = %if.else37
  %cmp53 = icmp eq ptr %v, @_Py_FalseStruct
  br i1 %cmp53, label %do.body55, label %if.else67

do.body55:                                        ; preds = %if.else52
  %ptr56 = getelementptr inbounds i8, ptr %p, i64 24
  %35 = load ptr, ptr %ptr56, align 8
  %end57 = getelementptr inbounds i8, ptr %p, i64 32
  %36 = load ptr, ptr %end57, align 8
  %cmp58.not = icmp eq ptr %35, %36
  br i1 %cmp58.not, label %lor.lhs.false59, label %if.then62

lor.lhs.false59:                                  ; preds = %do.body55
  %call60 = tail call fastcc i32 @w_reserve(ptr noundef nonnull %p, i64 noundef 1), !range !5
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.end93, label %lor.lhs.false59.if.then62_crit_edge

lor.lhs.false59.if.then62_crit_edge:              ; preds = %lor.lhs.false59
  %.pre144 = load ptr, ptr %ptr56, align 8
  br label %if.then62

if.then62:                                        ; preds = %lor.lhs.false59.if.then62_crit_edge, %do.body55
  %37 = phi ptr [ %.pre144, %lor.lhs.false59.if.then62_crit_edge ], [ %35, %do.body55 ]
  %incdec.ptr64 = getelementptr i8, ptr %37, i64 1
  store ptr %incdec.ptr64, ptr %ptr56, align 8
  store i8 70, ptr %37, align 1
  br label %if.end93

if.else67:                                        ; preds = %if.else52
  %cmp68 = icmp eq ptr %v, @_Py_TrueStruct
  br i1 %cmp68, label %do.body70, label %if.else82

do.body70:                                        ; preds = %if.else67
  %ptr71 = getelementptr inbounds i8, ptr %p, i64 24
  %38 = load ptr, ptr %ptr71, align 8
  %end72 = getelementptr inbounds i8, ptr %p, i64 32
  %39 = load ptr, ptr %end72, align 8
  %cmp73.not = icmp eq ptr %38, %39
  br i1 %cmp73.not, label %lor.lhs.false74, label %if.then77

lor.lhs.false74:                                  ; preds = %do.body70
  %call75 = tail call fastcc i32 @w_reserve(ptr noundef nonnull %p, i64 noundef 1), !range !5
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.end93, label %lor.lhs.false74.if.then77_crit_edge

lor.lhs.false74.if.then77_crit_edge:              ; preds = %lor.lhs.false74
  %.pre = load ptr, ptr %ptr71, align 8
  br label %if.then77

if.then77:                                        ; preds = %lor.lhs.false74.if.then77_crit_edge, %do.body70
  %40 = phi ptr [ %.pre, %lor.lhs.false74.if.then77_crit_edge ], [ %38, %do.body70 ]
  %incdec.ptr79 = getelementptr i8, ptr %40, i64 1
  store ptr %incdec.ptr79, ptr %ptr71, align 8
  store i8 84, ptr %40, align 1
  br label %if.end93

if.else82:                                        ; preds = %if.else67
  %version.i = getelementptr inbounds i8, ptr %p, i64 56
  %41 = load i32, ptr %version.i, align 8
  %cmp.i117 = icmp slt i32 %41, 3
  br i1 %cmp.i117, label %if.then85, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else82
  %hashtable.i = getelementptr inbounds i8, ptr %p, i64 48
  %42 = load ptr, ptr %hashtable.i, align 8
  %cmp2.i = icmp eq ptr %42, null
  br i1 %cmp2.i, label %if.then85, label %if.end.i118

if.end.i118:                                      ; preds = %lor.lhs.false.i
  %v.val.i = load i64, ptr %v, align 8
  %cmp3.i = icmp eq i64 %v.val.i, 1
  br i1 %cmp3.i, label %land.lhs.true.i, label %if.end9.i

land.lhs.true.i:                                  ; preds = %if.end.i118
  %43 = getelementptr i8, ptr %v, i64 8
  %v.val21.i = load ptr, ptr %43, align 8
  %cmp.i23.not.i = icmp eq ptr %v.val21.i, @PyUnicode_Type
  br i1 %cmp.i23.not.i, label %land.lhs.true5.i, label %if.then85

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %44 = getelementptr i8, ptr %v, i64 32
  %v.val22.i = load i32, ptr %44, align 8
  %bf.clear.i.i = and i32 %v.val22.i, 3
  %tobool7.not.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %tobool7.not.i, label %if.then85, label %if.end9.i

if.end9.i:                                        ; preds = %land.lhs.true5.i, %if.end.i118
  %get_entry_func.i.i = getelementptr inbounds i8, ptr %42, i64 24
  %45 = load ptr, ptr %get_entry_func.i.i, align 8
  %call.i.i119 = tail call ptr %45(ptr noundef nonnull %42, ptr noundef nonnull %v) #9
  %cmp12.not.i = icmp eq ptr %call.i.i119, null
  br i1 %cmp12.not.i, label %if.else.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end9.i
  %value.i = getelementptr inbounds i8, ptr %call.i.i119, i64 24
  %46 = load ptr, ptr %value.i, align 8
  %47 = ptrtoint ptr %46 to i64
  %ptr.i120 = getelementptr inbounds i8, ptr %p, i64 24
  %48 = load ptr, ptr %ptr.i120, align 8
  %end.i121 = getelementptr inbounds i8, ptr %p, i64 32
  %49 = load ptr, ptr %end.i121, align 8
  %cmp14.not.i = icmp eq ptr %48, %49
  br i1 %cmp14.not.i, label %lor.lhs.false16.i, label %if.then19.i

lor.lhs.false16.i:                                ; preds = %if.then13.i
  %cmp.i24.i = icmp eq ptr %48, null
  br i1 %cmp.i24.i, label %do.end.i, label %if.end.i25.i

if.end.i25.i:                                     ; preds = %lor.lhs.false16.i
  %50 = load ptr, ptr %p, align 8
  %cmp1.not.i.i = icmp eq ptr %50, null
  %buf.i.i = getelementptr inbounds i8, ptr %p, i64 40
  %51 = load ptr, ptr %buf.i.i, align 8
  %sub.ptr.lhs.cast7.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast8.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub9.i.i = sub i64 %sub.ptr.lhs.cast7.i.i, %sub.ptr.rhs.cast8.i.i
  br i1 %cmp1.not.i.i, label %if.end5.i.i, label %w_reserve.exit.i

if.end5.i.i:                                      ; preds = %if.end.i25.i
  %str.i.i = getelementptr inbounds i8, ptr %p, i64 16
  %52 = load ptr, ptr %str.i.i, align 8
  %53 = getelementptr i8, ptr %52, i64 16
  %.val.i.i = load i64, ptr %53, align 8
  %cmp10.i.i = icmp sgt i64 %.val.i.i, 16777216
  %shr.i.i = lshr i64 %.val.i.i, 3
  %add.i.i = add nsw i64 %.val.i.i, 1024
  %delta.0.i.i = select i1 %cmp10.i.i, i64 %shr.i.i, i64 %add.i.i
  %cond.i.i = tail call i64 @llvm.smax.i64(i64 %delta.0.i.i, i64 1)
  %sub.i.i = sub i64 9223372036854775807, %.val.i.i
  %cmp16.i.i = icmp sgt i64 %cond.i.i, %sub.i.i
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end19.i.i

if.then18.i.i:                                    ; preds = %if.end5.i.i
  %error.i.i = getelementptr inbounds i8, ptr %p, i64 8
  store i32 3, ptr %error.i.i, align 8
  br label %do.end.i

if.end19.i.i:                                     ; preds = %if.end5.i.i
  %add20.i.i = add i64 %cond.i.i, %.val.i.i
  %call22.i.i = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %str.i.i, i64 noundef %add20.i.i) #9
  %cmp23.not.i.i = icmp eq i32 %call22.i.i, 0
  br i1 %cmp23.not.i.i, label %w_reserve.exit.thread29.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.end19.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i120, i8 0, i64 24, i1 false)
  br label %do.end.i

w_reserve.exit.thread29.i:                        ; preds = %if.end19.i.i
  %54 = load ptr, ptr %str.i.i, align 8
  %ob_sval.i.i.i = getelementptr inbounds i8, ptr %54, i64 32
  store ptr %ob_sval.i.i.i, ptr %buf.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %ob_sval.i.i.i, i64 %sub.ptr.sub9.i.i
  %add.ptr36.i.i = getelementptr i8, ptr %ob_sval.i.i.i, i64 %add20.i.i
  store ptr %add.ptr36.i.i, ptr %end.i121, align 8
  br label %if.then19.i

w_reserve.exit.i:                                 ; preds = %if.end.i25.i
  %call.i.i.i = tail call i64 @fwrite(ptr noundef %51, i64 noundef 1, i64 noundef %sub.ptr.sub9.i.i, ptr noundef nonnull %50)
  %55 = load ptr, ptr %buf.i.i, align 8
  store ptr %55, ptr %ptr.i120, align 8
  %56 = load ptr, ptr %end.i121, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp4.i.i = icmp slt i64 %sub.ptr.sub.i.i, 1
  br i1 %cmp4.i.i, label %do.end.i, label %if.then19.i

if.then19.i:                                      ; preds = %w_reserve.exit.i, %w_reserve.exit.thread29.i, %if.then13.i
  %57 = phi ptr [ %add.ptr.i.i, %w_reserve.exit.thread29.i ], [ %55, %w_reserve.exit.i ], [ %48, %if.then13.i ]
  %incdec.ptr.i = getelementptr i8, ptr %57, i64 1
  store ptr %incdec.ptr.i, ptr %ptr.i120, align 8
  store i8 114, ptr %57, align 1
  br label %do.end.i

do.end.i:                                         ; preds = %if.then19.i, %w_reserve.exit.i, %if.then25.i.i, %if.then18.i.i, %lor.lhs.false16.i
  %sext.i = shl i64 %47, 32
  %conv22.i = ashr exact i64 %sext.i, 32
  tail call fastcc void @w_long(i64 noundef %conv22.i, ptr noundef nonnull %p)
  br label %if.end93

if.else.i:                                        ; preds = %if.end9.i
  %58 = load ptr, ptr %hashtable.i, align 8
  %59 = load i64, ptr %58, align 8
  %cmp24.i = icmp ugt i64 %59, 2147483646
  br i1 %cmp24.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.else.i
  %60 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %60, ptr noundef nonnull @.str.4) #9
  br label %err.i

if.end27.i:                                       ; preds = %if.else.i
  %61 = load i32, ptr %v, align 8
  %add.i.i.i = add i32 %61, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end27.i
  store i32 %add.i.i.i, ptr %v, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end27.i
  %62 = inttoptr i64 %59 to ptr
  %call32.i = tail call i32 @_Py_hashtable_set(ptr noundef nonnull %58, ptr noundef nonnull %v, ptr noundef %62) #9
  %cmp33.i = icmp slt i32 %call32.i, 0
  br i1 %cmp33.i, label %if.then35.i, label %if.then85

if.then35.i:                                      ; preds = %_Py_NewRef.exit.i
  %63 = load i64, ptr %v, align 8
  %64 = and i64 %63, 2147483648
  %cmp.i40.not.i = icmp eq i64 %64, 0
  br i1 %cmp.i40.not.i, label %if.end.i.i, label %err.i

if.end.i.i:                                       ; preds = %if.then35.i
  %dec.i.i = add i64 %63, -1
  store i64 %dec.i.i, ptr %v, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %err.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %v) #9
  br label %err.i

err.i:                                            ; preds = %if.then1.i.i, %if.end.i.i, %if.then35.i, %if.then26.i
  %error.i123 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 1, ptr %error.i123, align 8
  br label %if.end93

if.then85:                                        ; preds = %lor.lhs.false.i, %if.else82, %land.lhs.true5.i, %land.lhs.true.i, %_Py_NewRef.exit.i
  %flag.0.ph = phi i8 [ -128, %_Py_NewRef.exit.i ], [ 0, %land.lhs.true.i ], [ 0, %land.lhs.true5.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.else82 ]
  tail call fastcc void @w_complex_object(ptr noundef nonnull %v, i8 noundef signext %flag.0.ph, ptr noundef nonnull %p)
  br label %if.end93

if.end93:                                         ; preds = %lor.lhs.false29, %if.then25.i108, %if.then18.i114, %lor.lhs.false14, %if.then25.i68, %if.then18.i74, %lor.lhs.false, %if.then25.i, %if.then18.i, %err.i, %do.end.i, %w_reserve.exit, %if.then5, %w_reserve.exit116, %if.then32, %lor.lhs.false59, %if.then62, %if.then85, %if.then77, %lor.lhs.false74, %if.then47, %lor.lhs.false44, %if.then17, %w_reserve.exit76, %if.then
  %65 = load i32, ptr %depth, align 4
  %dec = add i32 %65, -1
  store i32 %dec, ptr %depth, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyMarshal_ReadShortFromFile(ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %rf = alloca %struct.RFILE, align 8
  %readable = getelementptr inbounds i8, ptr %rf, i64 16
  store ptr null, ptr %readable, align 8
  store ptr %fp, ptr %rf, align 8
  %ptr = getelementptr inbounds i8, ptr %rf, i64 24
  %buf = getelementptr inbounds i8, ptr %rf, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr, i8 0, i64 24, i1 false)
  %call.i = call fastcc ptr @r_string(i64 noundef 2, ptr noundef nonnull %rf)
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %r_short.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i16, ptr %call.i, align 1
  %1 = sext i16 %0 to i32
  br label %r_short.exit

r_short.exit:                                     ; preds = %entry, %if.then.i
  %x.0.i = phi i32 [ %1, %if.then.i ], [ -1, %entry ]
  %2 = load ptr, ptr %buf, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %r_short.exit
  tail call void @PyMem_Free(ptr noundef nonnull %2) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %r_short.exit
  ret i32 %x.0.i
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @PyMarshal_ReadLongFromFile(ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %rf = alloca %struct.RFILE, align 8
  store ptr %fp, ptr %rf, align 8
  %readable = getelementptr inbounds i8, ptr %rf, i64 16
  %buf = getelementptr inbounds i8, ptr %rf, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %readable, i8 0, i64 32, i1 false)
  %call.i = call fastcc ptr @r_string(i64 noundef 4, ptr noundef nonnull %rf)
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %r_long.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i16, ptr %call.i, align 1
  %1 = zext i16 %0 to i64
  %arrayidx3.i = getelementptr i8, ptr %call.i, i64 2
  %2 = load i8, ptr %arrayidx3.i, align 1
  %conv4.i = zext i8 %2 to i64
  %shl5.i = shl nuw nsw i64 %conv4.i, 16
  %or6.i = or disjoint i64 %shl5.i, %1
  %arrayidx7.i = getelementptr i8, ptr %call.i, i64 3
  %3 = load i8, ptr %arrayidx7.i, align 1
  %conv8.i = zext i8 %3 to i64
  %shl9.i = shl nuw nsw i64 %conv8.i, 24
  %and.i = and i64 %shl9.i, 2147483648
  %4 = sub nsw i64 %or6.i, %and.i
  %or11.i = or i64 %4, %shl9.i
  br label %r_long.exit

r_long.exit:                                      ; preds = %entry, %if.then.i
  %x.0.i = phi i64 [ %or11.i, %if.then.i ], [ -1, %entry ]
  %5 = load ptr, ptr %buf, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %r_long.exit
  tail call void @PyMem_Free(ptr noundef nonnull %5) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %r_long.exit
  ret i64 %x.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @r_long(ptr nocapture noundef %p) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @r_string(i64 noundef 4, ptr noundef %p)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i16, ptr %call, align 1
  %1 = zext i16 %0 to i64
  %arrayidx3 = getelementptr i8, ptr %call, i64 2
  %2 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %2 to i64
  %shl5 = shl nuw nsw i64 %conv4, 16
  %or6 = or disjoint i64 %shl5, %1
  %arrayidx7 = getelementptr i8, ptr %call, i64 3
  %3 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %3 to i64
  %shl9 = shl nuw nsw i64 %conv8, 24
  %and = and i64 %shl9, 2147483648
  %4 = sub nsw i64 %or6, %and
  %or11 = or i64 %4, %shl9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %x.0 = phi i64 [ %or11, %if.then ], [ -1, %entry ]
  ret i64 %x.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMarshal_ReadLastObjectFromFile(ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %rf.i11 = alloca %struct.RFILE, align 8
  %rf.i = alloca %struct.RFILE, align 8
  %st.i = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  %call.i = tail call i32 @fileno(ptr noundef %fp) #9
  %call1.i = call i32 @_Py_fstat_noraise(i32 noundef %call.i, ptr noundef nonnull %st.i) #9
  %cmp.not.i = icmp eq i32 %call1.i, 0
  %st_size.i = getelementptr inbounds i8, ptr %st.i, i64 48
  %0 = load i64, ptr %st_size.i, align 8
  %retval.0.i = select i1 %cmp.not.i, i64 %0, i64 -1
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  %1 = add i64 %retval.0.i, -1
  %or.cond = icmp ult i64 %1, 262144
  br i1 %or.cond, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call2 = call ptr @PyMem_Malloc(i64 noundef %retval.0.i) #9
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = call i64 @fread(ptr noundef nonnull %call2, i64 noundef 1, i64 noundef %retval.0.i, ptr noundef %fp)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %rf.i)
  store ptr null, ptr %rf.i, align 8
  %readable.i = getelementptr inbounds i8, ptr %rf.i, i64 16
  store ptr null, ptr %readable.i, align 8
  %ptr.i = getelementptr inbounds i8, ptr %rf.i, i64 24
  store ptr %call2, ptr %ptr.i, align 8
  %add.ptr.i = getelementptr i8, ptr %call2, i64 %call5
  %end.i = getelementptr inbounds i8, ptr %rf.i, i64 32
  store ptr %add.ptr.i, ptr %end.i, align 8
  %buf.i = getelementptr inbounds i8, ptr %rf.i, i64 40
  store ptr null, ptr %buf.i, align 8
  %depth.i = getelementptr inbounds i8, ptr %rf.i, i64 8
  store i32 0, ptr %depth.i, align 8
  %call.i9 = call ptr @PyList_New(i64 noundef 0) #9
  %refs.i = getelementptr inbounds i8, ptr %rf.i, i64 56
  store ptr %call.i9, ptr %refs.i, align 8
  %cmp.i = icmp eq ptr %call.i9, null
  br i1 %cmp.i, label %PyMarshal_ReadObjectFromString.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then4
  %call2.i = call fastcc ptr @read_object(ptr noundef nonnull %rf.i)
  %2 = load ptr, ptr %refs.i, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i10.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i10.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %2) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end.i
  %5 = load ptr, ptr %buf.i, align 8
  %cmp5.not.i = icmp eq ptr %5, null
  br i1 %cmp5.not.i, label %PyMarshal_ReadObjectFromString.exit, label %if.then6.i

if.then6.i:                                       ; preds = %Py_DECREF.exit.i
  call void @PyMem_Free(ptr noundef nonnull %5) #9
  br label %PyMarshal_ReadObjectFromString.exit

PyMarshal_ReadObjectFromString.exit:              ; preds = %if.then4, %Py_DECREF.exit.i, %if.then6.i
  %retval.0.i10 = phi ptr [ null, %if.then4 ], [ %call2.i, %if.then6.i ], [ %call2.i, %Py_DECREF.exit.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %rf.i)
  call void @PyMem_Free(ptr noundef nonnull %call2) #9
  br label %return

if.end7:                                          ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %rf.i11)
  store ptr %fp, ptr %rf.i11, align 8
  %readable.i12 = getelementptr inbounds i8, ptr %rf.i11, i64 16
  %depth.i13 = getelementptr inbounds i8, ptr %rf.i11, i64 8
  store i32 0, ptr %depth.i13, align 8
  %buf.i14 = getelementptr inbounds i8, ptr %rf.i11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %readable.i12, i8 0, i64 32, i1 false)
  %call.i15 = call ptr @PyList_New(i64 noundef 0) #9
  %refs.i16 = getelementptr inbounds i8, ptr %rf.i11, i64 56
  store ptr %call.i15, ptr %refs.i16, align 8
  %cmp.i17 = icmp eq ptr %call.i15, null
  br i1 %cmp.i17, label %PyMarshal_ReadObjectFromFile.exit, label %if.end.i18

if.end.i18:                                       ; preds = %if.end7
  %call3.i = call fastcc ptr @read_object(ptr noundef nonnull %rf.i11)
  %6 = load ptr, ptr %refs.i16, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i11.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i11.not.i, label %if.end.i.i21, label %Py_DECREF.exit.i19

if.end.i.i21:                                     ; preds = %if.end.i18
  %dec.i.i22 = add i64 %7, -1
  store i64 %dec.i.i22, ptr %6, align 8
  %cmp.i.i23 = icmp eq i64 %dec.i.i22, 0
  br i1 %cmp.i.i23, label %if.then1.i.i24, label %Py_DECREF.exit.i19

if.then1.i.i24:                                   ; preds = %if.end.i.i21
  call void @_Py_Dealloc(ptr noundef nonnull %6) #9
  br label %Py_DECREF.exit.i19

Py_DECREF.exit.i19:                               ; preds = %if.then1.i.i24, %if.end.i.i21, %if.end.i18
  %9 = load ptr, ptr %buf.i14, align 8
  %cmp6.not.i = icmp eq ptr %9, null
  br i1 %cmp6.not.i, label %PyMarshal_ReadObjectFromFile.exit, label %if.then7.i

if.then7.i:                                       ; preds = %Py_DECREF.exit.i19
  call void @PyMem_Free(ptr noundef nonnull %9) #9
  br label %PyMarshal_ReadObjectFromFile.exit

PyMarshal_ReadObjectFromFile.exit:                ; preds = %if.end7, %Py_DECREF.exit.i19, %if.then7.i
  %retval.0.i20 = phi ptr [ null, %if.end7 ], [ %call3.i, %if.then7.i ], [ %call3.i, %Py_DECREF.exit.i19 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %rf.i11)
  br label %return

return:                                           ; preds = %PyMarshal_ReadObjectFromFile.exit, %PyMarshal_ReadObjectFromString.exit
  %retval.0 = phi ptr [ %retval.0.i10, %PyMarshal_ReadObjectFromString.exit ], [ %retval.0.i20, %PyMarshal_ReadObjectFromFile.exit ]
  ret ptr %retval.0
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMarshal_ReadObjectFromString(ptr noundef %str, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %rf = alloca %struct.RFILE, align 8
  store ptr null, ptr %rf, align 8
  %readable = getelementptr inbounds i8, ptr %rf, i64 16
  store ptr null, ptr %readable, align 8
  %ptr = getelementptr inbounds i8, ptr %rf, i64 24
  store ptr %str, ptr %ptr, align 8
  %add.ptr = getelementptr i8, ptr %str, i64 %len
  %end = getelementptr inbounds i8, ptr %rf, i64 32
  store ptr %add.ptr, ptr %end, align 8
  %buf = getelementptr inbounds i8, ptr %rf, i64 40
  store ptr null, ptr %buf, align 8
  %depth = getelementptr inbounds i8, ptr %rf, i64 8
  store i32 0, ptr %depth, align 8
  %call = tail call ptr @PyList_New(i64 noundef 0) #9
  %refs = getelementptr inbounds i8, ptr %rf, i64 56
  store ptr %call, ptr %refs, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call fastcc ptr @read_object(ptr noundef nonnull %rf)
  %0 = load ptr, ptr %refs, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i10.not = icmp eq i64 %2, 0
  br i1 %cmp.i10.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %0) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  %3 = load ptr, ptr %buf, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %Py_DECREF.exit
  call void @PyMem_Free(ptr noundef nonnull %3) #9
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then6, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %if.then6 ], [ %call2, %Py_DECREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMarshal_ReadObjectFromFile(ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %rf = alloca %struct.RFILE, align 8
  store ptr %fp, ptr %rf, align 8
  %readable = getelementptr inbounds i8, ptr %rf, i64 16
  %depth = getelementptr inbounds i8, ptr %rf, i64 8
  store i32 0, ptr %depth, align 8
  %buf = getelementptr inbounds i8, ptr %rf, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %readable, i8 0, i64 32, i1 false)
  %call = tail call ptr @PyList_New(i64 noundef 0) #9
  %refs = getelementptr inbounds i8, ptr %rf, i64 56
  store ptr %call, ptr %refs, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call fastcc ptr @read_object(ptr noundef nonnull %rf)
  %0 = load ptr, ptr %refs, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i11.not = icmp eq i64 %2, 0
  br i1 %cmp.i11.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %0) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  %3 = load ptr, ptr %buf, align 8
  %cmp6.not = icmp eq ptr %3, null
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %Py_DECREF.exit
  call void @PyMem_Free(ptr noundef nonnull %3) #9
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then7, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call3, %if.then7 ], [ %call3, %Py_DECREF.exit ]
  ret ptr %retval.0
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_object(ptr noundef %p) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyErr_Occurred() #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 41, i64 1, ptr %0) #10
  br label %return

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %p, i64 24
  %2 = load ptr, ptr %ptr, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %end = getelementptr inbounds i8, ptr %p, i64 32
  %3 = load ptr, ptr %end, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call8 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, i64 noundef %sub.ptr.sub) #9
  %cmp = icmp slt i32 %call8, 0
  br i1 %cmp, label %return, label %if.end19

if.else:                                          ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %p, align 8
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.else
  %readable = getelementptr inbounds i8, ptr %p, i64 16
  %5 = load ptr, ptr %readable, align 8
  %tobool12.not = icmp eq ptr %5, null
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.else
  %call14 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.14, ptr noundef null) #9
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %return, label %if.end19

if.end19:                                         ; preds = %lor.lhs.false, %if.then13, %if.then4
  %call20 = tail call fastcc ptr @r_object(ptr noundef nonnull %p)
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %land.lhs.true22, label %return

land.lhs.true22:                                  ; preds = %if.end19
  %call23 = tail call ptr @PyErr_Occurred() #9
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.then25, label %return

if.then25:                                        ; preds = %land.lhs.true22
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.15) #9
  br label %return

return:                                           ; preds = %if.end19, %land.lhs.true22, %if.then25, %if.then13, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %if.then13 ], [ null, %if.then25 ], [ null, %land.lhs.true22 ], [ %call20, %if.end19 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMarshal_WriteObjectToString(ptr noundef %x, i32 noundef %version) local_unnamed_addr #0 {
entry:
  %wf = alloca %struct.WFILE, align 8
  %call = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %x, i32 noundef %version) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %wf, i8 0, i64 64, i1 false)
  %call1 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 50) #9
  %str = getelementptr inbounds i8, ptr %wf, i64 16
  store ptr %call1, ptr %str, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %ob_sval.i = getelementptr inbounds i8, ptr %call1, i64 32
  %buf = getelementptr inbounds i8, ptr %wf, i64 40
  store ptr %ob_sval.i, ptr %buf, align 8
  %ptr = getelementptr inbounds i8, ptr %wf, i64 24
  store ptr %ob_sval.i, ptr %ptr, align 8
  %0 = getelementptr i8, ptr %call1, i64 16
  %.val = load i64, ptr %0, align 8
  %add.ptr = getelementptr i8, ptr %ob_sval.i, i64 %.val
  %end = getelementptr inbounds i8, ptr %wf, i64 32
  store ptr %add.ptr, ptr %end, align 8
  %error = getelementptr inbounds i8, ptr %wf, i64 8
  store i32 0, ptr %error, align 8
  %version11 = getelementptr inbounds i8, ptr %wf, i64 56
  store i32 %version, ptr %version11, align 8
  %cmp.i7 = icmp sgt i32 %version, 2
  br i1 %cmp.i7, label %if.then.i, label %if.end15

if.then.i:                                        ; preds = %if.end5
  %call.i = tail call ptr @_Py_hashtable_new_full(ptr noundef nonnull @_Py_hashtable_hash_ptr, ptr noundef nonnull @_Py_hashtable_compare_direct, ptr noundef nonnull @w_decref_entry, ptr noundef null, ptr noundef null) #9
  %hashtable.i = getelementptr inbounds i8, ptr %wf, i64 48
  store ptr %call.i, ptr %hashtable.i, align 8
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then.i
  %call4.i = tail call ptr @PyErr_NoMemory() #9
  %1 = load i64, ptr %call1, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i42.not = icmp eq i64 %2, 0
  br i1 %cmp.i42.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then13
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #9
  br label %return

if.end15:                                         ; preds = %if.then.i, %if.end5
  call fastcc void @w_object(ptr noundef %x, ptr noundef nonnull %wf)
  %3 = getelementptr inbounds i8, ptr %wf, i64 48
  %wf.val = load ptr, ptr %3, align 8
  %cmp.not.i = icmp eq ptr %wf.val, null
  br i1 %cmp.not.i, label %w_clear_refs.exit, label %if.then.i8

if.then.i8:                                       ; preds = %if.end15
  call void @_Py_hashtable_destroy(ptr noundef nonnull %wf.val) #9
  br label %w_clear_refs.exit

w_clear_refs.exit:                                ; preds = %if.end15, %if.then.i8
  %4 = load ptr, ptr %str, align 8
  %cmp17.not = icmp eq ptr %4, null
  br i1 %cmp17.not, label %if.end27, label %if.then18

if.then18:                                        ; preds = %w_clear_refs.exit
  %ob_sval.i10 = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load ptr, ptr %ptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ob_sval.i10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call23 = call i32 @_PyBytes_Resize(ptr noundef nonnull %str, i64 noundef %sub.ptr.sub) #9
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %if.then18, %w_clear_refs.exit
  %6 = load i32, ptr %error, align 8
  %cmp29.not = icmp eq i32 %6, 0
  %7 = load ptr, ptr %str, align 8
  br i1 %cmp29.not, label %return, label %if.then30

if.then30:                                        ; preds = %if.end27
  %cmp.not.i11 = icmp eq ptr %7, null
  br i1 %cmp.not.i11, label %Py_XDECREF.exit, label %if.then.i12

if.then.i12:                                      ; preds = %if.then30
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exitthread-pre-split

if.end.i.i:                                       ; preds = %if.then.i12
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %7, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exitthread-pre-split

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %7) #9
  br label %Py_XDECREF.exitthread-pre-split

Py_XDECREF.exitthread-pre-split:                  ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i12
  %.pr = load i32, ptr %error, align 8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_XDECREF.exitthread-pre-split, %if.then30
  %10 = phi i32 [ %.pr, %Py_XDECREF.exitthread-pre-split ], [ %6, %if.then30 ]
  %cmp33 = icmp eq i32 %10, 3
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %Py_XDECREF.exit
  %call35 = call ptr @PyErr_NoMemory() #9
  br label %return

if.else:                                          ; preds = %Py_XDECREF.exit
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  %cmp37 = icmp eq i32 %10, 1
  %cond = select i1 %cmp37, ptr @.str.2, ptr @.str.3
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull %cond) #9
  br label %return

return:                                           ; preds = %if.end27, %if.then34, %if.else, %if.then18, %if.end.i, %if.then1.i, %if.then13, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.then13 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %if.then18 ], [ null, %if.else ], [ null, %if.then34 ], [ %7, %if.end27 ]
  ret ptr %retval.0
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) local_unnamed_addr #2

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
  tail call void @_Py_Dealloc(ptr noundef nonnull %op) #9
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %entry
  ret void
}

declare ptr @PyErr_NoMemory() local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMarshal_Init() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @marshalmodule) #9
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @w_reserve(ptr noundef %p, i64 noundef %needed) unnamed_addr #0 {
entry:
  %ptr = getelementptr inbounds i8, ptr %p, i64 24
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %cmp1.not = icmp eq ptr %1, null
  %buf = getelementptr inbounds i8, ptr %p, i64 40
  %2 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %2 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i = tail call i64 @fwrite(ptr noundef %2, i64 noundef 1, i64 noundef %sub.ptr.sub9, ptr noundef nonnull %1)
  %3 = load ptr, ptr %buf, align 8
  store ptr %3, ptr %ptr, align 8
  %end = getelementptr inbounds i8, ptr %p, i64 32
  %4 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp4 = icmp sge i64 %sub.ptr.sub, %needed
  %conv = zext i1 %cmp4 to i32
  br label %return

if.end5:                                          ; preds = %if.end
  %str = getelementptr inbounds i8, ptr %p, i64 16
  %5 = load ptr, ptr %str, align 8
  %6 = getelementptr i8, ptr %5, i64 16
  %.val = load i64, ptr %6, align 8
  %cmp10 = icmp sgt i64 %.val, 16777216
  %shr = lshr i64 %.val, 3
  %add = add nsw i64 %.val, 1024
  %delta.0 = select i1 %cmp10, i64 %shr, i64 %add
  %cond = tail call i64 @llvm.smax.i64(i64 %delta.0, i64 %needed)
  %sub = sub i64 9223372036854775807, %.val
  %cmp16 = icmp sgt i64 %cond, %sub
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end5
  %error = getelementptr inbounds i8, ptr %p, i64 8
  store i32 3, ptr %error, align 8
  br label %return

if.end19:                                         ; preds = %if.end5
  %add20 = add i64 %cond, %.val
  %call22 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %str, i64 noundef %add20) #9
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %if.else29, label %if.then25

if.then25:                                        ; preds = %if.end19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr, i8 0, i64 24, i1 false)
  br label %return

if.else29:                                        ; preds = %if.end19
  %7 = load ptr, ptr %str, align 8
  %ob_sval.i = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %ob_sval.i, ptr %buf, align 8
  %add.ptr = getelementptr i8, ptr %ob_sval.i, i64 %sub.ptr.sub9
  store ptr %add.ptr, ptr %ptr, align 8
  %add.ptr36 = getelementptr i8, ptr %ob_sval.i, i64 %add20
  %end37 = getelementptr inbounds i8, ptr %p, i64 32
  store ptr %add.ptr36, ptr %end37, align 8
  br label %return

return:                                           ; preds = %entry, %if.else29, %if.then25, %if.then18, %if.then2
  %retval.0 = phi i32 [ %conv, %if.then2 ], [ 0, %if.then18 ], [ 0, %if.then25 ], [ 1, %if.else29 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @_Py_hashtable_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_Py_hashtable_hash_ptr(ptr noundef) #2

declare i32 @_Py_hashtable_compare_direct(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @w_decref_entry(ptr noundef %key) #0 {
entry:
  %cmp.not.i = icmp eq ptr %key, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i64, ptr %key, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %key, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %key) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @w_complex_object(ptr noundef %v, i8 noundef signext %flag, ptr noundef %p) unnamed_addr #0 {
entry:
  %buf.i409 = alloca [8 x i8], align 1
  %buf.i402 = alloca [8 x i8], align 1
  %buf.i352 = alloca [8 x i8], align 1
  %overflow = alloca i32, align 4
  %pos = alloca i64, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %value443 = alloca ptr, align 8
  %pos444 = alloca i64, align 8
  %hash = alloca i64, align 8
  %view = alloca %struct.Py_buffer, align 8
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val282 = load ptr, ptr %0, align 8
  %cmp.i306.not = icmp eq ptr %v.val282, @PyLong_Type
  br i1 %cmp.i306.not, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  %call1 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %v, ptr noundef nonnull %overflow) #9
  %1 = load i32, ptr %overflow, align 4
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  call fastcc void @w_PyLong(ptr noundef nonnull %v, i8 noundef signext %flag, ptr noundef %p)
  br label %if.end647

if.else:                                          ; preds = %if.then
  %2 = add i64 %call1, -2147483648
  %or.cond = icmp ult i64 %2, -4294967296
  br i1 %or.cond, label %if.then5, label %do.body7

if.then5:                                         ; preds = %if.else
  call fastcc void @w_PyLong(ptr noundef nonnull %v, i8 noundef signext %flag, ptr noundef %p)
  br label %if.end647

do.body7:                                         ; preds = %if.else
  %ptr = getelementptr inbounds i8, ptr %p, i64 24
  %3 = load ptr, ptr %ptr, align 8
  %end = getelementptr inbounds i8, ptr %p, i64 32
  %4 = load ptr, ptr %end, align 8
  %cmp8.not = icmp eq ptr %3, %4
  br i1 %cmp8.not, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %do.body7
  %cmp.i307 = icmp eq ptr %3, null
  br i1 %cmp.i307, label %do.end14, label %if.end.i308

if.end.i308:                                      ; preds = %lor.lhs.false
  %5 = load ptr, ptr %p, align 8
  %cmp1.not.i = icmp eq ptr %5, null
  %buf.i = getelementptr inbounds i8, ptr %p, i64 40
  %6 = load ptr, ptr %buf.i, align 8
  %sub.ptr.lhs.cast7.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast8.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub9.i = sub i64 %sub.ptr.lhs.cast7.i, %sub.ptr.rhs.cast8.i
  br i1 %cmp1.not.i, label %if.end5.i, label %w_reserve.exit

if.end5.i:                                        ; preds = %if.end.i308
  %str.i = getelementptr inbounds i8, ptr %p, i64 16
  %7 = load ptr, ptr %str.i, align 8
  %8 = getelementptr i8, ptr %7, i64 16
  %.val.i = load i64, ptr %8, align 8
  %cmp10.i = icmp sgt i64 %.val.i, 16777216
  %shr.i = lshr i64 %.val.i, 3
  %add.i = add nsw i64 %.val.i, 1024
  %delta.0.i = select i1 %cmp10.i, i64 %shr.i, i64 %add.i
  %cond.i = call i64 @llvm.smax.i64(i64 %delta.0.i, i64 1)
  %sub.i = sub i64 9223372036854775807, %.val.i
  %cmp16.i = icmp sgt i64 %cond.i, %sub.i
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end5.i
  %error.i = getelementptr inbounds i8, ptr %p, i64 8
  store i32 3, ptr %error.i, align 8
  br label %do.end14

if.end19.i:                                       ; preds = %if.end5.i
  %add20.i = add i64 %cond.i, %.val.i
  %call22.i = call i32 @_PyBytes_Resize(ptr noundef nonnull %str.i, i64 noundef %add20.i) #9
  %cmp23.not.i = icmp eq i32 %call22.i, 0
  br i1 %cmp23.not.i, label %w_reserve.exit.thread473, label %if.then25.i

if.then25.i:                                      ; preds = %if.end19.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr, i8 0, i64 24, i1 false)
  br label %do.end14

w_reserve.exit.thread473:                         ; preds = %if.end19.i
  %9 = load ptr, ptr %str.i, align 8
  %ob_sval.i.i = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %ob_sval.i.i, ptr %buf.i, align 8
  %add.ptr.i = getelementptr i8, ptr %ob_sval.i.i, i64 %sub.ptr.sub9.i
  %add.ptr36.i = getelementptr i8, ptr %ob_sval.i.i, i64 %add20.i
  store ptr %add.ptr36.i, ptr %end, align 8
  br label %if.then11

w_reserve.exit:                                   ; preds = %if.end.i308
  %call.i.i = call i64 @fwrite(ptr noundef %6, i64 noundef 1, i64 noundef %sub.ptr.sub9.i, ptr noundef nonnull %5)
  %10 = load ptr, ptr %buf.i, align 8
  store ptr %10, ptr %ptr, align 8
  %11 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp4.i = icmp slt i64 %sub.ptr.sub.i, 1
  br i1 %cmp4.i, label %do.end14, label %if.then11

if.then11:                                        ; preds = %w_reserve.exit.thread473, %w_reserve.exit, %do.body7
  %12 = phi ptr [ %add.ptr.i, %w_reserve.exit.thread473 ], [ %10, %w_reserve.exit ], [ %3, %do.body7 ]
  %13 = or i8 %flag, 105
  %incdec.ptr = getelementptr i8, ptr %12, i64 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  store i8 %13, ptr %12, align 1
  br label %do.end14

do.end14:                                         ; preds = %lor.lhs.false, %if.then25.i, %if.then18.i, %if.then11, %w_reserve.exit
  call fastcc void @w_long(i64 noundef %call1, ptr noundef nonnull %p)
  br label %if.end647

if.else17:                                        ; preds = %entry
  %cmp.i310.not = icmp eq ptr %v.val282, @PyFloat_Type
  br i1 %cmp.i310.not, label %if.then20, label %if.else64

if.then20:                                        ; preds = %if.else17
  %version = getelementptr inbounds i8, ptr %p, i64 56
  %14 = load i32, ptr %version, align 8
  %cmp21 = icmp sgt i32 %14, 1
  %ptr26 = getelementptr inbounds i8, ptr %p, i64 24
  %15 = load ptr, ptr %ptr26, align 8
  %end27 = getelementptr inbounds i8, ptr %p, i64 32
  %16 = load ptr, ptr %end27, align 8
  %cmp28.not = icmp eq ptr %15, %16
  br i1 %cmp21, label %do.body25, label %do.body45

do.body25:                                        ; preds = %if.then20
  br i1 %cmp28.not, label %lor.lhs.false30, label %if.then33

lor.lhs.false30:                                  ; preds = %do.body25
  %cmp.i313 = icmp eq ptr %15, null
  br i1 %cmp.i313, label %do.end41, label %if.end.i314

if.end.i314:                                      ; preds = %lor.lhs.false30
  %17 = load ptr, ptr %p, align 8
  %cmp1.not.i315 = icmp eq ptr %17, null
  %buf.i316 = getelementptr inbounds i8, ptr %p, i64 40
  %18 = load ptr, ptr %buf.i316, align 8
  %sub.ptr.lhs.cast7.i317 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast8.i318 = ptrtoint ptr %18 to i64
  %sub.ptr.sub9.i319 = sub i64 %sub.ptr.lhs.cast7.i317, %sub.ptr.rhs.cast8.i318
  br i1 %cmp1.not.i315, label %if.end5.i329, label %w_reserve.exit351

if.end5.i329:                                     ; preds = %if.end.i314
  %str.i330 = getelementptr inbounds i8, ptr %p, i64 16
  %19 = load ptr, ptr %str.i330, align 8
  %20 = getelementptr i8, ptr %19, i64 16
  %.val.i331 = load i64, ptr %20, align 8
  %cmp10.i332 = icmp sgt i64 %.val.i331, 16777216
  %shr.i333 = lshr i64 %.val.i331, 3
  %add.i334 = add nsw i64 %.val.i331, 1024
  %delta.0.i335 = select i1 %cmp10.i332, i64 %shr.i333, i64 %add.i334
  %cond.i336 = tail call i64 @llvm.smax.i64(i64 %delta.0.i335, i64 1)
  %sub.i337 = sub i64 9223372036854775807, %.val.i331
  %cmp16.i338 = icmp sgt i64 %cond.i336, %sub.i337
  br i1 %cmp16.i338, label %if.then18.i349, label %if.end19.i339

if.then18.i349:                                   ; preds = %if.end5.i329
  %error.i350 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 3, ptr %error.i350, align 8
  br label %do.end41

if.end19.i339:                                    ; preds = %if.end5.i329
  %add20.i340 = add i64 %cond.i336, %.val.i331
  %call22.i341 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %str.i330, i64 noundef %add20.i340) #9
  %cmp23.not.i342 = icmp eq i32 %call22.i341, 0
  br i1 %cmp23.not.i342, label %w_reserve.exit351.thread478, label %if.then25.i343

if.then25.i343:                                   ; preds = %if.end19.i339
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr26, i8 0, i64 24, i1 false)
  br label %do.end41

w_reserve.exit351.thread478:                      ; preds = %if.end19.i339
  %21 = load ptr, ptr %str.i330, align 8
  %ob_sval.i.i345 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %ob_sval.i.i345, ptr %buf.i316, align 8
  %add.ptr.i346 = getelementptr i8, ptr %ob_sval.i.i345, i64 %sub.ptr.sub9.i319
  %add.ptr36.i347 = getelementptr i8, ptr %ob_sval.i.i345, i64 %add20.i340
  store ptr %add.ptr36.i347, ptr %end27, align 8
  br label %if.then33

w_reserve.exit351:                                ; preds = %if.end.i314
  %call.i.i321 = tail call i64 @fwrite(ptr noundef %18, i64 noundef 1, i64 noundef %sub.ptr.sub9.i319, ptr noundef nonnull %17)
  %22 = load ptr, ptr %buf.i316, align 8
  store ptr %22, ptr %ptr26, align 8
  %23 = load ptr, ptr %end27, align 8
  %sub.ptr.lhs.cast.i323 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i324 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i325 = sub i64 %sub.ptr.lhs.cast.i323, %sub.ptr.rhs.cast.i324
  %cmp4.i326 = icmp slt i64 %sub.ptr.sub.i325, 1
  br i1 %cmp4.i326, label %do.end41, label %if.then33

if.then33:                                        ; preds = %w_reserve.exit351.thread478, %w_reserve.exit351, %do.body25
  %24 = phi ptr [ %add.ptr.i346, %w_reserve.exit351.thread478 ], [ %22, %w_reserve.exit351 ], [ %15, %do.body25 ]
  %25 = or i8 %flag, 103
  %incdec.ptr38 = getelementptr i8, ptr %24, i64 1
  store ptr %incdec.ptr38, ptr %ptr26, align 8
  store i8 %25, ptr %24, align 1
  br label %do.end41

do.end41:                                         ; preds = %lor.lhs.false30, %if.then25.i343, %if.then18.i349, %if.then33, %w_reserve.exit351
  %26 = getelementptr i8, ptr %v, i64 16
  %v.val297 = load double, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i352)
  %call.i = call i32 @PyFloat_Pack8(double noundef %v.val297, ptr noundef nonnull %buf.i352, i32 noundef 1) #9
  %cmp.i353 = icmp slt i32 %call.i, 0
  br i1 %cmp.i353, label %if.then.i, label %if.end.i354

if.then.i:                                        ; preds = %do.end41
  %error.i355 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 1, ptr %error.i355, align 8
  br label %w_float_bin.exit

if.end.i354:                                      ; preds = %do.end41
  call fastcc void @w_string(ptr noundef nonnull %buf.i352, i64 noundef 8, ptr noundef nonnull %p)
  br label %w_float_bin.exit

w_float_bin.exit:                                 ; preds = %if.then.i, %if.end.i354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i352)
  br label %if.end647

do.body45:                                        ; preds = %if.then20
  br i1 %cmp28.not, label %lor.lhs.false50, label %if.then53

lor.lhs.false50:                                  ; preds = %do.body45
  %cmp.i357 = icmp eq ptr %15, null
  br i1 %cmp.i357, label %do.end61, label %if.end.i358

if.end.i358:                                      ; preds = %lor.lhs.false50
  %27 = load ptr, ptr %p, align 8
  %cmp1.not.i359 = icmp eq ptr %27, null
  %buf.i360 = getelementptr inbounds i8, ptr %p, i64 40
  %28 = load ptr, ptr %buf.i360, align 8
  %sub.ptr.lhs.cast7.i361 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast8.i362 = ptrtoint ptr %28 to i64
  %sub.ptr.sub9.i363 = sub i64 %sub.ptr.lhs.cast7.i361, %sub.ptr.rhs.cast8.i362
  br i1 %cmp1.not.i359, label %if.end5.i373, label %w_reserve.exit395

if.end5.i373:                                     ; preds = %if.end.i358
  %str.i374 = getelementptr inbounds i8, ptr %p, i64 16
  %29 = load ptr, ptr %str.i374, align 8
  %30 = getelementptr i8, ptr %29, i64 16
  %.val.i375 = load i64, ptr %30, align 8
  %cmp10.i376 = icmp sgt i64 %.val.i375, 16777216
  %shr.i377 = lshr i64 %.val.i375, 3
  %add.i378 = add nsw i64 %.val.i375, 1024
  %delta.0.i379 = select i1 %cmp10.i376, i64 %shr.i377, i64 %add.i378
  %cond.i380 = tail call i64 @llvm.smax.i64(i64 %delta.0.i379, i64 1)
  %sub.i381 = sub i64 9223372036854775807, %.val.i375
  %cmp16.i382 = icmp sgt i64 %cond.i380, %sub.i381
  br i1 %cmp16.i382, label %if.then18.i393, label %if.end19.i383

if.then18.i393:                                   ; preds = %if.end5.i373
  %error.i394 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 3, ptr %error.i394, align 8
  br label %do.end61

if.end19.i383:                                    ; preds = %if.end5.i373
  %add20.i384 = add i64 %cond.i380, %.val.i375
  %call22.i385 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %str.i374, i64 noundef %add20.i384) #9
  %cmp23.not.i386 = icmp eq i32 %call22.i385, 0
  br i1 %cmp23.not.i386, label %w_reserve.exit395.thread483, label %if.then25.i387

if.then25.i387:                                   ; preds = %if.end19.i383
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr26, i8 0, i64 24, i1 false)
  br label %do.end61

w_reserve.exit395.thread483:                      ; preds = %if.end19.i383
  %31 = load ptr, ptr %str.i374, align 8
  %ob_sval.i.i389 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %ob_sval.i.i389, ptr %buf.i360, align 8
  %add.ptr.i390 = getelementptr i8, ptr %ob_sval.i.i389, i64 %sub.ptr.sub9.i363
  %add.ptr36.i391 = getelementptr i8, ptr %ob_sval.i.i389, i64 %add20.i384
  store ptr %add.ptr36.i391, ptr %end27, align 8
  br label %if.then53

w_reserve.exit395:                                ; preds = %if.end.i358
  %call.i.i365 = tail call i64 @fwrite(ptr noundef %28, i64 noundef 1, i64 noundef %sub.ptr.sub9.i363, ptr noundef nonnull %27)
  %32 = load ptr, ptr %buf.i360, align 8
  store ptr %32, ptr %ptr26, align 8
  %33 = load ptr, ptr %end27, align 8
  %sub.ptr.lhs.cast.i367 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i368 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i369 = sub i64 %sub.ptr.lhs.cast.i367, %sub.ptr.rhs.cast.i368
  %cmp4.i370 = icmp slt i64 %sub.ptr.sub.i369, 1
  br i1 %cmp4.i370, label %do.end61, label %if.then53

if.then53:                                        ; preds = %w_reserve.exit395.thread483, %w_reserve.exit395, %do.body45
  %34 = phi ptr [ %add.ptr.i390, %w_reserve.exit395.thread483 ], [ %32, %w_reserve.exit395 ], [ %15, %do.body45 ]
  %35 = or i8 %flag, 102
  %incdec.ptr58 = getelementptr i8, ptr %34, i64 1
  store ptr %incdec.ptr58, ptr %ptr26, align 8
  store i8 %35, ptr %34, align 1
  br label %do.end61

do.end61:                                         ; preds = %lor.lhs.false50, %if.then25.i387, %if.then18.i393, %if.then53, %w_reserve.exit395
  %36 = getelementptr i8, ptr %v, i64 16
  %v.val298 = load double, ptr %36, align 8
  %call.i396 = tail call ptr @PyOS_double_to_string(double noundef %v.val298, i8 noundef signext 103, i32 noundef 17, i32 noundef 0, ptr noundef null) #9
  %tobool.not.i = icmp eq ptr %call.i396, null
  br i1 %tobool.not.i, label %if.then.i398, label %if.end.i397

if.then.i398:                                     ; preds = %do.end61
  %error.i399 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 3, ptr %error.i399, align 8
  br label %if.end647

if.end.i397:                                      ; preds = %do.end61
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i396) #11
  tail call fastcc void @w_short_pstring(ptr noundef nonnull %call.i396, i64 noundef %call1.i, ptr noundef nonnull %p)
  tail call void @PyMem_Free(ptr noundef nonnull %call.i396) #9
  br label %if.end647

if.else64:                                        ; preds = %if.else17
  %cmp.i400.not = icmp eq ptr %v.val282, @PyComplex_Type
  br i1 %cmp.i400.not, label %if.then67, label %if.else114

if.then67:                                        ; preds = %if.else64
  %version68 = getelementptr inbounds i8, ptr %p, i64 56
  %37 = load i32, ptr %version68, align 8
  %cmp69 = icmp sgt i32 %37, 1
  %ptr74 = getelementptr inbounds i8, ptr %p, i64 24
  %38 = load ptr, ptr %ptr74, align 8
  %end75 = getelementptr inbounds i8, ptr %p, i64 32
  %39 = load ptr, ptr %end75, align 8
  %cmp76.not = icmp eq ptr %38, %39
  br i1 %cmp69, label %do.body73, label %do.body94

do.body73:                                        ; preds = %if.then67
  br i1 %cmp76.not, label %lor.lhs.false78, label %if.then81

lor.lhs.false78:                                  ; preds = %do.body73
  %call79 = tail call fastcc i32 @w_reserve(ptr noundef nonnull %p, i64 noundef 1), !range !5
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %do.end89, label %lor.lhs.false78.if.then81_crit_edge

lor.lhs.false78.if.then81_crit_edge:              ; preds = %lor.lhs.false78
  %.pre520 = load ptr, ptr %ptr74, align 8
  br label %if.then81

if.then81:                                        ; preds = %lor.lhs.false78.if.then81_crit_edge, %do.body73
  %40 = phi ptr [ %.pre520, %lor.lhs.false78.if.then81_crit_edge ], [ %38, %do.body73 ]
  %41 = or i8 %flag, 121
  %incdec.ptr86 = getelementptr i8, ptr %40, i64 1
  store ptr %incdec.ptr86, ptr %ptr74, align 8
  store i8 %41, ptr %40, align 1
  br label %do.end89

do.end89:                                         ; preds = %if.then81, %lor.lhs.false78
  %call90 = tail call double @PyComplex_RealAsDouble(ptr noundef nonnull %v) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i402)
  %call.i403 = call i32 @PyFloat_Pack8(double noundef %call90, ptr noundef nonnull %buf.i402, i32 noundef 1) #9
  %cmp.i404 = icmp slt i32 %call.i403, 0
  br i1 %cmp.i404, label %if.then.i406, label %if.end.i405

if.then.i406:                                     ; preds = %do.end89
  %error.i407 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 1, ptr %error.i407, align 8
  br label %w_float_bin.exit408

if.end.i405:                                      ; preds = %do.end89
  call fastcc void @w_string(ptr noundef nonnull %buf.i402, i64 noundef 8, ptr noundef nonnull %p)
  br label %w_float_bin.exit408

w_float_bin.exit408:                              ; preds = %if.then.i406, %if.end.i405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i402)
  %call91 = call double @PyComplex_ImagAsDouble(ptr noundef nonnull %v) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i409)
  %call.i410 = call i32 @PyFloat_Pack8(double noundef %call91, ptr noundef nonnull %buf.i409, i32 noundef 1) #9
  %cmp.i411 = icmp slt i32 %call.i410, 0
  br i1 %cmp.i411, label %if.then.i413, label %if.end.i412

if.then.i413:                                     ; preds = %w_float_bin.exit408
  %error.i414 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 1, ptr %error.i414, align 8
  br label %w_float_bin.exit415

if.end.i412:                                      ; preds = %w_float_bin.exit408
  call fastcc void @w_string(ptr noundef nonnull %buf.i409, i64 noundef 8, ptr noundef nonnull %p)
  br label %w_float_bin.exit415

w_float_bin.exit415:                              ; preds = %if.then.i413, %if.end.i412
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i409)
  br label %if.end647

do.body94:                                        ; preds = %if.then67
  br i1 %cmp76.not, label %lor.lhs.false99, label %if.then102

lor.lhs.false99:                                  ; preds = %do.body94
  %call100 = tail call fastcc i32 @w_reserve(ptr noundef nonnull %p, i64 noundef 1), !range !5
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %do.end110, label %lor.lhs.false99.if.then102_crit_edge

lor.lhs.false99.if.then102_crit_edge:             ; preds = %lor.lhs.false99
  %.pre519 = load ptr, ptr %ptr74, align 8
  br label %if.then102

if.then102:                                       ; preds = %lor.lhs.false99.if.then102_crit_edge, %do.body94
  %42 = phi ptr [ %.pre519, %lor.lhs.false99.if.then102_crit_edge ], [ %38, %do.body94 ]
  %43 = or i8 %flag, 120
  %incdec.ptr107 = getelementptr i8, ptr %42, i64 1
  store ptr %incdec.ptr107, ptr %ptr74, align 8
  store i8 %43, ptr %42, align 1
  br label %do.end110

do.end110:                                        ; preds = %if.then102, %lor.lhs.false99
  %call111 = tail call double @PyComplex_RealAsDouble(ptr noundef nonnull %v) #9
  %call.i416 = tail call ptr @PyOS_double_to_string(double noundef %call111, i8 noundef signext 103, i32 noundef 17, i32 noundef 0, ptr noundef null) #9
  %tobool.not.i417 = icmp eq ptr %call.i416, null
  br i1 %tobool.not.i417, label %if.then.i420, label %if.end.i418

if.then.i420:                                     ; preds = %do.end110
  %error.i421 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 3, ptr %error.i421, align 8
  br label %w_float_str.exit422

if.end.i418:                                      ; preds = %do.end110
  %call1.i419 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i416) #11
  tail call fastcc void @w_short_pstring(ptr noundef nonnull %call.i416, i64 noundef %call1.i419, ptr noundef nonnull %p)
  tail call void @PyMem_Free(ptr noundef nonnull %call.i416) #9
  br label %w_float_str.exit422

w_float_str.exit422:                              ; preds = %if.then.i420, %if.end.i418
  %call112 = tail call double @PyComplex_ImagAsDouble(ptr noundef nonnull %v) #9
  %call.i423 = tail call ptr @PyOS_double_to_string(double noundef %call112, i8 noundef signext 103, i32 noundef 17, i32 noundef 0, ptr noundef null) #9
  %tobool.not.i424 = icmp eq ptr %call.i423, null
  br i1 %tobool.not.i424, label %if.then.i427, label %if.end.i425

if.then.i427:                                     ; preds = %w_float_str.exit422
  %error.i428 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 3, ptr %error.i428, align 8
  br label %if.end647

if.end.i425:                                      ; preds = %w_float_str.exit422
  %call1.i426 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i423) #11
  tail call fastcc void @w_short_pstring(ptr noundef nonnull %call.i423, i64 noundef %call1.i426, ptr noundef nonnull %p)
  tail call void @PyMem_Free(ptr noundef nonnull %call.i423) #9
  br label %if.end647

if.else114:                                       ; preds = %if.else64
  %cmp.i430.not = icmp eq ptr %v.val282, @PyBytes_Type
  br i1 %cmp.i430.not, label %do.body119, label %if.else138

do.body119:                                       ; preds = %if.else114
  %ptr120 = getelementptr inbounds i8, ptr %p, i64 24
  %44 = load ptr, ptr %ptr120, align 8
  %end121 = getelementptr inbounds i8, ptr %p, i64 32
  %45 = load ptr, ptr %end121, align 8
  %cmp122.not = icmp eq ptr %44, %45
  br i1 %cmp122.not, label %lor.lhs.false124, label %if.then127

lor.lhs.false124:                                 ; preds = %do.body119
  %call125 = tail call fastcc i32 @w_reserve(ptr noundef nonnull %p, i64 noundef 1), !range !5
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %do.end135, label %lor.lhs.false124.if.then127_crit_edge

lor.lhs.false124.if.then127_crit_edge:            ; preds = %lor.lhs.false124
  %.pre518 = load ptr, ptr %ptr120, align 8
  br label %if.then127

if.then127:                                       ; preds = %lor.lhs.false124.if.then127_crit_edge, %do.body119
  %46 = phi ptr [ %.pre518, %lor.lhs.false124.if.then127_crit_edge ], [ %44, %do.body119 ]
  %47 = or i8 %flag, 115
  %incdec.ptr132 = getelementptr i8, ptr %46, i64 1
  store ptr %incdec.ptr132, ptr %ptr120, align 8
  store i8 %47, ptr %46, align 1
  br label %do.end135

do.end135:                                        ; preds = %if.then127, %lor.lhs.false124
  %48 = getelementptr i8, ptr %v, i64 16
  %v.val = load i64, ptr %48, align 8
  %cmp.i432 = icmp sgt i64 %v.val, 2147483647
  br i1 %cmp.i432, label %if.then.i434, label %if.end.i433

if.then.i434:                                     ; preds = %do.end135
  %depth.i = getelementptr inbounds i8, ptr %p, i64 12
  %49 = load i32, ptr %depth.i, align 4
  %dec.i435 = add i32 %49, -1
  store i32 %dec.i435, ptr %depth.i, align 4
  %error.i436 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 1, ptr %error.i436, align 8
  br label %if.end647

if.end.i433:                                      ; preds = %do.end135
  %ob_sval.i = getelementptr inbounds i8, ptr %v, i64 32
  tail call fastcc void @w_long(i64 noundef %v.val, ptr noundef nonnull %p)
  tail call fastcc void @w_string(ptr noundef nonnull %ob_sval.i, i64 noundef %v.val, ptr noundef nonnull %p)
  br label %if.end647

if.else138:                                       ; preds = %if.else114
  %cmp.i437.not = icmp eq ptr %v.val282, @PyUnicode_Type
  br i1 %cmp.i437.not, label %if.then141, label %if.else296

if.then141:                                       ; preds = %if.else138
  %version142 = getelementptr inbounds i8, ptr %p, i64 56
  %50 = load i32, ptr %version142, align 8
  %cmp143 = icmp sgt i32 %50, 3
  br i1 %cmp143, label %land.lhs.true145, label %if.else242

land.lhs.true145:                                 ; preds = %if.then141
  %51 = getelementptr i8, ptr %v, i64 32
  %v.val299 = load i32, ptr %51, align 8
  %52 = and i32 %v.val299, 64
  %tobool147.not = icmp eq i32 %52, 0
  br i1 %tobool147.not, label %if.else242, label %if.then148

if.then148:                                       ; preds = %land.lhs.true145
  %53 = getelementptr i8, ptr %v, i64 16
  %v.val300 = load i64, ptr %53, align 8
  %cmp150 = icmp slt i64 %v.val300, 256
  %bf.clear.i439 = and i32 %v.val299, 3
  %tobool155.not = icmp eq i32 %bf.clear.i439, 0
  %ptr178 = getelementptr inbounds i8, ptr %p, i64 24
  %54 = load ptr, ptr %ptr178, align 8
  %end179 = getelementptr inbounds i8, ptr %p, i64 32
  %55 = load ptr, ptr %end179, align 8
  %cmp180.not = icmp eq ptr %54, %55
  br i1 %cmp150, label %if.then153, label %if.else197

if.then153:                                       ; preds = %if.then148
  br i1 %tobool155.not, label %do.body177, label %do.body158

do.body158:                                       ; preds = %if.then153
  br i1 %cmp180.not, label %lor.lhs.false163, label %if.end194.sink.split

lor.lhs.false163:                                 ; preds = %do.body158
  %call164 = tail call fastcc i32 @w_reserve(ptr noundef nonnull %p, i64 noundef 1), !range !5
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %if.end194, label %if.end194.sink.split.sink.split

do.body177:                                       ; preds = %if.then153
  br i1 %cmp180.not, label %lor.lhs.false182, label %if.end194.sink.split

lor.lhs.false182:                                 ; preds = %do.body177
  %call183 = tail call fastcc i32 @w_reserve(ptr noundef nonnull %p, i64 noundef 1), !range !5
  %tobool184.not = icmp eq i32 %call183, 0
  br i1 %tobool184.not, label %if.end194, label %if.end194.sink.split.sink.split

if.end194.sink.split.sink.split:                  ; preds = %lor.lhs.false182, %lor.lhs.false163
  %.sink524.ph = phi i8 [ 90, %lor.lhs.false163 ], [ 122, %lor.lhs.false182 ]
  %.pre515 = load ptr, ptr %ptr178, align 8
  br label %if.end194.sink.split

if.end194.sink.split:                             ; preds = %if.end194.sink.split.sink.split, %do.body177, %do.body158
  %.sink524 = phi i8 [ 90, %do.body158 ], [ 122, %do.body177 ], [ %.sink524.ph, %if.end194.sink.split.sink.split ]
  %.sink523 = phi ptr [ %54, %do.body158 ], [ %54, %do.body177 ], [ %.pre515, %if.end194.sink.split.sink.split ]
  %56 = or i8 %.sink524, %flag
  %incdec.ptr190 = getelementptr i8, ptr %.sink523, i64 1
  store ptr %incdec.ptr190, ptr %ptr178, align 8
  store i8 %56, ptr %.sink523, align 1
  br label %if.end194

if.end194:                                        ; preds = %if.end194.sink.split, %lor.lhs.false182, %lor.lhs.false163
  %op.val.i = load i32, ptr %51, align 8
  %57 = and i32 %op.val.i, 32
  %tobool.not.i440 = icmp eq i32 %57, 0
  br i1 %tobool.not.i440, label %if.end.i443, label %if.then.i441

if.then.i441:                                     ; preds = %if.end194
  %58 = and i32 %op.val.i, 64
  %tobool.not.i.i = icmp eq i32 %58, 0
  %retval.0.v.i.i = select i1 %tobool.not.i.i, i64 56, i64 40
  %retval.0.i.i = getelementptr i8, ptr %v, i64 %retval.0.v.i.i
  br label %PyUnicode_DATA.exit

if.end.i443:                                      ; preds = %if.end194
  %59 = getelementptr i8, ptr %v, i64 56
  %op.val3.i = load ptr, ptr %59, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i441, %if.end.i443
  %retval.0.i442 = phi ptr [ %retval.0.i.i, %if.then.i441 ], [ %op.val3.i, %if.end.i443 ]
  %v.val301 = load i64, ptr %53, align 8
  tail call fastcc void @w_short_pstring(ptr noundef %retval.0.i442, i64 noundef %v.val301, ptr noundef nonnull %p)
  br label %if.end647

if.else197:                                       ; preds = %if.then148
  br i1 %tobool155.not, label %do.body221, label %do.body202

do.body202:                                       ; preds = %if.else197
  br i1 %cmp180.not, label %lor.lhs.false207, label %if.end238.sink.split

lor.lhs.false207:                                 ; preds = %do.body202
  %call208 = tail call fastcc i32 @w_reserve(ptr noundef nonnull %p, i64 noundef 1), !range !5
  %tobool209.not = icmp eq i32 %call208, 0
  br i1 %tobool209.not, label %if.end238, label %if.end238.sink.split.sink.split

do.body221:                                       ; preds = %if.else197
  br i1 %cmp180.not, label %lor.lhs.false226, label %if.end238.sink.split

lor.lhs.false226:                                 ; preds = %do.body221
  %call227 = tail call fastcc i32 @w_reserve(ptr noundef nonnull %p, i64 noundef 1), !range !5
  %tobool228.not = icmp eq i32 %call227, 0
  br i1 %tobool228.not, label %if.end238, label %if.end238.sink.split.sink.split

if.end238.sink.split.sink.split:                  ; preds = %lor.lhs.false226, %lor.lhs.false207
  %.sink527.ph = phi i8 [ 65, %lor.lhs.false207 ], [ 97, %lor.lhs.false226 ]
  %.pre513 = load ptr, ptr %ptr178, align 8
  br label %if.end238.sink.split

if.end238.sink.split:                             ; preds = %if.end238.sink.split.sink.split, %do.body221, %do.body202
  %.sink527 = phi i8 [ 65, %do.body202 ], [ 97, %do.body221 ], [ %.sink527.ph, %if.end238.sink.split.sink.split ]
  %.sink526 = phi ptr [ %54, %do.body202 ], [ %54, %do.body221 ], [ %.pre513, %if.end238.sink.split.sink.split ]
  %60 = or i8 %.sink527, %flag
  %incdec.ptr234 = getelementptr i8, ptr %.sink526, i64 1
  store ptr %incdec.ptr234, ptr %ptr178, align 8
  store i8 %60, ptr %.sink526, align 1
  br label %if.end238

if.end238:                                        ; preds = %if.end238.sink.split, %lor.lhs.false226, %lor.lhs.false207
  %op.val.i445 = load i32, ptr %51, align 8
  %61 = and i32 %op.val.i445, 32
  %tobool.not.i446 = icmp eq i32 %61, 0
  br i1 %tobool.not.i446, label %if.end.i452, label %if.then.i447

if.then.i447:                                     ; preds = %if.end238
  %62 = and i32 %op.val.i445, 64
  %tobool.not.i.i448 = icmp eq i32 %62, 0
  %retval.0.v.i.i449 = select i1 %tobool.not.i.i448, i64 56, i64 40
  %retval.0.i.i450 = getelementptr i8, ptr %v, i64 %retval.0.v.i.i449
  br label %PyUnicode_DATA.exit454

if.end.i452:                                      ; preds = %if.end238
  %63 = getelementptr i8, ptr %v, i64 56
  %op.val3.i453 = load ptr, ptr %63, align 8
  br label %PyUnicode_DATA.exit454

PyUnicode_DATA.exit454:                           ; preds = %if.then.i447, %if.end.i452
  %retval.0.i451 = phi ptr [ %retval.0.i.i450, %if.then.i447 ], [ %op.val3.i453, %if.end.i452 ]
  %v.val302 = load i64, ptr %53, align 8
  tail call fastcc void @w_pstring(ptr noundef %retval.0.i451, i64 noundef %v.val302, ptr noundef nonnull %p)
  br label %if.end647

if.else242:                                       ; preds = %land.lhs.true145, %if.then141
  %call243 = tail call ptr @PyUnicode_AsEncodedString(ptr noundef nonnull %v, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #9
  %cmp244 = icmp eq ptr %call243, null
  br i1 %cmp244, label %if.then246, label %if.end247

if.then246:                                       ; preds = %if.else242
  %depth = getelementptr inbounds i8, ptr %p, i64 12
  %64 = load i32, ptr %depth, align 4
  %dec = add i32 %64, -1
  store i32 %dec, ptr %depth, align 4
  %error = getelementptr inbounds i8, ptr %p, i64 8
  store i32 1, ptr %error, align 8
  br label %if.end647

if.end247:                                        ; preds = %if.else242
  %65 = load i32, ptr %version142, align 8
  %cmp249 = icmp sgt i32 %65, 2
  br i1 %cmp249, label %land.lhs.true251, label %do.body275

land.lhs.true251:                                 ; preds = %if.end247
  %66 = getelementptr i8, ptr %v, i64 32
  %v.val296 = load i32, ptr %66, align 8
  %bf.clear.i455 = and i32 %v.val296, 3
  %tobool253.not = icmp eq i32 %bf.clear.i455, 0
  br i1 %tobool253.not, label %do.body275, label %do.body256

do.body256:                                       ; preds = %land.lhs.true251
  %ptr257 = getelementptr inbounds i8, ptr %p, i64 24
  %67 = load ptr, ptr %ptr257, align 8
  %end258 = getelementptr inbounds i8, ptr %p, i64 32
  %68 = load ptr, ptr %end258, align 8
  %cmp259.not = icmp eq ptr %67, %68
  br i1 %cmp259.not, label %lor.lhs.false261, label %if.end292.sink.split

lor.lhs.false261:                                 ; preds = %do.body256
  %call262 = tail call fastcc i32 @w_reserve(ptr noundef nonnull %p, i64 noundef 1), !range !5
  %tobool263.not = icmp eq i32 %call262, 0
  br i1 %tobool263.not, label %if.end292, label %if.end292.sink.split.sink.split

do.body275:                                       ; preds = %land.lhs.true251, %if.end247
  %ptr276 = getelementptr inbounds i8, ptr %p, i64 24
  %69 = load ptr, ptr %ptr276, align 8
  %end277 = getelementptr inbounds i8, ptr %p, i64 32
  %70 = load ptr, ptr %end277, align 8
  %cmp278.not = icmp eq ptr %69, %70
  br i1 %cmp278.not, label %lor.lhs.false280, label %if.end292.sink.split

lor.lhs.false280:                                 ; preds = %do.body275
  %call281 = tail call fastcc i32 @w_reserve(ptr noundef nonnull %p, i64 noundef 1), !range !5
  %tobool282.not = icmp eq i32 %call281, 0
  br i1 %tobool282.not, label %if.end292, label %if.end292.sink.split.sink.split

if.end292.sink.split.sink.split:                  ; preds = %lor.lhs.false280, %lor.lhs.false261
  %ptr276.sink534 = phi ptr [ %ptr257, %lor.lhs.false261 ], [ %ptr276, %lor.lhs.false280 ]
  %.sink530.ph = phi i8 [ 116, %lor.lhs.false261 ], [ 117, %lor.lhs.false280 ]
  %.pre517 = load ptr, ptr %ptr276.sink534, align 8
  br label %if.end292.sink.split

if.end292.sink.split:                             ; preds = %if.end292.sink.split.sink.split, %do.body275, %do.body256
  %.sink530 = phi i8 [ 116, %do.body256 ], [ 117, %do.body275 ], [ %.sink530.ph, %if.end292.sink.split.sink.split ]
  %.sink529 = phi ptr [ %67, %do.body256 ], [ %69, %do.body275 ], [ %.pre517, %if.end292.sink.split.sink.split ]
  %ptr276.sink = phi ptr [ %ptr257, %do.body256 ], [ %ptr276, %do.body275 ], [ %ptr276.sink534, %if.end292.sink.split.sink.split ]
  %71 = or i8 %.sink530, %flag
  %incdec.ptr288 = getelementptr i8, ptr %.sink529, i64 1
  store ptr %incdec.ptr288, ptr %ptr276.sink, align 8
  store i8 %71, ptr %.sink529, align 1
  br label %if.end292

if.end292:                                        ; preds = %if.end292.sink.split, %lor.lhs.false280, %lor.lhs.false261
  %ob_sval.i456 = getelementptr inbounds i8, ptr %call243, i64 32
  %72 = getelementptr i8, ptr %call243, i64 16
  %call243.val = load i64, ptr %72, align 8
  tail call fastcc void @w_pstring(ptr noundef nonnull %ob_sval.i456, i64 noundef %call243.val, ptr noundef nonnull %p)
  %73 = load i64, ptr %call243, align 8
  %74 = and i64 %73, 2147483648
  %cmp.i703.not = icmp eq i64 %74, 0
  br i1 %cmp.i703.not, label %if.end.i696, label %if.end647

if.end.i696:                                      ; preds = %if.end292
  %dec.i697 = add i64 %73, -1
  store i64 %dec.i697, ptr %call243, align 8
  %cmp.i698 = icmp eq i64 %dec.i697, 0
  br i1 %cmp.i698, label %if.then1.i699, label %if.end647

if.then1.i699:                                    ; preds = %if.end.i696
  tail call void @_Py_Dealloc(ptr noundef nonnull %call243) #9
  br label %if.end647

if.else296:                                       ; preds = %if.else138
  %cmp.i457.not = icmp eq ptr %v.val282, @PyTuple_Type
  br i1 %cmp.i457.not, label %if.then299, label %if.else371

if.then299:                                       ; preds = %if.else296
  %75 = getelementptr i8, ptr %v, i64 16
  %v.val303 = load i64, ptr %75, align 8
  %version301 = getelementptr inbounds i8, ptr %p, i64 56
  %76 = load i32, ptr %version301, align 8
  %cmp302 = icmp sgt i32 %76, 3
  %cmp305 = icmp slt i64 %v.val303, 256
  %or.cond1 = select i1 %cmp302, i1 %cmp305, i1 false
  %ptr310 = getelementptr inbounds i8, ptr %p, i64 24
  %77 = load ptr, ptr %ptr310, align 8
  %end311 = getelementptr inbounds i8, ptr %p, i64 32
  %78 = load ptr, ptr %end311, align 8
  %cmp312.not = icmp eq ptr %77, %78
  br i1 %or.cond1, label %do.body309, label %do.body342

do.body309:                                       ; preds = %if.then299
  br i1 %cmp312.not, label %lor.lhs.false314, label %if.then317

lor.lhs.false314:                                 ; preds = %do.body309
  %call315 = tail call fastcc i32 @w_reserve(ptr noundef nonnull %p, i64 noundef 1), !range !5
  %tobool316.not = icmp eq i32 %call315, 0
  br i1 %tobool316.not, label %do.body326, label %lor.lhs.false314.if.then317_crit_edge

lor.lhs.false314.if.then317_crit_edge:            ; preds = %lor.lhs.false314
  %.pre510 = load ptr, ptr %ptr310, align 8
  br label %if.then317

if.then317:                                       ; preds = %lor.lhs.false314.if.then317_crit_edge, %do.body309
  %79 = phi ptr [ %.pre510, %lor.lhs.false314.if.then317_crit_edge ], [ %77, %do.body309 ]
  %80 = or i8 %flag, 41
  %incdec.ptr322 = getelementptr i8, ptr %79, i64 1
  store ptr %incdec.ptr322, ptr %ptr310, align 8
  store i8 %80, ptr %79, align 1
  br label %do.body326

do.body326:                                       ; preds = %lor.lhs.false314, %if.then317
  %81 = load ptr, ptr %ptr310, align 8
  %82 = load ptr, ptr %end311, align 8
  %cmp329.not = icmp eq ptr %81, %82
  br i1 %cmp329.not, label %lor.lhs.false331, label %if.then334

lor.lhs.false331:                                 ; preds = %do.body326
  %call332 = tail call fastcc i32 @w_reserve(ptr noundef nonnull %p, i64 noundef 1), !range !5
  %tobool333.not = icmp eq i32 %call332, 0
  br i1 %tobool333.not, label %if.end368, label %lor.lhs.false331.if.then334_crit_edge

lor.lhs.false331.if.then334_crit_edge:            ; preds = %lor.lhs.false331
  %.pre511 = load ptr, ptr %ptr310, align 8
  br label %if.then334

if.then334:                                       ; preds = %lor.lhs.false331.if.then334_crit_edge, %do.body326
  %83 = phi ptr [ %.pre511, %lor.lhs.false331.if.then334_crit_edge ], [ %81, %do.body326 ]
  %conv335 = trunc i64 %v.val303 to i8
  %incdec.ptr337 = getelementptr i8, ptr %83, i64 1
  store ptr %incdec.ptr337, ptr %ptr310, align 8
  store i8 %conv335, ptr %83, align 1
  br label %if.end368

do.body342:                                       ; preds = %if.then299
  br i1 %cmp312.not, label %lor.lhs.false347, label %if.then350

lor.lhs.false347:                                 ; preds = %do.body342
  %call348 = tail call fastcc i32 @w_reserve(ptr noundef nonnull %p, i64 noundef 1), !range !5
  %tobool349.not = icmp eq i32 %call348, 0
  br i1 %tobool349.not, label %do.body359, label %lor.lhs.false347.if.then350_crit_edge

lor.lhs.false347.if.then350_crit_edge:            ; preds = %lor.lhs.false347
  %.pre509 = load ptr, ptr %ptr310, align 8
  br label %if.then350

if.then350:                                       ; preds = %lor.lhs.false347.if.then350_crit_edge, %do.body342
  %84 = phi ptr [ %.pre509, %lor.lhs.false347.if.then350_crit_edge ], [ %77, %do.body342 ]
  %85 = or i8 %flag, 40
  %incdec.ptr355 = getelementptr i8, ptr %84, i64 1
  store ptr %incdec.ptr355, ptr %ptr310, align 8
  store i8 %85, ptr %84, align 1
  br label %do.body359

do.body359:                                       ; preds = %lor.lhs.false347, %if.then350
  %cmp360 = icmp sgt i64 %v.val303, 2147483647
  br i1 %cmp360, label %if.then362, label %if.end366

if.then362:                                       ; preds = %do.body359
  %depth363 = getelementptr inbounds i8, ptr %p, i64 12
  %86 = load i32, ptr %depth363, align 4
  %dec364 = add i32 %86, -1
  store i32 %dec364, ptr %depth363, align 4
  %error365 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 1, ptr %error365, align 8
  br label %if.end647

if.end366:                                        ; preds = %do.body359
  tail call fastcc void @w_long(i64 noundef %v.val303, ptr noundef nonnull %p)
  br label %if.end368

if.end368:                                        ; preds = %if.then334, %lor.lhs.false331, %if.end366
  %cmp369497 = icmp sgt i64 %v.val303, 0
  br i1 %cmp369497, label %for.body.lr.ph, label %if.end647

for.body.lr.ph:                                   ; preds = %if.end368
  %ob_item = getelementptr inbounds i8, ptr %v, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0498 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %i.0498
  %87 = load ptr, ptr %arrayidx, align 8
  tail call fastcc void @w_object(ptr noundef %87, ptr noundef %p)
  %inc = add nuw nsw i64 %i.0498, 1
  %exitcond501.not = icmp eq i64 %inc, %v.val303
  br i1 %exitcond501.not, label %if.end647, label %for.body, !llvm.loop !6

if.else371:                                       ; preds = %if.else296
  %cmp.i459.not = icmp eq ptr %v.val282, @PyList_Type
  br i1 %cmp.i459.not, label %do.body376, label %if.else412

do.body376:                                       ; preds = %if.else371
  %ptr377 = getelementptr inbounds i8, ptr %p, i64 24
  %88 = load ptr, ptr %ptr377, align 8
  %end378 = getelementptr inbounds i8, ptr %p, i64 32
  %89 = load ptr, ptr %end378, align 8
  %cmp379.not = icmp eq ptr %88, %89
  br i1 %cmp379.not, label %lor.lhs.false381, label %if.then384

lor.lhs.false381:                                 ; preds = %do.body376
  %call382 = tail call fastcc i32 @w_reserve(ptr noundef nonnull %p, i64 noundef 1), !range !5
  %tobool383.not = icmp eq i32 %call382, 0
  br i1 %tobool383.not, label %do.end392, label %lor.lhs.false381.if.then384_crit_edge

lor.lhs.false381.if.then384_crit_edge:            ; preds = %lor.lhs.false381
  %.pre508 = load ptr, ptr %ptr377, align 8
  br label %if.then384

if.then384:                                       ; preds = %lor.lhs.false381.if.then384_crit_edge, %do.body376
  %90 = phi ptr [ %.pre508, %lor.lhs.false381.if.then384_crit_edge ], [ %88, %do.body376 ]
  %91 = or i8 %flag, 91
  %incdec.ptr389 = getelementptr i8, ptr %90, i64 1
  store ptr %incdec.ptr389, ptr %ptr377, align 8
  store i8 %91, ptr %90, align 1
  br label %do.end392

do.end392:                                        ; preds = %if.then384, %lor.lhs.false381
  %92 = getelementptr i8, ptr %v, i64 16
  %v.val304 = load i64, ptr %92, align 8
  %cmp395 = icmp sgt i64 %v.val304, 2147483647
  br i1 %cmp395, label %if.then397, label %if.end401

if.then397:                                       ; preds = %do.end392
  %depth398 = getelementptr inbounds i8, ptr %p, i64 12
  %93 = load i32, ptr %depth398, align 4
  %dec399 = add i32 %93, -1
  store i32 %dec399, ptr %depth398, align 4
  %error400 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 1, ptr %error400, align 8
  br label %if.end647

if.end401:                                        ; preds = %do.end392
  tail call fastcc void @w_long(i64 noundef %v.val304, ptr noundef nonnull %p)
  %cmp404495 = icmp sgt i64 %v.val304, 0
  br i1 %cmp404495, label %for.body406.lr.ph, label %if.end647

for.body406.lr.ph:                                ; preds = %if.end401
  %ob_item407 = getelementptr inbounds i8, ptr %v, i64 24
  br label %for.body406

for.body406:                                      ; preds = %for.body406.lr.ph, %for.body406
  %i.1496 = phi i64 [ 0, %for.body406.lr.ph ], [ %inc410, %for.body406 ]
  %94 = load ptr, ptr %ob_item407, align 8
  %arrayidx408 = getelementptr ptr, ptr %94, i64 %i.1496
  %95 = load ptr, ptr %arrayidx408, align 8
  tail call fastcc void @w_object(ptr noundef %95, ptr noundef %p)
  %inc410 = add nuw nsw i64 %i.1496, 1
  %exitcond500.not = icmp eq i64 %inc410, %v.val304
  br i1 %exitcond500.not, label %if.end647, label %for.body406, !llvm.loop !8

if.else412:                                       ; preds = %if.else371
  %cmp.i461.not = icmp eq ptr %v.val282, @PyDict_Type
  br i1 %cmp.i461.not, label %do.body417, label %if.else436

do.body417:                                       ; preds = %if.else412
  %ptr418 = getelementptr inbounds i8, ptr %p, i64 24
  %96 = load ptr, ptr %ptr418, align 8
  %end419 = getelementptr inbounds i8, ptr %p, i64 32
  %97 = load ptr, ptr %end419, align 8
  %cmp420.not = icmp eq ptr %96, %97
  br i1 %cmp420.not, label %lor.lhs.false422, label %if.then425

lor.lhs.false422:                                 ; preds = %do.body417
  %call423 = tail call fastcc i32 @w_reserve(ptr noundef nonnull %p, i64 noundef 1), !range !5
  %tobool424.not = icmp eq i32 %call423, 0
  br i1 %tobool424.not, label %do.end433, label %lor.lhs.false422.if.then425_crit_edge

lor.lhs.false422.if.then425_crit_edge:            ; preds = %lor.lhs.false422
  %.pre507 = load ptr, ptr %ptr418, align 8
  br label %if.then425

if.then425:                                       ; preds = %lor.lhs.false422.if.then425_crit_edge, %do.body417
  %98 = phi ptr [ %.pre507, %lor.lhs.false422.if.then425_crit_edge ], [ %96, %do.body417 ]
  %99 = or i8 %flag, 123
  %incdec.ptr430 = getelementptr i8, ptr %98, i64 1
  store ptr %incdec.ptr430, ptr %ptr418, align 8
  store i8 %99, ptr %98, align 1
  br label %do.end433

do.end433:                                        ; preds = %if.then425, %lor.lhs.false422
  store i64 0, ptr %pos, align 8
  %call434493 = call i32 @PyDict_Next(ptr noundef nonnull %v, ptr noundef nonnull %pos, ptr noundef nonnull %key, ptr noundef nonnull %value) #9
  %tobool435.not494 = icmp eq i32 %call434493, 0
  br i1 %tobool435.not494, label %while.end, label %while.body

while.body:                                       ; preds = %do.end433, %while.body
  %100 = load ptr, ptr %key, align 8
  call fastcc void @w_object(ptr noundef %100, ptr noundef %p)
  %101 = load ptr, ptr %value, align 8
  call fastcc void @w_object(ptr noundef %101, ptr noundef %p)
  %call434 = call i32 @PyDict_Next(ptr noundef %v, ptr noundef nonnull %pos, ptr noundef nonnull %key, ptr noundef nonnull %value) #9
  %tobool435.not = icmp eq i32 %call434, 0
  br i1 %tobool435.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %do.end433
  call fastcc void @w_object(ptr noundef null, ptr noundef %p)
  br label %if.end647

if.else436:                                       ; preds = %if.else412
  %cmp.i463.not = icmp eq ptr %v.val282, @PySet_Type
  %cmp.i465.not = icmp eq ptr %v.val282, @PyFrozenSet_Type
  %or.cond486 = or i1 %cmp.i463.not, %cmp.i465.not
  br i1 %or.cond486, label %if.then442, label %if.else540

if.then442:                                       ; preds = %if.else436
  store i64 0, ptr %pos444, align 8
  %ptr450 = getelementptr inbounds i8, ptr %p, i64 24
  %102 = load ptr, ptr %ptr450, align 8
  %end451 = getelementptr inbounds i8, ptr %p, i64 32
  %103 = load ptr, ptr %end451, align 8
  %cmp452.not = icmp eq ptr %102, %103
  br i1 %cmp.i465.not, label %do.body449, label %do.body468

do.body449:                                       ; preds = %if.then442
  br i1 %cmp452.not, label %lor.lhs.false454, label %if.end485.sink.split

lor.lhs.false454:                                 ; preds = %do.body449
  %call455 = tail call fastcc i32 @w_reserve(ptr noundef nonnull %p, i64 noundef 1), !range !5
  %tobool456.not = icmp eq i32 %call455, 0
  br i1 %tobool456.not, label %if.end485, label %if.end485.sink.split.sink.split

do.body468:                                       ; preds = %if.then442
  br i1 %cmp452.not, label %lor.lhs.false473, label %if.end485.sink.split

lor.lhs.false473:                                 ; preds = %do.body468
  %call474 = tail call fastcc i32 @w_reserve(ptr noundef nonnull %p, i64 noundef 1), !range !5
  %tobool475.not = icmp eq i32 %call474, 0
  br i1 %tobool475.not, label %if.end485, label %if.end485.sink.split.sink.split

if.end485.sink.split.sink.split:                  ; preds = %lor.lhs.false473, %lor.lhs.false454
  %.sink533.ph = phi i8 [ 62, %lor.lhs.false454 ], [ 60, %lor.lhs.false473 ]
  %.pre505 = load ptr, ptr %ptr450, align 8
  br label %if.end485.sink.split

if.end485.sink.split:                             ; preds = %if.end485.sink.split.sink.split, %do.body468, %do.body449
  %.sink533 = phi i8 [ 62, %do.body449 ], [ 60, %do.body468 ], [ %.sink533.ph, %if.end485.sink.split.sink.split ]
  %.sink532 = phi ptr [ %102, %do.body449 ], [ %102, %do.body468 ], [ %.pre505, %if.end485.sink.split.sink.split ]
  %104 = or i8 %.sink533, %flag
  %incdec.ptr481 = getelementptr i8, ptr %.sink532, i64 1
  store ptr %incdec.ptr481, ptr %ptr450, align 8
  store i8 %104, ptr %.sink532, align 1
  br label %if.end485

if.end485:                                        ; preds = %if.end485.sink.split, %lor.lhs.false473, %lor.lhs.false454
  %105 = getelementptr i8, ptr %v, i64 24
  %v.val305 = load i64, ptr %105, align 8
  %cmp488 = icmp sgt i64 %v.val305, 2147483647
  br i1 %cmp488, label %if.then490, label %if.end494

if.then490:                                       ; preds = %if.end485
  %depth491 = getelementptr inbounds i8, ptr %p, i64 12
  %106 = load i32, ptr %depth491, align 4
  %dec492 = add i32 %106, -1
  store i32 %dec492, ptr %depth491, align 4
  %error493 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 1, ptr %error493, align 8
  br label %if.end647

if.end494:                                        ; preds = %if.end485
  tail call fastcc void @w_long(i64 noundef %v.val305, ptr noundef nonnull %p)
  %call496 = tail call ptr @PyList_New(i64 noundef %v.val305) #9
  %cmp497 = icmp eq ptr %call496, null
  br i1 %cmp497, label %if.then499, label %while.cond503.preheader

while.cond503.preheader:                          ; preds = %if.end494
  %call504488 = call i32 @_PySet_NextEntry(ptr noundef nonnull %v, ptr noundef nonnull %pos444, ptr noundef nonnull %value443, ptr noundef nonnull %hash) #9
  %tobool505.not489 = icmp eq i32 %call504488, 0
  br i1 %tobool505.not489, label %while.end521, label %while.body506.lr.ph

while.body506.lr.ph:                              ; preds = %while.cond503.preheader
  %version507 = getelementptr inbounds i8, ptr %p, i64 56
  %107 = getelementptr i8, ptr %call496, i64 24
  br label %while.body506

if.then499:                                       ; preds = %if.end494
  %error500 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 3, ptr %error500, align 8
  br label %if.end647

while.body506:                                    ; preds = %while.body506.lr.ph, %if.end519
  %i502.0490 = phi i64 [ 0, %while.body506.lr.ph ], [ %inc520, %if.end519 ]
  %108 = load ptr, ptr %value443, align 8
  %109 = load i32, ptr %version507, align 8
  %call508 = call ptr @PyMarshal_WriteObjectToString(ptr noundef %108, i32 noundef %109)
  %cmp509 = icmp eq ptr %call508, null
  br i1 %cmp509, label %if.then511, label %if.end513

if.then511:                                       ; preds = %while.body506
  %error512 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 1, ptr %error512, align 8
  %110 = load i64, ptr %call496, align 8
  %111 = and i64 %110, 2147483648
  %cmp.i706.not = icmp eq i64 %111, 0
  br i1 %cmp.i706.not, label %if.end.i687, label %if.end647

if.end.i687:                                      ; preds = %if.then511
  %dec.i688 = add i64 %110, -1
  store i64 %dec.i688, ptr %call496, align 8
  %cmp.i689 = icmp eq i64 %dec.i688, 0
  br i1 %cmp.i689, label %if.then1.i690, label %if.end647

if.then1.i690:                                    ; preds = %if.end.i687
  call void @_Py_Dealloc(ptr noundef nonnull %call496) #9
  br label %if.end647

if.end513:                                        ; preds = %while.body506
  %112 = load ptr, ptr %value443, align 8
  %call514 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %call508, ptr noundef %112) #9
  %113 = load i64, ptr %call508, align 8
  %114 = and i64 %113, 2147483648
  %cmp.i710.not = icmp eq i64 %114, 0
  br i1 %cmp.i710.not, label %if.end.i678, label %Py_DECREF.exit683

if.end.i678:                                      ; preds = %if.end513
  %dec.i679 = add i64 %113, -1
  store i64 %dec.i679, ptr %call508, align 8
  %cmp.i680 = icmp eq i64 %dec.i679, 0
  br i1 %cmp.i680, label %if.then1.i681, label %Py_DECREF.exit683

if.then1.i681:                                    ; preds = %if.end.i678
  call void @_Py_Dealloc(ptr noundef nonnull %call508) #9
  br label %Py_DECREF.exit683

Py_DECREF.exit683:                                ; preds = %if.end513, %if.then1.i681, %if.end.i678
  %cmp515 = icmp eq ptr %call514, null
  br i1 %cmp515, label %if.then517, label %if.end519

if.then517:                                       ; preds = %Py_DECREF.exit683
  %error518 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 3, ptr %error518, align 8
  %115 = load i64, ptr %call496, align 8
  %116 = and i64 %115, 2147483648
  %cmp.i714.not = icmp eq i64 %116, 0
  br i1 %cmp.i714.not, label %if.end.i669, label %if.end647

if.end.i669:                                      ; preds = %if.then517
  %dec.i670 = add i64 %115, -1
  store i64 %dec.i670, ptr %call496, align 8
  %cmp.i671 = icmp eq i64 %dec.i670, 0
  br i1 %cmp.i671, label %if.then1.i672, label %if.end647

if.then1.i672:                                    ; preds = %if.end.i669
  call void @_Py_Dealloc(ptr noundef nonnull %call496) #9
  br label %if.end647

if.end519:                                        ; preds = %Py_DECREF.exit683
  %inc520 = add i64 %i502.0490, 1
  %call496.val = load ptr, ptr %107, align 8
  %arrayidx.i = getelementptr ptr, ptr %call496.val, i64 %i502.0490
  store ptr %call514, ptr %arrayidx.i, align 8
  %call504 = call i32 @_PySet_NextEntry(ptr noundef %v, ptr noundef nonnull %pos444, ptr noundef nonnull %value443, ptr noundef nonnull %hash) #9
  %tobool505.not = icmp eq i32 %call504, 0
  br i1 %tobool505.not, label %while.end521, label %while.body506, !llvm.loop !10

while.end521:                                     ; preds = %if.end519, %while.cond503.preheader
  %call522 = call i32 @PyList_Sort(ptr noundef nonnull %call496) #9
  %tobool523.not = icmp eq i32 %call522, 0
  br i1 %tobool523.not, label %for.cond528.preheader, label %if.then524

for.cond528.preheader:                            ; preds = %while.end521
  %cmp529491 = icmp sgt i64 %v.val305, 0
  br i1 %cmp529491, label %for.body531.lr.ph, label %for.end539

for.body531.lr.ph:                                ; preds = %for.cond528.preheader
  %ob_item533 = getelementptr inbounds i8, ptr %call496, i64 24
  br label %for.body531

if.then524:                                       ; preds = %while.end521
  %error525 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 3, ptr %error525, align 8
  %117 = load i64, ptr %call496, align 8
  %118 = and i64 %117, 2147483648
  %cmp.i718.not = icmp eq i64 %118, 0
  br i1 %cmp.i718.not, label %if.end.i660, label %if.end647

if.end.i660:                                      ; preds = %if.then524
  %dec.i661 = add i64 %117, -1
  store i64 %dec.i661, ptr %call496, align 8
  %cmp.i662 = icmp eq i64 %dec.i661, 0
  br i1 %cmp.i662, label %if.then1.i663, label %if.end647

if.then1.i663:                                    ; preds = %if.end.i660
  call void @_Py_Dealloc(ptr noundef nonnull %call496) #9
  br label %if.end647

for.body531:                                      ; preds = %for.body531.lr.ph, %for.body531
  %i527.0492 = phi i64 [ 0, %for.body531.lr.ph ], [ %inc538, %for.body531 ]
  %119 = load ptr, ptr %ob_item533, align 8
  %arrayidx534 = getelementptr ptr, ptr %119, i64 %i527.0492
  %120 = load ptr, ptr %arrayidx534, align 8
  %arrayidx536 = getelementptr i8, ptr %120, i64 32
  %121 = load ptr, ptr %arrayidx536, align 8
  store ptr %121, ptr %value443, align 8
  call fastcc void @w_object(ptr noundef %121, ptr noundef %p)
  %inc538 = add nuw nsw i64 %i527.0492, 1
  %exitcond.not = icmp eq i64 %inc538, %v.val305
  br i1 %exitcond.not, label %for.end539, label %for.body531, !llvm.loop !11

for.end539:                                       ; preds = %for.body531, %for.cond528.preheader
  %122 = load i64, ptr %call496, align 8
  %123 = and i64 %122, 2147483648
  %cmp.i722.not = icmp eq i64 %123, 0
  br i1 %cmp.i722.not, label %if.end.i651, label %if.end647

if.end.i651:                                      ; preds = %for.end539
  %dec.i652 = add i64 %122, -1
  store i64 %dec.i652, ptr %call496, align 8
  %cmp.i653 = icmp eq i64 %dec.i652, 0
  br i1 %cmp.i653, label %if.then1.i654, label %if.end647

if.then1.i654:                                    ; preds = %if.end.i651
  call void @_Py_Dealloc(ptr noundef nonnull %call496) #9
  br label %if.end647

if.else540:                                       ; preds = %if.else436
  %cmp.i469.not = icmp eq ptr %v.val282, @PyCode_Type
  br i1 %cmp.i469.not, label %if.then543, label %if.else574

if.then543:                                       ; preds = %if.else540
  %call544 = tail call ptr @_PyCode_GetCode(ptr noundef nonnull %v) #9
  %cmp545 = icmp eq ptr %call544, null
  br i1 %cmp545, label %if.then547, label %do.body551

if.then547:                                       ; preds = %if.then543
  %error548 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 3, ptr %error548, align 8
  br label %if.end647

do.body551:                                       ; preds = %if.then543
  %ptr552 = getelementptr inbounds i8, ptr %p, i64 24
  %124 = load ptr, ptr %ptr552, align 8
  %end553 = getelementptr inbounds i8, ptr %p, i64 32
  %125 = load ptr, ptr %end553, align 8
  %cmp554.not = icmp eq ptr %124, %125
  br i1 %cmp554.not, label %lor.lhs.false556, label %if.then559

lor.lhs.false556:                                 ; preds = %do.body551
  %call557 = tail call fastcc i32 @w_reserve(ptr noundef nonnull %p, i64 noundef 1), !range !5
  %tobool558.not = icmp eq i32 %call557, 0
  br i1 %tobool558.not, label %do.end567, label %lor.lhs.false556.if.then559_crit_edge

lor.lhs.false556.if.then559_crit_edge:            ; preds = %lor.lhs.false556
  %.pre504 = load ptr, ptr %ptr552, align 8
  br label %if.then559

if.then559:                                       ; preds = %lor.lhs.false556.if.then559_crit_edge, %do.body551
  %126 = phi ptr [ %.pre504, %lor.lhs.false556.if.then559_crit_edge ], [ %124, %do.body551 ]
  %127 = or i8 %flag, 99
  %incdec.ptr564 = getelementptr i8, ptr %126, i64 1
  store ptr %incdec.ptr564, ptr %ptr552, align 8
  store i8 %127, ptr %126, align 1
  br label %do.end567

do.end567:                                        ; preds = %if.then559, %lor.lhs.false556
  %co_argcount = getelementptr inbounds i8, ptr %v, i64 52
  %128 = load i32, ptr %co_argcount, align 4
  %conv568 = sext i32 %128 to i64
  tail call fastcc void @w_long(i64 noundef %conv568, ptr noundef nonnull %p)
  %co_posonlyargcount = getelementptr inbounds i8, ptr %v, i64 56
  %129 = load i32, ptr %co_posonlyargcount, align 8
  %conv569 = sext i32 %129 to i64
  tail call fastcc void @w_long(i64 noundef %conv569, ptr noundef nonnull %p)
  %co_kwonlyargcount = getelementptr inbounds i8, ptr %v, i64 60
  %130 = load i32, ptr %co_kwonlyargcount, align 4
  %conv570 = sext i32 %130 to i64
  tail call fastcc void @w_long(i64 noundef %conv570, ptr noundef nonnull %p)
  %co_stacksize = getelementptr inbounds i8, ptr %v, i64 64
  %131 = load i32, ptr %co_stacksize, align 8
  %conv571 = sext i32 %131 to i64
  tail call fastcc void @w_long(i64 noundef %conv571, ptr noundef nonnull %p)
  %co_flags = getelementptr inbounds i8, ptr %v, i64 48
  %132 = load i32, ptr %co_flags, align 8
  %conv572 = sext i32 %132 to i64
  tail call fastcc void @w_long(i64 noundef %conv572, ptr noundef nonnull %p)
  tail call fastcc void @w_object(ptr noundef nonnull %call544, ptr noundef nonnull %p)
  %co_consts = getelementptr inbounds i8, ptr %v, i64 24
  %133 = load ptr, ptr %co_consts, align 8
  tail call fastcc void @w_object(ptr noundef %133, ptr noundef nonnull %p)
  %co_names = getelementptr inbounds i8, ptr %v, i64 32
  %134 = load ptr, ptr %co_names, align 8
  tail call fastcc void @w_object(ptr noundef %134, ptr noundef nonnull %p)
  %co_localsplusnames = getelementptr inbounds i8, ptr %v, i64 96
  %135 = load ptr, ptr %co_localsplusnames, align 8
  tail call fastcc void @w_object(ptr noundef %135, ptr noundef nonnull %p)
  %co_localspluskinds = getelementptr inbounds i8, ptr %v, i64 104
  %136 = load ptr, ptr %co_localspluskinds, align 8
  tail call fastcc void @w_object(ptr noundef %136, ptr noundef nonnull %p)
  %co_filename = getelementptr inbounds i8, ptr %v, i64 112
  %137 = load ptr, ptr %co_filename, align 8
  tail call fastcc void @w_object(ptr noundef %137, ptr noundef nonnull %p)
  %co_name = getelementptr inbounds i8, ptr %v, i64 120
  %138 = load ptr, ptr %co_name, align 8
  tail call fastcc void @w_object(ptr noundef %138, ptr noundef nonnull %p)
  %co_qualname = getelementptr inbounds i8, ptr %v, i64 128
  %139 = load ptr, ptr %co_qualname, align 8
  tail call fastcc void @w_object(ptr noundef %139, ptr noundef nonnull %p)
  %co_firstlineno = getelementptr inbounds i8, ptr %v, i64 68
  %140 = load i32, ptr %co_firstlineno, align 4
  %conv573 = sext i32 %140 to i64
  tail call fastcc void @w_long(i64 noundef %conv573, ptr noundef nonnull %p)
  %co_linetable = getelementptr inbounds i8, ptr %v, i64 136
  %141 = load ptr, ptr %co_linetable, align 8
  tail call fastcc void @w_object(ptr noundef %141, ptr noundef nonnull %p)
  %co_exceptiontable = getelementptr inbounds i8, ptr %v, i64 40
  %142 = load ptr, ptr %co_exceptiontable, align 8
  tail call fastcc void @w_object(ptr noundef %142, ptr noundef nonnull %p)
  %143 = load i64, ptr %call544, align 8
  %144 = and i64 %143, 2147483648
  %cmp.i726.not = icmp eq i64 %144, 0
  br i1 %cmp.i726.not, label %if.end.i, label %if.end647

if.end.i:                                         ; preds = %do.end567
  %dec.i = add i64 %143, -1
  store i64 %dec.i, ptr %call544, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end647

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call544) #9
  br label %if.end647

if.else574:                                       ; preds = %if.else540
  %call575 = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %v) #9
  %tobool576.not = icmp eq i32 %call575, 0
  br i1 %tobool576.not, label %do.body619, label %if.then577

if.then577:                                       ; preds = %if.else574
  %call578 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %v, ptr noundef nonnull %view, i32 noundef 0) #9
  %cmp579.not = icmp eq i32 %call578, 0
  %ptr601 = getelementptr inbounds i8, ptr %p, i64 24
  %145 = load ptr, ptr %ptr601, align 8
  %end602 = getelementptr inbounds i8, ptr %p, i64 32
  %146 = load ptr, ptr %end602, align 8
  %cmp603.not = icmp eq ptr %145, %146
  br i1 %cmp579.not, label %do.body600, label %do.body582

do.body582:                                       ; preds = %if.then577
  br i1 %cmp603.not, label %lor.lhs.false587, label %if.then590

lor.lhs.false587:                                 ; preds = %do.body582
  %call588 = call fastcc i32 @w_reserve(ptr noundef nonnull %p, i64 noundef 1), !range !5
  %tobool589.not = icmp eq i32 %call588, 0
  br i1 %tobool589.not, label %do.end594, label %lor.lhs.false587.if.then590_crit_edge

lor.lhs.false587.if.then590_crit_edge:            ; preds = %lor.lhs.false587
  %.pre = load ptr, ptr %ptr601, align 8
  br label %if.then590

if.then590:                                       ; preds = %lor.lhs.false587.if.then590_crit_edge, %do.body582
  %147 = phi ptr [ %.pre, %lor.lhs.false587.if.then590_crit_edge ], [ %145, %do.body582 ]
  %incdec.ptr592 = getelementptr i8, ptr %147, i64 1
  store ptr %incdec.ptr592, ptr %ptr601, align 8
  store i8 63, ptr %147, align 1
  br label %do.end594

do.end594:                                        ; preds = %lor.lhs.false587, %if.then590
  %depth595 = getelementptr inbounds i8, ptr %p, i64 12
  %148 = load i32, ptr %depth595, align 4
  %dec596 = add i32 %148, -1
  store i32 %dec596, ptr %depth595, align 4
  %error597 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 1, ptr %error597, align 8
  br label %if.end647

do.body600:                                       ; preds = %if.then577
  br i1 %cmp603.not, label %lor.lhs.false605, label %if.then608

lor.lhs.false605:                                 ; preds = %do.body600
  %call606 = call fastcc i32 @w_reserve(ptr noundef nonnull %p, i64 noundef 1), !range !5
  %tobool607.not = icmp eq i32 %call606, 0
  br i1 %tobool607.not, label %do.end616, label %lor.lhs.false605.if.then608_crit_edge

lor.lhs.false605.if.then608_crit_edge:            ; preds = %lor.lhs.false605
  %.pre502 = load ptr, ptr %ptr601, align 8
  br label %if.then608

if.then608:                                       ; preds = %lor.lhs.false605.if.then608_crit_edge, %do.body600
  %149 = phi ptr [ %.pre502, %lor.lhs.false605.if.then608_crit_edge ], [ %145, %do.body600 ]
  %150 = or i8 %flag, 115
  %incdec.ptr613 = getelementptr i8, ptr %149, i64 1
  store ptr %incdec.ptr613, ptr %ptr601, align 8
  store i8 %150, ptr %149, align 1
  br label %do.end616

do.end616:                                        ; preds = %if.then608, %lor.lhs.false605
  %151 = load ptr, ptr %view, align 8
  %len = getelementptr inbounds i8, ptr %view, i64 16
  %152 = load i64, ptr %len, align 8
  call fastcc void @w_pstring(ptr noundef %151, i64 noundef %152, ptr noundef nonnull %p)
  call void @PyBuffer_Release(ptr noundef nonnull %view) #9
  br label %if.end647

do.body619:                                       ; preds = %if.else574
  %ptr620 = getelementptr inbounds i8, ptr %p, i64 24
  %153 = load ptr, ptr %ptr620, align 8
  %end621 = getelementptr inbounds i8, ptr %p, i64 32
  %154 = load ptr, ptr %end621, align 8
  %cmp622.not = icmp eq ptr %153, %154
  br i1 %cmp622.not, label %lor.lhs.false624, label %if.then627

lor.lhs.false624:                                 ; preds = %do.body619
  %call625 = tail call fastcc i32 @w_reserve(ptr noundef nonnull %p, i64 noundef 1), !range !5
  %tobool626.not = icmp eq i32 %call625, 0
  br i1 %tobool626.not, label %do.end635, label %lor.lhs.false624.if.then627_crit_edge

lor.lhs.false624.if.then627_crit_edge:            ; preds = %lor.lhs.false624
  %.pre503 = load ptr, ptr %ptr620, align 8
  br label %if.then627

if.then627:                                       ; preds = %lor.lhs.false624.if.then627_crit_edge, %do.body619
  %155 = phi ptr [ %.pre503, %lor.lhs.false624.if.then627_crit_edge ], [ %153, %do.body619 ]
  %156 = or i8 %flag, 63
  %incdec.ptr632 = getelementptr i8, ptr %155, i64 1
  store ptr %incdec.ptr632, ptr %ptr620, align 8
  store i8 %156, ptr %155, align 1
  br label %do.end635

do.end635:                                        ; preds = %if.then627, %lor.lhs.false624
  %error636 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 1, ptr %error636, align 8
  br label %if.end647

if.end647:                                        ; preds = %for.body406, %for.body, %if.end401, %if.end368, %if.end.i433, %if.then.i434, %if.end.i425, %if.then.i427, %if.end.i397, %if.then.i398, %w_float_bin.exit, %while.end, %do.end567, %if.then1.i, %if.end.i, %do.end635, %do.end616, %if.end.i651, %if.then1.i654, %for.end539, %PyUnicode_DATA.exit454, %PyUnicode_DATA.exit, %if.end292, %if.then1.i699, %if.end.i696, %w_float_bin.exit415, %if.end.i660, %if.then1.i663, %if.then524, %if.end.i669, %if.then1.i672, %if.then517, %if.end.i687, %if.then1.i690, %if.then511, %if.then3, %do.end14, %if.then5, %do.end594, %if.then547, %if.then499, %if.then490, %if.then397, %if.then362, %if.then246
  ret void
}

declare i32 @_Py_hashtable_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @w_PyLong(ptr nocapture noundef readonly %ob, i8 noundef signext %flag, ptr noundef %p) unnamed_addr #0 {
entry:
  %ptr = getelementptr inbounds i8, ptr %p, i64 24
  %0 = load ptr, ptr %ptr, align 8
  %end = getelementptr inbounds i8, ptr %p, i64 32
  %1 = load ptr, ptr %end, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.end4, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %2 = load ptr, ptr %p, align 8
  %cmp1.not.i = icmp eq ptr %2, null
  %buf.i = getelementptr inbounds i8, ptr %p, i64 40
  %3 = load ptr, ptr %buf.i, align 8
  %sub.ptr.lhs.cast7.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast8.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub9.i = sub i64 %sub.ptr.lhs.cast7.i, %sub.ptr.rhs.cast8.i
  br i1 %cmp1.not.i, label %if.end5.i, label %w_reserve.exit

if.end5.i:                                        ; preds = %if.end.i
  %str.i = getelementptr inbounds i8, ptr %p, i64 16
  %4 = load ptr, ptr %str.i, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val.i = load i64, ptr %5, align 8
  %cmp10.i = icmp sgt i64 %.val.i, 16777216
  %shr.i = lshr i64 %.val.i, 3
  %add.i = add nsw i64 %.val.i, 1024
  %delta.0.i = select i1 %cmp10.i, i64 %shr.i, i64 %add.i
  %cond.i = tail call i64 @llvm.smax.i64(i64 %delta.0.i, i64 1)
  %sub.i = sub i64 9223372036854775807, %.val.i
  %cmp16.i = icmp sgt i64 %cond.i, %sub.i
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end5.i
  %error.i = getelementptr inbounds i8, ptr %p, i64 8
  store i32 3, ptr %error.i, align 8
  br label %do.end4

if.end19.i:                                       ; preds = %if.end5.i
  %add20.i = add i64 %cond.i, %.val.i
  %call22.i = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %str.i, i64 noundef %add20.i) #9
  %cmp23.not.i = icmp eq i32 %call22.i, 0
  br i1 %cmp23.not.i, label %w_reserve.exit.thread127, label %if.then25.i

if.then25.i:                                      ; preds = %if.end19.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr, i8 0, i64 24, i1 false)
  br label %do.end4

w_reserve.exit.thread127:                         ; preds = %if.end19.i
  %6 = load ptr, ptr %str.i, align 8
  %ob_sval.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %ob_sval.i.i, ptr %buf.i, align 8
  %add.ptr.i = getelementptr i8, ptr %ob_sval.i.i, i64 %sub.ptr.sub9.i
  %add.ptr36.i = getelementptr i8, ptr %ob_sval.i.i, i64 %add20.i
  store ptr %add.ptr36.i, ptr %end, align 8
  br label %if.then

w_reserve.exit:                                   ; preds = %if.end.i
  %call.i.i = tail call i64 @fwrite(ptr noundef %3, i64 noundef 1, i64 noundef %sub.ptr.sub9.i, ptr noundef nonnull %2)
  %7 = load ptr, ptr %buf.i, align 8
  store ptr %7, ptr %ptr, align 8
  %8 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp4.i = icmp slt i64 %sub.ptr.sub.i, 1
  br i1 %cmp4.i, label %do.end4, label %if.then

if.then:                                          ; preds = %w_reserve.exit.thread127, %w_reserve.exit, %entry
  %9 = phi ptr [ %add.ptr.i, %w_reserve.exit.thread127 ], [ %7, %w_reserve.exit ], [ %0, %entry ]
  %10 = or i8 %flag, 108
  %incdec.ptr = getelementptr i8, ptr %9, i64 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  store i8 %10, ptr %9, align 1
  br label %do.end4

do.end4:                                          ; preds = %lor.lhs.false, %if.then25.i, %if.then18.i, %if.then, %w_reserve.exit
  %11 = getelementptr i8, ptr %ob, i64 16
  %ob.val = load i64, ptr %11, align 8
  %and.i = and i64 %ob.val, 3
  %cmp.i32 = icmp eq i64 %and.i, 1
  br i1 %cmp.i32, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end4
  tail call fastcc void @w_long(i64 noundef 0, ptr noundef nonnull %p)
  br label %do.end46

if.end7:                                          ; preds = %do.end4
  %shr.i33 = lshr i64 %ob.val, 3
  %sub = add nsw i64 %shr.i33, -1
  %mul = shl nsw i64 %sub, 1
  %ob_digit = getelementptr inbounds i8, ptr %ob, i64 24
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %sub
  %12 = load i32, ptr %arrayidx, align 4
  br label %do.body10

do.body10:                                        ; preds = %do.body10, %if.end7
  %l.0 = phi i64 [ %mul, %if.end7 ], [ %inc, %do.body10 ]
  %d.0 = phi i32 [ %12, %if.end7 ], [ %shr, %do.body10 ]
  %shr = lshr i32 %d.0, 15
  %inc = add nsw i64 %l.0, 1
  %cmp11.not = icmp ult i32 %d.0, 32768
  br i1 %cmp11.not, label %do.end13, label %do.body10, !llvm.loop !12

do.end13:                                         ; preds = %do.body10
  %cmp14 = icmp sgt i64 %l.0, 2147483646
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end13
  %depth = getelementptr inbounds i8, ptr %p, i64 12
  %13 = load i32, ptr %depth, align 4
  %dec = add i32 %13, -1
  store i32 %dec, ptr %depth, align 4
  %error = getelementptr inbounds i8, ptr %p, i64 8
  store i32 1, ptr %error, align 8
  br label %do.end46

if.end17:                                         ; preds = %do.end13
  %cmp.i35 = icmp eq i64 %and.i, 2
  %sub20 = xor i64 %l.0, -1
  %cond = select i1 %cmp.i35, i64 %sub20, i64 %inc
  tail call fastcc void @w_long(i64 noundef %cond, ptr noundef %p)
  %cmp22132 = icmp ugt i64 %ob.val, 15
  br i1 %cmp22132, label %for.body.lr.ph, label %for.end35

for.body.lr.ph:                                   ; preds = %if.end17
  %buf.i.i = getelementptr inbounds i8, ptr %p, i64 40
  %str.i.i = getelementptr inbounds i8, ptr %p, i64 16
  %error.i.i = getelementptr inbounds i8, ptr %p, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc33
  %i.0133 = phi i64 [ 0, %for.body.lr.ph ], [ %inc34, %for.inc33 ]
  %arrayidx26 = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %i.0133
  %14 = load i32, ptr %arrayidx26, align 4
  br label %for.body30

for.body30:                                       ; preds = %for.body, %w_short.exit
  %d.1131 = phi i32 [ %14, %for.body ], [ %shr31, %w_short.exit ]
  %cmp28 = phi i1 [ true, %for.body ], [ false, %w_short.exit ]
  %15 = load ptr, ptr %ptr, align 8
  %16 = load ptr, ptr %end, align 8
  %cmp.not.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %for.body30
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %w_short.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i
  %17 = load ptr, ptr %p, align 8
  %cmp1.not.i.i = icmp eq ptr %17, null
  %18 = load ptr, ptr %buf.i.i, align 8
  %sub.ptr.lhs.cast7.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast8.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub9.i.i = sub i64 %sub.ptr.lhs.cast7.i.i, %sub.ptr.rhs.cast8.i.i
  br i1 %cmp1.not.i.i, label %if.end5.i.i, label %w_reserve.exit.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %19 = load ptr, ptr %str.i.i, align 8
  %20 = getelementptr i8, ptr %19, i64 16
  %.val.i.i = load i64, ptr %20, align 8
  %cmp10.i.i = icmp sgt i64 %.val.i.i, 16777216
  %shr.i.i = lshr i64 %.val.i.i, 3
  %add.i.i = add nsw i64 %.val.i.i, 1024
  %delta.0.i.i = select i1 %cmp10.i.i, i64 %shr.i.i, i64 %add.i.i
  %cond.i.i = tail call i64 @llvm.smax.i64(i64 %delta.0.i.i, i64 1)
  %sub.i.i = sub i64 9223372036854775807, %.val.i.i
  %cmp16.i.i = icmp sgt i64 %cond.i.i, %sub.i.i
  br i1 %cmp16.i.i, label %if.end.i11.i.thread, label %if.end19.i.i

if.end.i11.i.thread:                              ; preds = %if.end5.i.i
  store i32 3, ptr %error.i.i, align 8
  br label %if.end5.i26.i

if.end19.i.i:                                     ; preds = %if.end5.i.i
  %add20.i.i = add i64 %cond.i.i, %.val.i.i
  %call22.i.i = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %str.i.i, i64 noundef %add20.i.i) #9
  %cmp23.not.i.i = icmp eq i32 %call22.i.i, 0
  br i1 %cmp23.not.i.i, label %w_reserve.exit.thread51.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.end19.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr, i8 0, i64 24, i1 false)
  br label %w_short.exit

w_reserve.exit.thread51.i:                        ; preds = %if.end19.i.i
  %21 = load ptr, ptr %str.i.i, align 8
  %ob_sval.i.i.i = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %ob_sval.i.i.i, ptr %buf.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %ob_sval.i.i.i, i64 %sub.ptr.sub9.i.i
  %add.ptr36.i.i = getelementptr i8, ptr %ob_sval.i.i.i, i64 %add20.i.i
  store ptr %add.ptr36.i.i, ptr %end, align 8
  br label %if.then.i

w_reserve.exit.i:                                 ; preds = %if.end.i.i
  %call.i.i.i = tail call i64 @fwrite(ptr noundef %18, i64 noundef 1, i64 noundef %sub.ptr.sub9.i.i, ptr noundef nonnull %17)
  %22 = load ptr, ptr %buf.i.i, align 8
  store ptr %22, ptr %ptr, align 8
  %23 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp4.i.i = icmp slt i64 %sub.ptr.sub.i.i, 1
  br i1 %cmp4.i.i, label %do.body2.i, label %if.then.i

if.then.i:                                        ; preds = %w_reserve.exit.i, %w_reserve.exit.thread51.i, %for.body30
  %24 = phi ptr [ %add.ptr.i.i, %w_reserve.exit.thread51.i ], [ %22, %w_reserve.exit.i ], [ %15, %for.body30 ]
  %conv.i38 = trunc i32 %d.1131 to i8
  %incdec.ptr.i = getelementptr i8, ptr %24, i64 1
  store ptr %incdec.ptr.i, ptr %ptr, align 8
  store i8 %conv.i38, ptr %24, align 1
  %.pr.pre.i = load ptr, ptr %ptr, align 8
  %.pre.pre.i = load ptr, ptr %end, align 8
  br label %do.body2.i

do.body2.i:                                       ; preds = %if.then.i, %w_reserve.exit.i
  %25 = phi ptr [ %23, %w_reserve.exit.i ], [ %.pre.pre.i, %if.then.i ]
  %26 = phi ptr [ %22, %w_reserve.exit.i ], [ %.pr.pre.i, %if.then.i ]
  %cmp5.not.i = icmp eq ptr %26, %25
  br i1 %cmp5.not.i, label %lor.lhs.false7.i, label %if.then10.i

lor.lhs.false7.i:                                 ; preds = %do.body2.i
  %cmp.i10.i = icmp eq ptr %25, null
  br i1 %cmp.i10.i, label %w_short.exit, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %lor.lhs.false7.i
  %.pre = load ptr, ptr %p, align 8
  %.pre134 = load ptr, ptr %buf.i.i, align 8
  %.pre140 = ptrtoint ptr %25 to i64
  %.pre141 = ptrtoint ptr %.pre134 to i64
  %.pre142 = sub i64 %.pre140, %.pre141
  %cmp1.not.i12.i = icmp eq ptr %.pre, null
  br i1 %cmp1.not.i12.i, label %if.end5.i26.i, label %w_reserve.exit48.i

if.end5.i26.i:                                    ; preds = %if.end.i11.i.thread, %if.end.i11.i
  %sub.ptr.sub9.i16.i.pre-phi145 = phi i64 [ %sub.ptr.sub9.i.i, %if.end.i11.i.thread ], [ %.pre142, %if.end.i11.i ]
  %27 = load ptr, ptr %str.i.i, align 8
  %28 = getelementptr i8, ptr %27, i64 16
  %.val.i28.i = load i64, ptr %28, align 8
  %cmp10.i29.i = icmp sgt i64 %.val.i28.i, 16777216
  %shr.i30.i = lshr i64 %.val.i28.i, 3
  %add.i31.i = add nsw i64 %.val.i28.i, 1024
  %delta.0.i32.i = select i1 %cmp10.i29.i, i64 %shr.i30.i, i64 %add.i31.i
  %cond.i33.i = tail call i64 @llvm.smax.i64(i64 %delta.0.i32.i, i64 1)
  %sub.i34.i = sub i64 9223372036854775807, %.val.i28.i
  %cmp16.i35.i = icmp sgt i64 %cond.i33.i, %sub.i34.i
  br i1 %cmp16.i35.i, label %if.then18.i46.i, label %if.end19.i36.i

if.then18.i46.i:                                  ; preds = %if.end5.i26.i
  store i32 3, ptr %error.i.i, align 8
  br label %w_short.exit

if.end19.i36.i:                                   ; preds = %if.end5.i26.i
  %add20.i37.i = add i64 %cond.i33.i, %.val.i28.i
  %call22.i38.i = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %str.i.i, i64 noundef %add20.i37.i) #9
  %cmp23.not.i39.i = icmp eq i32 %call22.i38.i, 0
  br i1 %cmp23.not.i39.i, label %w_reserve.exit48.thread56.i, label %if.then25.i40.i

if.then25.i40.i:                                  ; preds = %if.end19.i36.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr, i8 0, i64 24, i1 false)
  br label %w_short.exit

w_reserve.exit48.thread56.i:                      ; preds = %if.end19.i36.i
  %29 = load ptr, ptr %str.i.i, align 8
  %ob_sval.i.i42.i = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %ob_sval.i.i42.i, ptr %buf.i.i, align 8
  %add.ptr.i43.i = getelementptr i8, ptr %ob_sval.i.i42.i, i64 %sub.ptr.sub9.i16.i.pre-phi145
  %add.ptr36.i44.i = getelementptr i8, ptr %ob_sval.i.i42.i, i64 %add20.i37.i
  store ptr %add.ptr36.i44.i, ptr %end, align 8
  br label %if.then10.i

w_reserve.exit48.i:                               ; preds = %if.end.i11.i
  %call.i.i18.i = tail call i64 @fwrite(ptr noundef %.pre134, i64 noundef 1, i64 noundef %.pre142, ptr noundef nonnull %.pre)
  %30 = load ptr, ptr %buf.i.i, align 8
  store ptr %30, ptr %ptr, align 8
  %31 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i21.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i21.i
  %cmp4.i23.i = icmp slt i64 %sub.ptr.sub.i22.i, 1
  br i1 %cmp4.i23.i, label %w_short.exit, label %if.then10.i

if.then10.i:                                      ; preds = %w_reserve.exit48.i, %w_reserve.exit48.thread56.i, %do.body2.i
  %32 = phi ptr [ %add.ptr.i43.i, %w_reserve.exit48.thread56.i ], [ %30, %w_reserve.exit48.i ], [ %26, %do.body2.i ]
  %and = lshr i32 %d.1131, 8
  %33 = trunc i32 %and to i8
  %conv12.i = and i8 %33, 127
  %incdec.ptr14.i = getelementptr i8, ptr %32, i64 1
  store ptr %incdec.ptr14.i, ptr %ptr, align 8
  store i8 %conv12.i, ptr %32, align 1
  br label %w_short.exit

w_short.exit:                                     ; preds = %lor.lhs.false.i, %if.then25.i.i, %lor.lhs.false7.i, %if.then18.i46.i, %if.then25.i40.i, %w_reserve.exit48.i, %if.then10.i
  %shr31 = lshr i32 %d.1131, 15
  br i1 %cmp28, label %for.body30, label %for.inc33, !llvm.loop !13

for.inc33:                                        ; preds = %w_short.exit
  %inc34 = add nuw nsw i64 %i.0133, 1
  %exitcond.not = icmp eq i64 %inc34, %sub
  br i1 %exitcond.not, label %for.end35, label %for.body, !llvm.loop !14

for.end35:                                        ; preds = %for.inc33, %if.end17
  %34 = load i32, ptr %arrayidx, align 4
  %buf.i.i93 = getelementptr inbounds i8, ptr %p, i64 40
  %str.i.i104 = getelementptr inbounds i8, ptr %p, i64 16
  %error.i.i123 = getelementptr inbounds i8, ptr %p, i64 8
  br label %do.body40

do.body40:                                        ; preds = %w_short.exit124, %for.end35
  %d.2 = phi i32 [ %34, %for.end35 ], [ %shr42, %w_short.exit124 ]
  %35 = load ptr, ptr %ptr, align 8
  %36 = load ptr, ptr %end, align 8
  %cmp.not.i42 = icmp eq ptr %35, %36
  br i1 %cmp.not.i42, label %lor.lhs.false.i89, label %if.then.i43

lor.lhs.false.i89:                                ; preds = %do.body40
  %cmp.i.i90 = icmp eq ptr %35, null
  br i1 %cmp.i.i90, label %w_short.exit124, label %if.end.i.i91

if.end.i.i91:                                     ; preds = %lor.lhs.false.i89
  %37 = load ptr, ptr %p, align 8
  %cmp1.not.i.i92 = icmp eq ptr %37, null
  %38 = load ptr, ptr %buf.i.i93, align 8
  %sub.ptr.lhs.cast7.i.i94 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast8.i.i95 = ptrtoint ptr %38 to i64
  %sub.ptr.sub9.i.i96 = sub i64 %sub.ptr.lhs.cast7.i.i94, %sub.ptr.rhs.cast8.i.i95
  br i1 %cmp1.not.i.i92, label %if.end5.i.i103, label %w_reserve.exit.i97

if.end5.i.i103:                                   ; preds = %if.end.i.i91
  %39 = load ptr, ptr %str.i.i104, align 8
  %40 = getelementptr i8, ptr %39, i64 16
  %.val.i.i105 = load i64, ptr %40, align 8
  %cmp10.i.i106 = icmp sgt i64 %.val.i.i105, 16777216
  %shr.i.i107 = lshr i64 %.val.i.i105, 3
  %add.i.i108 = add nsw i64 %.val.i.i105, 1024
  %delta.0.i.i109 = select i1 %cmp10.i.i106, i64 %shr.i.i107, i64 %add.i.i108
  %cond.i.i110 = tail call i64 @llvm.smax.i64(i64 %delta.0.i.i109, i64 1)
  %sub.i.i111 = sub i64 9223372036854775807, %.val.i.i105
  %cmp16.i.i112 = icmp sgt i64 %cond.i.i110, %sub.i.i111
  br i1 %cmp16.i.i112, label %if.end.i11.i56.thread, label %if.end19.i.i113

if.end.i11.i56.thread:                            ; preds = %if.end5.i.i103
  store i32 3, ptr %error.i.i123, align 8
  br label %if.end5.i26.i68

if.end19.i.i113:                                  ; preds = %if.end5.i.i103
  %add20.i.i114 = add i64 %cond.i.i110, %.val.i.i105
  %call22.i.i115 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %str.i.i104, i64 noundef %add20.i.i114) #9
  %cmp23.not.i.i116 = icmp eq i32 %call22.i.i115, 0
  br i1 %cmp23.not.i.i116, label %w_reserve.exit.thread51.i118, label %if.then25.i.i117

if.then25.i.i117:                                 ; preds = %if.end19.i.i113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr, i8 0, i64 24, i1 false)
  br label %w_short.exit124

w_reserve.exit.thread51.i118:                     ; preds = %if.end19.i.i113
  %41 = load ptr, ptr %str.i.i104, align 8
  %ob_sval.i.i.i119 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr %ob_sval.i.i.i119, ptr %buf.i.i93, align 8
  %add.ptr.i.i120 = getelementptr i8, ptr %ob_sval.i.i.i119, i64 %sub.ptr.sub9.i.i96
  %add.ptr36.i.i121 = getelementptr i8, ptr %ob_sval.i.i.i119, i64 %add20.i.i114
  store ptr %add.ptr36.i.i121, ptr %end, align 8
  br label %if.then.i43

w_reserve.exit.i97:                               ; preds = %if.end.i.i91
  %call.i.i.i98 = tail call i64 @fwrite(ptr noundef %38, i64 noundef 1, i64 noundef %sub.ptr.sub9.i.i96, ptr noundef nonnull %37)
  %42 = load ptr, ptr %buf.i.i93, align 8
  store ptr %42, ptr %ptr, align 8
  %43 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast.i.i99 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99, %sub.ptr.rhs.cast.i.i100
  %cmp4.i.i102 = icmp slt i64 %sub.ptr.sub.i.i101, 1
  br i1 %cmp4.i.i102, label %do.body2.i48, label %if.then.i43

if.then.i43:                                      ; preds = %w_reserve.exit.i97, %w_reserve.exit.thread51.i118, %do.body40
  %44 = phi ptr [ %add.ptr.i.i120, %w_reserve.exit.thread51.i118 ], [ %42, %w_reserve.exit.i97 ], [ %35, %do.body40 ]
  %conv.i44 = trunc i32 %d.2 to i8
  %incdec.ptr.i45 = getelementptr i8, ptr %44, i64 1
  store ptr %incdec.ptr.i45, ptr %ptr, align 8
  store i8 %conv.i44, ptr %44, align 1
  %.pr.pre.i46 = load ptr, ptr %ptr, align 8
  %.pre.pre.i47 = load ptr, ptr %end, align 8
  br label %do.body2.i48

do.body2.i48:                                     ; preds = %if.then.i43, %w_reserve.exit.i97
  %45 = phi ptr [ %43, %w_reserve.exit.i97 ], [ %.pre.pre.i47, %if.then.i43 ]
  %46 = phi ptr [ %42, %w_reserve.exit.i97 ], [ %.pr.pre.i46, %if.then.i43 ]
  %cmp5.not.i49 = icmp eq ptr %46, %45
  br i1 %cmp5.not.i49, label %lor.lhs.false7.i54, label %if.then10.i50

lor.lhs.false7.i54:                               ; preds = %do.body2.i48
  %cmp.i10.i55 = icmp eq ptr %45, null
  br i1 %cmp.i10.i55, label %w_short.exit124, label %if.end.i11.i56

if.end.i11.i56:                                   ; preds = %lor.lhs.false7.i54
  %.pre135 = load ptr, ptr %p, align 8
  %.pre136 = load ptr, ptr %buf.i.i93, align 8
  %.pre137 = ptrtoint ptr %45 to i64
  %.pre138 = ptrtoint ptr %.pre136 to i64
  %.pre139 = sub i64 %.pre137, %.pre138
  %cmp1.not.i12.i57 = icmp eq ptr %.pre135, null
  br i1 %cmp1.not.i12.i57, label %if.end5.i26.i68, label %w_reserve.exit48.i62

if.end5.i26.i68:                                  ; preds = %if.end.i11.i56.thread, %if.end.i11.i56
  %sub.ptr.sub9.i16.i61.pre-phi148 = phi i64 [ %sub.ptr.sub9.i.i96, %if.end.i11.i56.thread ], [ %.pre139, %if.end.i11.i56 ]
  %47 = load ptr, ptr %str.i.i104, align 8
  %48 = getelementptr i8, ptr %47, i64 16
  %.val.i28.i70 = load i64, ptr %48, align 8
  %cmp10.i29.i71 = icmp sgt i64 %.val.i28.i70, 16777216
  %shr.i30.i72 = lshr i64 %.val.i28.i70, 3
  %add.i31.i73 = add nsw i64 %.val.i28.i70, 1024
  %delta.0.i32.i74 = select i1 %cmp10.i29.i71, i64 %shr.i30.i72, i64 %add.i31.i73
  %cond.i33.i75 = tail call i64 @llvm.smax.i64(i64 %delta.0.i32.i74, i64 1)
  %sub.i34.i76 = sub i64 9223372036854775807, %.val.i28.i70
  %cmp16.i35.i77 = icmp sgt i64 %cond.i33.i75, %sub.i34.i76
  br i1 %cmp16.i35.i77, label %if.then18.i46.i87, label %if.end19.i36.i78

if.then18.i46.i87:                                ; preds = %if.end5.i26.i68
  store i32 3, ptr %error.i.i123, align 8
  br label %w_short.exit124

if.end19.i36.i78:                                 ; preds = %if.end5.i26.i68
  %add20.i37.i79 = add i64 %cond.i33.i75, %.val.i28.i70
  %call22.i38.i80 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %str.i.i104, i64 noundef %add20.i37.i79) #9
  %cmp23.not.i39.i81 = icmp eq i32 %call22.i38.i80, 0
  br i1 %cmp23.not.i39.i81, label %w_reserve.exit48.thread56.i83, label %if.then25.i40.i82

if.then25.i40.i82:                                ; preds = %if.end19.i36.i78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr, i8 0, i64 24, i1 false)
  br label %w_short.exit124

w_reserve.exit48.thread56.i83:                    ; preds = %if.end19.i36.i78
  %49 = load ptr, ptr %str.i.i104, align 8
  %ob_sval.i.i42.i84 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr %ob_sval.i.i42.i84, ptr %buf.i.i93, align 8
  %add.ptr.i43.i85 = getelementptr i8, ptr %ob_sval.i.i42.i84, i64 %sub.ptr.sub9.i16.i61.pre-phi148
  %add.ptr36.i44.i86 = getelementptr i8, ptr %ob_sval.i.i42.i84, i64 %add20.i37.i79
  store ptr %add.ptr36.i44.i86, ptr %end, align 8
  br label %if.then10.i50

w_reserve.exit48.i62:                             ; preds = %if.end.i11.i56
  %call.i.i18.i63 = tail call i64 @fwrite(ptr noundef %.pre136, i64 noundef 1, i64 noundef %.pre139, ptr noundef nonnull %.pre135)
  %50 = load ptr, ptr %buf.i.i93, align 8
  store ptr %50, ptr %ptr, align 8
  %51 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast.i20.i64 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i21.i65 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i22.i66 = sub i64 %sub.ptr.lhs.cast.i20.i64, %sub.ptr.rhs.cast.i21.i65
  %cmp4.i23.i67 = icmp slt i64 %sub.ptr.sub.i22.i66, 1
  br i1 %cmp4.i23.i67, label %w_short.exit124, label %if.then10.i50

if.then10.i50:                                    ; preds = %w_reserve.exit48.i62, %w_reserve.exit48.thread56.i83, %do.body2.i48
  %52 = phi ptr [ %add.ptr.i43.i85, %w_reserve.exit48.thread56.i83 ], [ %50, %w_reserve.exit48.i62 ], [ %46, %do.body2.i48 ]
  %and41 = lshr i32 %d.2, 8
  %53 = trunc i32 %and41 to i8
  %conv12.i52 = and i8 %53, 127
  %incdec.ptr14.i53 = getelementptr i8, ptr %52, i64 1
  store ptr %incdec.ptr14.i53, ptr %ptr, align 8
  store i8 %conv12.i52, ptr %52, align 1
  br label %w_short.exit124

w_short.exit124:                                  ; preds = %lor.lhs.false.i89, %if.then25.i.i117, %lor.lhs.false7.i54, %if.then18.i46.i87, %if.then25.i40.i82, %w_reserve.exit48.i62, %if.then10.i50
  %shr42 = lshr i32 %d.2, 15
  %cmp44.not = icmp ult i32 %d.2, 32768
  br i1 %cmp44.not, label %do.end46, label %do.body40, !llvm.loop !15

do.end46:                                         ; preds = %w_short.exit124, %if.then16, %if.then6
  ret void
}

declare double @PyComplex_RealAsDouble(ptr noundef) local_unnamed_addr #2

declare double @PyComplex_ImagAsDouble(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @w_pstring(ptr nocapture noundef %s, i64 noundef %n, ptr noundef %p) unnamed_addr #0 {
entry:
  %cmp = icmp sgt i64 %n, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %depth = getelementptr inbounds i8, ptr %p, i64 12
  %0 = load i32, ptr %depth, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %depth, align 4
  %error = getelementptr inbounds i8, ptr %p, i64 8
  store i32 1, ptr %error, align 8
  br label %return

if.end:                                           ; preds = %entry
  tail call fastcc void @w_long(i64 noundef %n, ptr noundef %p)
  tail call fastcc void @w_string(ptr noundef %s, i64 noundef %n, ptr noundef %p)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @w_short_pstring(ptr nocapture noundef %s, i64 noundef %n, ptr noundef %p) unnamed_addr #0 {
entry:
  %ptr = getelementptr inbounds i8, ptr %p, i64 24
  %0 = load ptr, ptr %ptr, align 8
  %end = getelementptr inbounds i8, ptr %p, i64 32
  %1 = load ptr, ptr %end, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.end, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %2 = load ptr, ptr %p, align 8
  %cmp1.not.i = icmp eq ptr %2, null
  %buf.i = getelementptr inbounds i8, ptr %p, i64 40
  %3 = load ptr, ptr %buf.i, align 8
  %sub.ptr.lhs.cast7.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast8.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub9.i = sub i64 %sub.ptr.lhs.cast7.i, %sub.ptr.rhs.cast8.i
  br i1 %cmp1.not.i, label %if.end5.i, label %w_reserve.exit

if.end5.i:                                        ; preds = %if.end.i
  %str.i = getelementptr inbounds i8, ptr %p, i64 16
  %4 = load ptr, ptr %str.i, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val.i = load i64, ptr %5, align 8
  %cmp10.i = icmp sgt i64 %.val.i, 16777216
  %shr.i = lshr i64 %.val.i, 3
  %add.i = add nsw i64 %.val.i, 1024
  %delta.0.i = select i1 %cmp10.i, i64 %shr.i, i64 %add.i
  %cond.i = tail call i64 @llvm.smax.i64(i64 %delta.0.i, i64 1)
  %sub.i = sub i64 9223372036854775807, %.val.i
  %cmp16.i = icmp sgt i64 %cond.i, %sub.i
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end5.i
  %error.i = getelementptr inbounds i8, ptr %p, i64 8
  store i32 3, ptr %error.i, align 8
  br label %do.end

if.end19.i:                                       ; preds = %if.end5.i
  %add20.i = add i64 %cond.i, %.val.i
  %call22.i = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %str.i, i64 noundef %add20.i) #9
  %cmp23.not.i = icmp eq i32 %call22.i, 0
  br i1 %cmp23.not.i, label %w_reserve.exit.thread8, label %if.then25.i

if.then25.i:                                      ; preds = %if.end19.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr, i8 0, i64 24, i1 false)
  br label %do.end

w_reserve.exit.thread8:                           ; preds = %if.end19.i
  %6 = load ptr, ptr %str.i, align 8
  %ob_sval.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %ob_sval.i.i, ptr %buf.i, align 8
  %add.ptr.i = getelementptr i8, ptr %ob_sval.i.i, i64 %sub.ptr.sub9.i
  %add.ptr36.i = getelementptr i8, ptr %ob_sval.i.i, i64 %add20.i
  store ptr %add.ptr36.i, ptr %end, align 8
  br label %if.then

w_reserve.exit:                                   ; preds = %if.end.i
  %call.i.i = tail call i64 @fwrite(ptr noundef %3, i64 noundef 1, i64 noundef %sub.ptr.sub9.i, ptr noundef nonnull %2)
  %7 = load ptr, ptr %buf.i, align 8
  store ptr %7, ptr %ptr, align 8
  %8 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp4.i = icmp slt i64 %sub.ptr.sub.i, 1
  br i1 %cmp4.i, label %do.end, label %if.then

if.then:                                          ; preds = %w_reserve.exit.thread8, %w_reserve.exit, %entry
  %9 = phi ptr [ %add.ptr.i, %w_reserve.exit.thread8 ], [ %7, %w_reserve.exit ], [ %0, %entry ]
  %conv = trunc i64 %n to i8
  %incdec.ptr = getelementptr i8, ptr %9, i64 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  store i8 %conv, ptr %9, align 1
  br label %do.end

do.end:                                           ; preds = %lor.lhs.false, %if.then25.i, %if.then18.i, %w_reserve.exit, %if.then
  tail call fastcc void @w_string(ptr noundef %s, i64 noundef %n, ptr noundef nonnull %p)
  ret void
}

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PySet_NextEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #2

declare i32 @PyList_Sort(ptr noundef) local_unnamed_addr #2

declare ptr @_PyCode_GetCode(ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #2

declare i32 @PyFloat_Pack8(double noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @w_string(ptr nocapture noundef %s, i64 noundef %n, ptr noundef %p) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %n, 0
  br i1 %tobool.not, label %if.end20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %p, i64 24
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end20, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %end = getelementptr inbounds i8, ptr %p, i64 32
  %1 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = load ptr, ptr %p, align 8
  %cmp2.not = icmp eq ptr %2, null
  %cmp11.not = icmp slt i64 %sub.ptr.sub, %n
  br i1 %cmp2.not, label %if.else10, label %if.then3

if.then3:                                         ; preds = %if.end
  br i1 %cmp11.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %s, i64 %n, i1 false)
  %3 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %n
  store ptr %add.ptr, ptr %ptr, align 8
  br label %if.end20

if.else:                                          ; preds = %if.then3
  %buf.i = getelementptr inbounds i8, ptr %p, i64 40
  %4 = load ptr, ptr %buf.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %call.i = tail call i64 @fwrite(ptr noundef %4, i64 noundef 1, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull %2)
  %5 = load ptr, ptr %buf.i, align 8
  store ptr %5, ptr %ptr, align 8
  %6 = load ptr, ptr %p, align 8
  %call = tail call i64 @fwrite(ptr noundef %s, i64 noundef 1, i64 noundef %n, ptr noundef %6)
  br label %if.end20

if.else10:                                        ; preds = %if.end
  br i1 %cmp11.not, label %if.end5.i, label %if.then15

if.end5.i:                                        ; preds = %if.else10
  %sub = sub i64 %n, %sub.ptr.sub
  %buf.i24 = getelementptr inbounds i8, ptr %p, i64 40
  %7 = load ptr, ptr %buf.i24, align 8
  %sub.ptr.rhs.cast8.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub9.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast8.i
  %str.i = getelementptr inbounds i8, ptr %p, i64 16
  %8 = load ptr, ptr %str.i, align 8
  %9 = getelementptr i8, ptr %8, i64 16
  %.val.i = load i64, ptr %9, align 8
  %cmp10.i = icmp sgt i64 %.val.i, 16777216
  %shr.i = lshr i64 %.val.i, 3
  %add.i = add nsw i64 %.val.i, 1024
  %delta.0.i = select i1 %cmp10.i, i64 %shr.i, i64 %add.i
  %cond.i = tail call i64 @llvm.smax.i64(i64 %delta.0.i, i64 %sub)
  %sub.i = sub i64 9223372036854775807, %.val.i
  %cmp16.i = icmp sgt i64 %cond.i, %sub.i
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end5.i
  %error.i = getelementptr inbounds i8, ptr %p, i64 8
  store i32 3, ptr %error.i, align 8
  br label %if.end20

if.end19.i:                                       ; preds = %if.end5.i
  %add20.i = add i64 %cond.i, %.val.i
  %call22.i = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %str.i, i64 noundef %add20.i) #9
  %cmp23.not.i = icmp eq i32 %call22.i, 0
  br i1 %cmp23.not.i, label %w_reserve.exit, label %if.then25.i

if.then25.i:                                      ; preds = %if.end19.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr, i8 0, i64 24, i1 false)
  br label %if.end20

w_reserve.exit:                                   ; preds = %if.end19.i
  %10 = load ptr, ptr %str.i, align 8
  %ob_sval.i.i = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %ob_sval.i.i, ptr %buf.i24, align 8
  %add.ptr.i = getelementptr i8, ptr %ob_sval.i.i, i64 %sub.ptr.sub9.i
  store ptr %add.ptr.i, ptr %ptr, align 8
  %add.ptr36.i = getelementptr i8, ptr %ob_sval.i.i, i64 %add20.i
  store ptr %add.ptr36.i, ptr %end, align 8
  br label %if.then15

if.then15:                                        ; preds = %w_reserve.exit, %if.else10
  %11 = phi ptr [ %add.ptr.i, %w_reserve.exit ], [ %0, %if.else10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %s, i64 %n, i1 false)
  %12 = load ptr, ptr %ptr, align 8
  %add.ptr18 = getelementptr i8, ptr %12, i64 %n
  store ptr %add.ptr18, ptr %ptr, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then25.i, %if.then18.i, %if.then15, %if.then5, %if.else, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @PyOS_double_to_string(double noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @_Py_hashtable_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @r_string(i64 noundef %n, ptr nocapture noundef %p) unnamed_addr #0 {
entry:
  %buf33 = alloca %struct.Py_buffer, align 8
  %ptr = getelementptr inbounds i8, ptr %p, i64 24
  %0 = load ptr, ptr %ptr, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %end = getelementptr inbounds i8, ptr %p, i64 32
  %1 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3 = icmp slt i64 %sub.ptr.sub, %n
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr @PyExc_EOFError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.7) #9
  br label %return

if.end:                                           ; preds = %if.then
  %add.ptr = getelementptr i8, ptr %0, i64 %n
  store ptr %add.ptr, ptr %ptr, align 8
  br label %return

if.end6:                                          ; preds = %entry
  %buf = getelementptr inbounds i8, ptr %p, i64 40
  %3 = load ptr, ptr %buf, align 8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %call = tail call ptr @PyMem_Malloc(i64 noundef %n) #9
  store ptr %call, ptr %buf, align 8
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then8
  %call13 = tail call ptr @PyErr_NoMemory() #9
  br label %return

if.end14:                                         ; preds = %if.then8
  %buf_size = getelementptr inbounds i8, ptr %p, i64 48
  br label %if.end27.sink.split

if.else:                                          ; preds = %if.end6
  %buf_size15 = getelementptr inbounds i8, ptr %p, i64 48
  %4 = load i64, ptr %buf_size15, align 8
  %cmp16 = icmp slt i64 %4, %n
  br i1 %cmp16, label %if.then17, label %if.end27

if.then17:                                        ; preds = %if.else
  %call19 = tail call ptr @PyMem_Realloc(ptr noundef nonnull %3, i64 noundef %n) #9
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then17
  %call22 = tail call ptr @PyErr_NoMemory() #9
  br label %return

if.end23:                                         ; preds = %if.then17
  store ptr %call19, ptr %buf, align 8
  br label %if.end27.sink.split

if.end27.sink.split:                              ; preds = %if.end14, %if.end23
  %buf_size15.sink = phi ptr [ %buf_size15, %if.end23 ], [ %buf_size, %if.end14 ]
  %.ph = phi ptr [ %call19, %if.end23 ], [ %call, %if.end14 ]
  store i64 %n, ptr %buf_size15.sink, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end27.sink.split, %if.else
  %5 = phi ptr [ %3, %if.else ], [ %.ph, %if.end27.sink.split ]
  %readable = getelementptr inbounds i8, ptr %p, i64 16
  %6 = load ptr, ptr %readable, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.then28, label %if.else31

if.then28:                                        ; preds = %if.end27
  %7 = load ptr, ptr %p, align 8
  %call30 = tail call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %n, ptr noundef %7)
  br label %if.end49

if.else31:                                        ; preds = %if.end27
  %call35 = call i32 @PyBuffer_FillInfo(ptr noundef nonnull %buf33, ptr noundef null, ptr noundef nonnull %5, i64 noundef %n, i32 noundef 0, i32 noundef 9) #9
  %cmp36 = icmp eq i32 %call35, -1
  br i1 %cmp36, label %return, label %if.end38

if.end38:                                         ; preds = %if.else31
  %call39 = call ptr @PyMemoryView_FromBuffer(ptr noundef nonnull %buf33) #9
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %return, label %if.end42

if.end42:                                         ; preds = %if.end38
  %8 = load ptr, ptr %readable, align 8
  %call44 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %8, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 571), ptr noundef nonnull @.str.8, ptr noundef nonnull %call39) #9
  %cmp45.not = icmp eq ptr %call44, null
  br i1 %cmp45.not, label %if.end49, label %if.then46

if.then46:                                        ; preds = %if.end42
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  %call47 = call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %call44, ptr noundef %9) #9
  %10 = load i64, ptr %call44, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i64.not = icmp eq i64 %11, 0
  br i1 %cmp.i64.not, label %if.end.i, label %if.end49

if.end.i:                                         ; preds = %if.then46
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call44, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end49

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call44) #9
  br label %if.end49

if.end49:                                         ; preds = %if.end42, %if.then46, %if.then1.i, %if.end.i, %if.then28
  %read.0 = phi i64 [ %call47, %if.then46 ], [ %call47, %if.then1.i ], [ %call47, %if.end.i ], [ -1, %if.end42 ], [ %call30, %if.then28 ]
  %cmp50.not = icmp eq i64 %read.0, %n
  br i1 %cmp50.not, label %if.end61, label %if.then51

if.then51:                                        ; preds = %if.end49
  %call52 = call ptr @PyErr_Occurred() #9
  %tobool53.not = icmp eq ptr %call52, null
  br i1 %tobool53.not, label %if.then54, label %return

if.then54:                                        ; preds = %if.then51
  %cmp55 = icmp sgt i64 %read.0, %n
  br i1 %cmp55, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.then54
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  %call57 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.9, i64 noundef %n, i64 noundef %read.0) #9
  br label %return

if.else58:                                        ; preds = %if.then54
  %13 = load ptr, ptr @PyExc_EOFError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.10) #9
  br label %return

if.end61:                                         ; preds = %if.end49
  %14 = load ptr, ptr %buf, align 8
  br label %return

return:                                           ; preds = %if.then51, %if.else58, %if.then56, %if.end38, %if.else31, %if.end61, %if.then21, %if.then12, %if.end, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %0, %if.end ], [ null, %if.then12 ], [ %14, %if.end61 ], [ null, %if.then21 ], [ null, %if.else31 ], [ null, %if.end38 ], [ null, %if.then56 ], [ null, %if.else58 ], [ null, %if.then51 ]
  ret ptr %retval.0
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyMemoryView_FromBuffer(ptr noundef) local_unnamed_addr #2

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Occurred() local_unnamed_addr #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @_Py_fstat_noraise(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @r_object(ptr noundef %p) unnamed_addr #0 {
entry:
  %v = alloca ptr, align 8
  %con = alloca %struct._PyCodeConstructor, align 8
  %ptr.i = getelementptr inbounds i8, ptr %p, i64 24
  %0 = load ptr, ptr %ptr.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %end.i = getelementptr inbounds i8, ptr %p, i64 32
  %1 = load ptr, ptr %end.i, align 8
  %cmp2.i = icmp ult ptr %0, %1
  br i1 %cmp2.i, label %if.then3.i, label %if.end19.i

if.then3.i:                                       ; preds = %if.then.i
  %incdec.ptr.i = getelementptr i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %ptr.i, align 8
  br label %if.end4.sink.split

if.else.i:                                        ; preds = %entry
  %readable.i = getelementptr inbounds i8, ptr %p, i64 16
  %2 = load ptr, ptr %readable.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then5.i, label %if.else10.i

if.then5.i:                                       ; preds = %if.else.i
  %3 = load ptr, ptr %p, align 8
  %call.i = tail call i32 @getc(ptr noundef %3)
  %cmp6.not.i = icmp eq i32 %call.i, -1
  br i1 %cmp6.not.i, label %if.end19.i, label %if.end4

if.else10.i:                                      ; preds = %if.else.i
  %call12.i = tail call fastcc ptr @r_string(i64 noundef 1, ptr noundef nonnull %p)
  %cmp13.not.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.not.i, label %if.then, label %if.end4.sink.split

if.end19.i:                                       ; preds = %if.then5.i, %if.then.i
  %4 = load ptr, ptr @PyExc_EOFError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.10) #9
  br label %if.then

if.then:                                          ; preds = %if.end19.i, %if.else10.i
  %5 = load ptr, ptr @PyExc_EOFError, align 8
  %call2 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %5) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr @PyExc_EOFError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.16) #9
  br label %return

if.end4.sink.split:                               ; preds = %if.else10.i, %if.then3.i
  %.sink403 = phi ptr [ %0, %if.then3.i ], [ %call12.i, %if.else10.i ]
  %7 = load i8, ptr %.sink403, align 1
  %conv.i = zext i8 %7 to i32
  br label %if.end4

if.end4:                                          ; preds = %if.end4.sink.split, %if.then5.i
  %retval.0.i.ph = phi i32 [ %call.i, %if.then5.i ], [ %conv.i, %if.end4.sink.split ]
  %depth = getelementptr inbounds i8, ptr %p, i64 8
  %8 = load i32, ptr %depth, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %depth, align 8
  %cmp6 = icmp sgt i32 %inc, 2000
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  store i32 %8, ptr %depth, align 8
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.17) #9
  br label %return

if.end9:                                          ; preds = %if.end4
  %and = and i32 %retval.0.i.ph, -128
  %and10 = and i32 %retval.0.i.ph, 127
  switch i32 %and10, label %sw.default [
    i32 48, label %sw.epilog
    i32 78, label %sw.bb11
    i32 83, label %sw.bb12
    i32 46, label %sw.bb14
    i32 70, label %sw.bb15
    i32 84, label %sw.bb16
    i32 105, label %sw.bb17
    i32 73, label %sw.bb29
    i32 108, label %sw.bb37
    i32 102, label %sw.bb45
    i32 103, label %sw.bb60
    i32 120, label %sw.bb76
    i32 121, label %sw.bb100
    i32 115, label %sw.bb127
    i32 65, label %sw.bb152
    i32 97, label %sw.bb153
    i32 90, label %sw.bb164
    i32 122, label %sw.bb165
    i32 116, label %sw.bb191
    i32 117, label %sw.bb192
    i32 41, label %sw.bb229
    i32 40, label %sw.bb236
    i32 91, label %sw.bb274
    i32 123, label %sw.bb318
    i32 60, label %sw.bb355
    i32 62, label %sw.bb355
    i32 99, label %sw.bb447
    i32 114, label %sw.bb592
  ]

sw.bb11:                                          ; preds = %if.end9
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end9
  %10 = load ptr, ptr @PyExc_StopIteration, align 8
  %11 = load i32, ptr %10, align 8
  %add.i.i = add i32 %11, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %sw.epilog, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb12
  store i32 %add.i.i, ptr %10, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end9
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end9
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end9
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end9
  %call18 = tail call fastcc i64 @r_long(ptr noundef nonnull %p)
  %cmp19 = icmp eq i64 %call18, -1
  br i1 %cmp19, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %sw.bb17
  %call20 = tail call ptr @PyErr_Occurred() #9
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %if.end23, label %sw.epilog

if.end23:                                         ; preds = %land.lhs.true, %sw.bb17
  %call24 = tail call ptr @PyLong_FromLong(i64 noundef %call18) #9
  %tobool25.not = icmp eq i32 %and, 0
  br i1 %tobool25.not, label %sw.epilog, label %if.then26

if.then26:                                        ; preds = %if.end23
  %call27 = tail call fastcc ptr @r_ref(ptr noundef %call24, ptr noundef nonnull %p)
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end9
  %call30 = tail call fastcc ptr @r_long64(ptr noundef nonnull %p)
  %tobool32.not = icmp eq i32 %and, 0
  br i1 %tobool32.not, label %sw.epilog, label %if.then33

if.then33:                                        ; preds = %sw.bb29
  %call34 = tail call fastcc ptr @r_ref(ptr noundef %call30, ptr noundef nonnull %p)
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end9
  %call38 = tail call fastcc ptr @r_PyLong(ptr noundef nonnull %p)
  %tobool40.not = icmp eq i32 %and, 0
  br i1 %tobool40.not, label %sw.epilog, label %if.then41

if.then41:                                        ; preds = %sw.bb37
  %call42 = tail call fastcc ptr @r_ref(ptr noundef %call38, ptr noundef nonnull %p)
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end9
  %call46 = tail call fastcc double @r_float_str(ptr noundef nonnull %p)
  %cmp47 = fcmp oeq double %call46, -1.000000e+00
  br i1 %cmp47, label %land.lhs.true48, label %if.end52

land.lhs.true48:                                  ; preds = %sw.bb45
  %call49 = tail call ptr @PyErr_Occurred() #9
  %tobool50.not = icmp eq ptr %call49, null
  br i1 %tobool50.not, label %if.end52, label %sw.epilog

if.end52:                                         ; preds = %land.lhs.true48, %sw.bb45
  %call53 = tail call ptr @PyFloat_FromDouble(double noundef %call46) #9
  %tobool55.not = icmp eq i32 %and, 0
  br i1 %tobool55.not, label %sw.epilog, label %if.then56

if.then56:                                        ; preds = %if.end52
  %call57 = tail call fastcc ptr @r_ref(ptr noundef %call53, ptr noundef nonnull %p)
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end9
  %call62 = tail call fastcc double @r_float_bin(ptr noundef nonnull %p)
  %cmp63 = fcmp oeq double %call62, -1.000000e+00
  br i1 %cmp63, label %land.lhs.true64, label %if.end68

land.lhs.true64:                                  ; preds = %sw.bb60
  %call65 = tail call ptr @PyErr_Occurred() #9
  %tobool66.not = icmp eq ptr %call65, null
  br i1 %tobool66.not, label %if.end68, label %sw.epilog

if.end68:                                         ; preds = %land.lhs.true64, %sw.bb60
  %call69 = tail call ptr @PyFloat_FromDouble(double noundef %call62) #9
  %tobool71.not = icmp eq i32 %and, 0
  br i1 %tobool71.not, label %sw.epilog, label %if.then72

if.then72:                                        ; preds = %if.end68
  %call73 = tail call fastcc ptr @r_ref(ptr noundef %call69, ptr noundef nonnull %p)
  br label %sw.epilog

sw.bb76:                                          ; preds = %if.end9
  %call77 = tail call fastcc double @r_float_str(ptr noundef nonnull %p)
  %cmp79 = fcmp oeq double %call77, -1.000000e+00
  br i1 %cmp79, label %land.lhs.true80, label %if.end84

land.lhs.true80:                                  ; preds = %sw.bb76
  %call81 = tail call ptr @PyErr_Occurred() #9
  %tobool82.not = icmp eq ptr %call81, null
  br i1 %tobool82.not, label %if.end84, label %sw.epilog

if.end84:                                         ; preds = %land.lhs.true80, %sw.bb76
  %call85 = tail call fastcc double @r_float_str(ptr noundef nonnull %p)
  %cmp87 = fcmp oeq double %call85, -1.000000e+00
  br i1 %cmp87, label %land.lhs.true88, label %if.end92

land.lhs.true88:                                  ; preds = %if.end84
  %call89 = tail call ptr @PyErr_Occurred() #9
  %tobool90.not = icmp eq ptr %call89, null
  br i1 %tobool90.not, label %if.end92, label %sw.epilog

if.end92:                                         ; preds = %land.lhs.true88, %if.end84
  %call93 = tail call ptr @PyComplex_FromCComplex(double %call77, double %call85) #9
  %tobool95.not = icmp eq i32 %and, 0
  br i1 %tobool95.not, label %sw.epilog, label %if.then96

if.then96:                                        ; preds = %if.end92
  %call97 = tail call fastcc ptr @r_ref(ptr noundef %call93, ptr noundef nonnull %p)
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end9
  %call102 = tail call fastcc double @r_float_bin(ptr noundef nonnull %p)
  %cmp105 = fcmp oeq double %call102, -1.000000e+00
  br i1 %cmp105, label %land.lhs.true106, label %if.end110

land.lhs.true106:                                 ; preds = %sw.bb100
  %call107 = tail call ptr @PyErr_Occurred() #9
  %tobool108.not = icmp eq ptr %call107, null
  br i1 %tobool108.not, label %if.end110, label %sw.epilog

if.end110:                                        ; preds = %land.lhs.true106, %sw.bb100
  %call111 = tail call fastcc double @r_float_bin(ptr noundef nonnull %p)
  %cmp114 = fcmp oeq double %call111, -1.000000e+00
  br i1 %cmp114, label %land.lhs.true115, label %if.end119

land.lhs.true115:                                 ; preds = %if.end110
  %call116 = tail call ptr @PyErr_Occurred() #9
  %tobool117.not = icmp eq ptr %call116, null
  br i1 %tobool117.not, label %if.end119, label %sw.epilog

if.end119:                                        ; preds = %land.lhs.true115, %if.end110
  %call120 = tail call ptr @PyComplex_FromCComplex(double %call102, double %call111) #9
  %tobool122.not = icmp eq i32 %and, 0
  br i1 %tobool122.not, label %sw.epilog, label %if.then123

if.then123:                                       ; preds = %if.end119
  %call124 = tail call fastcc ptr @r_ref(ptr noundef %call120, ptr noundef nonnull %p)
  br label %sw.epilog

sw.bb127:                                         ; preds = %if.end9
  %call128 = tail call fastcc i64 @r_long(ptr noundef nonnull %p)
  %or.cond = icmp ugt i64 %call128, 2147483647
  br i1 %or.cond, label %if.then131, label %if.end136

if.then131:                                       ; preds = %sw.bb127
  %call132 = tail call ptr @PyErr_Occurred() #9
  %tobool133.not = icmp eq ptr %call132, null
  br i1 %tobool133.not, label %if.then134, label %sw.epilog

if.then134:                                       ; preds = %if.then131
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.18) #9
  br label %sw.epilog

if.end136:                                        ; preds = %sw.bb127
  %call137 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %call128) #9
  store ptr %call137, ptr %v, align 8
  %cmp138 = icmp eq ptr %call137, null
  br i1 %cmp138, label %sw.epilog, label %if.end140

if.end140:                                        ; preds = %if.end136
  %call141 = tail call fastcc ptr @r_string(i64 noundef %call128, ptr noundef nonnull %p)
  %cmp142 = icmp eq ptr %call141, null
  br i1 %cmp142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.end140
  %13 = load i64, ptr %call137, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i732.not = icmp eq i64 %14, 0
  br i1 %cmp.i732.not, label %if.end.i725, label %sw.epilog

if.end.i725:                                      ; preds = %if.then143
  %dec.i726 = add i64 %13, -1
  store i64 %dec.i726, ptr %call137, align 8
  %cmp.i727 = icmp eq i64 %dec.i726, 0
  br i1 %cmp.i727, label %if.then1.i728, label %sw.epilog

if.then1.i728:                                    ; preds = %if.end.i725
  tail call void @_Py_Dealloc(ptr noundef nonnull %call137) #9
  br label %sw.epilog

if.end144:                                        ; preds = %if.end140
  %ob_sval.i = getelementptr inbounds i8, ptr %call137, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %ob_sval.i, ptr nonnull align 1 %call141, i64 %call128, i1 false)
  %tobool147.not = icmp eq i32 %and, 0
  br i1 %tobool147.not, label %sw.epilog, label %if.then148

if.then148:                                       ; preds = %if.end144
  %call149 = tail call fastcc ptr @r_ref(ptr noundef nonnull %call137, ptr noundef nonnull %p)
  br label %sw.epilog

sw.bb152:                                         ; preds = %if.end9
  br label %sw.bb153

sw.bb153:                                         ; preds = %sw.bb152, %if.end9
  %is_interned.0 = phi i32 [ 0, %if.end9 ], [ 1, %sw.bb152 ]
  %call.i251 = tail call fastcc ptr @r_string(i64 noundef 4, ptr noundef nonnull %p)
  %cmp.not.i252 = icmp eq ptr %call.i251, null
  br i1 %cmp.not.i252, label %if.then158, label %r_long.exit

r_long.exit:                                      ; preds = %sw.bb153
  %15 = load i16, ptr %call.i251, align 1
  %16 = zext i16 %15 to i64
  %arrayidx3.i = getelementptr i8, ptr %call.i251, i64 2
  %17 = load i8, ptr %arrayidx3.i, align 1
  %conv4.i = zext i8 %17 to i64
  %shl5.i = shl nuw nsw i64 %conv4.i, 16
  %or6.i = or disjoint i64 %shl5.i, %16
  %arrayidx7.i = getelementptr i8, ptr %call.i251, i64 3
  %18 = load i8, ptr %arrayidx7.i, align 1
  %conv8.i = zext i8 %18 to i64
  %shl9.i = shl nuw nsw i64 %conv8.i, 24
  %and.i = and i64 %shl9.i, 2147483648
  %19 = sub nsw i64 %or6.i, %and.i
  %or11.i = or i64 %19, %shl9.i
  %or.cond1 = icmp ugt i64 %or11.i, 2147483647
  br i1 %or.cond1, label %if.then158, label %_read_ascii

if.then158:                                       ; preds = %sw.bb153, %r_long.exit
  %call159 = tail call ptr @PyErr_Occurred() #9
  %tobool160.not = icmp eq ptr %call159, null
  br i1 %tobool160.not, label %if.then161, label %sw.epilog

if.then161:                                       ; preds = %if.then158
  %20 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.19) #9
  br label %sw.epilog

sw.bb164:                                         ; preds = %if.end9
  br label %sw.bb165

sw.bb165:                                         ; preds = %sw.bb164, %if.end9
  %is_interned.1 = phi i32 [ 0, %if.end9 ], [ 1, %sw.bb164 ]
  %21 = load ptr, ptr %ptr.i, align 8
  %cmp.not.i256 = icmp eq ptr %21, null
  br i1 %cmp.not.i256, label %if.else.i265, label %if.then.i257

if.then.i257:                                     ; preds = %sw.bb165
  %end.i258 = getelementptr inbounds i8, ptr %p, i64 32
  %22 = load ptr, ptr %end.i258, align 8
  %cmp2.i259 = icmp ult ptr %21, %22
  br i1 %cmp2.i259, label %if.then3.i262, label %if.end19.i260

if.then3.i262:                                    ; preds = %if.then.i257
  %incdec.ptr.i263 = getelementptr i8, ptr %21, i64 1
  store ptr %incdec.ptr.i263, ptr %ptr.i, align 8
  br label %r_byte.exit276.thread.sink.split

if.else.i265:                                     ; preds = %sw.bb165
  %readable.i266 = getelementptr inbounds i8, ptr %p, i64 16
  %23 = load ptr, ptr %readable.i266, align 8
  %tobool.not.i267 = icmp eq ptr %23, null
  br i1 %tobool.not.i267, label %if.then5.i273, label %if.else10.i268

if.then5.i273:                                    ; preds = %if.else.i265
  %24 = load ptr, ptr %p, align 8
  %call.i274 = tail call i32 @getc(ptr noundef %24)
  %cmp6.not.i275 = icmp eq i32 %call.i274, -1
  br i1 %cmp6.not.i275, label %if.end19.i260, label %r_byte.exit276.thread

if.else10.i268:                                   ; preds = %if.else.i265
  %call12.i269 = tail call fastcc ptr @r_string(i64 noundef 1, ptr noundef nonnull %p)
  %cmp13.not.i270 = icmp eq ptr %call12.i269, null
  br i1 %cmp13.not.i270, label %sw.epilog, label %r_byte.exit276.thread.sink.split

if.end19.i260:                                    ; preds = %if.then5.i273, %if.then.i257
  %25 = load ptr, ptr @PyExc_EOFError, align 8
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.10) #9
  br label %sw.epilog

r_byte.exit276.thread.sink.split:                 ; preds = %if.else10.i268, %if.then3.i262
  %.sink404 = phi ptr [ %21, %if.then3.i262 ], [ %call12.i269, %if.else10.i268 ]
  %26 = load i8, ptr %.sink404, align 1
  %conv.i264 = zext i8 %26 to i32
  br label %r_byte.exit276.thread

r_byte.exit276.thread:                            ; preds = %r_byte.exit276.thread.sink.split, %if.then5.i273
  %retval.0.i261.ph = phi i32 [ %call.i274, %if.then5.i273 ], [ %conv.i264, %r_byte.exit276.thread.sink.split ]
  %conv318 = sext i32 %retval.0.i261.ph to i64
  br label %_read_ascii

_read_ascii:                                      ; preds = %r_byte.exit276.thread, %r_long.exit
  %is_interned.2 = phi i32 [ %is_interned.0, %r_long.exit ], [ %is_interned.1, %r_byte.exit276.thread ]
  %n.0 = phi i64 [ %or11.i, %r_long.exit ], [ %conv318, %r_byte.exit276.thread ]
  %call172 = tail call fastcc ptr @r_string(i64 noundef %n.0, ptr noundef nonnull %p)
  %cmp173 = icmp eq ptr %call172, null
  br i1 %cmp173, label %sw.epilog, label %if.end176

if.end176:                                        ; preds = %_read_ascii
  %call177 = tail call ptr @PyUnicode_FromKindAndData(i32 noundef 1, ptr noundef nonnull %call172, i64 noundef %n.0) #9
  store ptr %call177, ptr %v, align 8
  %cmp178 = icmp eq ptr %call177, null
  br i1 %cmp178, label %sw.epilog, label %if.end181

if.end181:                                        ; preds = %if.end176
  %tobool182.not = icmp eq i32 %is_interned.2, 0
  br i1 %tobool182.not, label %if.end184, label %if.then183

if.then183:                                       ; preds = %if.end181
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %v) #9
  %.pre352 = load ptr, ptr %v, align 8
  br label %if.end184

if.end184:                                        ; preds = %if.then183, %if.end181
  %27 = phi ptr [ %.pre352, %if.then183 ], [ %call177, %if.end181 ]
  %tobool186.not = icmp eq i32 %and, 0
  br i1 %tobool186.not, label %sw.epilog, label %if.then187

if.then187:                                       ; preds = %if.end184
  %call188 = call fastcc ptr @r_ref(ptr noundef %27, ptr noundef nonnull %p)
  br label %sw.epilog

sw.bb191:                                         ; preds = %if.end9
  br label %sw.bb192

sw.bb192:                                         ; preds = %sw.bb191, %if.end9
  %tobool220.not = phi i1 [ true, %if.end9 ], [ false, %sw.bb191 ]
  %call.i277 = tail call fastcc ptr @r_string(i64 noundef 4, ptr noundef nonnull %p)
  %cmp.not.i278 = icmp eq ptr %call.i277, null
  br i1 %cmp.not.i278, label %if.then199, label %r_long.exit291

r_long.exit291:                                   ; preds = %sw.bb192
  %28 = load i16, ptr %call.i277, align 1
  %29 = zext i16 %28 to i64
  %arrayidx3.i280 = getelementptr i8, ptr %call.i277, i64 2
  %30 = load i8, ptr %arrayidx3.i280, align 1
  %conv4.i281 = zext i8 %30 to i64
  %shl5.i282 = shl nuw nsw i64 %conv4.i281, 16
  %or6.i283 = or disjoint i64 %shl5.i282, %29
  %arrayidx7.i284 = getelementptr i8, ptr %call.i277, i64 3
  %31 = load i8, ptr %arrayidx7.i284, align 1
  %conv8.i285 = zext i8 %31 to i64
  %shl9.i286 = shl nuw nsw i64 %conv8.i285, 24
  %and.i287 = and i64 %shl9.i286, 2147483648
  %32 = sub nsw i64 %or6.i283, %and.i287
  %or11.i288 = or i64 %32, %shl9.i286
  %or.cond2 = icmp ugt i64 %or11.i288, 2147483647
  br i1 %or.cond2, label %if.then199, label %if.end204

if.then199:                                       ; preds = %sw.bb192, %r_long.exit291
  %call200 = tail call ptr @PyErr_Occurred() #9
  %tobool201.not = icmp eq ptr %call200, null
  br i1 %tobool201.not, label %if.then202, label %sw.epilog

if.then202:                                       ; preds = %if.then199
  %33 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.19) #9
  br label %sw.epilog

if.end204:                                        ; preds = %r_long.exit291
  %cmp205.not = icmp eq i64 %or11.i288, 0
  br i1 %cmp205.not, label %if.else, label %if.then207

if.then207:                                       ; preds = %if.end204
  %call208 = tail call fastcc ptr @r_string(i64 noundef %or11.i288, ptr noundef nonnull %p)
  %cmp209 = icmp eq ptr %call208, null
  br i1 %cmp209, label %sw.epilog, label %if.end212

if.end212:                                        ; preds = %if.then207
  %call213 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %call208, i64 noundef %or11.i288, ptr noundef nonnull @.str.6) #9
  br label %if.end215

if.else:                                          ; preds = %if.end204
  %call214 = tail call ptr @PyUnicode_New(i64 noundef 0, i32 noundef 0) #9
  br label %if.end215

if.end215:                                        ; preds = %if.else, %if.end212
  %storemerge = phi ptr [ %call214, %if.else ], [ %call213, %if.end212 ]
  store ptr %storemerge, ptr %v, align 8
  %cmp216 = icmp eq ptr %storemerge, null
  br i1 %cmp216, label %sw.epilog, label %if.end219

if.end219:                                        ; preds = %if.end215
  br i1 %tobool220.not, label %if.end222, label %if.then221

if.then221:                                       ; preds = %if.end219
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %v) #9
  %.pre351 = load ptr, ptr %v, align 8
  br label %if.end222

if.end222:                                        ; preds = %if.then221, %if.end219
  %34 = phi ptr [ %.pre351, %if.then221 ], [ %storemerge, %if.end219 ]
  %tobool224.not = icmp eq i32 %and, 0
  br i1 %tobool224.not, label %sw.epilog, label %if.then225

if.then225:                                       ; preds = %if.end222
  %call226 = call fastcc ptr @r_ref(ptr noundef %34, ptr noundef nonnull %p)
  br label %sw.epilog

sw.bb229:                                         ; preds = %if.end9
  %call230 = tail call fastcc i32 @r_byte(ptr noundef nonnull %p)
  %conv231 = sext i32 %call230 to i64
  %cmp232 = icmp eq i32 %call230, -1
  br i1 %cmp232, label %sw.epilog, label %_read_tuple

sw.bb236:                                         ; preds = %if.end9
  %call237 = tail call fastcc i64 @r_long(ptr noundef nonnull %p)
  %or.cond3 = icmp ugt i64 %call237, 2147483647
  br i1 %or.cond3, label %if.then243, label %_read_tuple

if.then243:                                       ; preds = %sw.bb236
  %call244 = tail call ptr @PyErr_Occurred() #9
  %tobool245.not = icmp eq ptr %call244, null
  br i1 %tobool245.not, label %if.then246, label %sw.epilog

if.then246:                                       ; preds = %if.then243
  %35 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.20) #9
  br label %sw.epilog

_read_tuple:                                      ; preds = %sw.bb236, %sw.bb229
  %n.1 = phi i64 [ %call237, %sw.bb236 ], [ %conv231, %sw.bb229 ]
  %call249 = tail call ptr @PyTuple_New(i64 noundef %n.1) #9
  store ptr %call249, ptr %v, align 8
  %tobool251.not = icmp eq i32 %and, 0
  br i1 %tobool251.not, label %do.end255, label %if.then252

if.then252:                                       ; preds = %_read_tuple
  %call253 = tail call fastcc ptr @r_ref(ptr noundef %call249, ptr noundef nonnull %p)
  store ptr %call253, ptr %v, align 8
  br label %do.end255

do.end255:                                        ; preds = %_read_tuple, %if.then252
  %36 = phi ptr [ %call249, %_read_tuple ], [ %call253, %if.then252 ]
  %cmp256 = icmp eq ptr %36, null
  br i1 %cmp256, label %sw.epilog, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.end255
  %cmp260339 = icmp sgt i64 %n.1, 0
  br i1 %cmp260339, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %if.end272
  %i.0340 = phi i64 [ %inc273, %if.end272 ], [ 0, %for.cond.preheader ]
  %call262 = tail call fastcc ptr @r_object(ptr noundef %p)
  %cmp263 = icmp eq ptr %call262, null
  br i1 %cmp263, label %if.then265, label %if.end272

if.then265:                                       ; preds = %for.body
  %call266 = tail call ptr @PyErr_Occurred() #9
  %tobool267.not = icmp eq ptr %call266, null
  br i1 %tobool267.not, label %if.then268, label %do.body270

if.then268:                                       ; preds = %if.then265
  %37 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.21) #9
  br label %do.body270

do.body270:                                       ; preds = %if.then265, %if.then268
  %38 = load ptr, ptr %v, align 8
  store ptr null, ptr %v, align 8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i735.not = icmp eq i64 %40, 0
  br i1 %cmp.i735.not, label %if.end.i716, label %for.end

if.end.i716:                                      ; preds = %do.body270
  %dec.i717 = add i64 %39, -1
  store i64 %dec.i717, ptr %38, align 8
  %cmp.i718 = icmp eq i64 %dec.i717, 0
  br i1 %cmp.i718, label %if.then1.i719, label %for.end

if.then1.i719:                                    ; preds = %if.end.i716
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #9
  br label %for.end

if.end272:                                        ; preds = %for.body
  %41 = load ptr, ptr %v, align 8
  %ob_item.i = getelementptr inbounds i8, ptr %41, i64 24
  %arrayidx.i = getelementptr [1 x ptr], ptr %ob_item.i, i64 0, i64 %i.0340
  store ptr %call262, ptr %arrayidx.i, align 8
  %inc273 = add nuw nsw i64 %i.0340, 1
  %exitcond349.not = icmp eq i64 %inc273, %n.1
  br i1 %exitcond349.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %if.end272, %for.cond.preheader, %do.body270, %if.then1.i719, %if.end.i716
  %42 = load ptr, ptr %v, align 8
  br label %sw.epilog

sw.bb274:                                         ; preds = %if.end9
  %call275 = tail call fastcc i64 @r_long(ptr noundef nonnull %p)
  %or.cond4 = icmp ugt i64 %call275, 2147483647
  br i1 %or.cond4, label %if.then281, label %if.end286

if.then281:                                       ; preds = %sw.bb274
  %call282 = tail call ptr @PyErr_Occurred() #9
  %tobool283.not = icmp eq ptr %call282, null
  br i1 %tobool283.not, label %if.then284, label %sw.epilog

if.then284:                                       ; preds = %if.then281
  %43 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str.22) #9
  br label %sw.epilog

if.end286:                                        ; preds = %sw.bb274
  %call287 = tail call ptr @PyList_New(i64 noundef %call275) #9
  store ptr %call287, ptr %v, align 8
  %tobool289.not = icmp eq i32 %and, 0
  br i1 %tobool289.not, label %do.end293, label %if.then290

if.then290:                                       ; preds = %if.end286
  %call291 = tail call fastcc ptr @r_ref(ptr noundef %call287, ptr noundef nonnull %p)
  store ptr %call291, ptr %v, align 8
  br label %do.end293

do.end293:                                        ; preds = %if.end286, %if.then290
  %44 = phi ptr [ %call287, %if.end286 ], [ %call291, %if.then290 ]
  %cmp294 = icmp eq ptr %44, null
  br i1 %cmp294, label %sw.epilog, label %for.cond298.preheader

for.cond298.preheader:                            ; preds = %do.end293
  %cmp299337.not = icmp eq i64 %call275, 0
  br i1 %cmp299337.not, label %for.end317, label %for.body301

for.body301:                                      ; preds = %for.cond298.preheader, %if.end314
  %i.1338 = phi i64 [ %inc316, %if.end314 ], [ 0, %for.cond298.preheader ]
  %call302 = tail call fastcc ptr @r_object(ptr noundef %p)
  %cmp303 = icmp eq ptr %call302, null
  br i1 %cmp303, label %if.then305, label %if.end314

if.then305:                                       ; preds = %for.body301
  %call306 = tail call ptr @PyErr_Occurred() #9
  %tobool307.not = icmp eq ptr %call306, null
  br i1 %tobool307.not, label %if.then308, label %do.body310

if.then308:                                       ; preds = %if.then305
  %45 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %45, ptr noundef nonnull @.str.23) #9
  br label %do.body310

do.body310:                                       ; preds = %if.then305, %if.then308
  %46 = load ptr, ptr %v, align 8
  store ptr null, ptr %v, align 8
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i739.not = icmp eq i64 %48, 0
  br i1 %cmp.i739.not, label %if.end.i707, label %for.end317

if.end.i707:                                      ; preds = %do.body310
  %dec.i708 = add i64 %47, -1
  store i64 %dec.i708, ptr %46, align 8
  %cmp.i709 = icmp eq i64 %dec.i708, 0
  br i1 %cmp.i709, label %if.then1.i710, label %for.end317

if.then1.i710:                                    ; preds = %if.end.i707
  tail call void @_Py_Dealloc(ptr noundef nonnull %46) #9
  br label %for.end317

if.end314:                                        ; preds = %for.body301
  %49 = load ptr, ptr %v, align 8
  %50 = getelementptr i8, ptr %49, i64 24
  %.val250 = load ptr, ptr %50, align 8
  %arrayidx.i292 = getelementptr ptr, ptr %.val250, i64 %i.1338
  store ptr %call302, ptr %arrayidx.i292, align 8
  %inc316 = add nuw nsw i64 %i.1338, 1
  %exitcond348.not = icmp eq i64 %inc316, %call275
  br i1 %exitcond348.not, label %for.end317, label %for.body301, !llvm.loop !17

for.end317:                                       ; preds = %if.end314, %for.cond298.preheader, %do.body310, %if.then1.i710, %if.end.i707
  %51 = load ptr, ptr %v, align 8
  br label %sw.epilog

sw.bb318:                                         ; preds = %if.end9
  %call319 = tail call ptr @PyDict_New() #9
  store ptr %call319, ptr %v, align 8
  %tobool321.not = icmp eq i32 %and, 0
  br i1 %tobool321.not, label %do.end325, label %if.then322

if.then322:                                       ; preds = %sw.bb318
  %call323 = tail call fastcc ptr @r_ref(ptr noundef %call319, ptr noundef nonnull %p)
  store ptr %call323, ptr %v, align 8
  br label %do.end325

do.end325:                                        ; preds = %sw.bb318, %if.then322
  %52 = phi ptr [ %call319, %sw.bb318 ], [ %call323, %if.then322 ]
  %cmp326 = icmp eq ptr %52, null
  br i1 %cmp326, label %sw.epilog, label %for.cond330.preheader

for.cond330.preheader:                            ; preds = %do.end325
  %call331334 = tail call fastcc ptr @r_object(ptr noundef nonnull %p)
  %cmp332335 = icmp eq ptr %call331334, null
  br i1 %cmp332335, label %for.end346, label %if.end335

if.end335:                                        ; preds = %for.cond330.preheader, %Py_DECREF.exit667
  %call331336 = phi ptr [ %call331, %Py_DECREF.exit667 ], [ %call331334, %for.cond330.preheader ]
  %call336 = tail call fastcc ptr @r_object(ptr noundef %p)
  %cmp337 = icmp eq ptr %call336, null
  br i1 %cmp337, label %if.then339, label %if.end340

if.then339:                                       ; preds = %if.end335
  %53 = load i64, ptr %call331336, align 8
  %54 = and i64 %53, 2147483648
  %cmp.i743.not = icmp eq i64 %54, 0
  br i1 %cmp.i743.not, label %if.end.i698, label %for.end346

if.end.i698:                                      ; preds = %if.then339
  %dec.i699 = add i64 %53, -1
  store i64 %dec.i699, ptr %call331336, align 8
  %cmp.i700 = icmp eq i64 %dec.i699, 0
  br i1 %cmp.i700, label %for.end346.sink.split, label %for.end346

if.end340:                                        ; preds = %if.end335
  %55 = load ptr, ptr %v, align 8
  %call341 = tail call i32 @PyDict_SetItem(ptr noundef %55, ptr noundef nonnull %call331336, ptr noundef nonnull %call336) #9
  %cmp342 = icmp slt i32 %call341, 0
  %56 = load i64, ptr %call331336, align 8
  %57 = and i64 %56, 2147483648
  %cmp.i747.not = icmp eq i64 %57, 0
  br i1 %cmp342, label %if.then344, label %if.end345

if.then344:                                       ; preds = %if.end340
  br i1 %cmp.i747.not, label %if.end.i689, label %Py_DECREF.exit694

if.end.i689:                                      ; preds = %if.then344
  %dec.i690 = add i64 %56, -1
  store i64 %dec.i690, ptr %call331336, align 8
  %cmp.i691 = icmp eq i64 %dec.i690, 0
  br i1 %cmp.i691, label %if.then1.i692, label %Py_DECREF.exit694

if.then1.i692:                                    ; preds = %if.end.i689
  tail call void @_Py_Dealloc(ptr noundef nonnull %call331336) #9
  br label %Py_DECREF.exit694

Py_DECREF.exit694:                                ; preds = %if.then344, %if.then1.i692, %if.end.i689
  %58 = load i64, ptr %call336, align 8
  %59 = and i64 %58, 2147483648
  %cmp.i751.not = icmp eq i64 %59, 0
  br i1 %cmp.i751.not, label %if.end.i680, label %for.end346

if.end.i680:                                      ; preds = %Py_DECREF.exit694
  %dec.i681 = add i64 %58, -1
  store i64 %dec.i681, ptr %call336, align 8
  %cmp.i682 = icmp eq i64 %dec.i681, 0
  br i1 %cmp.i682, label %for.end346.sink.split, label %for.end346

if.end345:                                        ; preds = %if.end340
  br i1 %cmp.i747.not, label %if.end.i671, label %Py_DECREF.exit676

if.end.i671:                                      ; preds = %if.end345
  %dec.i672 = add i64 %56, -1
  store i64 %dec.i672, ptr %call331336, align 8
  %cmp.i673 = icmp eq i64 %dec.i672, 0
  br i1 %cmp.i673, label %if.then1.i674, label %Py_DECREF.exit676

if.then1.i674:                                    ; preds = %if.end.i671
  tail call void @_Py_Dealloc(ptr noundef nonnull %call331336) #9
  br label %Py_DECREF.exit676

Py_DECREF.exit676:                                ; preds = %if.end345, %if.then1.i674, %if.end.i671
  %60 = load i64, ptr %call336, align 8
  %61 = and i64 %60, 2147483648
  %cmp.i759.not = icmp eq i64 %61, 0
  br i1 %cmp.i759.not, label %if.end.i662, label %Py_DECREF.exit667

if.end.i662:                                      ; preds = %Py_DECREF.exit676
  %dec.i663 = add i64 %60, -1
  store i64 %dec.i663, ptr %call336, align 8
  %cmp.i664 = icmp eq i64 %dec.i663, 0
  br i1 %cmp.i664, label %if.then1.i665, label %Py_DECREF.exit667

if.then1.i665:                                    ; preds = %if.end.i662
  tail call void @_Py_Dealloc(ptr noundef nonnull %call336) #9
  br label %Py_DECREF.exit667

Py_DECREF.exit667:                                ; preds = %Py_DECREF.exit676, %if.then1.i665, %if.end.i662
  %call331 = tail call fastcc ptr @r_object(ptr noundef %p)
  %cmp332 = icmp eq ptr %call331, null
  br i1 %cmp332, label %for.end346, label %if.end335

for.end346.sink.split:                            ; preds = %if.end.i680, %if.end.i698
  %call336.lcssa396.sink = phi ptr [ %call331336, %if.end.i698 ], [ %call336, %if.end.i680 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call336.lcssa396.sink) #9
  br label %for.end346

for.end346:                                       ; preds = %Py_DECREF.exit667, %for.end346.sink.split, %for.cond330.preheader, %if.end.i680, %Py_DECREF.exit694, %if.end.i698, %if.then339
  %call347 = tail call ptr @PyErr_Occurred() #9
  %tobool348.not = icmp eq ptr %call347, null
  br i1 %tobool348.not, label %if.end354, label %do.body350

do.body350:                                       ; preds = %for.end346
  %62 = load ptr, ptr %v, align 8
  store ptr null, ptr %v, align 8
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 2147483648
  %cmp.i763.not = icmp eq i64 %64, 0
  br i1 %cmp.i763.not, label %if.end.i653, label %if.end354

if.end.i653:                                      ; preds = %do.body350
  %dec.i654 = add i64 %63, -1
  store i64 %dec.i654, ptr %62, align 8
  %cmp.i655 = icmp eq i64 %dec.i654, 0
  br i1 %cmp.i655, label %if.then1.i656, label %if.end354

if.then1.i656:                                    ; preds = %if.end.i653
  tail call void @_Py_Dealloc(ptr noundef nonnull %62) #9
  br label %if.end354

if.end354:                                        ; preds = %do.body350, %if.then1.i656, %if.end.i653, %for.end346
  %65 = load ptr, ptr %v, align 8
  br label %sw.epilog

sw.bb355:                                         ; preds = %if.end9, %if.end9
  %call.i293 = tail call fastcc ptr @r_string(i64 noundef 4, ptr noundef nonnull %p)
  %cmp.not.i294 = icmp eq ptr %call.i293, null
  br i1 %cmp.not.i294, label %if.then362, label %r_long.exit307

r_long.exit307:                                   ; preds = %sw.bb355
  %66 = load i16, ptr %call.i293, align 1
  %67 = zext i16 %66 to i64
  %arrayidx3.i296 = getelementptr i8, ptr %call.i293, i64 2
  %68 = load i8, ptr %arrayidx3.i296, align 1
  %conv4.i297 = zext i8 %68 to i64
  %shl5.i298 = shl nuw nsw i64 %conv4.i297, 16
  %or6.i299 = or disjoint i64 %shl5.i298, %67
  %arrayidx7.i300 = getelementptr i8, ptr %call.i293, i64 3
  %69 = load i8, ptr %arrayidx7.i300, align 1
  %conv8.i301 = zext i8 %69 to i64
  %shl9.i302 = shl nuw nsw i64 %conv8.i301, 24
  %and.i303 = and i64 %shl9.i302, 2147483648
  %70 = sub nsw i64 %or6.i299, %and.i303
  %or11.i304 = or i64 %70, %shl9.i302
  %or.cond5 = icmp ugt i64 %or11.i304, 2147483647
  br i1 %or.cond5, label %if.then362, label %if.end367

if.then362:                                       ; preds = %sw.bb355, %r_long.exit307
  %call363 = tail call ptr @PyErr_Occurred() #9
  %tobool364.not = icmp eq ptr %call363, null
  br i1 %tobool364.not, label %if.then365, label %sw.epilog

if.then365:                                       ; preds = %if.then362
  %71 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %71, ptr noundef nonnull @.str.24) #9
  br label %sw.epilog

if.end367:                                        ; preds = %r_long.exit307
  %cmp368 = icmp eq i64 %or11.i304, 0
  %cmp371 = icmp eq i32 %and10, 62
  %or.cond6 = and i1 %cmp371, %cmp368
  br i1 %or.cond6, label %if.then373, label %if.else385

if.then373:                                       ; preds = %if.end367
  %call374 = tail call fastcc ptr @_PyObject_CallNoArgs()
  %cmp375 = icmp eq ptr %call374, null
  br i1 %cmp375, label %sw.epilog, label %do.body379

do.body379:                                       ; preds = %if.then373
  %tobool380.not = icmp eq i32 %and, 0
  br i1 %tobool380.not, label %sw.epilog, label %if.then381

if.then381:                                       ; preds = %do.body379
  %call382 = tail call fastcc ptr @r_ref(ptr noundef nonnull %call374, ptr noundef nonnull %p)
  br label %sw.epilog

if.else385:                                       ; preds = %if.end367
  %cmp386 = icmp eq i32 %and10, 60
  br i1 %cmp386, label %do.body393, label %if.else399

do.body393:                                       ; preds = %if.else385
  %call388 = tail call ptr @PySet_New(ptr noundef null) #9
  store ptr %call388, ptr %v, align 8
  %tobool394.not = icmp eq i32 %and, 0
  br i1 %tobool394.not, label %if.end411, label %if.then395

if.then395:                                       ; preds = %do.body393
  %call396 = tail call fastcc ptr @r_ref(ptr noundef %call388, ptr noundef nonnull %p)
  store ptr %call396, ptr %v, align 8
  br label %if.end411

if.else399:                                       ; preds = %if.else385
  %call389 = tail call ptr @PyFrozenSet_New(ptr noundef null) #9
  store ptr %call389, ptr %v, align 8
  %call400 = tail call fastcc i64 @r_ref_reserve(i32 noundef %and, ptr noundef nonnull %p), !range !18
  %cmp401 = icmp slt i64 %call400, 0
  br i1 %cmp401, label %do.body404, label %if.end411thread-pre-split

do.body404:                                       ; preds = %if.else399
  %cmp405.not = icmp eq ptr %call389, null
  br i1 %cmp405.not, label %sw.epilog, label %if.then407

if.then407:                                       ; preds = %do.body404
  store ptr null, ptr %v, align 8
  %72 = load i64, ptr %call389, align 8
  %73 = and i64 %72, 2147483648
  %cmp.i767.not = icmp eq i64 %73, 0
  br i1 %cmp.i767.not, label %if.end.i644, label %sw.epilog

if.end.i644:                                      ; preds = %if.then407
  %dec.i645 = add i64 %72, -1
  store i64 %dec.i645, ptr %call389, align 8
  %cmp.i646 = icmp eq i64 %dec.i645, 0
  br i1 %cmp.i646, label %if.then1.i647, label %if.end411thread-pre-split

if.then1.i647:                                    ; preds = %if.end.i644
  tail call void @_Py_Dealloc(ptr noundef nonnull %call389) #9
  br label %if.end411thread-pre-split

if.end411thread-pre-split:                        ; preds = %if.end.i644, %if.then1.i647, %if.else399
  %.pr = load ptr, ptr %v, align 8
  br label %if.end411

if.end411:                                        ; preds = %if.end411thread-pre-split, %if.then395, %do.body393
  %74 = phi ptr [ %.pr, %if.end411thread-pre-split ], [ %call396, %if.then395 ], [ %call388, %do.body393 ]
  %idx.0 = phi i64 [ %call400, %if.end411thread-pre-split ], [ 0, %if.then395 ], [ 0, %do.body393 ]
  %cmp412 = icmp eq ptr %74, null
  br i1 %cmp412, label %sw.epilog, label %for.cond416.preheader

for.cond416.preheader:                            ; preds = %if.end411
  br i1 %cmp368, label %for.end440, label %for.body419

for.body419:                                      ; preds = %for.cond416.preheader, %for.inc438
  %i.2333 = phi i64 [ %inc439, %for.inc438 ], [ 0, %for.cond416.preheader ]
  %call420 = tail call fastcc ptr @r_object(ptr noundef %p)
  %cmp421 = icmp eq ptr %call420, null
  br i1 %cmp421, label %if.then423, label %if.end432

if.then423:                                       ; preds = %for.body419
  %call424 = tail call ptr @PyErr_Occurred() #9
  %tobool425.not = icmp eq ptr %call424, null
  br i1 %tobool425.not, label %if.then426, label %do.body428

if.then426:                                       ; preds = %if.then423
  %75 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %75, ptr noundef nonnull @.str.25) #9
  br label %do.body428

do.body428:                                       ; preds = %if.then423, %if.then426
  %76 = load ptr, ptr %v, align 8
  store ptr null, ptr %v, align 8
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 2147483648
  %cmp.i771.not = icmp eq i64 %78, 0
  br i1 %cmp.i771.not, label %if.end.i635, label %for.end440

if.end.i635:                                      ; preds = %do.body428
  %dec.i636 = add i64 %77, -1
  store i64 %dec.i636, ptr %76, align 8
  %cmp.i637 = icmp eq i64 %dec.i636, 0
  br i1 %cmp.i637, label %if.then1.i638, label %for.end440

if.then1.i638:                                    ; preds = %if.end.i635
  tail call void @_Py_Dealloc(ptr noundef nonnull %76) #9
  br label %for.end440

if.end432:                                        ; preds = %for.body419
  %79 = load ptr, ptr %v, align 8
  %call433 = tail call i32 @PySet_Add(ptr noundef %79, ptr noundef nonnull %call420) #9
  %cmp434 = icmp eq i32 %call433, -1
  br i1 %cmp434, label %if.then436, label %if.end437

if.then436:                                       ; preds = %if.end432
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 2147483648
  %cmp.i775.not = icmp eq i64 %81, 0
  br i1 %cmp.i775.not, label %if.end.i626, label %Py_DECREF.exit631

if.end.i626:                                      ; preds = %if.then436
  %dec.i627 = add i64 %80, -1
  store i64 %dec.i627, ptr %79, align 8
  %cmp.i628 = icmp eq i64 %dec.i627, 0
  br i1 %cmp.i628, label %if.then1.i629, label %Py_DECREF.exit631

if.then1.i629:                                    ; preds = %if.end.i626
  tail call void @_Py_Dealloc(ptr noundef nonnull %79) #9
  br label %Py_DECREF.exit631

Py_DECREF.exit631:                                ; preds = %if.then436, %if.then1.i629, %if.end.i626
  %82 = load i64, ptr %call420, align 8
  %83 = and i64 %82, 2147483648
  %cmp.i779.not = icmp eq i64 %83, 0
  br i1 %cmp.i779.not, label %if.end.i617, label %Py_DECREF.exit622

if.end.i617:                                      ; preds = %Py_DECREF.exit631
  %dec.i618 = add i64 %82, -1
  store i64 %dec.i618, ptr %call420, align 8
  %cmp.i619 = icmp eq i64 %dec.i618, 0
  br i1 %cmp.i619, label %if.then1.i620, label %Py_DECREF.exit622

if.then1.i620:                                    ; preds = %if.end.i617
  tail call void @_Py_Dealloc(ptr noundef nonnull %call420) #9
  br label %Py_DECREF.exit622

Py_DECREF.exit622:                                ; preds = %Py_DECREF.exit631, %if.then1.i620, %if.end.i617
  store ptr null, ptr %v, align 8
  br label %for.end440

if.end437:                                        ; preds = %if.end432
  %84 = load i64, ptr %call420, align 8
  %85 = and i64 %84, 2147483648
  %cmp.i783.not = icmp eq i64 %85, 0
  br i1 %cmp.i783.not, label %if.end.i, label %for.inc438

if.end.i:                                         ; preds = %if.end437
  %dec.i = add i64 %84, -1
  store i64 %dec.i, ptr %call420, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc438

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call420) #9
  br label %for.inc438

for.inc438:                                       ; preds = %if.end.i, %if.then1.i, %if.end437
  %inc439 = add nuw nsw i64 %i.2333, 1
  %exitcond.not = icmp eq i64 %inc439, %or11.i304
  br i1 %exitcond.not, label %for.end440, label %for.body419, !llvm.loop !19

for.end440:                                       ; preds = %for.inc438, %for.cond416.preheader, %do.body428, %if.then1.i638, %if.end.i635, %Py_DECREF.exit622
  %.pre350 = load ptr, ptr %v, align 8
  br i1 %cmp386, label %sw.epilog, label %if.then443

if.then443:                                       ; preds = %for.end440
  %call444 = tail call fastcc ptr @r_ref_insert(ptr noundef %.pre350, i64 noundef %idx.0, i32 noundef %and, ptr noundef %p)
  br label %sw.epilog

sw.bb447:                                         ; preds = %if.end9
  %call449 = tail call fastcc i64 @r_ref_reserve(i32 noundef %and, ptr noundef nonnull %p), !range !18
  %cmp450 = icmp slt i64 %call449, 0
  br i1 %cmp450, label %sw.epilog, label %if.end453

if.end453:                                        ; preds = %sw.bb447
  store ptr null, ptr %v, align 8
  %call454 = tail call fastcc i64 @r_long(ptr noundef nonnull %p)
  %conv455 = trunc i64 %call454 to i32
  %cmp456 = icmp eq i32 %conv455, -1
  br i1 %cmp456, label %land.lhs.true458, label %if.end462

land.lhs.true458:                                 ; preds = %if.end453
  %call459 = tail call ptr @PyErr_Occurred() #9
  %tobool460.not = icmp eq ptr %call459, null
  br i1 %tobool460.not, label %if.end462, label %land.lhs.true587

if.end462:                                        ; preds = %land.lhs.true458, %if.end453
  %call463 = tail call fastcc i64 @r_long(ptr noundef nonnull %p)
  %conv464 = trunc i64 %call463 to i32
  %cmp465 = icmp eq i32 %conv464, -1
  br i1 %cmp465, label %land.lhs.true467, label %if.end471

land.lhs.true467:                                 ; preds = %if.end462
  %call468 = tail call ptr @PyErr_Occurred() #9
  %tobool469.not = icmp eq ptr %call468, null
  br i1 %tobool469.not, label %if.end471, label %land.lhs.true587

if.end471:                                        ; preds = %land.lhs.true467, %if.end462
  %call472 = tail call fastcc i64 @r_long(ptr noundef nonnull %p)
  %conv473 = trunc i64 %call472 to i32
  %cmp474 = icmp eq i32 %conv473, -1
  br i1 %cmp474, label %land.lhs.true476, label %if.end480

land.lhs.true476:                                 ; preds = %if.end471
  %call477 = tail call ptr @PyErr_Occurred() #9
  %tobool478.not = icmp eq ptr %call477, null
  br i1 %tobool478.not, label %if.end480, label %land.lhs.true587

if.end480:                                        ; preds = %land.lhs.true476, %if.end471
  %call481 = tail call fastcc i64 @r_long(ptr noundef nonnull %p)
  %conv482 = trunc i64 %call481 to i32
  %cmp483 = icmp eq i32 %conv482, -1
  br i1 %cmp483, label %land.lhs.true485, label %if.end489

land.lhs.true485:                                 ; preds = %if.end480
  %call486 = tail call ptr @PyErr_Occurred() #9
  %tobool487.not = icmp eq ptr %call486, null
  br i1 %tobool487.not, label %if.end489, label %land.lhs.true587

if.end489:                                        ; preds = %land.lhs.true485, %if.end480
  %call490 = tail call fastcc i64 @r_long(ptr noundef nonnull %p)
  %conv491 = trunc i64 %call490 to i32
  %cmp492 = icmp eq i32 %conv491, -1
  br i1 %cmp492, label %land.lhs.true494, label %if.end498

land.lhs.true494:                                 ; preds = %if.end489
  %call495 = tail call ptr @PyErr_Occurred() #9
  %tobool496.not = icmp eq ptr %call495, null
  br i1 %tobool496.not, label %if.end498, label %land.lhs.true587

if.end498:                                        ; preds = %land.lhs.true494, %if.end489
  %call499 = tail call fastcc ptr @r_object(ptr noundef nonnull %p)
  %cmp500 = icmp eq ptr %call499, null
  br i1 %cmp500, label %land.lhs.true587, label %if.end503

if.end503:                                        ; preds = %if.end498
  %call504 = tail call fastcc ptr @r_object(ptr noundef nonnull %p)
  %cmp505 = icmp eq ptr %call504, null
  br i1 %cmp505, label %land.lhs.true587, label %if.end508

if.end508:                                        ; preds = %if.end503
  %call509 = tail call fastcc ptr @r_object(ptr noundef nonnull %p)
  %cmp510 = icmp eq ptr %call509, null
  br i1 %cmp510, label %land.lhs.true587, label %if.end513

if.end513:                                        ; preds = %if.end508
  %call514 = tail call fastcc ptr @r_object(ptr noundef nonnull %p)
  %cmp515 = icmp eq ptr %call514, null
  br i1 %cmp515, label %land.lhs.true587, label %if.end518

if.end518:                                        ; preds = %if.end513
  %call519 = tail call fastcc ptr @r_object(ptr noundef nonnull %p)
  %cmp520 = icmp eq ptr %call519, null
  br i1 %cmp520, label %land.lhs.true587, label %if.end523

if.end523:                                        ; preds = %if.end518
  %call524 = tail call fastcc ptr @r_object(ptr noundef nonnull %p)
  %cmp525 = icmp eq ptr %call524, null
  br i1 %cmp525, label %land.lhs.true587, label %if.end528

if.end528:                                        ; preds = %if.end523
  %call529 = tail call fastcc ptr @r_object(ptr noundef nonnull %p)
  %cmp530 = icmp eq ptr %call529, null
  br i1 %cmp530, label %land.lhs.true587, label %if.end533

if.end533:                                        ; preds = %if.end528
  %call534 = tail call fastcc ptr @r_object(ptr noundef nonnull %p)
  %cmp535 = icmp eq ptr %call534, null
  br i1 %cmp535, label %land.lhs.true587, label %if.end538

if.end538:                                        ; preds = %if.end533
  %call539 = tail call fastcc i64 @r_long(ptr noundef nonnull %p)
  %conv540 = trunc i64 %call539 to i32
  %cmp541 = icmp eq i32 %conv540, -1
  br i1 %cmp541, label %land.lhs.true543, label %if.end547

land.lhs.true543:                                 ; preds = %if.end538
  %call544 = tail call ptr @PyErr_Occurred() #9
  %tobool545.not = icmp eq ptr %call544, null
  br i1 %tobool545.not, label %if.end547, label %sw.epilog

if.end547:                                        ; preds = %land.lhs.true543, %if.end538
  %call548 = tail call fastcc ptr @r_object(ptr noundef nonnull %p)
  %cmp549 = icmp eq ptr %call548, null
  br i1 %cmp549, label %land.lhs.true587, label %if.end552

if.end552:                                        ; preds = %if.end547
  %call553 = tail call fastcc ptr @r_object(ptr noundef nonnull %p)
  %cmp554 = icmp eq ptr %call553, null
  br i1 %cmp554, label %land.lhs.true587, label %if.end557

if.end557:                                        ; preds = %if.end552
  store ptr %call524, ptr %con, align 8
  %name559 = getelementptr inbounds i8, ptr %con, i64 8
  store ptr %call529, ptr %name559, align 8
  %qualname560 = getelementptr inbounds i8, ptr %con, i64 16
  store ptr %call534, ptr %qualname560, align 8
  %flags561 = getelementptr inbounds i8, ptr %con, i64 24
  store i32 %conv491, ptr %flags561, align 8
  %code562 = getelementptr inbounds i8, ptr %con, i64 32
  store ptr %call499, ptr %code562, align 8
  %firstlineno563 = getelementptr inbounds i8, ptr %con, i64 40
  store i32 %conv540, ptr %firstlineno563, align 8
  %linetable564 = getelementptr inbounds i8, ptr %con, i64 48
  store ptr %call548, ptr %linetable564, align 8
  %consts565 = getelementptr inbounds i8, ptr %con, i64 56
  store ptr %call504, ptr %consts565, align 8
  %names566 = getelementptr inbounds i8, ptr %con, i64 64
  store ptr %call509, ptr %names566, align 8
  %localsplusnames567 = getelementptr inbounds i8, ptr %con, i64 72
  store ptr %call514, ptr %localsplusnames567, align 8
  %localspluskinds568 = getelementptr inbounds i8, ptr %con, i64 80
  store ptr %call519, ptr %localspluskinds568, align 8
  %argcount569 = getelementptr inbounds i8, ptr %con, i64 88
  store i32 %conv455, ptr %argcount569, align 8
  %posonlyargcount570 = getelementptr inbounds i8, ptr %con, i64 92
  store i32 %conv464, ptr %posonlyargcount570, align 4
  %kwonlyargcount571 = getelementptr inbounds i8, ptr %con, i64 96
  store i32 %conv473, ptr %kwonlyargcount571, align 8
  %stacksize572 = getelementptr inbounds i8, ptr %con, i64 100
  store i32 %conv482, ptr %stacksize572, align 4
  %exceptiontable573 = getelementptr inbounds i8, ptr %con, i64 104
  store ptr %call553, ptr %exceptiontable573, align 8
  %call574 = call i32 @_PyCode_Validate(ptr noundef nonnull %con) #9
  %cmp575 = icmp slt i32 %call574, 0
  br i1 %cmp575, label %code_error, label %if.end578

if.end578:                                        ; preds = %if.end557
  %call579 = call ptr @_PyCode_New(ptr noundef nonnull %con) #9
  store ptr %call579, ptr %v, align 8
  %cmp580 = icmp eq ptr %call579, null
  br i1 %cmp580, label %land.lhs.true587, label %code_error.thread384

code_error.thread384:                             ; preds = %if.end578
  %call584 = call fastcc ptr @r_ref_insert(ptr noundef nonnull %call579, i64 noundef %call449, i32 noundef %and, ptr noundef nonnull %p)
  store ptr %call579, ptr %v, align 8
  br label %if.end591

code_error:                                       ; preds = %if.end557
  %.pre = load ptr, ptr %v, align 8
  %86 = icmp eq ptr %.pre, null
  br i1 %86, label %land.lhs.true587, label %if.end591

land.lhs.true587:                                 ; preds = %if.end578, %if.end552, %if.end547, %if.end533, %if.end528, %if.end523, %if.end518, %if.end513, %if.end508, %if.end503, %if.end498, %land.lhs.true494, %land.lhs.true485, %land.lhs.true476, %land.lhs.true467, %land.lhs.true458, %code_error
  %exceptiontable.0383 = phi ptr [ %call553, %code_error ], [ %call553, %if.end578 ], [ null, %if.end552 ], [ null, %if.end547 ], [ null, %if.end533 ], [ null, %if.end528 ], [ null, %if.end523 ], [ null, %if.end518 ], [ null, %if.end513 ], [ null, %if.end508 ], [ null, %if.end503 ], [ null, %if.end498 ], [ null, %land.lhs.true494 ], [ null, %land.lhs.true485 ], [ null, %land.lhs.true476 ], [ null, %land.lhs.true467 ], [ null, %land.lhs.true458 ]
  %linetable.0381 = phi ptr [ %call548, %code_error ], [ %call548, %if.end578 ], [ %call548, %if.end552 ], [ null, %if.end547 ], [ null, %if.end533 ], [ null, %if.end528 ], [ null, %if.end523 ], [ null, %if.end518 ], [ null, %if.end513 ], [ null, %if.end508 ], [ null, %if.end503 ], [ null, %if.end498 ], [ null, %land.lhs.true494 ], [ null, %land.lhs.true485 ], [ null, %land.lhs.true476 ], [ null, %land.lhs.true467 ], [ null, %land.lhs.true458 ]
  %qualname.0379 = phi ptr [ %call534, %code_error ], [ %call534, %if.end578 ], [ %call534, %if.end552 ], [ %call534, %if.end547 ], [ null, %if.end533 ], [ null, %if.end528 ], [ null, %if.end523 ], [ null, %if.end518 ], [ null, %if.end513 ], [ null, %if.end508 ], [ null, %if.end503 ], [ null, %if.end498 ], [ null, %land.lhs.true494 ], [ null, %land.lhs.true485 ], [ null, %land.lhs.true476 ], [ null, %land.lhs.true467 ], [ null, %land.lhs.true458 ]
  %name.0377 = phi ptr [ %call529, %code_error ], [ %call529, %if.end578 ], [ %call529, %if.end552 ], [ %call529, %if.end547 ], [ %call529, %if.end533 ], [ null, %if.end528 ], [ null, %if.end523 ], [ null, %if.end518 ], [ null, %if.end513 ], [ null, %if.end508 ], [ null, %if.end503 ], [ null, %if.end498 ], [ null, %land.lhs.true494 ], [ null, %land.lhs.true485 ], [ null, %land.lhs.true476 ], [ null, %land.lhs.true467 ], [ null, %land.lhs.true458 ]
  %filename.0375 = phi ptr [ %call524, %code_error ], [ %call524, %if.end578 ], [ %call524, %if.end552 ], [ %call524, %if.end547 ], [ %call524, %if.end533 ], [ %call524, %if.end528 ], [ null, %if.end523 ], [ null, %if.end518 ], [ null, %if.end513 ], [ null, %if.end508 ], [ null, %if.end503 ], [ null, %if.end498 ], [ null, %land.lhs.true494 ], [ null, %land.lhs.true485 ], [ null, %land.lhs.true476 ], [ null, %land.lhs.true467 ], [ null, %land.lhs.true458 ]
  %localspluskinds.0373 = phi ptr [ %call519, %code_error ], [ %call519, %if.end578 ], [ %call519, %if.end552 ], [ %call519, %if.end547 ], [ %call519, %if.end533 ], [ %call519, %if.end528 ], [ %call519, %if.end523 ], [ null, %if.end518 ], [ null, %if.end513 ], [ null, %if.end508 ], [ null, %if.end503 ], [ null, %if.end498 ], [ null, %land.lhs.true494 ], [ null, %land.lhs.true485 ], [ null, %land.lhs.true476 ], [ null, %land.lhs.true467 ], [ null, %land.lhs.true458 ]
  %localsplusnames.0371 = phi ptr [ %call514, %code_error ], [ %call514, %if.end578 ], [ %call514, %if.end552 ], [ %call514, %if.end547 ], [ %call514, %if.end533 ], [ %call514, %if.end528 ], [ %call514, %if.end523 ], [ %call514, %if.end518 ], [ null, %if.end513 ], [ null, %if.end508 ], [ null, %if.end503 ], [ null, %if.end498 ], [ null, %land.lhs.true494 ], [ null, %land.lhs.true485 ], [ null, %land.lhs.true476 ], [ null, %land.lhs.true467 ], [ null, %land.lhs.true458 ]
  %names.0369 = phi ptr [ %call509, %code_error ], [ %call509, %if.end578 ], [ %call509, %if.end552 ], [ %call509, %if.end547 ], [ %call509, %if.end533 ], [ %call509, %if.end528 ], [ %call509, %if.end523 ], [ %call509, %if.end518 ], [ %call509, %if.end513 ], [ null, %if.end508 ], [ null, %if.end503 ], [ null, %if.end498 ], [ null, %land.lhs.true494 ], [ null, %land.lhs.true485 ], [ null, %land.lhs.true476 ], [ null, %land.lhs.true467 ], [ null, %land.lhs.true458 ]
  %consts.0367 = phi ptr [ %call504, %code_error ], [ %call504, %if.end578 ], [ %call504, %if.end552 ], [ %call504, %if.end547 ], [ %call504, %if.end533 ], [ %call504, %if.end528 ], [ %call504, %if.end523 ], [ %call504, %if.end518 ], [ %call504, %if.end513 ], [ %call504, %if.end508 ], [ null, %if.end503 ], [ null, %if.end498 ], [ null, %land.lhs.true494 ], [ null, %land.lhs.true485 ], [ null, %land.lhs.true476 ], [ null, %land.lhs.true467 ], [ null, %land.lhs.true458 ]
  %code448.0365 = phi ptr [ %call499, %code_error ], [ %call499, %if.end578 ], [ %call499, %if.end552 ], [ %call499, %if.end547 ], [ %call499, %if.end533 ], [ %call499, %if.end528 ], [ %call499, %if.end523 ], [ %call499, %if.end518 ], [ %call499, %if.end513 ], [ %call499, %if.end508 ], [ %call499, %if.end503 ], [ null, %if.end498 ], [ null, %land.lhs.true494 ], [ null, %land.lhs.true485 ], [ null, %land.lhs.true476 ], [ null, %land.lhs.true467 ], [ null, %land.lhs.true458 ]
  %call588 = call ptr @PyErr_Occurred() #9
  %tobool589.not = icmp eq ptr %call588, null
  br i1 %tobool589.not, label %if.then590, label %if.end591

if.then590:                                       ; preds = %land.lhs.true587
  %87 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %87, ptr noundef nonnull @.str.26) #9
  br label %if.end591

if.end591:                                        ; preds = %code_error.thread384, %if.then590, %land.lhs.true587, %code_error
  %exceptiontable.0382 = phi ptr [ %exceptiontable.0383, %if.then590 ], [ %exceptiontable.0383, %land.lhs.true587 ], [ %call553, %code_error ], [ %call553, %code_error.thread384 ]
  %linetable.0380 = phi ptr [ %linetable.0381, %if.then590 ], [ %linetable.0381, %land.lhs.true587 ], [ %call548, %code_error ], [ %call548, %code_error.thread384 ]
  %qualname.0378 = phi ptr [ %qualname.0379, %if.then590 ], [ %qualname.0379, %land.lhs.true587 ], [ %call534, %code_error ], [ %call534, %code_error.thread384 ]
  %name.0376 = phi ptr [ %name.0377, %if.then590 ], [ %name.0377, %land.lhs.true587 ], [ %call529, %code_error ], [ %call529, %code_error.thread384 ]
  %filename.0374 = phi ptr [ %filename.0375, %if.then590 ], [ %filename.0375, %land.lhs.true587 ], [ %call524, %code_error ], [ %call524, %code_error.thread384 ]
  %localspluskinds.0372 = phi ptr [ %localspluskinds.0373, %if.then590 ], [ %localspluskinds.0373, %land.lhs.true587 ], [ %call519, %code_error ], [ %call519, %code_error.thread384 ]
  %localsplusnames.0370 = phi ptr [ %localsplusnames.0371, %if.then590 ], [ %localsplusnames.0371, %land.lhs.true587 ], [ %call514, %code_error ], [ %call514, %code_error.thread384 ]
  %names.0368 = phi ptr [ %names.0369, %if.then590 ], [ %names.0369, %land.lhs.true587 ], [ %call509, %code_error ], [ %call509, %code_error.thread384 ]
  %consts.0366 = phi ptr [ %consts.0367, %if.then590 ], [ %consts.0367, %land.lhs.true587 ], [ %call504, %code_error ], [ %call504, %code_error.thread384 ]
  %code448.0364 = phi ptr [ %code448.0365, %if.then590 ], [ %code448.0365, %land.lhs.true587 ], [ %call499, %code_error ], [ %call499, %code_error.thread384 ]
  call fastcc void @Py_XDECREF(ptr noundef %code448.0364)
  call fastcc void @Py_XDECREF(ptr noundef %consts.0366)
  call fastcc void @Py_XDECREF(ptr noundef %names.0368)
  call fastcc void @Py_XDECREF(ptr noundef %localsplusnames.0370)
  call fastcc void @Py_XDECREF(ptr noundef %localspluskinds.0372)
  call fastcc void @Py_XDECREF(ptr noundef %filename.0374)
  call fastcc void @Py_XDECREF(ptr noundef %name.0376)
  call fastcc void @Py_XDECREF(ptr noundef %qualname.0378)
  call fastcc void @Py_XDECREF(ptr noundef %linetable.0380)
  call fastcc void @Py_XDECREF(ptr noundef %exceptiontable.0382)
  %88 = load ptr, ptr %v, align 8
  br label %sw.epilog

sw.bb592:                                         ; preds = %if.end9
  %call593 = tail call fastcc i64 @r_long(ptr noundef nonnull %p)
  %cmp594 = icmp slt i64 %call593, 0
  br i1 %cmp594, label %if.then600, label %lor.lhs.false596

lor.lhs.false596:                                 ; preds = %sw.bb592
  %refs = getelementptr inbounds i8, ptr %p, i64 56
  %89 = load ptr, ptr %refs, align 8
  %90 = getelementptr i8, ptr %89, i64 16
  %.val = load i64, ptr %90, align 8
  %cmp598.not = icmp slt i64 %call593, %.val
  br i1 %cmp598.not, label %if.end605, label %if.then600

if.then600:                                       ; preds = %lor.lhs.false596, %sw.bb592
  %call601 = tail call ptr @PyErr_Occurred() #9
  %tobool602.not = icmp eq ptr %call601, null
  br i1 %tobool602.not, label %if.then603, label %sw.epilog

if.then603:                                       ; preds = %if.then600
  %91 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %91, ptr noundef nonnull @.str.27) #9
  br label %sw.epilog

if.end605:                                        ; preds = %lor.lhs.false596
  %ob_item = getelementptr inbounds i8, ptr %89, i64 24
  %92 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %92, i64 %call593
  %93 = load ptr, ptr %arrayidx, align 8
  store ptr %93, ptr %v, align 8
  %cmp607 = icmp eq ptr %93, @_Py_NoneStruct
  br i1 %cmp607, label %if.then609, label %if.end610

if.then609:                                       ; preds = %if.end605
  %94 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %94, ptr noundef nonnull @.str.27) #9
  br label %sw.epilog

if.end610:                                        ; preds = %if.end605
  %95 = load i32, ptr %93, align 8
  %add.i.i308 = add i32 %95, 1
  %cmp.i.i309 = icmp eq i32 %add.i.i308, 0
  br i1 %cmp.i.i309, label %sw.epilog, label %if.end.i.i310

if.end.i.i310:                                    ; preds = %if.end610
  store i32 %add.i.i308, ptr %93, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end9
  %96 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %96, ptr noundef nonnull @.str.28) #9
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end440, %if.then443, %if.then381, %do.body379, %if.end19.i260, %if.else10.i268, %if.then407, %do.body404, %if.end.i.i310, %if.end610, %if.end.i.i, %sw.bb12, %if.then600, %if.then603, %land.lhs.true543, %sw.bb447, %if.end411, %if.then373, %if.then362, %if.then365, %do.end325, %do.end293, %if.then281, %if.then284, %do.end255, %if.then243, %if.then246, %sw.bb229, %if.then225, %if.end222, %if.end215, %if.then207, %if.then199, %if.then202, %if.then187, %if.end184, %if.end176, %_read_ascii, %if.then158, %if.then161, %if.then148, %if.end144, %if.end.i725, %if.then1.i728, %if.then143, %if.end136, %if.then131, %if.then134, %if.then123, %if.end119, %land.lhs.true115, %land.lhs.true106, %if.then96, %if.end92, %land.lhs.true88, %land.lhs.true80, %if.then72, %if.end68, %land.lhs.true64, %if.then56, %if.end52, %land.lhs.true48, %if.then41, %sw.bb37, %if.then33, %sw.bb29, %if.then26, %if.end23, %land.lhs.true, %if.end9, %sw.default, %if.then609, %if.end591, %if.end354, %for.end317, %for.end, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb11
  %retval1.0 = phi ptr [ null, %sw.default ], [ null, %if.then600 ], [ null, %if.then603 ], [ null, %if.then609 ], [ null, %sw.bb447 ], [ %88, %if.end591 ], [ null, %land.lhs.true543 ], [ null, %if.then362 ], [ null, %if.then365 ], [ null, %if.then373 ], [ null, %if.end411 ], [ null, %do.end325 ], [ %65, %if.end354 ], [ null, %if.then281 ], [ null, %if.then284 ], [ null, %do.end293 ], [ %51, %for.end317 ], [ null, %if.then243 ], [ null, %if.then246 ], [ null, %do.end255 ], [ %42, %for.end ], [ null, %sw.bb229 ], [ null, %if.then199 ], [ null, %if.then202 ], [ null, %if.then207 ], [ null, %if.end215 ], [ %call226, %if.then225 ], [ %34, %if.end222 ], [ null, %_read_ascii ], [ null, %if.end176 ], [ %call188, %if.then187 ], [ %27, %if.end184 ], [ null, %if.then158 ], [ null, %if.then161 ], [ null, %if.then131 ], [ null, %if.then134 ], [ null, %if.end136 ], [ null, %if.then143 ], [ null, %if.then1.i728 ], [ null, %if.end.i725 ], [ %call149, %if.then148 ], [ %call137, %if.end144 ], [ null, %land.lhs.true106 ], [ null, %land.lhs.true115 ], [ %call124, %if.then123 ], [ %call120, %if.end119 ], [ null, %land.lhs.true80 ], [ null, %land.lhs.true88 ], [ %call97, %if.then96 ], [ %call93, %if.end92 ], [ null, %land.lhs.true64 ], [ %call73, %if.then72 ], [ %call69, %if.end68 ], [ null, %land.lhs.true48 ], [ %call57, %if.then56 ], [ %call53, %if.end52 ], [ %call42, %if.then41 ], [ %call38, %sw.bb37 ], [ %call34, %if.then33 ], [ %call30, %sw.bb29 ], [ null, %land.lhs.true ], [ %call27, %if.then26 ], [ %call24, %if.end23 ], [ @_Py_TrueStruct, %sw.bb16 ], [ @_Py_FalseStruct, %sw.bb15 ], [ @_Py_EllipsisObject, %sw.bb14 ], [ @_Py_NoneStruct, %sw.bb11 ], [ null, %if.end9 ], [ %10, %sw.bb12 ], [ %10, %if.end.i.i ], [ %93, %if.end610 ], [ %93, %if.end.i.i310 ], [ null, %do.body404 ], [ null, %if.then407 ], [ null, %if.else10.i268 ], [ null, %if.end19.i260 ], [ %call374, %do.body379 ], [ %call382, %if.then381 ], [ %.pre350, %if.then443 ], [ %.pre350, %for.end440 ]
  %97 = load i32, ptr %depth, align 8
  %dec613 = add i32 %97, -1
  store i32 %dec613, ptr %depth, align 8
  br label %return

return:                                           ; preds = %if.then, %if.then3, %sw.epilog, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ %retval1.0, %sw.epilog ], [ null, %if.then3 ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_byte(ptr nocapture noundef %p) unnamed_addr #0 {
entry:
  %ptr = getelementptr inbounds i8, ptr %p, i64 24
  %0 = load ptr, ptr %ptr, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %end = getelementptr inbounds i8, ptr %p, i64 32
  %1 = load ptr, ptr %end, align 8
  %cmp2 = icmp ult ptr %0, %1
  br i1 %cmp2, label %if.then3, label %if.end19

if.then3:                                         ; preds = %if.then
  %incdec.ptr = getelementptr i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %2 = load i8, ptr %0, align 1
  %conv = zext i8 %2 to i32
  br label %return

if.else:                                          ; preds = %entry
  %readable = getelementptr inbounds i8, ptr %p, i64 16
  %3 = load ptr, ptr %readable, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %p, align 8
  %call = tail call i32 @getc(ptr noundef %4)
  %cmp6.not = icmp eq i32 %call, -1
  br i1 %cmp6.not, label %if.end19, label %return

if.else10:                                        ; preds = %if.else
  %call12 = tail call fastcc ptr @r_string(i64 noundef 1, ptr noundef nonnull %p)
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.else10
  %5 = load i8, ptr %call12, align 1
  %conv16 = zext i8 %5 to i32
  br label %return

if.end19:                                         ; preds = %if.then5, %if.then
  %6 = load ptr, ptr @PyExc_EOFError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.10) #9
  br label %return

return:                                           ; preds = %if.else10, %if.then5, %if.end19, %if.then15, %if.then3
  %retval.0 = phi i32 [ %conv, %if.then3 ], [ -1, %if.end19 ], [ %conv16, %if.then15 ], [ %call, %if.then5 ], [ -1, %if.else10 ]
  ret i32 %retval.0
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @r_ref(ptr noundef %o, ptr nocapture noundef readonly %p) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %o, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %refs = getelementptr inbounds i8, ptr %p, i64 56
  %0 = load ptr, ptr %refs, align 8
  %call = tail call i32 @PyList_Append(ptr noundef %0, ptr noundef nonnull %o) #9
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %1 = load i64, ptr %o, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i5.not = icmp eq i64 %2, 0
  br i1 %cmp.i5.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then2
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %o, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %o) #9
  br label %return

return:                                           ; preds = %if.end, %if.end.i, %if.then1.i, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then2 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %o, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @r_long64(ptr nocapture noundef %p) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @r_string(i64 noundef 8, ptr noundef %p)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @_PyLong_FromByteArray(ptr noundef nonnull %call, i64 noundef 8, i32 noundef 1, i32 noundef 1) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @r_PyLong(ptr nocapture noundef %p) unnamed_addr #0 {
entry:
  %call.i = tail call fastcc ptr @r_string(i64 noundef 4, ptr noundef %p)
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %land.lhs.true, label %r_long.exit

r_long.exit:                                      ; preds = %entry
  %0 = load i16, ptr %call.i, align 1
  %1 = zext i16 %0 to i64
  %arrayidx3.i = getelementptr i8, ptr %call.i, i64 2
  %2 = load i8, ptr %arrayidx3.i, align 1
  %conv4.i = zext i8 %2 to i64
  %shl5.i = shl nuw nsw i64 %conv4.i, 16
  %or6.i = or disjoint i64 %shl5.i, %1
  %arrayidx7.i = getelementptr i8, ptr %call.i, i64 3
  %3 = load i8, ptr %arrayidx7.i, align 1
  %conv8.i = zext i8 %3 to i64
  %shl9.i = shl nuw nsw i64 %conv8.i, 24
  %and.i = and i64 %shl9.i, 2147483648
  %4 = sub nsw i64 %or6.i, %and.i
  %or11.i = or i64 %4, %shl9.i
  switch i64 %or11.i, label %if.end5 [
    i64 0, label %if.then
    i64 -1, label %land.lhs.true
  ]

if.then:                                          ; preds = %r_long.exit
  %call1 = tail call ptr @_PyLong_New(i64 noundef 0) #9
  br label %return

land.lhs.true:                                    ; preds = %entry, %r_long.exit
  %call3 = tail call ptr @PyErr_Occurred() #9
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.end9, label %return

if.end5:                                          ; preds = %r_long.exit
  %5 = add nsw i64 %or11.i, -2147483648
  %or.cond = icmp ult i64 %5, -4294967295
  br i1 %or.cond, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.29) #9
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end5
  %x.0.i6164 = phi i64 [ %or11.i, %if.end5 ], [ -1, %land.lhs.true ]
  %cond = tail call i64 @llvm.abs.i64(i64 %x.0.i6164, i1 true)
  %7 = trunc i64 %cond to i32
  %div.lhs.trunc = add nsw i32 %7, -1
  %div69 = sdiv i32 %div.lhs.trunc, 2
  %div.sext = zext nneg i32 %div69 to i64
  %add = add nuw nsw i64 %div.sext, 1
  %rem70 = srem i32 %div.lhs.trunc, 2
  %call20 = tail call ptr @_PyLong_New(i64 noundef %add) #9
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %if.end9
  %8 = lshr i64 %x.0.i6164, 62
  %sub.i = and i64 %8, 2
  %shl.i = shl nuw nsw i64 %add, 3
  %or.i = or disjoint i64 %shl.i, %sub.i
  %long_value.i = getelementptr inbounds i8, ptr %call20, i64 16
  store i64 %or.i, ptr %long_value.i, align 8
  %cmp2977 = icmp sgt i32 %7, 2
  br i1 %cmp2977, label %for.cond31.preheader.lr.ph, label %for.cond47.preheader

for.cond31.preheader.lr.ph:                       ; preds = %if.end24
  %ob_digit = getelementptr inbounds i8, ptr %call20, i64 24
  br label %for.cond31.preheader

for.cond31.preheader:                             ; preds = %for.cond31.preheader.lr.ph, %for.end
  %i.078 = phi i64 [ 0, %for.cond31.preheader.lr.ph ], [ %inc45, %for.end ]
  br label %for.body34

for.cond47.preheader:                             ; preds = %for.end, %if.end24
  %cmp48.not79 = icmp slt i32 %rem70, 0
  br i1 %cmp48.not79, label %for.end72, label %for.body50

for.body34:                                       ; preds = %for.cond31.preheader, %if.end42
  %d.076 = phi i32 [ 0, %for.cond31.preheader ], [ %add43, %if.end42 ]
  %cmp32 = phi i1 [ true, %for.cond31.preheader ], [ false, %if.end42 ]
  %j.075 = phi i32 [ 0, %for.cond31.preheader ], [ 15, %if.end42 ]
  %call.i48 = tail call fastcc ptr @r_string(i64 noundef 2, ptr noundef %p)
  %cmp.not.i49 = icmp eq ptr %call.i48, null
  br i1 %cmp.not.i49, label %bad_digit, label %r_short.exit

r_short.exit:                                     ; preds = %for.body34
  %9 = load i16, ptr %call.i48, align 1
  %cmp36 = icmp slt i16 %9, 0
  br i1 %cmp36, label %bad_digit, label %if.end42

if.end42:                                         ; preds = %r_short.exit
  %10 = zext nneg i16 %9 to i32
  %shl = shl nuw nsw i32 %10, %j.075
  %add43 = add i32 %shl, %d.076
  br i1 %cmp32, label %for.body34, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %if.end42
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %i.078
  store i32 %add43, ptr %arrayidx, align 4
  %inc45 = add nuw nsw i64 %i.078, 1
  %exitcond.not = icmp eq i64 %inc45, %div.sext
  br i1 %exitcond.not, label %for.cond47.preheader, label %for.cond31.preheader, !llvm.loop !21

for.body50:                                       ; preds = %for.cond47.preheader, %if.end66
  %d.181 = phi i32 [ %add69, %if.end66 ], [ 0, %for.cond47.preheader ]
  %j.180 = phi i32 [ %inc71, %if.end66 ], [ 0, %for.cond47.preheader ]
  %call.i53 = tail call fastcc ptr @r_string(i64 noundef 2, ptr noundef %p)
  %cmp.not.i54 = icmp eq ptr %call.i53, null
  br i1 %cmp.not.i54, label %bad_digit, label %r_short.exit58

r_short.exit58:                                   ; preds = %for.body50
  %11 = load i16, ptr %call.i53, align 1
  %12 = sext i16 %11 to i32
  %cmp52 = icmp slt i16 %11, 0
  br i1 %cmp52, label %bad_digit, label %if.end58

if.end58:                                         ; preds = %r_short.exit58
  %cmp59 = icmp eq i16 %11, 0
  %cmp63 = icmp eq i32 %j.180, %rem70
  %or.cond46 = and i1 %cmp63, %cmp59
  br i1 %or.cond46, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end58
  %13 = load i64, ptr %call20, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i91.not = icmp eq i64 %14, 0
  br i1 %cmp.i91.not, label %if.end.i84, label %Py_DECREF.exit89

if.end.i84:                                       ; preds = %if.then65
  %dec.i85 = add i64 %13, -1
  store i64 %dec.i85, ptr %call20, align 8
  %cmp.i86 = icmp eq i64 %dec.i85, 0
  br i1 %cmp.i86, label %if.then1.i87, label %Py_DECREF.exit89

if.then1.i87:                                     ; preds = %if.end.i84
  tail call void @_Py_Dealloc(ptr noundef nonnull %call20) #9
  br label %Py_DECREF.exit89

Py_DECREF.exit89:                                 ; preds = %if.then65, %if.then1.i87, %if.end.i84
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.30) #9
  br label %return

if.end66:                                         ; preds = %if.end58
  %mul67 = mul nuw nsw i32 %j.180, 15
  %shl68 = shl nuw nsw i32 %12, %mul67
  %add69 = add i32 %shl68, %d.181
  %inc71 = add nuw nsw i32 %j.180, 1
  %exitcond83.not = icmp eq i32 %j.180, %rem70
  br i1 %exitcond83.not, label %for.end72, label %for.body50, !llvm.loop !22

for.end72:                                        ; preds = %if.end66, %for.cond47.preheader
  %d.1.lcssa = phi i32 [ 0, %for.cond47.preheader ], [ %add69, %if.end66 ]
  %ob_digit74 = getelementptr inbounds i8, ptr %call20, i64 24
  %arrayidx76 = getelementptr [1 x i32], ptr %ob_digit74, i64 0, i64 %div.sext
  store i32 %d.1.lcssa, ptr %arrayidx76, align 4
  br label %return

bad_digit:                                        ; preds = %for.body34, %r_short.exit, %for.body50, %r_short.exit58
  %16 = load i64, ptr %call20, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i94.not = icmp eq i64 %17, 0
  br i1 %cmp.i94.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %bad_digit
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %call20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call20) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %bad_digit, %if.then1.i, %if.end.i
  %call77 = tail call ptr @PyErr_Occurred() #9
  %tobool78.not = icmp eq ptr %call77, null
  br i1 %tobool78.not, label %if.then79, label %return

if.then79:                                        ; preds = %Py_DECREF.exit
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.31) #9
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then79, %if.end9, %land.lhs.true, %for.end72, %Py_DECREF.exit89, %if.then8, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ null, %if.then8 ], [ null, %Py_DECREF.exit89 ], [ %call20, %for.end72 ], [ null, %land.lhs.true ], [ null, %if.end9 ], [ null, %if.then79 ], [ null, %Py_DECREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc double @r_float_str(ptr nocapture noundef %p) unnamed_addr #0 {
entry:
  %buf = alloca [256 x i8], align 16
  %ptr.i = getelementptr inbounds i8, ptr %p, i64 24
  %0 = load ptr, ptr %ptr.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %end.i = getelementptr inbounds i8, ptr %p, i64 32
  %1 = load ptr, ptr %end.i, align 8
  %cmp2.i = icmp ult ptr %0, %1
  br i1 %cmp2.i, label %if.then3.i, label %if.end19.i

if.then3.i:                                       ; preds = %if.then.i
  %incdec.ptr.i = getelementptr i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %ptr.i, align 8
  br label %if.end.sink.split

if.else.i:                                        ; preds = %entry
  %readable.i = getelementptr inbounds i8, ptr %p, i64 16
  %2 = load ptr, ptr %readable.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then5.i, label %if.else10.i

if.then5.i:                                       ; preds = %if.else.i
  %3 = load ptr, ptr %p, align 8
  %call.i = tail call i32 @getc(ptr noundef %3)
  %cmp6.not.i = icmp eq i32 %call.i, -1
  br i1 %cmp6.not.i, label %if.end19.i, label %if.end

if.else10.i:                                      ; preds = %if.else.i
  %call12.i = tail call fastcc ptr @r_string(i64 noundef 1, ptr noundef nonnull %p)
  %cmp13.not.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.not.i, label %return, label %if.end.sink.split

if.end19.i:                                       ; preds = %if.then5.i, %if.then.i
  %4 = load ptr, ptr @PyExc_EOFError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.10) #9
  br label %return

if.end.sink.split:                                ; preds = %if.else10.i, %if.then3.i
  %.sink9 = phi ptr [ %0, %if.then3.i ], [ %call12.i, %if.else10.i ]
  %5 = load i8, ptr %.sink9, align 1
  %conv.i = zext i8 %5 to i32
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.then5.i
  %retval.0.i.ph = phi i32 [ %call.i, %if.then5.i ], [ %conv.i, %if.end.sink.split ]
  %conv = sext i32 %retval.0.i.ph to i64
  %call1 = tail call fastcc ptr @r_string(i64 noundef %conv, ptr noundef nonnull %p)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf, ptr nonnull align 1 %call1, i64 %conv, i1 false)
  %arrayidx = getelementptr [256 x i8], ptr %buf, i64 0, i64 %conv
  store i8 0, ptr %arrayidx, align 1
  %call8 = call double @PyOS_string_to_double(ptr noundef nonnull %buf, ptr noundef null, ptr noundef null) #9
  br label %return

return:                                           ; preds = %if.end19.i, %if.else10.i, %if.end, %if.end5
  %retval.0 = phi double [ %call8, %if.end5 ], [ -1.000000e+00, %if.end ], [ -1.000000e+00, %if.else10.i ], [ -1.000000e+00, %if.end19.i ]
  ret double %retval.0
}

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc double @r_float_bin(ptr nocapture noundef %p) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @r_string(i64 noundef 8, ptr noundef %p)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call double @PyFloat_Unpack8(ptr noundef nonnull %call, i32 noundef 1) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi double [ %call1, %if.end ], [ -1.000000e+00, %entry ]
  ret double %retval.0
}

declare ptr @PyComplex_FromCComplex(double, double) local_unnamed_addr #2

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PyUnicode_InternInPlace(ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #2

declare ptr @PyDict_New() local_unnamed_addr #2

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyObject_CallNoArgs() unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %PyFrozenSet_Type.val.i.i = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFrozenSet_Type, i64 0, i32 0, i32 0, i32 1), align 8
  %2 = getelementptr i8, ptr %PyFrozenSet_Type.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i.i, 2048
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %entry
  %tp_vectorcall_offset.i.i = getelementptr inbounds i8, ptr %PyFrozenSet_Type.val.i.i, i64 56
  %4 = load i64, ptr %tp_vectorcall_offset.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr @PyFrozenSet_Type, i64 %4
  %ptr.0.copyload.i.i = load ptr, ptr %add.ptr.i.i, align 1
  %cmp.i = icmp eq ptr %ptr.0.copyload.i.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_PyVectorcall_FunctionInline.exit.i, %entry
  %call2.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %1, ptr noundef nonnull @PyFrozenSet_Type, ptr noundef null, i64 noundef 0, ptr noundef null) #9
  br label %_PyObject_VectorcallTstate.exit

if.end.i:                                         ; preds = %_PyVectorcall_FunctionInline.exit.i
  %call3.i = tail call ptr %ptr.0.copyload.i.i(ptr noundef nonnull @PyFrozenSet_Type, ptr noundef null, i64 noundef 0, ptr noundef null) #9
  %call4.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %1, ptr noundef nonnull @PyFrozenSet_Type, ptr noundef %call3.i, ptr noundef null) #9
  br label %_PyObject_VectorcallTstate.exit

_PyObject_VectorcallTstate.exit:                  ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.then.i ], [ %call4.i, %if.end.i ]
  ret ptr %retval.0.i
}

declare ptr @PySet_New(ptr noundef) local_unnamed_addr #2

declare ptr @PyFrozenSet_New(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @r_ref_reserve(i32 noundef %flag, ptr nocapture noundef readonly %p) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %flag, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %refs = getelementptr inbounds i8, ptr %p, i64 56
  %0 = load ptr, ptr %refs, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %1, align 8
  %cmp = icmp sgt i64 %.val, 2147483645
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.32) #9
  br label %return

if.end:                                           ; preds = %if.then
  %call3 = tail call i32 @PyList_Append(ptr noundef nonnull %0, ptr noundef nonnull @_Py_NoneStruct) #9
  %cmp4 = icmp slt i32 %call3, 0
  %.call = select i1 %cmp4, i64 -1, i64 %.val
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then1
  %retval.0 = phi i64 [ -1, %if.then1 ], [ %.call, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

declare i32 @PySet_Add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @r_ref_insert(ptr noundef returned %o, i64 noundef %idx, i32 noundef %flag, ptr nocapture noundef readonly %p) unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %o, null
  %tobool = icmp ne i32 %flag, 0
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %refs = getelementptr inbounds i8, ptr %p, i64 56
  %0 = load ptr, ptr %refs, align 8
  %ob_item = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 %idx
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i32, ptr %o, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %o, align 8
  %.val.pre = load ptr, ptr %ob_item, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then, %if.end.i.i
  %.val = phi ptr [ %1, %if.then ], [ %.val.pre, %if.end.i.i ]
  %arrayidx.i = getelementptr ptr, ptr %.val, i64 %idx
  store ptr %o, ptr %arrayidx.i, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i3.not = icmp eq i64 %5, 0
  br i1 %cmp.i3.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %_Py_NewRef.exit
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #9
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %_Py_NewRef.exit, %entry
  ret ptr %o
}

declare i32 @_PyCode_Validate(ptr noundef) local_unnamed_addr #2

declare ptr @_PyCode_New(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyLong_FromByteArray(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_PyLong_New(i64 noundef) local_unnamed_addr #2

declare double @PyOS_string_to_double(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @PyFloat_Unpack8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @marshal_dump(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %args.i.i = alloca [2 x ptr], align 16
  %0 = and i64 %nargs, -2
  %or.cond = icmp eq i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.34, i64 noundef %nargs, i64 noundef 2, i64 noundef 3) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr i8, ptr %args, i64 8
  %2 = load ptr, ptr %arrayidx2, align 8
  %cmp3 = icmp slt i64 %nargs, 3
  br i1 %cmp3, label %skip_optional, label %if.end5

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr i8, ptr %args, i64 16
  %3 = load ptr, ptr %arrayidx6, align 8
  %call7 = tail call i32 @PyLong_AsInt(ptr noundef %3) #9
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %land.lhs.true9, label %skip_optional

land.lhs.true9:                                   ; preds = %if.end5
  %call10 = tail call ptr @PyErr_Occurred() #9
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end5, %land.lhs.true9, %if.end
  %version.0 = phi i32 [ 4, %if.end ], [ -1, %land.lhs.true9 ], [ %call7, %if.end5 ]
  %call.i = tail call ptr @PyMarshal_WriteObjectToString(ptr noundef %1, i32 noundef %version.0)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %skip_optional
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %2, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %args.i.i, i64 8
  store ptr %call.i, ptr %arrayinit.element.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 687), ptr noundef nonnull %args.i.i, i64 noundef -9223372036854775806, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  %4 = load i64, ptr %call.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i3.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #9
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %if.end.i, %skip_optional, %land.lhs.true9, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true9 ], [ null, %lor.lhs.false ], [ null, %skip_optional ], [ %call.i.i, %if.end.i ], [ %call.i.i, %if.then1.i.i ], [ %call.i.i, %if.end.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @marshal_load(ptr nocapture readnone %module, ptr noundef %file) #0 {
entry:
  %rf = alloca %struct.RFILE, align 8
  %call = tail call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %file, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 567), ptr noundef nonnull @.str.38, i32 noundef 0) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val9 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %call.val9, i64 168
  %call1.val = load i64, ptr %1, align 8
  %2 = and i64 %call1.val, 134217728
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds i8, ptr %call.val9, i64 24
  %4 = load ptr, ptr %tp_name, align 8
  %call5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.39, ptr noundef %4) #9
  br label %if.end18

if.else:                                          ; preds = %if.end
  %depth = getelementptr inbounds i8, ptr %rf, i64 8
  store i32 0, ptr %depth, align 8
  store ptr null, ptr %rf, align 8
  %readable = getelementptr inbounds i8, ptr %rf, i64 16
  store ptr %file, ptr %readable, align 8
  %ptr = getelementptr inbounds i8, ptr %rf, i64 24
  %buf = getelementptr inbounds i8, ptr %rf, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr, i8 0, i64 24, i1 false)
  %call6 = tail call ptr @PyList_New(i64 noundef 0) #9
  %refs = getelementptr inbounds i8, ptr %rf, i64 56
  store ptr %call6, ptr %refs, align 8
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %if.end18, label %if.then8

if.then8:                                         ; preds = %if.else
  %call9 = call fastcc ptr @read_object(ptr noundef nonnull %rf)
  %5 = load ptr, ptr %refs, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i29.not = icmp eq i64 %7, 0
  br i1 %cmp.i29.not, label %if.end.i22, label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.then8
  %dec.i23 = add i64 %6, -1
  store i64 %dec.i23, ptr %5, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  call void @_Py_Dealloc(ptr noundef nonnull %5) #9
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then8, %if.then1.i25, %if.end.i22
  %8 = load ptr, ptr %buf, align 8
  %cmp12.not = icmp eq ptr %8, null
  br i1 %cmp12.not, label %if.end18, label %if.then13

if.then13:                                        ; preds = %Py_DECREF.exit27
  call void @PyMem_Free(ptr noundef nonnull %8) #9
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then13, %Py_DECREF.exit27, %if.then3
  %result.0 = phi ptr [ %call9, %if.then13 ], [ %call9, %Py_DECREF.exit27 ], [ null, %if.then3 ], [ null, %if.else ]
  %9 = load i64, ptr %call, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i32.not = icmp eq i64 %10, 0
  br i1 %cmp.i32.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end18
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end18, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %result.0, %if.end18 ], [ %result.0, %if.then1.i ], [ %result.0, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @marshal_dumps(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.36, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp slt i64 %nargs, 2
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr i8, ptr %args, i64 8
  %2 = load ptr, ptr %arrayidx5, align 8
  %call6 = tail call i32 @PyLong_AsInt(ptr noundef %2) #9
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %land.lhs.true8, label %skip_optional

land.lhs.true8:                                   ; preds = %if.end4
  %call9 = tail call ptr @PyErr_Occurred() #9
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end4, %land.lhs.true8, %if.end
  %version.0 = phi i32 [ 4, %if.end ], [ -1, %land.lhs.true8 ], [ %call6, %if.end4 ]
  %call.i = tail call ptr @PyMarshal_WriteObjectToString(ptr noundef %1, i32 noundef %version.0)
  br label %exit

exit:                                             ; preds = %land.lhs.true8, %lor.lhs.false, %skip_optional
  %return_value.0 = phi ptr [ %call.i, %skip_optional ], [ null, %land.lhs.true8 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @marshal_loads(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %rf.i = alloca %struct.RFILE, align 8
  %bytes = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %bytes, i8 0, i64 80, i1 false)
  %call = call i32 @PyObject_GetBuffer(ptr noundef %arg, ptr noundef nonnull %bytes, i32 noundef 0) #9
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %bytes.val = load ptr, ptr %bytes, align 8
  %0 = getelementptr inbounds i8, ptr %bytes, i64 16
  %bytes.val1 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %rf.i)
  store ptr null, ptr %rf.i, align 8
  %readable.i = getelementptr inbounds i8, ptr %rf.i, i64 16
  store ptr null, ptr %readable.i, align 8
  %ptr.i = getelementptr inbounds i8, ptr %rf.i, i64 24
  store ptr %bytes.val, ptr %ptr.i, align 8
  %add.ptr.i = getelementptr i8, ptr %bytes.val, i64 %bytes.val1
  %end.i = getelementptr inbounds i8, ptr %rf.i, i64 32
  store ptr %add.ptr.i, ptr %end.i, align 8
  %depth.i = getelementptr inbounds i8, ptr %rf.i, i64 8
  store i32 0, ptr %depth.i, align 8
  %call.i = call ptr @PyList_New(i64 noundef 0) #9
  %refs.i = getelementptr inbounds i8, ptr %rf.i, i64 56
  store ptr %call.i, ptr %refs.i, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %marshal_loads_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = call fastcc ptr @read_object(ptr noundef nonnull %rf.i)
  %1 = load ptr, ptr %refs.i, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i4.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i4.not.i, label %if.end.i.i, label %marshal_loads_impl.exit

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %marshal_loads_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %1) #9
  br label %marshal_loads_impl.exit

marshal_loads_impl.exit:                          ; preds = %if.end, %if.end.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.end ], [ %call1.i, %if.end.i ], [ %call1.i, %if.then1.i.i ], [ %call1.i, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %rf.i)
  br label %exit

exit:                                             ; preds = %entry, %marshal_loads_impl.exit
  %return_value.0 = phi ptr [ null, %entry ], [ %retval.0.i, %marshal_loads_impl.exit ]
  %obj = getelementptr inbounds i8, ptr %bytes, i64 8
  %4 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %bytes) #9
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  ret ptr %return_value.0
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @marshal_module_exec(ptr noundef %mod) #0 {
entry:
  %call = tail call i32 @PyModule_AddIntConstant(ptr noundef %mod, ptr noundef nonnull @.str.40, i64 noundef 4) #9
  %call.lobit = ashr i32 %call, 31
  ret i32 %call.lobit
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i64 -9223372036854775808, i64 2147483646}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
