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
%struct._Py_hashtable_entry_t = type { %struct._Py_slist_item_s, i64, ptr, ptr }
%struct._Py_slist_item_s = type { ptr }
%struct._Py_hashtable_t = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %struct._Py_hashtable_allocator_t }
%struct._Py_hashtable_allocator_t = type { ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%struct.PyFloatObject = type { %struct._object, double }
%struct.PySetObject = type { %struct._object, i64, i64, i64, ptr, i64, i64, [8 x %struct.setentry], ptr }
%struct.setentry = type { ptr, i64 }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Py_complex = type { double, double }
%struct._PyCodeConstructor = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [14 x i8] c"marshal.dumps\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"unmarshallable object\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"object too deeply nested to marshal\00", align 1
@marshalmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.33, ptr @module_doc, i64 0, ptr @marshal_methods, ptr @marshalmodule_slots, ptr null, ptr null, ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_StopIteration = external global ptr, align 8
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
@PyExc_EOFError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"marshal data too short\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"read() returned too much data: %zd bytes requested, %zd returned\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"EOF read where not expected\00", align 1
@stderr = external global ptr, align 8
@.str.11 = private unnamed_addr constant [42 x i8] c"XXX readobject called with exception set\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"marshal.loads\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"y#\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"marshal.load\00", align 1
@PyExc_TypeError = external global ptr, align 8
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
define dso_local void @PyMarshal_WriteLongToFile(i64 noundef %x, ptr noundef %fp, i32 noundef %version) #0 {
entry:
  %x.addr = alloca i64, align 8
  %fp.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %buf = alloca [4 x i8], align 1
  %wf = alloca %struct.WFILE, align 8
  store i64 %x, ptr %x.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %wf, i8 0, i64 64, i1 false)
  %0 = load ptr, ptr %fp.addr, align 8
  %fp1 = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 0
  store ptr %0, ptr %fp1, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %buf2 = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 6
  store ptr %arraydecay, ptr %buf2, align 8
  %ptr = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 4
  store ptr %arraydecay, ptr %ptr, align 8
  %ptr3 = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 4
  %1 = load ptr, ptr %ptr3, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 4
  %end = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 5
  store ptr %add.ptr, ptr %end, align 8
  %error = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 1
  store i32 0, ptr %error, align 8
  %2 = load i32, ptr %version.addr, align 4
  %version4 = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 8
  store i32 %2, ptr %version4, align 8
  %3 = load i64, ptr %x.addr, align 8
  call void @w_long(i64 noundef %3, ptr noundef %wf)
  call void @w_flush(ptr noundef %wf)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @w_long(i64 noundef %x, ptr noundef %p) #0 {
entry:
  %x.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  store i64 %x, ptr %x.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8
  %ptr = getelementptr inbounds %struct.WFILE, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %end = getelementptr inbounds %struct.WFILE, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %4 = load ptr, ptr %p.addr, align 8
  %call = call i32 @w_reserve(ptr noundef %4, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %5 = load i64, ptr %x.addr, align 8
  %and = and i64 %5, 255
  %conv = trunc i64 %and to i8
  %6 = load ptr, ptr %p.addr, align 8
  %ptr1 = getelementptr inbounds %struct.WFILE, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %ptr1, align 8
  %incdec.ptr = getelementptr i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %ptr1, align 8
  store i8 %conv, ptr %7, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %8 = load ptr, ptr %p.addr, align 8
  %ptr3 = getelementptr inbounds %struct.WFILE, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %ptr3, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %end4 = getelementptr inbounds %struct.WFILE, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %end4, align 8
  %cmp5 = icmp ne ptr %9, %11
  br i1 %cmp5, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %do.body2
  %12 = load ptr, ptr %p.addr, align 8
  %call8 = call i32 @w_reserve(ptr noundef %12, i64 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %lor.lhs.false7, %do.body2
  %13 = load i64, ptr %x.addr, align 8
  %shr = ashr i64 %13, 8
  %and11 = and i64 %shr, 255
  %conv12 = trunc i64 %and11 to i8
  %14 = load ptr, ptr %p.addr, align 8
  %ptr13 = getelementptr inbounds %struct.WFILE, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %ptr13, align 8
  %incdec.ptr14 = getelementptr i8, ptr %15, i32 1
  store ptr %incdec.ptr14, ptr %ptr13, align 8
  store i8 %conv12, ptr %15, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %lor.lhs.false7
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %16 = load ptr, ptr %p.addr, align 8
  %ptr18 = getelementptr inbounds %struct.WFILE, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %ptr18, align 8
  %18 = load ptr, ptr %p.addr, align 8
  %end19 = getelementptr inbounds %struct.WFILE, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %end19, align 8
  %cmp20 = icmp ne ptr %17, %19
  br i1 %cmp20, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %do.body17
  %20 = load ptr, ptr %p.addr, align 8
  %call23 = call i32 @w_reserve(ptr noundef %20, i64 noundef 1)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %lor.lhs.false22, %do.body17
  %21 = load i64, ptr %x.addr, align 8
  %shr26 = ashr i64 %21, 16
  %and27 = and i64 %shr26, 255
  %conv28 = trunc i64 %and27 to i8
  %22 = load ptr, ptr %p.addr, align 8
  %ptr29 = getelementptr inbounds %struct.WFILE, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %ptr29, align 8
  %incdec.ptr30 = getelementptr i8, ptr %23, i32 1
  store ptr %incdec.ptr30, ptr %ptr29, align 8
  store i8 %conv28, ptr %23, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.then25, %lor.lhs.false22
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  %24 = load ptr, ptr %p.addr, align 8
  %ptr34 = getelementptr inbounds %struct.WFILE, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %ptr34, align 8
  %26 = load ptr, ptr %p.addr, align 8
  %end35 = getelementptr inbounds %struct.WFILE, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %end35, align 8
  %cmp36 = icmp ne ptr %25, %27
  br i1 %cmp36, label %if.then41, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %do.body33
  %28 = load ptr, ptr %p.addr, align 8
  %call39 = call i32 @w_reserve(ptr noundef %28, i64 noundef 1)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end47

if.then41:                                        ; preds = %lor.lhs.false38, %do.body33
  %29 = load i64, ptr %x.addr, align 8
  %shr42 = ashr i64 %29, 24
  %and43 = and i64 %shr42, 255
  %conv44 = trunc i64 %and43 to i8
  %30 = load ptr, ptr %p.addr, align 8
  %ptr45 = getelementptr inbounds %struct.WFILE, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %ptr45, align 8
  %incdec.ptr46 = getelementptr i8, ptr %31, i32 1
  store ptr %incdec.ptr46, ptr %ptr45, align 8
  store i8 %conv44, ptr %31, align 1
  br label %if.end47

if.end47:                                         ; preds = %if.then41, %lor.lhs.false38
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @w_flush(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %buf = getelementptr inbounds %struct.WFILE, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %ptr = getelementptr inbounds %struct.WFILE, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %buf1 = getelementptr inbounds %struct.WFILE, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %buf1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %6 = load ptr, ptr %p.addr, align 8
  %fp = getelementptr inbounds %struct.WFILE, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %fp, align 8
  %call = call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %sub.ptr.sub, ptr noundef %7)
  %8 = load ptr, ptr %p.addr, align 8
  %buf2 = getelementptr inbounds %struct.WFILE, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %buf2, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %ptr3 = getelementptr inbounds %struct.WFILE, ptr %10, i32 0, i32 4
  store ptr %9, ptr %ptr3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyMarshal_WriteObjectToFile(ptr noundef %x, ptr noundef %fp, i32 noundef %version) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %buf = alloca [8192 x i8], align 16
  %wf = alloca %struct.WFILE, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load i32, ptr %version.addr, align 4
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %0, i32 noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %wf, i8 0, i64 64, i1 false)
  %2 = load ptr, ptr %fp.addr, align 8
  %fp1 = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 0
  store ptr %2, ptr %fp1, align 8
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %buf2 = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 6
  store ptr %arraydecay, ptr %buf2, align 8
  %ptr = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 4
  store ptr %arraydecay, ptr %ptr, align 8
  %ptr3 = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 4
  %3 = load ptr, ptr %ptr3, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 8192
  %end = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 5
  store ptr %add.ptr, ptr %end, align 8
  %error = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 1
  store i32 0, ptr %error, align 8
  %4 = load i32, ptr %version.addr, align 4
  %version4 = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 8
  store i32 %4, ptr %version4, align 8
  %5 = load i32, ptr %version.addr, align 4
  %call5 = call i32 @w_init_refs(ptr noundef %wf, i32 noundef %5)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %x.addr, align 8
  call void @w_object(ptr noundef %6, ptr noundef %wf)
  call void @w_clear_refs(ptr noundef %wf)
  call void @w_flush(ptr noundef %wf)
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  ret void
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @w_init_refs(ptr noundef %wf, i32 noundef %version) #0 {
entry:
  %retval = alloca i32, align 4
  %wf.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  store ptr %wf, ptr %wf.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  %cmp = icmp sge i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = call ptr @_Py_hashtable_new_full(ptr noundef @_Py_hashtable_hash_ptr, ptr noundef @_Py_hashtable_compare_direct, ptr noundef @w_decref_entry, ptr noundef null, ptr noundef null)
  %1 = load ptr, ptr %wf.addr, align 8
  %hashtable = getelementptr inbounds %struct.WFILE, ptr %1, i32 0, i32 7
  store ptr %call, ptr %hashtable, align 8
  %2 = load ptr, ptr %wf.addr, align 8
  %hashtable1 = getelementptr inbounds %struct.WFILE, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %hashtable1, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @w_object(ptr noundef %v, ptr noundef %p) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %flag = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i8 0, ptr %flag, align 1
  %0 = load ptr, ptr %p.addr, align 8
  %depth = getelementptr inbounds %struct.WFILE, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %depth, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %depth1 = getelementptr inbounds %struct.WFILE, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %depth1, align 4
  %cmp = icmp sgt i32 %3, 2000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %error = getelementptr inbounds %struct.WFILE, ptr %4, i32 0, i32 1
  store i32 2, ptr %error, align 8
  br label %if.end93

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.then3
  %6 = load ptr, ptr %p.addr, align 8
  %ptr = getelementptr inbounds %struct.WFILE, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %ptr, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %end = getelementptr inbounds %struct.WFILE, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %end, align 8
  %cmp4 = icmp ne ptr %7, %9
  br i1 %cmp4, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %10 = load ptr, ptr %p.addr, align 8
  %call = call i32 @w_reserve(ptr noundef %10, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false, %do.body
  %11 = load ptr, ptr %p.addr, align 8
  %ptr6 = getelementptr inbounds %struct.WFILE, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %ptr6, align 8
  %incdec.ptr = getelementptr i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %ptr6, align 8
  store i8 48, ptr %12, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %lor.lhs.false
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end92

if.else7:                                         ; preds = %if.else
  %13 = load ptr, ptr %v.addr, align 8
  %cmp8 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %cmp8, label %if.then9, label %if.else22

if.then9:                                         ; preds = %if.else7
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  %14 = load ptr, ptr %p.addr, align 8
  %ptr11 = getelementptr inbounds %struct.WFILE, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %ptr11, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %end12 = getelementptr inbounds %struct.WFILE, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %end12, align 8
  %cmp13 = icmp ne ptr %15, %17
  br i1 %cmp13, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %do.body10
  %18 = load ptr, ptr %p.addr, align 8
  %call15 = call i32 @w_reserve(ptr noundef %18, i64 noundef 1)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %lor.lhs.false14, %do.body10
  %19 = load ptr, ptr %p.addr, align 8
  %ptr18 = getelementptr inbounds %struct.WFILE, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %ptr18, align 8
  %incdec.ptr19 = getelementptr i8, ptr %20, i32 1
  store ptr %incdec.ptr19, ptr %ptr18, align 8
  store i8 78, ptr %20, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %lor.lhs.false14
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %if.end91

if.else22:                                        ; preds = %if.else7
  %21 = load ptr, ptr %v.addr, align 8
  %22 = load ptr, ptr @PyExc_StopIteration, align 8
  %cmp23 = icmp eq ptr %21, %22
  br i1 %cmp23, label %if.then24, label %if.else37

if.then24:                                        ; preds = %if.else22
  br label %do.body25

do.body25:                                        ; preds = %if.then24
  %23 = load ptr, ptr %p.addr, align 8
  %ptr26 = getelementptr inbounds %struct.WFILE, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %ptr26, align 8
  %25 = load ptr, ptr %p.addr, align 8
  %end27 = getelementptr inbounds %struct.WFILE, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %end27, align 8
  %cmp28 = icmp ne ptr %24, %26
  br i1 %cmp28, label %if.then32, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %do.body25
  %27 = load ptr, ptr %p.addr, align 8
  %call30 = call i32 @w_reserve(ptr noundef %27, i64 noundef 1)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %lor.lhs.false29, %do.body25
  %28 = load ptr, ptr %p.addr, align 8
  %ptr33 = getelementptr inbounds %struct.WFILE, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %ptr33, align 8
  %incdec.ptr34 = getelementptr i8, ptr %29, i32 1
  store ptr %incdec.ptr34, ptr %ptr33, align 8
  store i8 83, ptr %29, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %lor.lhs.false29
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  br label %if.end90

if.else37:                                        ; preds = %if.else22
  %30 = load ptr, ptr %v.addr, align 8
  %cmp38 = icmp eq ptr %30, @_Py_EllipsisObject
  br i1 %cmp38, label %if.then39, label %if.else52

if.then39:                                        ; preds = %if.else37
  br label %do.body40

do.body40:                                        ; preds = %if.then39
  %31 = load ptr, ptr %p.addr, align 8
  %ptr41 = getelementptr inbounds %struct.WFILE, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %ptr41, align 8
  %33 = load ptr, ptr %p.addr, align 8
  %end42 = getelementptr inbounds %struct.WFILE, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %end42, align 8
  %cmp43 = icmp ne ptr %32, %34
  br i1 %cmp43, label %if.then47, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %do.body40
  %35 = load ptr, ptr %p.addr, align 8
  %call45 = call i32 @w_reserve(ptr noundef %35, i64 noundef 1)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %lor.lhs.false44, %do.body40
  %36 = load ptr, ptr %p.addr, align 8
  %ptr48 = getelementptr inbounds %struct.WFILE, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %ptr48, align 8
  %incdec.ptr49 = getelementptr i8, ptr %37, i32 1
  store ptr %incdec.ptr49, ptr %ptr48, align 8
  store i8 46, ptr %37, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %lor.lhs.false44
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  br label %if.end89

if.else52:                                        ; preds = %if.else37
  %38 = load ptr, ptr %v.addr, align 8
  %cmp53 = icmp eq ptr %38, @_Py_FalseStruct
  br i1 %cmp53, label %if.then54, label %if.else67

if.then54:                                        ; preds = %if.else52
  br label %do.body55

do.body55:                                        ; preds = %if.then54
  %39 = load ptr, ptr %p.addr, align 8
  %ptr56 = getelementptr inbounds %struct.WFILE, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %ptr56, align 8
  %41 = load ptr, ptr %p.addr, align 8
  %end57 = getelementptr inbounds %struct.WFILE, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %end57, align 8
  %cmp58 = icmp ne ptr %40, %42
  br i1 %cmp58, label %if.then62, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %do.body55
  %43 = load ptr, ptr %p.addr, align 8
  %call60 = call i32 @w_reserve(ptr noundef %43, i64 noundef 1)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %lor.lhs.false59, %do.body55
  %44 = load ptr, ptr %p.addr, align 8
  %ptr63 = getelementptr inbounds %struct.WFILE, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %ptr63, align 8
  %incdec.ptr64 = getelementptr i8, ptr %45, i32 1
  store ptr %incdec.ptr64, ptr %ptr63, align 8
  store i8 70, ptr %45, align 1
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %lor.lhs.false59
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  br label %if.end88

if.else67:                                        ; preds = %if.else52
  %46 = load ptr, ptr %v.addr, align 8
  %cmp68 = icmp eq ptr %46, @_Py_TrueStruct
  br i1 %cmp68, label %if.then69, label %if.else82

if.then69:                                        ; preds = %if.else67
  br label %do.body70

do.body70:                                        ; preds = %if.then69
  %47 = load ptr, ptr %p.addr, align 8
  %ptr71 = getelementptr inbounds %struct.WFILE, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %ptr71, align 8
  %49 = load ptr, ptr %p.addr, align 8
  %end72 = getelementptr inbounds %struct.WFILE, ptr %49, i32 0, i32 5
  %50 = load ptr, ptr %end72, align 8
  %cmp73 = icmp ne ptr %48, %50
  br i1 %cmp73, label %if.then77, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %do.body70
  %51 = load ptr, ptr %p.addr, align 8
  %call75 = call i32 @w_reserve(ptr noundef %51, i64 noundef 1)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.end80

if.then77:                                        ; preds = %lor.lhs.false74, %do.body70
  %52 = load ptr, ptr %p.addr, align 8
  %ptr78 = getelementptr inbounds %struct.WFILE, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %ptr78, align 8
  %incdec.ptr79 = getelementptr i8, ptr %53, i32 1
  store ptr %incdec.ptr79, ptr %ptr78, align 8
  store i8 84, ptr %53, align 1
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %lor.lhs.false74
  br label %do.end81

do.end81:                                         ; preds = %if.end80
  br label %if.end87

if.else82:                                        ; preds = %if.else67
  %54 = load ptr, ptr %v.addr, align 8
  %55 = load ptr, ptr %p.addr, align 8
  %call83 = call i32 @w_ref(ptr noundef %54, ptr noundef %flag, ptr noundef %55)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.else82
  %56 = load ptr, ptr %v.addr, align 8
  %57 = load i8, ptr %flag, align 1
  %58 = load ptr, ptr %p.addr, align 8
  call void @w_complex_object(ptr noundef %56, i8 noundef signext %57, ptr noundef %58)
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.else82
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %do.end81
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %do.end66
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %do.end51
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %do.end36
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %do.end21
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %do.end
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then
  %59 = load ptr, ptr %p.addr, align 8
  %depth94 = getelementptr inbounds %struct.WFILE, ptr %59, i32 0, i32 2
  %60 = load i32, ptr %depth94, align 4
  %dec = add i32 %60, -1
  store i32 %dec, ptr %depth94, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @w_clear_refs(ptr noundef %wf) #0 {
entry:
  %wf.addr = alloca ptr, align 8
  store ptr %wf, ptr %wf.addr, align 8
  %0 = load ptr, ptr %wf.addr, align 8
  %hashtable = getelementptr inbounds %struct.WFILE, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %hashtable, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %wf.addr, align 8
  %hashtable1 = getelementptr inbounds %struct.WFILE, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %hashtable1, align 8
  call void @_Py_hashtable_destroy(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyMarshal_ReadShortFromFile(ptr noundef %fp) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %rf = alloca %struct.RFILE, align 8
  %res = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  %readable = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 2
  store ptr null, ptr %readable, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %fp1 = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 0
  store ptr %0, ptr %fp1, align 8
  %ptr = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 3
  store ptr null, ptr %ptr, align 8
  %end = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 4
  store ptr null, ptr %end, align 8
  %buf = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 5
  store ptr null, ptr %buf, align 8
  %call = call i32 @r_short(ptr noundef %rf)
  store i32 %call, ptr %res, align 4
  %buf2 = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 5
  %1 = load ptr, ptr %buf2, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf3 = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 5
  %2 = load ptr, ptr %buf3, align 8
  call void @PyMem_Free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %res, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @r_short(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %x = alloca i16, align 2
  %buffer = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i16 -1, ptr %x, align 2
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @r_string(i64 noundef 2, ptr noundef %0)
  store ptr %call, ptr %buffer, align 8
  %1 = load ptr, ptr %buffer, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buffer, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i16
  store i16 %conv, ptr %x, align 2
  %4 = load ptr, ptr %buffer, align 8
  %arrayidx1 = getelementptr i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %5 to i32
  %shl = shl i32 %conv2, 8
  %6 = load i16, ptr %x, align 2
  %conv3 = sext i16 %6 to i32
  %or = or i32 %conv3, %shl
  %conv4 = trunc i32 %or to i16
  store i16 %conv4, ptr %x, align 2
  %7 = load i16, ptr %x, align 2
  %conv5 = sext i16 %7 to i32
  %and = and i32 %conv5, 32768
  %sub = sub i32 0, %and
  %8 = load i16, ptr %x, align 2
  %conv6 = sext i16 %8 to i32
  %or7 = or i32 %conv6, %sub
  %conv8 = trunc i32 %or7 to i16
  store i16 %conv8, ptr %x, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i16, ptr %x, align 2
  %conv9 = sext i16 %9 to i32
  ret i32 %conv9
}

declare void @PyMem_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @PyMarshal_ReadLongFromFile(ptr noundef %fp) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %rf = alloca %struct.RFILE, align 8
  %res = alloca i64, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %fp1 = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 0
  store ptr %0, ptr %fp1, align 8
  %readable = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 2
  store ptr null, ptr %readable, align 8
  %end = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 4
  store ptr null, ptr %end, align 8
  %ptr = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 3
  store ptr null, ptr %ptr, align 8
  %buf = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 5
  store ptr null, ptr %buf, align 8
  %call = call i64 @r_long(ptr noundef %rf)
  store i64 %call, ptr %res, align 8
  %buf2 = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 5
  %1 = load ptr, ptr %buf2, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf3 = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 5
  %2 = load ptr, ptr %buf3, align 8
  call void @PyMem_Free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %res, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @r_long(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %buffer = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 -1, ptr %x, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @r_string(i64 noundef 4, ptr noundef %0)
  store ptr %call, ptr %buffer, align 8
  %1 = load ptr, ptr %buffer, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buffer, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i64
  store i64 %conv, ptr %x, align 8
  %4 = load ptr, ptr %buffer, align 8
  %arrayidx1 = getelementptr i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %5 to i64
  %shl = shl i64 %conv2, 8
  %6 = load i64, ptr %x, align 8
  %or = or i64 %6, %shl
  store i64 %or, ptr %x, align 8
  %7 = load ptr, ptr %buffer, align 8
  %arrayidx3 = getelementptr i8, ptr %7, i64 2
  %8 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %8 to i64
  %shl5 = shl i64 %conv4, 16
  %9 = load i64, ptr %x, align 8
  %or6 = or i64 %9, %shl5
  store i64 %or6, ptr %x, align 8
  %10 = load ptr, ptr %buffer, align 8
  %arrayidx7 = getelementptr i8, ptr %10, i64 3
  %11 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %11 to i64
  %shl9 = shl i64 %conv8, 24
  %12 = load i64, ptr %x, align 8
  %or10 = or i64 %12, %shl9
  store i64 %or10, ptr %x, align 8
  %13 = load i64, ptr %x, align 8
  %and = and i64 %13, 2147483648
  %sub = sub i64 0, %and
  %14 = load i64, ptr %x, align 8
  %or11 = or i64 %14, %sub
  store i64 %or11, ptr %x, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load i64, ptr %x, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMarshal_ReadLastObjectFromFile(ptr noundef %fp) #0 {
entry:
  %retval = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %filesize = alloca i64, align 8
  %pBuf = alloca ptr, align 8
  %n = alloca i64, align 8
  %v = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call i64 @getfilesize(ptr noundef %0)
  store i64 %call, ptr %filesize, align 8
  %1 = load i64, ptr %filesize, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %filesize, align 8
  %cmp1 = icmp sle i64 %2, 262144
  br i1 %cmp1, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %filesize, align 8
  %call2 = call ptr @PyMem_Malloc(i64 noundef %3)
  store ptr %call2, ptr %pBuf, align 8
  %4 = load ptr, ptr %pBuf, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %pBuf, align 8
  %6 = load i64, ptr %filesize, align 8
  %7 = load ptr, ptr %fp.addr, align 8
  %call5 = call i64 @fread(ptr noundef %5, i64 noundef 1, i64 noundef %6, ptr noundef %7)
  store i64 %call5, ptr %n, align 8
  %8 = load ptr, ptr %pBuf, align 8
  %9 = load i64, ptr %n, align 8
  %call6 = call ptr @PyMarshal_ReadObjectFromString(ptr noundef %8, i64 noundef %9)
  store ptr %call6, ptr %v, align 8
  %10 = load ptr, ptr %pBuf, align 8
  call void @PyMem_Free(ptr noundef %10)
  %11 = load ptr, ptr %v, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  %12 = load ptr, ptr %fp.addr, align 8
  %call8 = call ptr @PyMarshal_ReadObjectFromFile(ptr noundef %12)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then4
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i64 @getfilesize(ptr noundef %fp) #0 {
entry:
  %retval = alloca i64, align 8
  %fp.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call i32 @fileno(ptr noundef %0) #7
  %call1 = call i32 @_Py_fstat_noraise(i32 noundef %call, ptr noundef %st)
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %1 = load i64, ptr %st_size, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

declare ptr @PyMem_Malloc(i64 noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMarshal_ReadObjectFromString(ptr noundef %str, i64 noundef %len) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %rf = alloca %struct.RFILE, align 8
  %result = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %fp = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 0
  store ptr null, ptr %fp, align 8
  %readable = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 2
  store ptr null, ptr %readable, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %ptr = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 3
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %2
  %end = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 4
  store ptr %add.ptr, ptr %end, align 8
  %buf = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 5
  store ptr null, ptr %buf, align 8
  %depth = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 1
  store i32 0, ptr %depth, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  %refs = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 7
  store ptr %call, ptr %refs, align 8
  %refs1 = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 7
  %3 = load ptr, ptr %refs1, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @read_object(ptr noundef %rf)
  store ptr %call2, ptr %result, align 8
  %refs3 = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 7
  %4 = load ptr, ptr %refs3, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i9, align 8
  %6 = load ptr, ptr %op.addr.i9, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %buf4 = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 5
  %11 = load ptr, ptr %buf4, align 8
  %cmp5 = icmp ne ptr %11, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %Py_DECREF.exit
  %buf7 = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 5
  %12 = load ptr, ptr %buf7, align 8
  call void @PyMem_Free(ptr noundef %12)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %Py_DECREF.exit
  %13 = load ptr, ptr %result, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMarshal_ReadObjectFromFile(ptr noundef %fp) #0 {
entry:
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %rf = alloca %struct.RFILE, align 8
  %result = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %fp1 = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 0
  store ptr %0, ptr %fp1, align 8
  %readable = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 2
  store ptr null, ptr %readable, align 8
  %depth = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 1
  store i32 0, ptr %depth, align 8
  %end = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 4
  store ptr null, ptr %end, align 8
  %ptr = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 3
  store ptr null, ptr %ptr, align 8
  %buf = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 5
  store ptr null, ptr %buf, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  %refs = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 7
  store ptr %call, ptr %refs, align 8
  %refs2 = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 7
  %1 = load ptr, ptr %refs2, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @read_object(ptr noundef %rf)
  store ptr %call3, ptr %result, align 8
  %refs4 = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 7
  %2 = load ptr, ptr %refs4, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  store ptr %3, ptr %op.addr.i10, align 8
  %4 = load ptr, ptr %op.addr.i10, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %6 = load ptr, ptr %op.addr.i, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %8) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %buf5 = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 5
  %9 = load ptr, ptr %buf5, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %Py_DECREF.exit
  %buf8 = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 5
  %10 = load ptr, ptr %buf8, align 8
  call void @PyMem_Free(ptr noundef %10)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %Py_DECREF.exit
  %11 = load ptr, ptr %result, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @PyList_New(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @read_object(ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %ptr = getelementptr inbounds %struct.RFILE, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %ptr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %p.addr, align 8
  %end = getelementptr inbounds %struct.RFILE, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %end, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %p.addr, align 8
  %ptr5 = getelementptr inbounds %struct.RFILE, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ptr5, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %end6 = getelementptr inbounds %struct.RFILE, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %end6, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %ptr7 = getelementptr inbounds %struct.RFILE, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %ptr7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call8 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %6, i64 noundef %sub.ptr.sub)
  %cmp = icmp slt i32 %call8, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then4
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then4
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %p.addr, align 8
  %fp = getelementptr inbounds %struct.RFILE, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %fp, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %13 = load ptr, ptr %p.addr, align 8
  %readable = getelementptr inbounds %struct.RFILE, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %readable, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %lor.lhs.false, %if.else
  %call14 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.14, ptr noundef null)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end10
  %15 = load ptr, ptr %p.addr, align 8
  %call20 = call ptr @r_object(ptr noundef %15)
  store ptr %call20, ptr %v, align 8
  %16 = load ptr, ptr %v, align 8
  %cmp21 = icmp eq ptr %16, null
  br i1 %cmp21, label %land.lhs.true22, label %if.end26

land.lhs.true22:                                  ; preds = %if.end19
  %call23 = call ptr @PyErr_Occurred()
  %tobool24 = icmp ne ptr %call23, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %land.lhs.true22
  %17 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.15)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true22, %if.end19
  %18 = load ptr, ptr %v, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then16, %if.then9, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMarshal_WriteObjectToString(ptr noundef %x, i32 noundef %version) #0 {
entry:
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %wf = alloca %struct.WFILE, align 8
  %base = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load i32, ptr %version.addr, align 4
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %0, i32 noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %wf, i8 0, i64 64, i1 false)
  %call1 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 50)
  %str = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 3
  store ptr %call1, ptr %str, align 8
  %str2 = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 3
  %2 = load ptr, ptr %str2, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %str6 = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 3
  %3 = load ptr, ptr %str6, align 8
  %call7 = call ptr @PyBytes_AS_STRING(ptr noundef %3)
  %buf = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 6
  store ptr %call7, ptr %buf, align 8
  %ptr = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 4
  store ptr %call7, ptr %ptr, align 8
  %ptr8 = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 4
  %4 = load ptr, ptr %ptr8, align 8
  %str9 = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 3
  %5 = load ptr, ptr %str9, align 8
  %call10 = call i64 @PyBytes_GET_SIZE(ptr noundef %5)
  %add.ptr = getelementptr i8, ptr %4, i64 %call10
  %end = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 5
  store ptr %add.ptr, ptr %end, align 8
  %error = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 1
  store i32 0, ptr %error, align 8
  %6 = load i32, ptr %version.addr, align 4
  %version11 = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 8
  store i32 %6, ptr %version11, align 8
  %7 = load i32, ptr %version.addr, align 4
  %call12 = call i32 @w_init_refs(ptr noundef %wf, i32 noundef %7)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end5
  %str14 = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 3
  %8 = load ptr, ptr %str14, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i41, align 8
  %10 = load ptr, ptr %op.addr.i41, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then13
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end5
  %15 = load ptr, ptr %x.addr, align 8
  call void @w_object(ptr noundef %15, ptr noundef %wf)
  call void @w_clear_refs(ptr noundef %wf)
  %str16 = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 3
  %16 = load ptr, ptr %str16, align 8
  %cmp17 = icmp ne ptr %16, null
  br i1 %cmp17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %if.end15
  %str19 = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 3
  %17 = load ptr, ptr %str19, align 8
  %call20 = call ptr @PyBytes_AS_STRING(ptr noundef %17)
  store ptr %call20, ptr %base, align 8
  %str21 = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 3
  %ptr22 = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 4
  %18 = load ptr, ptr %ptr22, align 8
  %19 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call23 = call i32 @_PyBytes_Resize(ptr noundef %str21, i64 noundef %sub.ptr.sub)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then18
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.then18
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end15
  %error28 = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 1
  %20 = load i32, ptr %error28, align 8
  %cmp29 = icmp ne i32 %20, 0
  br i1 %cmp29, label %if.then30, label %if.end39

if.then30:                                        ; preds = %if.end27
  %str31 = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 3
  %21 = load ptr, ptr %str31, align 8
  call void @Py_XDECREF(ptr noundef %21)
  %error32 = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 1
  %22 = load i32, ptr %error32, align 8
  %cmp33 = icmp eq i32 %22, 3
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.then30
  %call35 = call ptr @PyErr_NoMemory()
  br label %if.end38

if.else:                                          ; preds = %if.then30
  %23 = load ptr, ptr @PyExc_ValueError, align 8
  %error36 = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 1
  %24 = load i32, ptr %error36, align 8
  %cmp37 = icmp eq i32 %24, 1
  %cond = select i1 %cmp37, ptr @.str.2, ptr @.str.3
  call void @PyErr_SetString(ptr noundef %23, ptr noundef %cond)
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then34
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.end27
  %str40 = getelementptr inbounds %struct.WFILE, ptr %wf, i32 0, i32 3
  %25 = load ptr, ptr %str40, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end39, %if.end38, %if.then25, %Py_DECREF.exit, %if.then4, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], ptr %ob_sval, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare ptr @PyErr_NoMemory() #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMarshal_Init() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @marshalmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @w_reserve(ptr noundef %p, i64 noundef %needed) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %needed.addr = alloca i64, align 8
  %pos = alloca i64, align 8
  %size = alloca i64, align 8
  %delta = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %needed, ptr %needed.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %ptr = getelementptr inbounds %struct.WFILE, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %fp = getelementptr inbounds %struct.WFILE, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %fp, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %p.addr, align 8
  call void @w_flush(ptr noundef %4)
  %5 = load i64, ptr %needed.addr, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %end = getelementptr inbounds %struct.WFILE, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %end, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %ptr3 = getelementptr inbounds %struct.WFILE, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %ptr3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp4 = icmp sle i64 %5, %sub.ptr.sub
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %p.addr, align 8
  %ptr6 = getelementptr inbounds %struct.WFILE, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %ptr6, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %buf = getelementptr inbounds %struct.WFILE, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %13 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  store i64 %sub.ptr.sub9, ptr %pos, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %str = getelementptr inbounds %struct.WFILE, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %str, align 8
  %call = call i64 @PyBytes_GET_SIZE(ptr noundef %15)
  store i64 %call, ptr %size, align 8
  %16 = load i64, ptr %size, align 8
  %cmp10 = icmp sgt i64 %16, 16777216
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end5
  %17 = load i64, ptr %size, align 8
  %shr = ashr i64 %17, 3
  store i64 %shr, ptr %delta, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end5
  %18 = load i64, ptr %size, align 8
  %add = add i64 %18, 1024
  store i64 %add, ptr %delta, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then12
  %19 = load i64, ptr %delta, align 8
  %20 = load i64, ptr %needed.addr, align 8
  %cmp14 = icmp sgt i64 %19, %20
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end13
  %21 = load i64, ptr %delta, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end13
  %22 = load i64, ptr %needed.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %21, %cond.true ], [ %22, %cond.false ]
  store i64 %cond, ptr %delta, align 8
  %23 = load i64, ptr %delta, align 8
  %24 = load i64, ptr %size, align 8
  %sub = sub i64 9223372036854775807, %24
  %cmp16 = icmp sgt i64 %23, %sub
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %cond.end
  %25 = load ptr, ptr %p.addr, align 8
  %error = getelementptr inbounds %struct.WFILE, ptr %25, i32 0, i32 1
  store i32 3, ptr %error, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %cond.end
  %26 = load i64, ptr %delta, align 8
  %27 = load i64, ptr %size, align 8
  %add20 = add i64 %27, %26
  store i64 %add20, ptr %size, align 8
  %28 = load ptr, ptr %p.addr, align 8
  %str21 = getelementptr inbounds %struct.WFILE, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %size, align 8
  %call22 = call i32 @_PyBytes_Resize(ptr noundef %str21, i64 noundef %29)
  %cmp23 = icmp ne i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.else29

if.then25:                                        ; preds = %if.end19
  %30 = load ptr, ptr %p.addr, align 8
  %buf26 = getelementptr inbounds %struct.WFILE, ptr %30, i32 0, i32 6
  store ptr null, ptr %buf26, align 8
  %31 = load ptr, ptr %p.addr, align 8
  %ptr27 = getelementptr inbounds %struct.WFILE, ptr %31, i32 0, i32 4
  store ptr null, ptr %ptr27, align 8
  %32 = load ptr, ptr %p.addr, align 8
  %end28 = getelementptr inbounds %struct.WFILE, ptr %32, i32 0, i32 5
  store ptr null, ptr %end28, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else29:                                        ; preds = %if.end19
  %33 = load ptr, ptr %p.addr, align 8
  %str30 = getelementptr inbounds %struct.WFILE, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %str30, align 8
  %call31 = call ptr @PyBytes_AS_STRING(ptr noundef %34)
  %35 = load ptr, ptr %p.addr, align 8
  %buf32 = getelementptr inbounds %struct.WFILE, ptr %35, i32 0, i32 6
  store ptr %call31, ptr %buf32, align 8
  %36 = load ptr, ptr %p.addr, align 8
  %buf33 = getelementptr inbounds %struct.WFILE, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %buf33, align 8
  %38 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr i8, ptr %37, i64 %38
  %39 = load ptr, ptr %p.addr, align 8
  %ptr34 = getelementptr inbounds %struct.WFILE, ptr %39, i32 0, i32 4
  store ptr %add.ptr, ptr %ptr34, align 8
  %40 = load ptr, ptr %p.addr, align 8
  %buf35 = getelementptr inbounds %struct.WFILE, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %buf35, align 8
  %42 = load i64, ptr %size, align 8
  %add.ptr36 = getelementptr i8, ptr %41, i64 %42
  %43 = load ptr, ptr %p.addr, align 8
  %end37 = getelementptr inbounds %struct.WFILE, ptr %43, i32 0, i32 5
  store ptr %add.ptr36, ptr %end37, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else29, %if.then25, %if.then18, %if.then2, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @_Py_hashtable_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @_Py_hashtable_hash_ptr(ptr noundef) #2

declare i32 @_Py_hashtable_compare_direct(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @w_decref_entry(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %entry_key = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %entry_key, align 8
  %1 = load ptr, ptr %entry_key, align 8
  call void @Py_XDECREF(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @w_ref(ptr noundef %v, ptr noundef %flag, ptr noundef %p) #0 {
entry:
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %flag.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %w = alloca i32, align 4
  %s = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %version = getelementptr inbounds %struct.WFILE, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %version, align 8
  %cmp = icmp slt i32 %1, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %hashtable = getelementptr inbounds %struct.WFILE, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %hashtable, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %v.addr, align 8
  %call = call i64 @Py_REFCNT(ptr noundef %4)
  %cmp3 = icmp eq i64 %call, 1
  br i1 %cmp3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %call4 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %land.lhs.true5, label %if.then8

land.lhs.true5:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %v.addr, align 8
  %call6 = call i32 @PyUnicode_CHECK_INTERNED(ptr noundef %6)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true5, %if.end
  %7 = load ptr, ptr %p.addr, align 8
  %hashtable10 = getelementptr inbounds %struct.WFILE, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %hashtable10, align 8
  %9 = load ptr, ptr %v.addr, align 8
  %call11 = call ptr @_Py_hashtable_get_entry(ptr noundef %8, ptr noundef %9)
  store ptr %call11, ptr %entry1, align 8
  %10 = load ptr, ptr %entry1, align 8
  %cmp12 = icmp ne ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end9
  %11 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %value, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv = trunc i64 %13 to i32
  store i32 %conv, ptr %w, align 4
  br label %do.body

do.body:                                          ; preds = %if.then13
  %14 = load ptr, ptr %p.addr, align 8
  %ptr = getelementptr inbounds %struct.WFILE, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %ptr, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %end = getelementptr inbounds %struct.WFILE, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %end, align 8
  %cmp14 = icmp ne ptr %15, %17
  br i1 %cmp14, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %do.body
  %18 = load ptr, ptr %p.addr, align 8
  %call17 = call i32 @w_reserve(ptr noundef %18, i64 noundef 1)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %lor.lhs.false16, %do.body
  %19 = load ptr, ptr %p.addr, align 8
  %ptr20 = getelementptr inbounds %struct.WFILE, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %ptr20, align 8
  %incdec.ptr = getelementptr i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %ptr20, align 8
  store i8 114, ptr %20, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %lor.lhs.false16
  br label %do.end

do.end:                                           ; preds = %if.end21
  %21 = load i32, ptr %w, align 4
  %conv22 = sext i32 %21 to i64
  %22 = load ptr, ptr %p.addr, align 8
  call void @w_long(i64 noundef %conv22, ptr noundef %22)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end9
  %23 = load ptr, ptr %p.addr, align 8
  %hashtable23 = getelementptr inbounds %struct.WFILE, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %hashtable23, align 8
  %nentries = getelementptr inbounds %struct._Py_hashtable_t, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %nentries, align 8
  store i64 %25, ptr %s, align 8
  %26 = load i64, ptr %s, align 8
  %cmp24 = icmp uge i64 %26, 2147483647
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else
  %27 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.4)
  br label %err

if.end27:                                         ; preds = %if.else
  %28 = load i64, ptr %s, align 8
  %conv28 = trunc i64 %28 to i32
  store i32 %conv28, ptr %w, align 4
  %29 = load ptr, ptr %p.addr, align 8
  %hashtable29 = getelementptr inbounds %struct.WFILE, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %hashtable29, align 8
  %31 = load ptr, ptr %v.addr, align 8
  %call30 = call ptr @_Py_NewRef(ptr noundef %31)
  %32 = load i32, ptr %w, align 4
  %conv31 = sext i32 %32 to i64
  %33 = inttoptr i64 %conv31 to ptr
  %call32 = call i32 @_Py_hashtable_set(ptr noundef %30, ptr noundef %call30, ptr noundef %33)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end27
  %34 = load ptr, ptr %v.addr, align 8
  store ptr %34, ptr %op.addr.i, align 8
  %35 = load ptr, ptr %op.addr.i, align 8
  store ptr %35, ptr %op.addr.i39, align 8
  %36 = load ptr, ptr %op.addr.i39, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i = trunc i64 %37 to i32
  %cmp.i40 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i40 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then35
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then35
  %38 = load ptr, ptr %op.addr.i, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %38, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %40 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %40) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %err

if.end36:                                         ; preds = %if.end27
  %41 = load ptr, ptr %flag.addr, align 8
  %42 = load i8, ptr %41, align 1
  %conv37 = sext i8 %42 to i32
  %or = or i32 %conv37, -128
  %conv38 = trunc i32 %or to i8
  store i8 %conv38, ptr %41, align 1
  store i32 0, ptr %retval, align 4
  br label %return

err:                                              ; preds = %Py_DECREF.exit, %if.then26
  %43 = load ptr, ptr %p.addr, align 8
  %error = getelementptr inbounds %struct.WFILE, ptr %43, i32 0, i32 1
  store i32 1, ptr %error, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end36, %do.end, %if.then8, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @w_complex_object(ptr noundef %v, i8 noundef signext %flag, ptr noundef %p) #0 {
entry:
  %op.addr.i724 = alloca ptr, align 8
  %op.addr.i720 = alloca ptr, align 8
  %op.addr.i716 = alloca ptr, align 8
  %op.addr.i712 = alloca ptr, align 8
  %op.addr.i708 = alloca ptr, align 8
  %op.addr.i704 = alloca ptr, align 8
  %op.addr.i702 = alloca ptr, align 8
  %op.addr.i693 = alloca ptr, align 8
  %op.addr.i684 = alloca ptr, align 8
  %op.addr.i675 = alloca ptr, align 8
  %op.addr.i666 = alloca ptr, align 8
  %op.addr.i657 = alloca ptr, align 8
  %op.addr.i648 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  %p.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %overflow = alloca i32, align 4
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %is_short = alloca i32, align 4
  %utf8 = alloca ptr, align 8
  %pos = alloca i64, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %value443 = alloca ptr, align 8
  %pos444 = alloca i64, align 8
  %hash = alloca i64, align 8
  %pairs = alloca ptr, align 8
  %i502 = alloca i64, align 8
  %dump = alloca ptr, align 8
  %pair = alloca ptr, align 8
  %i527 = alloca i64, align 8
  %pair532 = alloca ptr, align 8
  %co = alloca ptr, align 8
  %co_code = alloca ptr, align 8
  %view = alloca %struct.Py_buffer, align 8
  store ptr %v, ptr %v.addr, align 8
  store i8 %flag, ptr %flag.addr, align 1
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyLong_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %1, ptr noundef %overflow)
  store i64 %call1, ptr %x, align 8
  %2 = load i32, ptr %overflow, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load i8, ptr %flag.addr, align 1
  %5 = load ptr, ptr %p.addr, align 8
  call void @w_PyLong(ptr noundef %3, i8 noundef signext %4, ptr noundef %5)
  br label %if.end16

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %x, align 8
  %shr = ashr i64 %6, 31
  store i64 %shr, ptr %y, align 8
  %7 = load i64, ptr %y, align 8
  %tobool4 = icmp ne i64 %7, 0
  br i1 %tobool4, label %land.lhs.true, label %if.else6

land.lhs.true:                                    ; preds = %if.else
  %8 = load i64, ptr %y, align 8
  %cmp = icmp ne i64 %8, -1
  br i1 %cmp, label %if.then5, label %if.else6

if.then5:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load i8, ptr %flag.addr, align 1
  %11 = load ptr, ptr %p.addr, align 8
  call void @w_PyLong(ptr noundef %9, i8 noundef signext %10, ptr noundef %11)
  br label %if.end15

if.else6:                                         ; preds = %land.lhs.true, %if.else
  br label %do.body

do.body:                                          ; preds = %if.else6
  br label %do.body7

do.body7:                                         ; preds = %do.body
  %12 = load ptr, ptr %p.addr, align 8
  %ptr = getelementptr inbounds %struct.WFILE, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %ptr, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %end = getelementptr inbounds %struct.WFILE, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %13, %15
  br i1 %cmp8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body7
  %16 = load ptr, ptr %p.addr, align 8
  %call9 = call i32 @w_reserve(ptr noundef %16, i64 noundef 1)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %lor.lhs.false, %do.body7
  %17 = load i8, ptr %flag.addr, align 1
  %conv = sext i8 %17 to i32
  %or = or i32 105, %conv
  %conv12 = trunc i32 %or to i8
  %18 = load ptr, ptr %p.addr, align 8
  %ptr13 = getelementptr inbounds %struct.WFILE, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %ptr13, align 8
  %incdec.ptr = getelementptr i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %ptr13, align 8
  store i8 %conv12, ptr %19, align 1
  br label %if.end

if.end:                                           ; preds = %if.then11, %lor.lhs.false
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end14

do.end14:                                         ; preds = %do.end
  %20 = load i64, ptr %x, align 8
  %21 = load ptr, ptr %p.addr, align 8
  call void @w_long(i64 noundef %20, ptr noundef %21)
  br label %if.end15

if.end15:                                         ; preds = %do.end14, %if.then5
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then3
  br label %if.end647

if.else17:                                        ; preds = %entry
  %22 = load ptr, ptr %v.addr, align 8
  %call18 = call i32 @Py_IS_TYPE(ptr noundef %22, ptr noundef @PyFloat_Type)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.else64

if.then20:                                        ; preds = %if.else17
  %23 = load ptr, ptr %p.addr, align 8
  %version = getelementptr inbounds %struct.WFILE, ptr %23, i32 0, i32 8
  %24 = load i32, ptr %version, align 8
  %cmp21 = icmp sgt i32 %24, 1
  br i1 %cmp21, label %if.then23, label %if.else43

if.then23:                                        ; preds = %if.then20
  br label %do.body24

do.body24:                                        ; preds = %if.then23
  br label %do.body25

do.body25:                                        ; preds = %do.body24
  %25 = load ptr, ptr %p.addr, align 8
  %ptr26 = getelementptr inbounds %struct.WFILE, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %ptr26, align 8
  %27 = load ptr, ptr %p.addr, align 8
  %end27 = getelementptr inbounds %struct.WFILE, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %end27, align 8
  %cmp28 = icmp ne ptr %26, %28
  br i1 %cmp28, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %do.body25
  %29 = load ptr, ptr %p.addr, align 8
  %call31 = call i32 @w_reserve(ptr noundef %29, i64 noundef 1)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end39

if.then33:                                        ; preds = %lor.lhs.false30, %do.body25
  %30 = load i8, ptr %flag.addr, align 1
  %conv34 = sext i8 %30 to i32
  %or35 = or i32 103, %conv34
  %conv36 = trunc i32 %or35 to i8
  %31 = load ptr, ptr %p.addr, align 8
  %ptr37 = getelementptr inbounds %struct.WFILE, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %ptr37, align 8
  %incdec.ptr38 = getelementptr i8, ptr %32, i32 1
  store ptr %incdec.ptr38, ptr %ptr37, align 8
  store i8 %conv36, ptr %32, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then33, %lor.lhs.false30
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  br label %do.end41

do.end41:                                         ; preds = %do.end40
  %33 = load ptr, ptr %v.addr, align 8
  %call42 = call double @PyFloat_AS_DOUBLE(ptr noundef %33)
  %34 = load ptr, ptr %p.addr, align 8
  call void @w_float_bin(double noundef %call42, ptr noundef %34)
  br label %if.end63

if.else43:                                        ; preds = %if.then20
  br label %do.body44

do.body44:                                        ; preds = %if.else43
  br label %do.body45

do.body45:                                        ; preds = %do.body44
  %35 = load ptr, ptr %p.addr, align 8
  %ptr46 = getelementptr inbounds %struct.WFILE, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %ptr46, align 8
  %37 = load ptr, ptr %p.addr, align 8
  %end47 = getelementptr inbounds %struct.WFILE, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %end47, align 8
  %cmp48 = icmp ne ptr %36, %38
  br i1 %cmp48, label %if.then53, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %do.body45
  %39 = load ptr, ptr %p.addr, align 8
  %call51 = call i32 @w_reserve(ptr noundef %39, i64 noundef 1)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end59

if.then53:                                        ; preds = %lor.lhs.false50, %do.body45
  %40 = load i8, ptr %flag.addr, align 1
  %conv54 = sext i8 %40 to i32
  %or55 = or i32 102, %conv54
  %conv56 = trunc i32 %or55 to i8
  %41 = load ptr, ptr %p.addr, align 8
  %ptr57 = getelementptr inbounds %struct.WFILE, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %ptr57, align 8
  %incdec.ptr58 = getelementptr i8, ptr %42, i32 1
  store ptr %incdec.ptr58, ptr %ptr57, align 8
  store i8 %conv56, ptr %42, align 1
  br label %if.end59

if.end59:                                         ; preds = %if.then53, %lor.lhs.false50
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  br label %do.end61

do.end61:                                         ; preds = %do.end60
  %43 = load ptr, ptr %v.addr, align 8
  %call62 = call double @PyFloat_AS_DOUBLE(ptr noundef %43)
  %44 = load ptr, ptr %p.addr, align 8
  call void @w_float_str(double noundef %call62, ptr noundef %44)
  br label %if.end63

if.end63:                                         ; preds = %do.end61, %do.end41
  br label %if.end646

if.else64:                                        ; preds = %if.else17
  %45 = load ptr, ptr %v.addr, align 8
  %call65 = call i32 @Py_IS_TYPE(ptr noundef %45, ptr noundef @PyComplex_Type)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.else114

if.then67:                                        ; preds = %if.else64
  %46 = load ptr, ptr %p.addr, align 8
  %version68 = getelementptr inbounds %struct.WFILE, ptr %46, i32 0, i32 8
  %47 = load i32, ptr %version68, align 8
  %cmp69 = icmp sgt i32 %47, 1
  br i1 %cmp69, label %if.then71, label %if.else92

if.then71:                                        ; preds = %if.then67
  br label %do.body72

do.body72:                                        ; preds = %if.then71
  br label %do.body73

do.body73:                                        ; preds = %do.body72
  %48 = load ptr, ptr %p.addr, align 8
  %ptr74 = getelementptr inbounds %struct.WFILE, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %ptr74, align 8
  %50 = load ptr, ptr %p.addr, align 8
  %end75 = getelementptr inbounds %struct.WFILE, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %end75, align 8
  %cmp76 = icmp ne ptr %49, %51
  br i1 %cmp76, label %if.then81, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %do.body73
  %52 = load ptr, ptr %p.addr, align 8
  %call79 = call i32 @w_reserve(ptr noundef %52, i64 noundef 1)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.then81, label %if.end87

if.then81:                                        ; preds = %lor.lhs.false78, %do.body73
  %53 = load i8, ptr %flag.addr, align 1
  %conv82 = sext i8 %53 to i32
  %or83 = or i32 121, %conv82
  %conv84 = trunc i32 %or83 to i8
  %54 = load ptr, ptr %p.addr, align 8
  %ptr85 = getelementptr inbounds %struct.WFILE, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %ptr85, align 8
  %incdec.ptr86 = getelementptr i8, ptr %55, i32 1
  store ptr %incdec.ptr86, ptr %ptr85, align 8
  store i8 %conv84, ptr %55, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.then81, %lor.lhs.false78
  br label %do.end88

do.end88:                                         ; preds = %if.end87
  br label %do.end89

do.end89:                                         ; preds = %do.end88
  %56 = load ptr, ptr %v.addr, align 8
  %call90 = call double @PyComplex_RealAsDouble(ptr noundef %56)
  %57 = load ptr, ptr %p.addr, align 8
  call void @w_float_bin(double noundef %call90, ptr noundef %57)
  %58 = load ptr, ptr %v.addr, align 8
  %call91 = call double @PyComplex_ImagAsDouble(ptr noundef %58)
  %59 = load ptr, ptr %p.addr, align 8
  call void @w_float_bin(double noundef %call91, ptr noundef %59)
  br label %if.end113

if.else92:                                        ; preds = %if.then67
  br label %do.body93

do.body93:                                        ; preds = %if.else92
  br label %do.body94

do.body94:                                        ; preds = %do.body93
  %60 = load ptr, ptr %p.addr, align 8
  %ptr95 = getelementptr inbounds %struct.WFILE, ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %ptr95, align 8
  %62 = load ptr, ptr %p.addr, align 8
  %end96 = getelementptr inbounds %struct.WFILE, ptr %62, i32 0, i32 5
  %63 = load ptr, ptr %end96, align 8
  %cmp97 = icmp ne ptr %61, %63
  br i1 %cmp97, label %if.then102, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %do.body94
  %64 = load ptr, ptr %p.addr, align 8
  %call100 = call i32 @w_reserve(ptr noundef %64, i64 noundef 1)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.then102, label %if.end108

if.then102:                                       ; preds = %lor.lhs.false99, %do.body94
  %65 = load i8, ptr %flag.addr, align 1
  %conv103 = sext i8 %65 to i32
  %or104 = or i32 120, %conv103
  %conv105 = trunc i32 %or104 to i8
  %66 = load ptr, ptr %p.addr, align 8
  %ptr106 = getelementptr inbounds %struct.WFILE, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %ptr106, align 8
  %incdec.ptr107 = getelementptr i8, ptr %67, i32 1
  store ptr %incdec.ptr107, ptr %ptr106, align 8
  store i8 %conv105, ptr %67, align 1
  br label %if.end108

if.end108:                                        ; preds = %if.then102, %lor.lhs.false99
  br label %do.end109

do.end109:                                        ; preds = %if.end108
  br label %do.end110

do.end110:                                        ; preds = %do.end109
  %68 = load ptr, ptr %v.addr, align 8
  %call111 = call double @PyComplex_RealAsDouble(ptr noundef %68)
  %69 = load ptr, ptr %p.addr, align 8
  call void @w_float_str(double noundef %call111, ptr noundef %69)
  %70 = load ptr, ptr %v.addr, align 8
  %call112 = call double @PyComplex_ImagAsDouble(ptr noundef %70)
  %71 = load ptr, ptr %p.addr, align 8
  call void @w_float_str(double noundef %call112, ptr noundef %71)
  br label %if.end113

if.end113:                                        ; preds = %do.end110, %do.end89
  br label %if.end645

if.else114:                                       ; preds = %if.else64
  %72 = load ptr, ptr %v.addr, align 8
  %call115 = call i32 @Py_IS_TYPE(ptr noundef %72, ptr noundef @PyBytes_Type)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.then117, label %if.else138

if.then117:                                       ; preds = %if.else114
  br label %do.body118

do.body118:                                       ; preds = %if.then117
  br label %do.body119

do.body119:                                       ; preds = %do.body118
  %73 = load ptr, ptr %p.addr, align 8
  %ptr120 = getelementptr inbounds %struct.WFILE, ptr %73, i32 0, i32 4
  %74 = load ptr, ptr %ptr120, align 8
  %75 = load ptr, ptr %p.addr, align 8
  %end121 = getelementptr inbounds %struct.WFILE, ptr %75, i32 0, i32 5
  %76 = load ptr, ptr %end121, align 8
  %cmp122 = icmp ne ptr %74, %76
  br i1 %cmp122, label %if.then127, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %do.body119
  %77 = load ptr, ptr %p.addr, align 8
  %call125 = call i32 @w_reserve(ptr noundef %77, i64 noundef 1)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.then127, label %if.end133

if.then127:                                       ; preds = %lor.lhs.false124, %do.body119
  %78 = load i8, ptr %flag.addr, align 1
  %conv128 = sext i8 %78 to i32
  %or129 = or i32 115, %conv128
  %conv130 = trunc i32 %or129 to i8
  %79 = load ptr, ptr %p.addr, align 8
  %ptr131 = getelementptr inbounds %struct.WFILE, ptr %79, i32 0, i32 4
  %80 = load ptr, ptr %ptr131, align 8
  %incdec.ptr132 = getelementptr i8, ptr %80, i32 1
  store ptr %incdec.ptr132, ptr %ptr131, align 8
  store i8 %conv130, ptr %80, align 1
  br label %if.end133

if.end133:                                        ; preds = %if.then127, %lor.lhs.false124
  br label %do.end134

do.end134:                                        ; preds = %if.end133
  br label %do.end135

do.end135:                                        ; preds = %do.end134
  %81 = load ptr, ptr %v.addr, align 8
  %call136 = call ptr @PyBytes_AS_STRING(ptr noundef %81)
  %82 = load ptr, ptr %v.addr, align 8
  %call137 = call i64 @PyBytes_GET_SIZE(ptr noundef %82)
  %83 = load ptr, ptr %p.addr, align 8
  call void @w_pstring(ptr noundef %call136, i64 noundef %call137, ptr noundef %83)
  br label %if.end644

if.else138:                                       ; preds = %if.else114
  %84 = load ptr, ptr %v.addr, align 8
  %call139 = call i32 @Py_IS_TYPE(ptr noundef %84, ptr noundef @PyUnicode_Type)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.then141, label %if.else296

if.then141:                                       ; preds = %if.else138
  %85 = load ptr, ptr %p.addr, align 8
  %version142 = getelementptr inbounds %struct.WFILE, ptr %85, i32 0, i32 8
  %86 = load i32, ptr %version142, align 8
  %cmp143 = icmp sge i32 %86, 4
  br i1 %cmp143, label %land.lhs.true145, label %if.else242

land.lhs.true145:                                 ; preds = %if.then141
  %87 = load ptr, ptr %v.addr, align 8
  %call146 = call i32 @PyUnicode_IS_ASCII(ptr noundef %87)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.then148, label %if.else242

if.then148:                                       ; preds = %land.lhs.true145
  %88 = load ptr, ptr %v.addr, align 8
  %call149 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %88)
  %cmp150 = icmp slt i64 %call149, 256
  %conv151 = zext i1 %cmp150 to i32
  store i32 %conv151, ptr %is_short, align 4
  %89 = load i32, ptr %is_short, align 4
  %tobool152 = icmp ne i32 %89, 0
  br i1 %tobool152, label %if.then153, label %if.else197

if.then153:                                       ; preds = %if.then148
  %90 = load ptr, ptr %v.addr, align 8
  %call154 = call i32 @PyUnicode_CHECK_INTERNED(ptr noundef %90)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.then156, label %if.else175

if.then156:                                       ; preds = %if.then153
  br label %do.body157

do.body157:                                       ; preds = %if.then156
  br label %do.body158

do.body158:                                       ; preds = %do.body157
  %91 = load ptr, ptr %p.addr, align 8
  %ptr159 = getelementptr inbounds %struct.WFILE, ptr %91, i32 0, i32 4
  %92 = load ptr, ptr %ptr159, align 8
  %93 = load ptr, ptr %p.addr, align 8
  %end160 = getelementptr inbounds %struct.WFILE, ptr %93, i32 0, i32 5
  %94 = load ptr, ptr %end160, align 8
  %cmp161 = icmp ne ptr %92, %94
  br i1 %cmp161, label %if.then166, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %do.body158
  %95 = load ptr, ptr %p.addr, align 8
  %call164 = call i32 @w_reserve(ptr noundef %95, i64 noundef 1)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %if.then166, label %if.end172

if.then166:                                       ; preds = %lor.lhs.false163, %do.body158
  %96 = load i8, ptr %flag.addr, align 1
  %conv167 = sext i8 %96 to i32
  %or168 = or i32 90, %conv167
  %conv169 = trunc i32 %or168 to i8
  %97 = load ptr, ptr %p.addr, align 8
  %ptr170 = getelementptr inbounds %struct.WFILE, ptr %97, i32 0, i32 4
  %98 = load ptr, ptr %ptr170, align 8
  %incdec.ptr171 = getelementptr i8, ptr %98, i32 1
  store ptr %incdec.ptr171, ptr %ptr170, align 8
  store i8 %conv169, ptr %98, align 1
  br label %if.end172

if.end172:                                        ; preds = %if.then166, %lor.lhs.false163
  br label %do.end173

do.end173:                                        ; preds = %if.end172
  br label %do.end174

do.end174:                                        ; preds = %do.end173
  br label %if.end194

if.else175:                                       ; preds = %if.then153
  br label %do.body176

do.body176:                                       ; preds = %if.else175
  br label %do.body177

do.body177:                                       ; preds = %do.body176
  %99 = load ptr, ptr %p.addr, align 8
  %ptr178 = getelementptr inbounds %struct.WFILE, ptr %99, i32 0, i32 4
  %100 = load ptr, ptr %ptr178, align 8
  %101 = load ptr, ptr %p.addr, align 8
  %end179 = getelementptr inbounds %struct.WFILE, ptr %101, i32 0, i32 5
  %102 = load ptr, ptr %end179, align 8
  %cmp180 = icmp ne ptr %100, %102
  br i1 %cmp180, label %if.then185, label %lor.lhs.false182

lor.lhs.false182:                                 ; preds = %do.body177
  %103 = load ptr, ptr %p.addr, align 8
  %call183 = call i32 @w_reserve(ptr noundef %103, i64 noundef 1)
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %if.then185, label %if.end191

if.then185:                                       ; preds = %lor.lhs.false182, %do.body177
  %104 = load i8, ptr %flag.addr, align 1
  %conv186 = sext i8 %104 to i32
  %or187 = or i32 122, %conv186
  %conv188 = trunc i32 %or187 to i8
  %105 = load ptr, ptr %p.addr, align 8
  %ptr189 = getelementptr inbounds %struct.WFILE, ptr %105, i32 0, i32 4
  %106 = load ptr, ptr %ptr189, align 8
  %incdec.ptr190 = getelementptr i8, ptr %106, i32 1
  store ptr %incdec.ptr190, ptr %ptr189, align 8
  store i8 %conv188, ptr %106, align 1
  br label %if.end191

if.end191:                                        ; preds = %if.then185, %lor.lhs.false182
  br label %do.end192

do.end192:                                        ; preds = %if.end191
  br label %do.end193

do.end193:                                        ; preds = %do.end192
  br label %if.end194

if.end194:                                        ; preds = %do.end193, %do.end174
  %107 = load ptr, ptr %v.addr, align 8
  %call195 = call ptr @PyUnicode_DATA(ptr noundef %107)
  %108 = load ptr, ptr %v.addr, align 8
  %call196 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %108)
  %109 = load ptr, ptr %p.addr, align 8
  call void @w_short_pstring(ptr noundef %call195, i64 noundef %call196, ptr noundef %109)
  br label %if.end241

if.else197:                                       ; preds = %if.then148
  %110 = load ptr, ptr %v.addr, align 8
  %call198 = call i32 @PyUnicode_CHECK_INTERNED(ptr noundef %110)
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %if.then200, label %if.else219

if.then200:                                       ; preds = %if.else197
  br label %do.body201

do.body201:                                       ; preds = %if.then200
  br label %do.body202

do.body202:                                       ; preds = %do.body201
  %111 = load ptr, ptr %p.addr, align 8
  %ptr203 = getelementptr inbounds %struct.WFILE, ptr %111, i32 0, i32 4
  %112 = load ptr, ptr %ptr203, align 8
  %113 = load ptr, ptr %p.addr, align 8
  %end204 = getelementptr inbounds %struct.WFILE, ptr %113, i32 0, i32 5
  %114 = load ptr, ptr %end204, align 8
  %cmp205 = icmp ne ptr %112, %114
  br i1 %cmp205, label %if.then210, label %lor.lhs.false207

lor.lhs.false207:                                 ; preds = %do.body202
  %115 = load ptr, ptr %p.addr, align 8
  %call208 = call i32 @w_reserve(ptr noundef %115, i64 noundef 1)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %if.then210, label %if.end216

if.then210:                                       ; preds = %lor.lhs.false207, %do.body202
  %116 = load i8, ptr %flag.addr, align 1
  %conv211 = sext i8 %116 to i32
  %or212 = or i32 65, %conv211
  %conv213 = trunc i32 %or212 to i8
  %117 = load ptr, ptr %p.addr, align 8
  %ptr214 = getelementptr inbounds %struct.WFILE, ptr %117, i32 0, i32 4
  %118 = load ptr, ptr %ptr214, align 8
  %incdec.ptr215 = getelementptr i8, ptr %118, i32 1
  store ptr %incdec.ptr215, ptr %ptr214, align 8
  store i8 %conv213, ptr %118, align 1
  br label %if.end216

if.end216:                                        ; preds = %if.then210, %lor.lhs.false207
  br label %do.end217

do.end217:                                        ; preds = %if.end216
  br label %do.end218

do.end218:                                        ; preds = %do.end217
  br label %if.end238

if.else219:                                       ; preds = %if.else197
  br label %do.body220

do.body220:                                       ; preds = %if.else219
  br label %do.body221

do.body221:                                       ; preds = %do.body220
  %119 = load ptr, ptr %p.addr, align 8
  %ptr222 = getelementptr inbounds %struct.WFILE, ptr %119, i32 0, i32 4
  %120 = load ptr, ptr %ptr222, align 8
  %121 = load ptr, ptr %p.addr, align 8
  %end223 = getelementptr inbounds %struct.WFILE, ptr %121, i32 0, i32 5
  %122 = load ptr, ptr %end223, align 8
  %cmp224 = icmp ne ptr %120, %122
  br i1 %cmp224, label %if.then229, label %lor.lhs.false226

lor.lhs.false226:                                 ; preds = %do.body221
  %123 = load ptr, ptr %p.addr, align 8
  %call227 = call i32 @w_reserve(ptr noundef %123, i64 noundef 1)
  %tobool228 = icmp ne i32 %call227, 0
  br i1 %tobool228, label %if.then229, label %if.end235

if.then229:                                       ; preds = %lor.lhs.false226, %do.body221
  %124 = load i8, ptr %flag.addr, align 1
  %conv230 = sext i8 %124 to i32
  %or231 = or i32 97, %conv230
  %conv232 = trunc i32 %or231 to i8
  %125 = load ptr, ptr %p.addr, align 8
  %ptr233 = getelementptr inbounds %struct.WFILE, ptr %125, i32 0, i32 4
  %126 = load ptr, ptr %ptr233, align 8
  %incdec.ptr234 = getelementptr i8, ptr %126, i32 1
  store ptr %incdec.ptr234, ptr %ptr233, align 8
  store i8 %conv232, ptr %126, align 1
  br label %if.end235

if.end235:                                        ; preds = %if.then229, %lor.lhs.false226
  br label %do.end236

do.end236:                                        ; preds = %if.end235
  br label %do.end237

do.end237:                                        ; preds = %do.end236
  br label %if.end238

if.end238:                                        ; preds = %do.end237, %do.end218
  %127 = load ptr, ptr %v.addr, align 8
  %call239 = call ptr @PyUnicode_DATA(ptr noundef %127)
  %128 = load ptr, ptr %v.addr, align 8
  %call240 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %128)
  %129 = load ptr, ptr %p.addr, align 8
  call void @w_pstring(ptr noundef %call239, i64 noundef %call240, ptr noundef %129)
  br label %if.end241

if.end241:                                        ; preds = %if.end238, %if.end194
  br label %if.end295

if.else242:                                       ; preds = %land.lhs.true145, %if.then141
  %130 = load ptr, ptr %v.addr, align 8
  %call243 = call ptr @PyUnicode_AsEncodedString(ptr noundef %130, ptr noundef @.str.5, ptr noundef @.str.6)
  store ptr %call243, ptr %utf8, align 8
  %131 = load ptr, ptr %utf8, align 8
  %cmp244 = icmp eq ptr %131, null
  br i1 %cmp244, label %if.then246, label %if.end247

if.then246:                                       ; preds = %if.else242
  %132 = load ptr, ptr %p.addr, align 8
  %depth = getelementptr inbounds %struct.WFILE, ptr %132, i32 0, i32 2
  %133 = load i32, ptr %depth, align 4
  %dec = add i32 %133, -1
  store i32 %dec, ptr %depth, align 4
  %134 = load ptr, ptr %p.addr, align 8
  %error = getelementptr inbounds %struct.WFILE, ptr %134, i32 0, i32 1
  store i32 1, ptr %error, align 8
  br label %if.end647

if.end247:                                        ; preds = %if.else242
  %135 = load ptr, ptr %p.addr, align 8
  %version248 = getelementptr inbounds %struct.WFILE, ptr %135, i32 0, i32 8
  %136 = load i32, ptr %version248, align 8
  %cmp249 = icmp sge i32 %136, 3
  br i1 %cmp249, label %land.lhs.true251, label %if.else273

land.lhs.true251:                                 ; preds = %if.end247
  %137 = load ptr, ptr %v.addr, align 8
  %call252 = call i32 @PyUnicode_CHECK_INTERNED(ptr noundef %137)
  %tobool253 = icmp ne i32 %call252, 0
  br i1 %tobool253, label %if.then254, label %if.else273

if.then254:                                       ; preds = %land.lhs.true251
  br label %do.body255

do.body255:                                       ; preds = %if.then254
  br label %do.body256

do.body256:                                       ; preds = %do.body255
  %138 = load ptr, ptr %p.addr, align 8
  %ptr257 = getelementptr inbounds %struct.WFILE, ptr %138, i32 0, i32 4
  %139 = load ptr, ptr %ptr257, align 8
  %140 = load ptr, ptr %p.addr, align 8
  %end258 = getelementptr inbounds %struct.WFILE, ptr %140, i32 0, i32 5
  %141 = load ptr, ptr %end258, align 8
  %cmp259 = icmp ne ptr %139, %141
  br i1 %cmp259, label %if.then264, label %lor.lhs.false261

lor.lhs.false261:                                 ; preds = %do.body256
  %142 = load ptr, ptr %p.addr, align 8
  %call262 = call i32 @w_reserve(ptr noundef %142, i64 noundef 1)
  %tobool263 = icmp ne i32 %call262, 0
  br i1 %tobool263, label %if.then264, label %if.end270

if.then264:                                       ; preds = %lor.lhs.false261, %do.body256
  %143 = load i8, ptr %flag.addr, align 1
  %conv265 = sext i8 %143 to i32
  %or266 = or i32 116, %conv265
  %conv267 = trunc i32 %or266 to i8
  %144 = load ptr, ptr %p.addr, align 8
  %ptr268 = getelementptr inbounds %struct.WFILE, ptr %144, i32 0, i32 4
  %145 = load ptr, ptr %ptr268, align 8
  %incdec.ptr269 = getelementptr i8, ptr %145, i32 1
  store ptr %incdec.ptr269, ptr %ptr268, align 8
  store i8 %conv267, ptr %145, align 1
  br label %if.end270

if.end270:                                        ; preds = %if.then264, %lor.lhs.false261
  br label %do.end271

do.end271:                                        ; preds = %if.end270
  br label %do.end272

do.end272:                                        ; preds = %do.end271
  br label %if.end292

if.else273:                                       ; preds = %land.lhs.true251, %if.end247
  br label %do.body274

do.body274:                                       ; preds = %if.else273
  br label %do.body275

do.body275:                                       ; preds = %do.body274
  %146 = load ptr, ptr %p.addr, align 8
  %ptr276 = getelementptr inbounds %struct.WFILE, ptr %146, i32 0, i32 4
  %147 = load ptr, ptr %ptr276, align 8
  %148 = load ptr, ptr %p.addr, align 8
  %end277 = getelementptr inbounds %struct.WFILE, ptr %148, i32 0, i32 5
  %149 = load ptr, ptr %end277, align 8
  %cmp278 = icmp ne ptr %147, %149
  br i1 %cmp278, label %if.then283, label %lor.lhs.false280

lor.lhs.false280:                                 ; preds = %do.body275
  %150 = load ptr, ptr %p.addr, align 8
  %call281 = call i32 @w_reserve(ptr noundef %150, i64 noundef 1)
  %tobool282 = icmp ne i32 %call281, 0
  br i1 %tobool282, label %if.then283, label %if.end289

if.then283:                                       ; preds = %lor.lhs.false280, %do.body275
  %151 = load i8, ptr %flag.addr, align 1
  %conv284 = sext i8 %151 to i32
  %or285 = or i32 117, %conv284
  %conv286 = trunc i32 %or285 to i8
  %152 = load ptr, ptr %p.addr, align 8
  %ptr287 = getelementptr inbounds %struct.WFILE, ptr %152, i32 0, i32 4
  %153 = load ptr, ptr %ptr287, align 8
  %incdec.ptr288 = getelementptr i8, ptr %153, i32 1
  store ptr %incdec.ptr288, ptr %ptr287, align 8
  store i8 %conv286, ptr %153, align 1
  br label %if.end289

if.end289:                                        ; preds = %if.then283, %lor.lhs.false280
  br label %do.end290

do.end290:                                        ; preds = %if.end289
  br label %do.end291

do.end291:                                        ; preds = %do.end290
  br label %if.end292

if.end292:                                        ; preds = %do.end291, %do.end272
  %154 = load ptr, ptr %utf8, align 8
  %call293 = call ptr @PyBytes_AS_STRING(ptr noundef %154)
  %155 = load ptr, ptr %utf8, align 8
  %call294 = call i64 @PyBytes_GET_SIZE(ptr noundef %155)
  %156 = load ptr, ptr %p.addr, align 8
  call void @w_pstring(ptr noundef %call293, i64 noundef %call294, ptr noundef %156)
  %157 = load ptr, ptr %utf8, align 8
  store ptr %157, ptr %op.addr.i693, align 8
  %158 = load ptr, ptr %op.addr.i693, align 8
  store ptr %158, ptr %op.addr.i702, align 8
  %159 = load ptr, ptr %op.addr.i702, align 8
  %160 = load i64, ptr %159, align 8
  %conv.i = trunc i64 %160 to i32
  %cmp.i703 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i703 to i32
  %tobool.i695 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i695, label %if.then.i700, label %if.end.i696

if.then.i700:                                     ; preds = %if.end292
  br label %Py_DECREF.exit701

if.end.i696:                                      ; preds = %if.end292
  %161 = load ptr, ptr %op.addr.i693, align 8
  %162 = load i64, ptr %161, align 8
  %dec.i697 = add i64 %162, -1
  store i64 %dec.i697, ptr %161, align 8
  %cmp.i698 = icmp eq i64 %dec.i697, 0
  br i1 %cmp.i698, label %if.then1.i699, label %Py_DECREF.exit701

if.then1.i699:                                    ; preds = %if.end.i696
  %163 = load ptr, ptr %op.addr.i693, align 8
  call void @_Py_Dealloc(ptr noundef %163) #7
  br label %Py_DECREF.exit701

Py_DECREF.exit701:                                ; preds = %if.then1.i699, %if.end.i696, %if.then.i700
  br label %if.end295

if.end295:                                        ; preds = %Py_DECREF.exit701, %if.end241
  br label %if.end643

if.else296:                                       ; preds = %if.else138
  %164 = load ptr, ptr %v.addr, align 8
  %call297 = call i32 @Py_IS_TYPE(ptr noundef %164, ptr noundef @PyTuple_Type)
  %tobool298 = icmp ne i32 %call297, 0
  br i1 %tobool298, label %if.then299, label %if.else371

if.then299:                                       ; preds = %if.else296
  %165 = load ptr, ptr %v.addr, align 8
  %call300 = call i64 @PyTuple_GET_SIZE(ptr noundef %165)
  store i64 %call300, ptr %n, align 8
  %166 = load ptr, ptr %p.addr, align 8
  %version301 = getelementptr inbounds %struct.WFILE, ptr %166, i32 0, i32 8
  %167 = load i32, ptr %version301, align 8
  %cmp302 = icmp sge i32 %167, 4
  br i1 %cmp302, label %land.lhs.true304, label %if.else340

land.lhs.true304:                                 ; preds = %if.then299
  %168 = load i64, ptr %n, align 8
  %cmp305 = icmp slt i64 %168, 256
  br i1 %cmp305, label %if.then307, label %if.else340

if.then307:                                       ; preds = %land.lhs.true304
  br label %do.body308

do.body308:                                       ; preds = %if.then307
  br label %do.body309

do.body309:                                       ; preds = %do.body308
  %169 = load ptr, ptr %p.addr, align 8
  %ptr310 = getelementptr inbounds %struct.WFILE, ptr %169, i32 0, i32 4
  %170 = load ptr, ptr %ptr310, align 8
  %171 = load ptr, ptr %p.addr, align 8
  %end311 = getelementptr inbounds %struct.WFILE, ptr %171, i32 0, i32 5
  %172 = load ptr, ptr %end311, align 8
  %cmp312 = icmp ne ptr %170, %172
  br i1 %cmp312, label %if.then317, label %lor.lhs.false314

lor.lhs.false314:                                 ; preds = %do.body309
  %173 = load ptr, ptr %p.addr, align 8
  %call315 = call i32 @w_reserve(ptr noundef %173, i64 noundef 1)
  %tobool316 = icmp ne i32 %call315, 0
  br i1 %tobool316, label %if.then317, label %if.end323

if.then317:                                       ; preds = %lor.lhs.false314, %do.body309
  %174 = load i8, ptr %flag.addr, align 1
  %conv318 = sext i8 %174 to i32
  %or319 = or i32 41, %conv318
  %conv320 = trunc i32 %or319 to i8
  %175 = load ptr, ptr %p.addr, align 8
  %ptr321 = getelementptr inbounds %struct.WFILE, ptr %175, i32 0, i32 4
  %176 = load ptr, ptr %ptr321, align 8
  %incdec.ptr322 = getelementptr i8, ptr %176, i32 1
  store ptr %incdec.ptr322, ptr %ptr321, align 8
  store i8 %conv320, ptr %176, align 1
  br label %if.end323

if.end323:                                        ; preds = %if.then317, %lor.lhs.false314
  br label %do.end324

do.end324:                                        ; preds = %if.end323
  br label %do.end325

do.end325:                                        ; preds = %do.end324
  br label %do.body326

do.body326:                                       ; preds = %do.end325
  %177 = load ptr, ptr %p.addr, align 8
  %ptr327 = getelementptr inbounds %struct.WFILE, ptr %177, i32 0, i32 4
  %178 = load ptr, ptr %ptr327, align 8
  %179 = load ptr, ptr %p.addr, align 8
  %end328 = getelementptr inbounds %struct.WFILE, ptr %179, i32 0, i32 5
  %180 = load ptr, ptr %end328, align 8
  %cmp329 = icmp ne ptr %178, %180
  br i1 %cmp329, label %if.then334, label %lor.lhs.false331

lor.lhs.false331:                                 ; preds = %do.body326
  %181 = load ptr, ptr %p.addr, align 8
  %call332 = call i32 @w_reserve(ptr noundef %181, i64 noundef 1)
  %tobool333 = icmp ne i32 %call332, 0
  br i1 %tobool333, label %if.then334, label %if.end338

if.then334:                                       ; preds = %lor.lhs.false331, %do.body326
  %182 = load i64, ptr %n, align 8
  %conv335 = trunc i64 %182 to i8
  %183 = load ptr, ptr %p.addr, align 8
  %ptr336 = getelementptr inbounds %struct.WFILE, ptr %183, i32 0, i32 4
  %184 = load ptr, ptr %ptr336, align 8
  %incdec.ptr337 = getelementptr i8, ptr %184, i32 1
  store ptr %incdec.ptr337, ptr %ptr336, align 8
  store i8 %conv335, ptr %184, align 1
  br label %if.end338

if.end338:                                        ; preds = %if.then334, %lor.lhs.false331
  br label %do.end339

do.end339:                                        ; preds = %if.end338
  br label %if.end368

if.else340:                                       ; preds = %land.lhs.true304, %if.then299
  br label %do.body341

do.body341:                                       ; preds = %if.else340
  br label %do.body342

do.body342:                                       ; preds = %do.body341
  %185 = load ptr, ptr %p.addr, align 8
  %ptr343 = getelementptr inbounds %struct.WFILE, ptr %185, i32 0, i32 4
  %186 = load ptr, ptr %ptr343, align 8
  %187 = load ptr, ptr %p.addr, align 8
  %end344 = getelementptr inbounds %struct.WFILE, ptr %187, i32 0, i32 5
  %188 = load ptr, ptr %end344, align 8
  %cmp345 = icmp ne ptr %186, %188
  br i1 %cmp345, label %if.then350, label %lor.lhs.false347

lor.lhs.false347:                                 ; preds = %do.body342
  %189 = load ptr, ptr %p.addr, align 8
  %call348 = call i32 @w_reserve(ptr noundef %189, i64 noundef 1)
  %tobool349 = icmp ne i32 %call348, 0
  br i1 %tobool349, label %if.then350, label %if.end356

if.then350:                                       ; preds = %lor.lhs.false347, %do.body342
  %190 = load i8, ptr %flag.addr, align 1
  %conv351 = sext i8 %190 to i32
  %or352 = or i32 40, %conv351
  %conv353 = trunc i32 %or352 to i8
  %191 = load ptr, ptr %p.addr, align 8
  %ptr354 = getelementptr inbounds %struct.WFILE, ptr %191, i32 0, i32 4
  %192 = load ptr, ptr %ptr354, align 8
  %incdec.ptr355 = getelementptr i8, ptr %192, i32 1
  store ptr %incdec.ptr355, ptr %ptr354, align 8
  store i8 %conv353, ptr %192, align 1
  br label %if.end356

if.end356:                                        ; preds = %if.then350, %lor.lhs.false347
  br label %do.end357

do.end357:                                        ; preds = %if.end356
  br label %do.end358

do.end358:                                        ; preds = %do.end357
  br label %do.body359

do.body359:                                       ; preds = %do.end358
  %193 = load i64, ptr %n, align 8
  %cmp360 = icmp sgt i64 %193, 2147483647
  br i1 %cmp360, label %if.then362, label %if.end366

if.then362:                                       ; preds = %do.body359
  %194 = load ptr, ptr %p.addr, align 8
  %depth363 = getelementptr inbounds %struct.WFILE, ptr %194, i32 0, i32 2
  %195 = load i32, ptr %depth363, align 4
  %dec364 = add i32 %195, -1
  store i32 %dec364, ptr %depth363, align 4
  %196 = load ptr, ptr %p.addr, align 8
  %error365 = getelementptr inbounds %struct.WFILE, ptr %196, i32 0, i32 1
  store i32 1, ptr %error365, align 8
  br label %if.end647

if.end366:                                        ; preds = %do.body359
  %197 = load i64, ptr %n, align 8
  %198 = load ptr, ptr %p.addr, align 8
  call void @w_long(i64 noundef %197, ptr noundef %198)
  br label %do.end367

do.end367:                                        ; preds = %if.end366
  br label %if.end368

if.end368:                                        ; preds = %do.end367, %do.end339
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end368
  %199 = load i64, ptr %i, align 8
  %200 = load i64, ptr %n, align 8
  %cmp369 = icmp slt i64 %199, %200
  br i1 %cmp369, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %201 = load ptr, ptr %v.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %201, i32 0, i32 1
  %202 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %202
  %203 = load ptr, ptr %arrayidx, align 8
  %204 = load ptr, ptr %p.addr, align 8
  call void @w_object(ptr noundef %203, ptr noundef %204)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %205 = load i64, ptr %i, align 8
  %inc = add i64 %205, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end642

if.else371:                                       ; preds = %if.else296
  %206 = load ptr, ptr %v.addr, align 8
  %call372 = call i32 @Py_IS_TYPE(ptr noundef %206, ptr noundef @PyList_Type)
  %tobool373 = icmp ne i32 %call372, 0
  br i1 %tobool373, label %if.then374, label %if.else412

if.then374:                                       ; preds = %if.else371
  br label %do.body375

do.body375:                                       ; preds = %if.then374
  br label %do.body376

do.body376:                                       ; preds = %do.body375
  %207 = load ptr, ptr %p.addr, align 8
  %ptr377 = getelementptr inbounds %struct.WFILE, ptr %207, i32 0, i32 4
  %208 = load ptr, ptr %ptr377, align 8
  %209 = load ptr, ptr %p.addr, align 8
  %end378 = getelementptr inbounds %struct.WFILE, ptr %209, i32 0, i32 5
  %210 = load ptr, ptr %end378, align 8
  %cmp379 = icmp ne ptr %208, %210
  br i1 %cmp379, label %if.then384, label %lor.lhs.false381

lor.lhs.false381:                                 ; preds = %do.body376
  %211 = load ptr, ptr %p.addr, align 8
  %call382 = call i32 @w_reserve(ptr noundef %211, i64 noundef 1)
  %tobool383 = icmp ne i32 %call382, 0
  br i1 %tobool383, label %if.then384, label %if.end390

if.then384:                                       ; preds = %lor.lhs.false381, %do.body376
  %212 = load i8, ptr %flag.addr, align 1
  %conv385 = sext i8 %212 to i32
  %or386 = or i32 91, %conv385
  %conv387 = trunc i32 %or386 to i8
  %213 = load ptr, ptr %p.addr, align 8
  %ptr388 = getelementptr inbounds %struct.WFILE, ptr %213, i32 0, i32 4
  %214 = load ptr, ptr %ptr388, align 8
  %incdec.ptr389 = getelementptr i8, ptr %214, i32 1
  store ptr %incdec.ptr389, ptr %ptr388, align 8
  store i8 %conv387, ptr %214, align 1
  br label %if.end390

if.end390:                                        ; preds = %if.then384, %lor.lhs.false381
  br label %do.end391

do.end391:                                        ; preds = %if.end390
  br label %do.end392

do.end392:                                        ; preds = %do.end391
  %215 = load ptr, ptr %v.addr, align 8
  %call393 = call i64 @PyList_GET_SIZE(ptr noundef %215)
  store i64 %call393, ptr %n, align 8
  br label %do.body394

do.body394:                                       ; preds = %do.end392
  %216 = load i64, ptr %n, align 8
  %cmp395 = icmp sgt i64 %216, 2147483647
  br i1 %cmp395, label %if.then397, label %if.end401

if.then397:                                       ; preds = %do.body394
  %217 = load ptr, ptr %p.addr, align 8
  %depth398 = getelementptr inbounds %struct.WFILE, ptr %217, i32 0, i32 2
  %218 = load i32, ptr %depth398, align 4
  %dec399 = add i32 %218, -1
  store i32 %dec399, ptr %depth398, align 4
  %219 = load ptr, ptr %p.addr, align 8
  %error400 = getelementptr inbounds %struct.WFILE, ptr %219, i32 0, i32 1
  store i32 1, ptr %error400, align 8
  br label %if.end647

if.end401:                                        ; preds = %do.body394
  %220 = load i64, ptr %n, align 8
  %221 = load ptr, ptr %p.addr, align 8
  call void @w_long(i64 noundef %220, ptr noundef %221)
  br label %do.end402

do.end402:                                        ; preds = %if.end401
  store i64 0, ptr %i, align 8
  br label %for.cond403

for.cond403:                                      ; preds = %for.inc409, %do.end402
  %222 = load i64, ptr %i, align 8
  %223 = load i64, ptr %n, align 8
  %cmp404 = icmp slt i64 %222, %223
  br i1 %cmp404, label %for.body406, label %for.end411

for.body406:                                      ; preds = %for.cond403
  %224 = load ptr, ptr %v.addr, align 8
  %ob_item407 = getelementptr inbounds %struct.PyListObject, ptr %224, i32 0, i32 1
  %225 = load ptr, ptr %ob_item407, align 8
  %226 = load i64, ptr %i, align 8
  %arrayidx408 = getelementptr ptr, ptr %225, i64 %226
  %227 = load ptr, ptr %arrayidx408, align 8
  %228 = load ptr, ptr %p.addr, align 8
  call void @w_object(ptr noundef %227, ptr noundef %228)
  br label %for.inc409

for.inc409:                                       ; preds = %for.body406
  %229 = load i64, ptr %i, align 8
  %inc410 = add i64 %229, 1
  store i64 %inc410, ptr %i, align 8
  br label %for.cond403, !llvm.loop !7

for.end411:                                       ; preds = %for.cond403
  br label %if.end641

if.else412:                                       ; preds = %if.else371
  %230 = load ptr, ptr %v.addr, align 8
  %call413 = call i32 @Py_IS_TYPE(ptr noundef %230, ptr noundef @PyDict_Type)
  %tobool414 = icmp ne i32 %call413, 0
  br i1 %tobool414, label %if.then415, label %if.else436

if.then415:                                       ; preds = %if.else412
  br label %do.body416

do.body416:                                       ; preds = %if.then415
  br label %do.body417

do.body417:                                       ; preds = %do.body416
  %231 = load ptr, ptr %p.addr, align 8
  %ptr418 = getelementptr inbounds %struct.WFILE, ptr %231, i32 0, i32 4
  %232 = load ptr, ptr %ptr418, align 8
  %233 = load ptr, ptr %p.addr, align 8
  %end419 = getelementptr inbounds %struct.WFILE, ptr %233, i32 0, i32 5
  %234 = load ptr, ptr %end419, align 8
  %cmp420 = icmp ne ptr %232, %234
  br i1 %cmp420, label %if.then425, label %lor.lhs.false422

lor.lhs.false422:                                 ; preds = %do.body417
  %235 = load ptr, ptr %p.addr, align 8
  %call423 = call i32 @w_reserve(ptr noundef %235, i64 noundef 1)
  %tobool424 = icmp ne i32 %call423, 0
  br i1 %tobool424, label %if.then425, label %if.end431

if.then425:                                       ; preds = %lor.lhs.false422, %do.body417
  %236 = load i8, ptr %flag.addr, align 1
  %conv426 = sext i8 %236 to i32
  %or427 = or i32 123, %conv426
  %conv428 = trunc i32 %or427 to i8
  %237 = load ptr, ptr %p.addr, align 8
  %ptr429 = getelementptr inbounds %struct.WFILE, ptr %237, i32 0, i32 4
  %238 = load ptr, ptr %ptr429, align 8
  %incdec.ptr430 = getelementptr i8, ptr %238, i32 1
  store ptr %incdec.ptr430, ptr %ptr429, align 8
  store i8 %conv428, ptr %238, align 1
  br label %if.end431

if.end431:                                        ; preds = %if.then425, %lor.lhs.false422
  br label %do.end432

do.end432:                                        ; preds = %if.end431
  br label %do.end433

do.end433:                                        ; preds = %do.end432
  store i64 0, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end433
  %239 = load ptr, ptr %v.addr, align 8
  %call434 = call i32 @PyDict_Next(ptr noundef %239, ptr noundef %pos, ptr noundef %key, ptr noundef %value)
  %tobool435 = icmp ne i32 %call434, 0
  br i1 %tobool435, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %240 = load ptr, ptr %key, align 8
  %241 = load ptr, ptr %p.addr, align 8
  call void @w_object(ptr noundef %240, ptr noundef %241)
  %242 = load ptr, ptr %value, align 8
  %243 = load ptr, ptr %p.addr, align 8
  call void @w_object(ptr noundef %242, ptr noundef %243)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %244 = load ptr, ptr %p.addr, align 8
  call void @w_object(ptr noundef null, ptr noundef %244)
  br label %if.end640

if.else436:                                       ; preds = %if.else412
  %245 = load ptr, ptr %v.addr, align 8
  %call437 = call i32 @Py_IS_TYPE(ptr noundef %245, ptr noundef @PySet_Type)
  %tobool438 = icmp ne i32 %call437, 0
  br i1 %tobool438, label %if.then442, label %lor.lhs.false439

lor.lhs.false439:                                 ; preds = %if.else436
  %246 = load ptr, ptr %v.addr, align 8
  %call440 = call i32 @Py_IS_TYPE(ptr noundef %246, ptr noundef @PyFrozenSet_Type)
  %tobool441 = icmp ne i32 %call440, 0
  br i1 %tobool441, label %if.then442, label %if.else540

if.then442:                                       ; preds = %lor.lhs.false439, %if.else436
  store i64 0, ptr %pos444, align 8
  %247 = load ptr, ptr %v.addr, align 8
  %call445 = call i32 @Py_IS_TYPE(ptr noundef %247, ptr noundef @PyFrozenSet_Type)
  %tobool446 = icmp ne i32 %call445, 0
  br i1 %tobool446, label %if.then447, label %if.else466

if.then447:                                       ; preds = %if.then442
  br label %do.body448

do.body448:                                       ; preds = %if.then447
  br label %do.body449

do.body449:                                       ; preds = %do.body448
  %248 = load ptr, ptr %p.addr, align 8
  %ptr450 = getelementptr inbounds %struct.WFILE, ptr %248, i32 0, i32 4
  %249 = load ptr, ptr %ptr450, align 8
  %250 = load ptr, ptr %p.addr, align 8
  %end451 = getelementptr inbounds %struct.WFILE, ptr %250, i32 0, i32 5
  %251 = load ptr, ptr %end451, align 8
  %cmp452 = icmp ne ptr %249, %251
  br i1 %cmp452, label %if.then457, label %lor.lhs.false454

lor.lhs.false454:                                 ; preds = %do.body449
  %252 = load ptr, ptr %p.addr, align 8
  %call455 = call i32 @w_reserve(ptr noundef %252, i64 noundef 1)
  %tobool456 = icmp ne i32 %call455, 0
  br i1 %tobool456, label %if.then457, label %if.end463

if.then457:                                       ; preds = %lor.lhs.false454, %do.body449
  %253 = load i8, ptr %flag.addr, align 1
  %conv458 = sext i8 %253 to i32
  %or459 = or i32 62, %conv458
  %conv460 = trunc i32 %or459 to i8
  %254 = load ptr, ptr %p.addr, align 8
  %ptr461 = getelementptr inbounds %struct.WFILE, ptr %254, i32 0, i32 4
  %255 = load ptr, ptr %ptr461, align 8
  %incdec.ptr462 = getelementptr i8, ptr %255, i32 1
  store ptr %incdec.ptr462, ptr %ptr461, align 8
  store i8 %conv460, ptr %255, align 1
  br label %if.end463

if.end463:                                        ; preds = %if.then457, %lor.lhs.false454
  br label %do.end464

do.end464:                                        ; preds = %if.end463
  br label %do.end465

do.end465:                                        ; preds = %do.end464
  br label %if.end485

if.else466:                                       ; preds = %if.then442
  br label %do.body467

do.body467:                                       ; preds = %if.else466
  br label %do.body468

do.body468:                                       ; preds = %do.body467
  %256 = load ptr, ptr %p.addr, align 8
  %ptr469 = getelementptr inbounds %struct.WFILE, ptr %256, i32 0, i32 4
  %257 = load ptr, ptr %ptr469, align 8
  %258 = load ptr, ptr %p.addr, align 8
  %end470 = getelementptr inbounds %struct.WFILE, ptr %258, i32 0, i32 5
  %259 = load ptr, ptr %end470, align 8
  %cmp471 = icmp ne ptr %257, %259
  br i1 %cmp471, label %if.then476, label %lor.lhs.false473

lor.lhs.false473:                                 ; preds = %do.body468
  %260 = load ptr, ptr %p.addr, align 8
  %call474 = call i32 @w_reserve(ptr noundef %260, i64 noundef 1)
  %tobool475 = icmp ne i32 %call474, 0
  br i1 %tobool475, label %if.then476, label %if.end482

if.then476:                                       ; preds = %lor.lhs.false473, %do.body468
  %261 = load i8, ptr %flag.addr, align 1
  %conv477 = sext i8 %261 to i32
  %or478 = or i32 60, %conv477
  %conv479 = trunc i32 %or478 to i8
  %262 = load ptr, ptr %p.addr, align 8
  %ptr480 = getelementptr inbounds %struct.WFILE, ptr %262, i32 0, i32 4
  %263 = load ptr, ptr %ptr480, align 8
  %incdec.ptr481 = getelementptr i8, ptr %263, i32 1
  store ptr %incdec.ptr481, ptr %ptr480, align 8
  store i8 %conv479, ptr %263, align 1
  br label %if.end482

if.end482:                                        ; preds = %if.then476, %lor.lhs.false473
  br label %do.end483

do.end483:                                        ; preds = %if.end482
  br label %do.end484

do.end484:                                        ; preds = %do.end483
  br label %if.end485

if.end485:                                        ; preds = %do.end484, %do.end465
  %264 = load ptr, ptr %v.addr, align 8
  %call486 = call i64 @PySet_GET_SIZE(ptr noundef %264)
  store i64 %call486, ptr %n, align 8
  br label %do.body487

do.body487:                                       ; preds = %if.end485
  %265 = load i64, ptr %n, align 8
  %cmp488 = icmp sgt i64 %265, 2147483647
  br i1 %cmp488, label %if.then490, label %if.end494

if.then490:                                       ; preds = %do.body487
  %266 = load ptr, ptr %p.addr, align 8
  %depth491 = getelementptr inbounds %struct.WFILE, ptr %266, i32 0, i32 2
  %267 = load i32, ptr %depth491, align 4
  %dec492 = add i32 %267, -1
  store i32 %dec492, ptr %depth491, align 4
  %268 = load ptr, ptr %p.addr, align 8
  %error493 = getelementptr inbounds %struct.WFILE, ptr %268, i32 0, i32 1
  store i32 1, ptr %error493, align 8
  br label %if.end647

if.end494:                                        ; preds = %do.body487
  %269 = load i64, ptr %n, align 8
  %270 = load ptr, ptr %p.addr, align 8
  call void @w_long(i64 noundef %269, ptr noundef %270)
  br label %do.end495

do.end495:                                        ; preds = %if.end494
  %271 = load i64, ptr %n, align 8
  %call496 = call ptr @PyList_New(i64 noundef %271)
  store ptr %call496, ptr %pairs, align 8
  %272 = load ptr, ptr %pairs, align 8
  %cmp497 = icmp eq ptr %272, null
  br i1 %cmp497, label %if.then499, label %if.end501

if.then499:                                       ; preds = %do.end495
  %273 = load ptr, ptr %p.addr, align 8
  %error500 = getelementptr inbounds %struct.WFILE, ptr %273, i32 0, i32 1
  store i32 3, ptr %error500, align 8
  br label %if.end647

if.end501:                                        ; preds = %do.end495
  store i64 0, ptr %i502, align 8
  br label %while.cond503

while.cond503:                                    ; preds = %if.end519, %if.end501
  %274 = load ptr, ptr %v.addr, align 8
  %call504 = call i32 @_PySet_NextEntry(ptr noundef %274, ptr noundef %pos444, ptr noundef %value443, ptr noundef %hash)
  %tobool505 = icmp ne i32 %call504, 0
  br i1 %tobool505, label %while.body506, label %while.end521

while.body506:                                    ; preds = %while.cond503
  %275 = load ptr, ptr %value443, align 8
  %276 = load ptr, ptr %p.addr, align 8
  %version507 = getelementptr inbounds %struct.WFILE, ptr %276, i32 0, i32 8
  %277 = load i32, ptr %version507, align 8
  %call508 = call ptr @PyMarshal_WriteObjectToString(ptr noundef %275, i32 noundef %277)
  store ptr %call508, ptr %dump, align 8
  %278 = load ptr, ptr %dump, align 8
  %cmp509 = icmp eq ptr %278, null
  br i1 %cmp509, label %if.then511, label %if.end513

if.then511:                                       ; preds = %while.body506
  %279 = load ptr, ptr %p.addr, align 8
  %error512 = getelementptr inbounds %struct.WFILE, ptr %279, i32 0, i32 1
  store i32 1, ptr %error512, align 8
  %280 = load ptr, ptr %pairs, align 8
  store ptr %280, ptr %op.addr.i684, align 8
  %281 = load ptr, ptr %op.addr.i684, align 8
  store ptr %281, ptr %op.addr.i704, align 8
  %282 = load ptr, ptr %op.addr.i704, align 8
  %283 = load i64, ptr %282, align 8
  %conv.i705 = trunc i64 %283 to i32
  %cmp.i706 = icmp slt i32 %conv.i705, 0
  %conv1.i707 = zext i1 %cmp.i706 to i32
  %tobool.i686 = icmp ne i32 %conv1.i707, 0
  br i1 %tobool.i686, label %if.then.i691, label %if.end.i687

if.then.i691:                                     ; preds = %if.then511
  br label %Py_DECREF.exit692

if.end.i687:                                      ; preds = %if.then511
  %284 = load ptr, ptr %op.addr.i684, align 8
  %285 = load i64, ptr %284, align 8
  %dec.i688 = add i64 %285, -1
  store i64 %dec.i688, ptr %284, align 8
  %cmp.i689 = icmp eq i64 %dec.i688, 0
  br i1 %cmp.i689, label %if.then1.i690, label %Py_DECREF.exit692

if.then1.i690:                                    ; preds = %if.end.i687
  %286 = load ptr, ptr %op.addr.i684, align 8
  call void @_Py_Dealloc(ptr noundef %286) #7
  br label %Py_DECREF.exit692

Py_DECREF.exit692:                                ; preds = %if.then1.i690, %if.end.i687, %if.then.i691
  br label %if.end647

if.end513:                                        ; preds = %while.body506
  %287 = load ptr, ptr %dump, align 8
  %288 = load ptr, ptr %value443, align 8
  %call514 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %287, ptr noundef %288)
  store ptr %call514, ptr %pair, align 8
  %289 = load ptr, ptr %dump, align 8
  store ptr %289, ptr %op.addr.i675, align 8
  %290 = load ptr, ptr %op.addr.i675, align 8
  store ptr %290, ptr %op.addr.i708, align 8
  %291 = load ptr, ptr %op.addr.i708, align 8
  %292 = load i64, ptr %291, align 8
  %conv.i709 = trunc i64 %292 to i32
  %cmp.i710 = icmp slt i32 %conv.i709, 0
  %conv1.i711 = zext i1 %cmp.i710 to i32
  %tobool.i677 = icmp ne i32 %conv1.i711, 0
  br i1 %tobool.i677, label %if.then.i682, label %if.end.i678

if.then.i682:                                     ; preds = %if.end513
  br label %Py_DECREF.exit683

if.end.i678:                                      ; preds = %if.end513
  %293 = load ptr, ptr %op.addr.i675, align 8
  %294 = load i64, ptr %293, align 8
  %dec.i679 = add i64 %294, -1
  store i64 %dec.i679, ptr %293, align 8
  %cmp.i680 = icmp eq i64 %dec.i679, 0
  br i1 %cmp.i680, label %if.then1.i681, label %Py_DECREF.exit683

if.then1.i681:                                    ; preds = %if.end.i678
  %295 = load ptr, ptr %op.addr.i675, align 8
  call void @_Py_Dealloc(ptr noundef %295) #7
  br label %Py_DECREF.exit683

Py_DECREF.exit683:                                ; preds = %if.then1.i681, %if.end.i678, %if.then.i682
  %296 = load ptr, ptr %pair, align 8
  %cmp515 = icmp eq ptr %296, null
  br i1 %cmp515, label %if.then517, label %if.end519

if.then517:                                       ; preds = %Py_DECREF.exit683
  %297 = load ptr, ptr %p.addr, align 8
  %error518 = getelementptr inbounds %struct.WFILE, ptr %297, i32 0, i32 1
  store i32 3, ptr %error518, align 8
  %298 = load ptr, ptr %pairs, align 8
  store ptr %298, ptr %op.addr.i666, align 8
  %299 = load ptr, ptr %op.addr.i666, align 8
  store ptr %299, ptr %op.addr.i712, align 8
  %300 = load ptr, ptr %op.addr.i712, align 8
  %301 = load i64, ptr %300, align 8
  %conv.i713 = trunc i64 %301 to i32
  %cmp.i714 = icmp slt i32 %conv.i713, 0
  %conv1.i715 = zext i1 %cmp.i714 to i32
  %tobool.i668 = icmp ne i32 %conv1.i715, 0
  br i1 %tobool.i668, label %if.then.i673, label %if.end.i669

if.then.i673:                                     ; preds = %if.then517
  br label %Py_DECREF.exit674

if.end.i669:                                      ; preds = %if.then517
  %302 = load ptr, ptr %op.addr.i666, align 8
  %303 = load i64, ptr %302, align 8
  %dec.i670 = add i64 %303, -1
  store i64 %dec.i670, ptr %302, align 8
  %cmp.i671 = icmp eq i64 %dec.i670, 0
  br i1 %cmp.i671, label %if.then1.i672, label %Py_DECREF.exit674

if.then1.i672:                                    ; preds = %if.end.i669
  %304 = load ptr, ptr %op.addr.i666, align 8
  call void @_Py_Dealloc(ptr noundef %304) #7
  br label %Py_DECREF.exit674

Py_DECREF.exit674:                                ; preds = %if.then1.i672, %if.end.i669, %if.then.i673
  br label %if.end647

if.end519:                                        ; preds = %Py_DECREF.exit683
  %305 = load ptr, ptr %pairs, align 8
  %306 = load i64, ptr %i502, align 8
  %inc520 = add i64 %306, 1
  store i64 %inc520, ptr %i502, align 8
  %307 = load ptr, ptr %pair, align 8
  call void @PyList_SET_ITEM(ptr noundef %305, i64 noundef %306, ptr noundef %307)
  br label %while.cond503, !llvm.loop !9

while.end521:                                     ; preds = %while.cond503
  %308 = load ptr, ptr %pairs, align 8
  %call522 = call i32 @PyList_Sort(ptr noundef %308)
  %tobool523 = icmp ne i32 %call522, 0
  br i1 %tobool523, label %if.then524, label %if.end526

if.then524:                                       ; preds = %while.end521
  %309 = load ptr, ptr %p.addr, align 8
  %error525 = getelementptr inbounds %struct.WFILE, ptr %309, i32 0, i32 1
  store i32 3, ptr %error525, align 8
  %310 = load ptr, ptr %pairs, align 8
  store ptr %310, ptr %op.addr.i657, align 8
  %311 = load ptr, ptr %op.addr.i657, align 8
  store ptr %311, ptr %op.addr.i716, align 8
  %312 = load ptr, ptr %op.addr.i716, align 8
  %313 = load i64, ptr %312, align 8
  %conv.i717 = trunc i64 %313 to i32
  %cmp.i718 = icmp slt i32 %conv.i717, 0
  %conv1.i719 = zext i1 %cmp.i718 to i32
  %tobool.i659 = icmp ne i32 %conv1.i719, 0
  br i1 %tobool.i659, label %if.then.i664, label %if.end.i660

if.then.i664:                                     ; preds = %if.then524
  br label %Py_DECREF.exit665

if.end.i660:                                      ; preds = %if.then524
  %314 = load ptr, ptr %op.addr.i657, align 8
  %315 = load i64, ptr %314, align 8
  %dec.i661 = add i64 %315, -1
  store i64 %dec.i661, ptr %314, align 8
  %cmp.i662 = icmp eq i64 %dec.i661, 0
  br i1 %cmp.i662, label %if.then1.i663, label %Py_DECREF.exit665

if.then1.i663:                                    ; preds = %if.end.i660
  %316 = load ptr, ptr %op.addr.i657, align 8
  call void @_Py_Dealloc(ptr noundef %316) #7
  br label %Py_DECREF.exit665

Py_DECREF.exit665:                                ; preds = %if.then1.i663, %if.end.i660, %if.then.i664
  br label %if.end647

if.end526:                                        ; preds = %while.end521
  store i64 0, ptr %i527, align 8
  br label %for.cond528

for.cond528:                                      ; preds = %for.inc537, %if.end526
  %317 = load i64, ptr %i527, align 8
  %318 = load i64, ptr %n, align 8
  %cmp529 = icmp slt i64 %317, %318
  br i1 %cmp529, label %for.body531, label %for.end539

for.body531:                                      ; preds = %for.cond528
  %319 = load ptr, ptr %pairs, align 8
  %ob_item533 = getelementptr inbounds %struct.PyListObject, ptr %319, i32 0, i32 1
  %320 = load ptr, ptr %ob_item533, align 8
  %321 = load i64, ptr %i527, align 8
  %arrayidx534 = getelementptr ptr, ptr %320, i64 %321
  %322 = load ptr, ptr %arrayidx534, align 8
  store ptr %322, ptr %pair532, align 8
  %323 = load ptr, ptr %pair532, align 8
  %ob_item535 = getelementptr inbounds %struct.PyTupleObject, ptr %323, i32 0, i32 1
  %arrayidx536 = getelementptr [1 x ptr], ptr %ob_item535, i64 0, i64 1
  %324 = load ptr, ptr %arrayidx536, align 8
  store ptr %324, ptr %value443, align 8
  %325 = load ptr, ptr %value443, align 8
  %326 = load ptr, ptr %p.addr, align 8
  call void @w_object(ptr noundef %325, ptr noundef %326)
  br label %for.inc537

for.inc537:                                       ; preds = %for.body531
  %327 = load i64, ptr %i527, align 8
  %inc538 = add i64 %327, 1
  store i64 %inc538, ptr %i527, align 8
  br label %for.cond528, !llvm.loop !10

for.end539:                                       ; preds = %for.cond528
  %328 = load ptr, ptr %pairs, align 8
  store ptr %328, ptr %op.addr.i648, align 8
  %329 = load ptr, ptr %op.addr.i648, align 8
  store ptr %329, ptr %op.addr.i720, align 8
  %330 = load ptr, ptr %op.addr.i720, align 8
  %331 = load i64, ptr %330, align 8
  %conv.i721 = trunc i64 %331 to i32
  %cmp.i722 = icmp slt i32 %conv.i721, 0
  %conv1.i723 = zext i1 %cmp.i722 to i32
  %tobool.i650 = icmp ne i32 %conv1.i723, 0
  br i1 %tobool.i650, label %if.then.i655, label %if.end.i651

if.then.i655:                                     ; preds = %for.end539
  br label %Py_DECREF.exit656

if.end.i651:                                      ; preds = %for.end539
  %332 = load ptr, ptr %op.addr.i648, align 8
  %333 = load i64, ptr %332, align 8
  %dec.i652 = add i64 %333, -1
  store i64 %dec.i652, ptr %332, align 8
  %cmp.i653 = icmp eq i64 %dec.i652, 0
  br i1 %cmp.i653, label %if.then1.i654, label %Py_DECREF.exit656

if.then1.i654:                                    ; preds = %if.end.i651
  %334 = load ptr, ptr %op.addr.i648, align 8
  call void @_Py_Dealloc(ptr noundef %334) #7
  br label %Py_DECREF.exit656

Py_DECREF.exit656:                                ; preds = %if.then1.i654, %if.end.i651, %if.then.i655
  br label %if.end639

if.else540:                                       ; preds = %lor.lhs.false439
  %335 = load ptr, ptr %v.addr, align 8
  %call541 = call i32 @Py_IS_TYPE(ptr noundef %335, ptr noundef @PyCode_Type)
  %tobool542 = icmp ne i32 %call541, 0
  br i1 %tobool542, label %if.then543, label %if.else574

if.then543:                                       ; preds = %if.else540
  %336 = load ptr, ptr %v.addr, align 8
  store ptr %336, ptr %co, align 8
  %337 = load ptr, ptr %co, align 8
  %call544 = call ptr @_PyCode_GetCode(ptr noundef %337)
  store ptr %call544, ptr %co_code, align 8
  %338 = load ptr, ptr %co_code, align 8
  %cmp545 = icmp eq ptr %338, null
  br i1 %cmp545, label %if.then547, label %if.end549

if.then547:                                       ; preds = %if.then543
  %339 = load ptr, ptr %p.addr, align 8
  %error548 = getelementptr inbounds %struct.WFILE, ptr %339, i32 0, i32 1
  store i32 3, ptr %error548, align 8
  br label %if.end647

if.end549:                                        ; preds = %if.then543
  br label %do.body550

do.body550:                                       ; preds = %if.end549
  br label %do.body551

do.body551:                                       ; preds = %do.body550
  %340 = load ptr, ptr %p.addr, align 8
  %ptr552 = getelementptr inbounds %struct.WFILE, ptr %340, i32 0, i32 4
  %341 = load ptr, ptr %ptr552, align 8
  %342 = load ptr, ptr %p.addr, align 8
  %end553 = getelementptr inbounds %struct.WFILE, ptr %342, i32 0, i32 5
  %343 = load ptr, ptr %end553, align 8
  %cmp554 = icmp ne ptr %341, %343
  br i1 %cmp554, label %if.then559, label %lor.lhs.false556

lor.lhs.false556:                                 ; preds = %do.body551
  %344 = load ptr, ptr %p.addr, align 8
  %call557 = call i32 @w_reserve(ptr noundef %344, i64 noundef 1)
  %tobool558 = icmp ne i32 %call557, 0
  br i1 %tobool558, label %if.then559, label %if.end565

if.then559:                                       ; preds = %lor.lhs.false556, %do.body551
  %345 = load i8, ptr %flag.addr, align 1
  %conv560 = sext i8 %345 to i32
  %or561 = or i32 99, %conv560
  %conv562 = trunc i32 %or561 to i8
  %346 = load ptr, ptr %p.addr, align 8
  %ptr563 = getelementptr inbounds %struct.WFILE, ptr %346, i32 0, i32 4
  %347 = load ptr, ptr %ptr563, align 8
  %incdec.ptr564 = getelementptr i8, ptr %347, i32 1
  store ptr %incdec.ptr564, ptr %ptr563, align 8
  store i8 %conv562, ptr %347, align 1
  br label %if.end565

if.end565:                                        ; preds = %if.then559, %lor.lhs.false556
  br label %do.end566

do.end566:                                        ; preds = %if.end565
  br label %do.end567

do.end567:                                        ; preds = %do.end566
  %348 = load ptr, ptr %co, align 8
  %co_argcount = getelementptr inbounds %struct.PyCodeObject, ptr %348, i32 0, i32 5
  %349 = load i32, ptr %co_argcount, align 4
  %conv568 = sext i32 %349 to i64
  %350 = load ptr, ptr %p.addr, align 8
  call void @w_long(i64 noundef %conv568, ptr noundef %350)
  %351 = load ptr, ptr %co, align 8
  %co_posonlyargcount = getelementptr inbounds %struct.PyCodeObject, ptr %351, i32 0, i32 6
  %352 = load i32, ptr %co_posonlyargcount, align 8
  %conv569 = sext i32 %352 to i64
  %353 = load ptr, ptr %p.addr, align 8
  call void @w_long(i64 noundef %conv569, ptr noundef %353)
  %354 = load ptr, ptr %co, align 8
  %co_kwonlyargcount = getelementptr inbounds %struct.PyCodeObject, ptr %354, i32 0, i32 7
  %355 = load i32, ptr %co_kwonlyargcount, align 4
  %conv570 = sext i32 %355 to i64
  %356 = load ptr, ptr %p.addr, align 8
  call void @w_long(i64 noundef %conv570, ptr noundef %356)
  %357 = load ptr, ptr %co, align 8
  %co_stacksize = getelementptr inbounds %struct.PyCodeObject, ptr %357, i32 0, i32 8
  %358 = load i32, ptr %co_stacksize, align 8
  %conv571 = sext i32 %358 to i64
  %359 = load ptr, ptr %p.addr, align 8
  call void @w_long(i64 noundef %conv571, ptr noundef %359)
  %360 = load ptr, ptr %co, align 8
  %co_flags = getelementptr inbounds %struct.PyCodeObject, ptr %360, i32 0, i32 4
  %361 = load i32, ptr %co_flags, align 8
  %conv572 = sext i32 %361 to i64
  %362 = load ptr, ptr %p.addr, align 8
  call void @w_long(i64 noundef %conv572, ptr noundef %362)
  %363 = load ptr, ptr %co_code, align 8
  %364 = load ptr, ptr %p.addr, align 8
  call void @w_object(ptr noundef %363, ptr noundef %364)
  %365 = load ptr, ptr %co, align 8
  %co_consts = getelementptr inbounds %struct.PyCodeObject, ptr %365, i32 0, i32 1
  %366 = load ptr, ptr %co_consts, align 8
  %367 = load ptr, ptr %p.addr, align 8
  call void @w_object(ptr noundef %366, ptr noundef %367)
  %368 = load ptr, ptr %co, align 8
  %co_names = getelementptr inbounds %struct.PyCodeObject, ptr %368, i32 0, i32 2
  %369 = load ptr, ptr %co_names, align 8
  %370 = load ptr, ptr %p.addr, align 8
  call void @w_object(ptr noundef %369, ptr noundef %370)
  %371 = load ptr, ptr %co, align 8
  %co_localsplusnames = getelementptr inbounds %struct.PyCodeObject, ptr %371, i32 0, i32 16
  %372 = load ptr, ptr %co_localsplusnames, align 8
  %373 = load ptr, ptr %p.addr, align 8
  call void @w_object(ptr noundef %372, ptr noundef %373)
  %374 = load ptr, ptr %co, align 8
  %co_localspluskinds = getelementptr inbounds %struct.PyCodeObject, ptr %374, i32 0, i32 17
  %375 = load ptr, ptr %co_localspluskinds, align 8
  %376 = load ptr, ptr %p.addr, align 8
  call void @w_object(ptr noundef %375, ptr noundef %376)
  %377 = load ptr, ptr %co, align 8
  %co_filename = getelementptr inbounds %struct.PyCodeObject, ptr %377, i32 0, i32 18
  %378 = load ptr, ptr %co_filename, align 8
  %379 = load ptr, ptr %p.addr, align 8
  call void @w_object(ptr noundef %378, ptr noundef %379)
  %380 = load ptr, ptr %co, align 8
  %co_name = getelementptr inbounds %struct.PyCodeObject, ptr %380, i32 0, i32 19
  %381 = load ptr, ptr %co_name, align 8
  %382 = load ptr, ptr %p.addr, align 8
  call void @w_object(ptr noundef %381, ptr noundef %382)
  %383 = load ptr, ptr %co, align 8
  %co_qualname = getelementptr inbounds %struct.PyCodeObject, ptr %383, i32 0, i32 20
  %384 = load ptr, ptr %co_qualname, align 8
  %385 = load ptr, ptr %p.addr, align 8
  call void @w_object(ptr noundef %384, ptr noundef %385)
  %386 = load ptr, ptr %co, align 8
  %co_firstlineno = getelementptr inbounds %struct.PyCodeObject, ptr %386, i32 0, i32 9
  %387 = load i32, ptr %co_firstlineno, align 4
  %conv573 = sext i32 %387 to i64
  %388 = load ptr, ptr %p.addr, align 8
  call void @w_long(i64 noundef %conv573, ptr noundef %388)
  %389 = load ptr, ptr %co, align 8
  %co_linetable = getelementptr inbounds %struct.PyCodeObject, ptr %389, i32 0, i32 21
  %390 = load ptr, ptr %co_linetable, align 8
  %391 = load ptr, ptr %p.addr, align 8
  call void @w_object(ptr noundef %390, ptr noundef %391)
  %392 = load ptr, ptr %co, align 8
  %co_exceptiontable = getelementptr inbounds %struct.PyCodeObject, ptr %392, i32 0, i32 3
  %393 = load ptr, ptr %co_exceptiontable, align 8
  %394 = load ptr, ptr %p.addr, align 8
  call void @w_object(ptr noundef %393, ptr noundef %394)
  %395 = load ptr, ptr %co_code, align 8
  store ptr %395, ptr %op.addr.i, align 8
  %396 = load ptr, ptr %op.addr.i, align 8
  store ptr %396, ptr %op.addr.i724, align 8
  %397 = load ptr, ptr %op.addr.i724, align 8
  %398 = load i64, ptr %397, align 8
  %conv.i725 = trunc i64 %398 to i32
  %cmp.i726 = icmp slt i32 %conv.i725, 0
  %conv1.i727 = zext i1 %cmp.i726 to i32
  %tobool.i = icmp ne i32 %conv1.i727, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end567
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.end567
  %399 = load ptr, ptr %op.addr.i, align 8
  %400 = load i64, ptr %399, align 8
  %dec.i = add i64 %400, -1
  store i64 %dec.i, ptr %399, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %401 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %401) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end638

if.else574:                                       ; preds = %if.else540
  %402 = load ptr, ptr %v.addr, align 8
  %call575 = call i32 @PyObject_CheckBuffer(ptr noundef %402)
  %tobool576 = icmp ne i32 %call575, 0
  br i1 %tobool576, label %if.then577, label %if.else617

if.then577:                                       ; preds = %if.else574
  %403 = load ptr, ptr %v.addr, align 8
  %call578 = call i32 @PyObject_GetBuffer(ptr noundef %403, ptr noundef %view, i32 noundef 0)
  %cmp579 = icmp ne i32 %call578, 0
  br i1 %cmp579, label %if.then581, label %if.end598

if.then581:                                       ; preds = %if.then577
  br label %do.body582

do.body582:                                       ; preds = %if.then581
  %404 = load ptr, ptr %p.addr, align 8
  %ptr583 = getelementptr inbounds %struct.WFILE, ptr %404, i32 0, i32 4
  %405 = load ptr, ptr %ptr583, align 8
  %406 = load ptr, ptr %p.addr, align 8
  %end584 = getelementptr inbounds %struct.WFILE, ptr %406, i32 0, i32 5
  %407 = load ptr, ptr %end584, align 8
  %cmp585 = icmp ne ptr %405, %407
  br i1 %cmp585, label %if.then590, label %lor.lhs.false587

lor.lhs.false587:                                 ; preds = %do.body582
  %408 = load ptr, ptr %p.addr, align 8
  %call588 = call i32 @w_reserve(ptr noundef %408, i64 noundef 1)
  %tobool589 = icmp ne i32 %call588, 0
  br i1 %tobool589, label %if.then590, label %if.end593

if.then590:                                       ; preds = %lor.lhs.false587, %do.body582
  %409 = load ptr, ptr %p.addr, align 8
  %ptr591 = getelementptr inbounds %struct.WFILE, ptr %409, i32 0, i32 4
  %410 = load ptr, ptr %ptr591, align 8
  %incdec.ptr592 = getelementptr i8, ptr %410, i32 1
  store ptr %incdec.ptr592, ptr %ptr591, align 8
  store i8 63, ptr %410, align 1
  br label %if.end593

if.end593:                                        ; preds = %if.then590, %lor.lhs.false587
  br label %do.end594

do.end594:                                        ; preds = %if.end593
  %411 = load ptr, ptr %p.addr, align 8
  %depth595 = getelementptr inbounds %struct.WFILE, ptr %411, i32 0, i32 2
  %412 = load i32, ptr %depth595, align 4
  %dec596 = add i32 %412, -1
  store i32 %dec596, ptr %depth595, align 4
  %413 = load ptr, ptr %p.addr, align 8
  %error597 = getelementptr inbounds %struct.WFILE, ptr %413, i32 0, i32 1
  store i32 1, ptr %error597, align 8
  br label %if.end647

if.end598:                                        ; preds = %if.then577
  br label %do.body599

do.body599:                                       ; preds = %if.end598
  br label %do.body600

do.body600:                                       ; preds = %do.body599
  %414 = load ptr, ptr %p.addr, align 8
  %ptr601 = getelementptr inbounds %struct.WFILE, ptr %414, i32 0, i32 4
  %415 = load ptr, ptr %ptr601, align 8
  %416 = load ptr, ptr %p.addr, align 8
  %end602 = getelementptr inbounds %struct.WFILE, ptr %416, i32 0, i32 5
  %417 = load ptr, ptr %end602, align 8
  %cmp603 = icmp ne ptr %415, %417
  br i1 %cmp603, label %if.then608, label %lor.lhs.false605

lor.lhs.false605:                                 ; preds = %do.body600
  %418 = load ptr, ptr %p.addr, align 8
  %call606 = call i32 @w_reserve(ptr noundef %418, i64 noundef 1)
  %tobool607 = icmp ne i32 %call606, 0
  br i1 %tobool607, label %if.then608, label %if.end614

if.then608:                                       ; preds = %lor.lhs.false605, %do.body600
  %419 = load i8, ptr %flag.addr, align 1
  %conv609 = sext i8 %419 to i32
  %or610 = or i32 115, %conv609
  %conv611 = trunc i32 %or610 to i8
  %420 = load ptr, ptr %p.addr, align 8
  %ptr612 = getelementptr inbounds %struct.WFILE, ptr %420, i32 0, i32 4
  %421 = load ptr, ptr %ptr612, align 8
  %incdec.ptr613 = getelementptr i8, ptr %421, i32 1
  store ptr %incdec.ptr613, ptr %ptr612, align 8
  store i8 %conv611, ptr %421, align 1
  br label %if.end614

if.end614:                                        ; preds = %if.then608, %lor.lhs.false605
  br label %do.end615

do.end615:                                        ; preds = %if.end614
  br label %do.end616

do.end616:                                        ; preds = %do.end615
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 0
  %422 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %423 = load i64, ptr %len, align 8
  %424 = load ptr, ptr %p.addr, align 8
  call void @w_pstring(ptr noundef %422, i64 noundef %423, ptr noundef %424)
  call void @PyBuffer_Release(ptr noundef %view)
  br label %if.end637

if.else617:                                       ; preds = %if.else574
  br label %do.body618

do.body618:                                       ; preds = %if.else617
  br label %do.body619

do.body619:                                       ; preds = %do.body618
  %425 = load ptr, ptr %p.addr, align 8
  %ptr620 = getelementptr inbounds %struct.WFILE, ptr %425, i32 0, i32 4
  %426 = load ptr, ptr %ptr620, align 8
  %427 = load ptr, ptr %p.addr, align 8
  %end621 = getelementptr inbounds %struct.WFILE, ptr %427, i32 0, i32 5
  %428 = load ptr, ptr %end621, align 8
  %cmp622 = icmp ne ptr %426, %428
  br i1 %cmp622, label %if.then627, label %lor.lhs.false624

lor.lhs.false624:                                 ; preds = %do.body619
  %429 = load ptr, ptr %p.addr, align 8
  %call625 = call i32 @w_reserve(ptr noundef %429, i64 noundef 1)
  %tobool626 = icmp ne i32 %call625, 0
  br i1 %tobool626, label %if.then627, label %if.end633

if.then627:                                       ; preds = %lor.lhs.false624, %do.body619
  %430 = load i8, ptr %flag.addr, align 1
  %conv628 = sext i8 %430 to i32
  %or629 = or i32 63, %conv628
  %conv630 = trunc i32 %or629 to i8
  %431 = load ptr, ptr %p.addr, align 8
  %ptr631 = getelementptr inbounds %struct.WFILE, ptr %431, i32 0, i32 4
  %432 = load ptr, ptr %ptr631, align 8
  %incdec.ptr632 = getelementptr i8, ptr %432, i32 1
  store ptr %incdec.ptr632, ptr %ptr631, align 8
  store i8 %conv630, ptr %432, align 1
  br label %if.end633

if.end633:                                        ; preds = %if.then627, %lor.lhs.false624
  br label %do.end634

do.end634:                                        ; preds = %if.end633
  br label %do.end635

do.end635:                                        ; preds = %do.end634
  %433 = load ptr, ptr %p.addr, align 8
  %error636 = getelementptr inbounds %struct.WFILE, ptr %433, i32 0, i32 1
  store i32 1, ptr %error636, align 8
  br label %if.end637

if.end637:                                        ; preds = %do.end635, %do.end616
  br label %if.end638

if.end638:                                        ; preds = %if.end637, %Py_DECREF.exit
  br label %if.end639

if.end639:                                        ; preds = %if.end638, %Py_DECREF.exit656
  br label %if.end640

if.end640:                                        ; preds = %if.end639, %while.end
  br label %if.end641

if.end641:                                        ; preds = %if.end640, %for.end411
  br label %if.end642

if.end642:                                        ; preds = %if.end641, %for.end
  br label %if.end643

if.end643:                                        ; preds = %if.end642, %if.end295
  br label %if.end644

if.end644:                                        ; preds = %if.end643, %do.end135
  br label %if.end645

if.end645:                                        ; preds = %if.end644, %if.end113
  br label %if.end646

if.end646:                                        ; preds = %if.end645, %if.end63
  br label %if.end647

if.end647:                                        ; preds = %if.end646, %do.end594, %if.then547, %Py_DECREF.exit665, %Py_DECREF.exit674, %Py_DECREF.exit692, %if.then499, %if.then490, %if.then397, %if.then362, %if.then246, %if.end16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_REFCNT(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_CHECK_INTERNED(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.clear = and i32 %bf.load, 3
  ret i32 %bf.clear
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_hashtable_get_entry(ptr noundef %ht, ptr noundef %key) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %get_entry_func = getelementptr inbounds %struct._Py_hashtable_t, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %get_entry_func, align 8
  %2 = load ptr, ptr %ht.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %call = call ptr %1(ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare i32 @_Py_hashtable_set(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @w_PyLong(ptr noundef %ob, i8 noundef signext %flag, ptr noundef %p) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  %p.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %n = alloca i64, align 8
  %l = alloca i64, align 8
  %d = alloca i32, align 4
  store ptr %ob, ptr %ob.addr, align 8
  store i8 %flag, ptr %flag.addr, align 1
  store ptr %p, ptr %p.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %p.addr, align 8
  %ptr = getelementptr inbounds %struct.WFILE, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %end = getelementptr inbounds %struct.WFILE, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body1
  %4 = load ptr, ptr %p.addr, align 8
  %call = call i32 @w_reserve(ptr noundef %4, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body1
  %5 = load i8, ptr %flag.addr, align 1
  %conv = sext i8 %5 to i32
  %or = or i32 108, %conv
  %conv2 = trunc i32 %or to i8
  %6 = load ptr, ptr %p.addr, align 8
  %ptr3 = getelementptr inbounds %struct.WFILE, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %ptr3, align 8
  %incdec.ptr = getelementptr i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %ptr3, align 8
  store i8 %conv2, ptr %7, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %8 = load ptr, ptr %ob.addr, align 8
  %call5 = call zeroext i1 @_PyLong_IsZero(ptr noundef %8)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end4
  %9 = load ptr, ptr %p.addr, align 8
  call void @w_long(i64 noundef 0, ptr noundef %9)
  br label %do.end46

if.end7:                                          ; preds = %do.end4
  %10 = load ptr, ptr %ob.addr, align 8
  %call8 = call i64 @_PyLong_DigitCount(ptr noundef %10)
  store i64 %call8, ptr %n, align 8
  %11 = load i64, ptr %n, align 8
  %sub = sub i64 %11, 1
  %mul = mul i64 %sub, 2
  store i64 %mul, ptr %l, align 8
  %12 = load ptr, ptr %ob.addr, align 8
  %long_value = getelementptr inbounds %struct._longobject, ptr %12, i32 0, i32 1
  %ob_digit = getelementptr inbounds %struct._PyLongValue, ptr %long_value, i32 0, i32 1
  %13 = load i64, ptr %n, align 8
  %sub9 = sub i64 %13, 1
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %sub9
  %14 = load i32, ptr %arrayidx, align 4
  store i32 %14, ptr %d, align 4
  br label %do.body10

do.body10:                                        ; preds = %do.cond, %if.end7
  %15 = load i32, ptr %d, align 4
  %shr = lshr i32 %15, 15
  store i32 %shr, ptr %d, align 4
  %16 = load i64, ptr %l, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %l, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body10
  %17 = load i32, ptr %d, align 4
  %cmp11 = icmp ne i32 %17, 0
  br i1 %cmp11, label %do.body10, label %do.end13, !llvm.loop !11

do.end13:                                         ; preds = %do.cond
  %18 = load i64, ptr %l, align 8
  %cmp14 = icmp sgt i64 %18, 2147483647
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end13
  %19 = load ptr, ptr %p.addr, align 8
  %depth = getelementptr inbounds %struct.WFILE, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %depth, align 4
  %dec = add i32 %20, -1
  store i32 %dec, ptr %depth, align 4
  %21 = load ptr, ptr %p.addr, align 8
  %error = getelementptr inbounds %struct.WFILE, ptr %21, i32 0, i32 1
  store i32 1, ptr %error, align 8
  br label %do.end46

if.end17:                                         ; preds = %do.end13
  %22 = load ptr, ptr %ob.addr, align 8
  %call18 = call zeroext i1 @_PyLong_IsNegative(ptr noundef %22)
  br i1 %call18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end17
  %23 = load i64, ptr %l, align 8
  %sub20 = sub i64 0, %23
  br label %cond.end

cond.false:                                       ; preds = %if.end17
  %24 = load i64, ptr %l, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub20, %cond.true ], [ %24, %cond.false ]
  %25 = load ptr, ptr %p.addr, align 8
  call void @w_long(i64 noundef %cond, ptr noundef %25)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc33, %cond.end
  %26 = load i64, ptr %i, align 8
  %27 = load i64, ptr %n, align 8
  %sub21 = sub i64 %27, 1
  %cmp22 = icmp slt i64 %26, %sub21
  br i1 %cmp22, label %for.body, label %for.end35

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %ob.addr, align 8
  %long_value24 = getelementptr inbounds %struct._longobject, ptr %28, i32 0, i32 1
  %ob_digit25 = getelementptr inbounds %struct._PyLongValue, ptr %long_value24, i32 0, i32 1
  %29 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr [1 x i32], ptr %ob_digit25, i64 0, i64 %29
  %30 = load i32, ptr %arrayidx26, align 4
  store i32 %30, ptr %d, align 4
  store i64 0, ptr %j, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc, %for.body
  %31 = load i64, ptr %j, align 8
  %cmp28 = icmp slt i64 %31, 2
  br i1 %cmp28, label %for.body30, label %for.end

for.body30:                                       ; preds = %for.cond27
  %32 = load i32, ptr %d, align 4
  %and = and i32 %32, 32767
  %33 = load ptr, ptr %p.addr, align 8
  call void @w_short(i32 noundef %and, ptr noundef %33)
  %34 = load i32, ptr %d, align 4
  %shr31 = lshr i32 %34, 15
  store i32 %shr31, ptr %d, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body30
  %35 = load i64, ptr %j, align 8
  %inc32 = add i64 %35, 1
  store i64 %inc32, ptr %j, align 8
  br label %for.cond27, !llvm.loop !12

for.end:                                          ; preds = %for.cond27
  br label %for.inc33

for.inc33:                                        ; preds = %for.end
  %36 = load i64, ptr %i, align 8
  %inc34 = add i64 %36, 1
  store i64 %inc34, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end35:                                        ; preds = %for.cond
  %37 = load ptr, ptr %ob.addr, align 8
  %long_value36 = getelementptr inbounds %struct._longobject, ptr %37, i32 0, i32 1
  %ob_digit37 = getelementptr inbounds %struct._PyLongValue, ptr %long_value36, i32 0, i32 1
  %38 = load i64, ptr %n, align 8
  %sub38 = sub i64 %38, 1
  %arrayidx39 = getelementptr [1 x i32], ptr %ob_digit37, i64 0, i64 %sub38
  %39 = load i32, ptr %arrayidx39, align 4
  store i32 %39, ptr %d, align 4
  br label %do.body40

do.body40:                                        ; preds = %do.cond43, %for.end35
  %40 = load i32, ptr %d, align 4
  %and41 = and i32 %40, 32767
  %41 = load ptr, ptr %p.addr, align 8
  call void @w_short(i32 noundef %and41, ptr noundef %41)
  %42 = load i32, ptr %d, align 4
  %shr42 = lshr i32 %42, 15
  store i32 %shr42, ptr %d, align 4
  br label %do.cond43

do.cond43:                                        ; preds = %do.body40
  %43 = load i32, ptr %d, align 4
  %cmp44 = icmp ne i32 %43, 0
  br i1 %cmp44, label %do.body40, label %do.end46, !llvm.loop !14

do.end46:                                         ; preds = %do.cond43, %if.then16, %if.then6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @w_float_bin(double noundef %v, ptr noundef %p) #0 {
entry:
  %v.addr = alloca double, align 8
  %p.addr = alloca ptr, align 8
  %buf = alloca [8 x i8], align 1
  store double %v, ptr %v.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load double, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @PyFloat_Pack8(double noundef %0, ptr noundef %arraydecay, i32 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %error = getelementptr inbounds %struct.WFILE, ptr %1, i32 0, i32 1
  store i32 1, ptr %error, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay1 = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 0
  %2 = load ptr, ptr %p.addr, align 8
  call void @w_string(ptr noundef %arraydecay1, i64 noundef 8, ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @PyFloat_AS_DOUBLE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_fval = getelementptr inbounds %struct.PyFloatObject, ptr %0, i32 0, i32 1
  %1 = load double, ptr %ob_fval, align 8
  ret double %1
}

; Function Attrs: nounwind uwtable
define internal void @w_float_str(double noundef %v, ptr noundef %p) #0 {
entry:
  %v.addr = alloca double, align 8
  %p.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store double %v, ptr %v.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load double, ptr %v.addr, align 8
  %call = call ptr @PyOS_double_to_string(double noundef %0, i8 noundef signext 103, i32 noundef 17, i32 noundef 0, ptr noundef null)
  store ptr %call, ptr %buf, align 8
  %1 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %error = getelementptr inbounds %struct.WFILE, ptr %2, i32 0, i32 1
  store i32 3, ptr %error, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %buf, align 8
  %call1 = call i64 @strlen(ptr noundef %4) #8
  %5 = load ptr, ptr %p.addr, align 8
  call void @w_short_pstring(ptr noundef %3, i64 noundef %call1, ptr noundef %5)
  %6 = load ptr, ptr %buf, align 8
  call void @PyMem_Free(ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare double @PyComplex_RealAsDouble(ptr noundef) #2

declare double @PyComplex_ImagAsDouble(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @w_pstring(ptr noundef %s, i64 noundef %n, ptr noundef %p) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp sgt i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %p.addr, align 8
  %depth = getelementptr inbounds %struct.WFILE, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %depth, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %depth, align 4
  %3 = load ptr, ptr %p.addr, align 8
  %error = getelementptr inbounds %struct.WFILE, ptr %3, i32 0, i32 1
  store i32 1, ptr %error, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %4 = load i64, ptr %n.addr, align 8
  %5 = load ptr, ptr %p.addr, align 8
  call void @w_long(i64 noundef %4, ptr noundef %5)
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i64, ptr %n.addr, align 8
  %8 = load ptr, ptr %p.addr, align 8
  call void @w_string(ptr noundef %6, i64 noundef %7, ptr noundef %8)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

; Function Attrs: nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %length = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal void @w_short_pstring(ptr noundef %s, i64 noundef %n, ptr noundef %p) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8
  %ptr = getelementptr inbounds %struct.WFILE, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %end = getelementptr inbounds %struct.WFILE, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %4 = load ptr, ptr %p.addr, align 8
  %call = call i32 @w_reserve(ptr noundef %4, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %5 = load i64, ptr %n.addr, align 8
  %conv = trunc i64 %5 to i8
  %6 = load ptr, ptr %p.addr, align 8
  %ptr1 = getelementptr inbounds %struct.WFILE, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %ptr1, align 8
  %incdec.ptr = getelementptr i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %ptr1, align 8
  store i8 %conv, ptr %7, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.end

do.end:                                           ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i64, ptr %n.addr, align 8
  %10 = load ptr, ptr %p.addr, align 8
  call void @w_string(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @PyUnicode_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_COMPACT(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %call2 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %tuple, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %list, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PySet_GET_SIZE(ptr noundef %so) #0 {
entry:
  %so.addr = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %used = getelementptr inbounds %struct.PySetObject, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %used, align 8
  ret i64 %1
}

declare i32 @_PySet_NextEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyTuple_Pack(i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %list, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %4 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %4
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

declare i32 @PyList_Sort(ptr noundef) #2

declare ptr @_PyCode_GetCode(ptr noundef) #2

declare i32 @PyObject_CheckBuffer(ptr noundef) #2

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #2

declare void @PyBuffer_Release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_PyLong_IsZero(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %long_value = getelementptr inbounds %struct._longobject, ptr %0, i32 0, i32 1
  %lv_tag = getelementptr inbounds %struct._PyLongValue, ptr %long_value, i32 0, i32 0
  %1 = load i64, ptr %lv_tag, align 8
  %and = and i64 %1, 3
  %cmp = icmp eq i64 %and, 1
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal i64 @_PyLong_DigitCount(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %long_value = getelementptr inbounds %struct._longobject, ptr %0, i32 0, i32 1
  %lv_tag = getelementptr inbounds %struct._PyLongValue, ptr %long_value, i32 0, i32 0
  %1 = load i64, ptr %lv_tag, align 8
  %shr = lshr i64 %1, 3
  ret i64 %shr
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_PyLong_IsNegative(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %long_value = getelementptr inbounds %struct._longobject, ptr %0, i32 0, i32 1
  %lv_tag = getelementptr inbounds %struct._PyLongValue, ptr %long_value, i32 0, i32 0
  %1 = load i64, ptr %lv_tag, align 8
  %and = and i64 %1, 3
  %cmp = icmp eq i64 %and, 2
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal void @w_short(i32 noundef %x, ptr noundef %p) #0 {
entry:
  %x.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  store i32 %x, ptr %x.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8
  %ptr = getelementptr inbounds %struct.WFILE, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %end = getelementptr inbounds %struct.WFILE, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %4 = load ptr, ptr %p.addr, align 8
  %call = call i32 @w_reserve(ptr noundef %4, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %5 = load i32, ptr %x.addr, align 4
  %and = and i32 %5, 255
  %conv = trunc i32 %and to i8
  %6 = load ptr, ptr %p.addr, align 8
  %ptr1 = getelementptr inbounds %struct.WFILE, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %ptr1, align 8
  %incdec.ptr = getelementptr i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %ptr1, align 8
  store i8 %conv, ptr %7, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %8 = load ptr, ptr %p.addr, align 8
  %ptr3 = getelementptr inbounds %struct.WFILE, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %ptr3, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %end4 = getelementptr inbounds %struct.WFILE, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %end4, align 8
  %cmp5 = icmp ne ptr %9, %11
  br i1 %cmp5, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %do.body2
  %12 = load ptr, ptr %p.addr, align 8
  %call8 = call i32 @w_reserve(ptr noundef %12, i64 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %lor.lhs.false7, %do.body2
  %13 = load i32, ptr %x.addr, align 4
  %shr = ashr i32 %13, 8
  %and11 = and i32 %shr, 255
  %conv12 = trunc i32 %and11 to i8
  %14 = load ptr, ptr %p.addr, align 8
  %ptr13 = getelementptr inbounds %struct.WFILE, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %ptr13, align 8
  %incdec.ptr14 = getelementptr i8, ptr %15, i32 1
  store ptr %incdec.ptr14, ptr %ptr13, align 8
  store i8 %conv12, ptr %15, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %lor.lhs.false7
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  ret void
}

declare i32 @PyFloat_Pack8(double noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @w_string(ptr noundef %s, i64 noundef %n, ptr noundef %p) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %m = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %ptr = getelementptr inbounds %struct.WFILE, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end20

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %p.addr, align 8
  %end = getelementptr inbounds %struct.WFILE, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %end, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %ptr1 = getelementptr inbounds %struct.WFILE, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %ptr1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %m, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %fp = getelementptr inbounds %struct.WFILE, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %fp, align 8
  %cmp2 = icmp ne ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.else10

if.then3:                                         ; preds = %if.end
  %9 = load i64, ptr %n.addr, align 8
  %10 = load i64, ptr %m, align 8
  %cmp4 = icmp sle i64 %9, %10
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %11 = load ptr, ptr %p.addr, align 8
  %ptr6 = getelementptr inbounds %struct.WFILE, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %ptr6, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i64, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %n.addr, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %ptr7 = getelementptr inbounds %struct.WFILE, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %ptr7, align 8
  %add.ptr = getelementptr i8, ptr %17, i64 %15
  store ptr %add.ptr, ptr %ptr7, align 8
  br label %if.end9

if.else:                                          ; preds = %if.then3
  %18 = load ptr, ptr %p.addr, align 8
  call void @w_flush(ptr noundef %18)
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i64, ptr %n.addr, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %fp8 = getelementptr inbounds %struct.WFILE, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %fp8, align 8
  %call = call i64 @fwrite(ptr noundef %19, i64 noundef 1, i64 noundef %20, ptr noundef %22)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  br label %if.end20

if.else10:                                        ; preds = %if.end
  %23 = load i64, ptr %n.addr, align 8
  %24 = load i64, ptr %m, align 8
  %cmp11 = icmp sle i64 %23, %24
  br i1 %cmp11, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.else10
  %25 = load ptr, ptr %p.addr, align 8
  %26 = load i64, ptr %n.addr, align 8
  %27 = load i64, ptr %m, align 8
  %sub = sub i64 %26, %27
  %call13 = call i32 @w_reserve(ptr noundef %25, i64 noundef %sub)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %lor.lhs.false12, %if.else10
  %28 = load ptr, ptr %p.addr, align 8
  %ptr16 = getelementptr inbounds %struct.WFILE, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %ptr16, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load i64, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load i64, ptr %n.addr, align 8
  %33 = load ptr, ptr %p.addr, align 8
  %ptr17 = getelementptr inbounds %struct.WFILE, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %ptr17, align 8
  %add.ptr18 = getelementptr i8, ptr %34, i64 %32
  store ptr %add.ptr18, ptr %ptr17, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %lor.lhs.false12
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end9, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @PyOS_double_to_string(double noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 5
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_ASCII(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %add.ptr = getelementptr %struct.PyASCIIObject, ptr %1, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %add.ptr1 = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %data1 = getelementptr inbounds %struct.PyUnicodeObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

declare void @_Py_hashtable_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @r_string(i64 noundef %n, ptr noundef %p) #0 {
entry:
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %read = alloca i64, align 8
  %res = alloca ptr, align 8
  %left = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %res32 = alloca ptr, align 8
  %mview = alloca ptr, align 8
  %buf33 = alloca %struct.Py_buffer, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 -1, ptr %read, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %ptr = getelementptr inbounds %struct.RFILE, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr1 = getelementptr inbounds %struct.RFILE, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ptr1, align 8
  store ptr %3, ptr %res, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %end = getelementptr inbounds %struct.RFILE, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %end, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %struct.RFILE, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %ptr2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %left, align 8
  %8 = load i64, ptr %left, align 8
  %9 = load i64, ptr %n.addr, align 8
  %cmp3 = icmp slt i64 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr @PyExc_EOFError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %11 = load i64, ptr %n.addr, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %ptr5 = getelementptr inbounds %struct.RFILE, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %ptr5, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 %11
  store ptr %add.ptr, ptr %ptr5, align 8
  %14 = load ptr, ptr %res, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %entry
  %15 = load ptr, ptr %p.addr, align 8
  %buf = getelementptr inbounds %struct.RFILE, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %buf, align 8
  %cmp7 = icmp eq ptr %16, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %17 = load i64, ptr %n.addr, align 8
  %call = call ptr @PyMem_Malloc(i64 noundef %17)
  %18 = load ptr, ptr %p.addr, align 8
  %buf9 = getelementptr inbounds %struct.RFILE, ptr %18, i32 0, i32 5
  store ptr %call, ptr %buf9, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %buf10 = getelementptr inbounds %struct.RFILE, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %buf10, align 8
  %cmp11 = icmp eq ptr %20, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then8
  %call13 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then8
  %21 = load i64, ptr %n.addr, align 8
  %22 = load ptr, ptr %p.addr, align 8
  %buf_size = getelementptr inbounds %struct.RFILE, ptr %22, i32 0, i32 6
  store i64 %21, ptr %buf_size, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end6
  %23 = load ptr, ptr %p.addr, align 8
  %buf_size15 = getelementptr inbounds %struct.RFILE, ptr %23, i32 0, i32 6
  %24 = load i64, ptr %buf_size15, align 8
  %25 = load i64, ptr %n.addr, align 8
  %cmp16 = icmp slt i64 %24, %25
  br i1 %cmp16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.else
  %26 = load ptr, ptr %p.addr, align 8
  %buf18 = getelementptr inbounds %struct.RFILE, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %buf18, align 8
  %28 = load i64, ptr %n.addr, align 8
  %call19 = call ptr @PyMem_Realloc(ptr noundef %27, i64 noundef %28)
  store ptr %call19, ptr %tmp, align 8
  %29 = load ptr, ptr %tmp, align 8
  %cmp20 = icmp eq ptr %29, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then17
  %call22 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.then17
  %30 = load ptr, ptr %tmp, align 8
  %31 = load ptr, ptr %p.addr, align 8
  %buf24 = getelementptr inbounds %struct.RFILE, ptr %31, i32 0, i32 5
  store ptr %30, ptr %buf24, align 8
  %32 = load i64, ptr %n.addr, align 8
  %33 = load ptr, ptr %p.addr, align 8
  %buf_size25 = getelementptr inbounds %struct.RFILE, ptr %33, i32 0, i32 6
  store i64 %32, ptr %buf_size25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end23, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end14
  %34 = load ptr, ptr %p.addr, align 8
  %readable = getelementptr inbounds %struct.RFILE, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %readable, align 8
  %tobool = icmp ne ptr %35, null
  br i1 %tobool, label %if.else31, label %if.then28

if.then28:                                        ; preds = %if.end27
  %36 = load ptr, ptr %p.addr, align 8
  %buf29 = getelementptr inbounds %struct.RFILE, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %buf29, align 8
  %38 = load i64, ptr %n.addr, align 8
  %39 = load ptr, ptr %p.addr, align 8
  %fp = getelementptr inbounds %struct.RFILE, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %fp, align 8
  %call30 = call i64 @fread(ptr noundef %37, i64 noundef 1, i64 noundef %38, ptr noundef %40)
  store i64 %call30, ptr %read, align 8
  br label %if.end49

if.else31:                                        ; preds = %if.end27
  %41 = load ptr, ptr %p.addr, align 8
  %buf34 = getelementptr inbounds %struct.RFILE, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %buf34, align 8
  %43 = load i64, ptr %n.addr, align 8
  %call35 = call i32 @PyBuffer_FillInfo(ptr noundef %buf33, ptr noundef null, ptr noundef %42, i64 noundef %43, i32 noundef 0, i32 noundef 9)
  %cmp36 = icmp eq i32 %call35, -1
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else31
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.else31
  %call39 = call ptr @PyMemoryView_FromBuffer(ptr noundef %buf33)
  store ptr %call39, ptr %mview, align 8
  %44 = load ptr, ptr %mview, align 8
  %cmp40 = icmp eq ptr %44, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  store ptr null, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.end38
  %45 = load ptr, ptr %p.addr, align 8
  %readable43 = getelementptr inbounds %struct.RFILE, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %readable43, align 8
  %47 = load ptr, ptr %mview, align 8
  %call44 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %46, ptr noundef getelementptr inbounds (%struct.anon.41, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 571), ptr noundef @.str.8, ptr noundef %47)
  store ptr %call44, ptr %res32, align 8
  %48 = load ptr, ptr %res32, align 8
  %cmp45 = icmp ne ptr %48, null
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end42
  %49 = load ptr, ptr %res32, align 8
  %50 = load ptr, ptr @PyExc_ValueError, align 8
  %call47 = call i64 @PyNumber_AsSsize_t(ptr noundef %49, ptr noundef %50)
  store i64 %call47, ptr %read, align 8
  %51 = load ptr, ptr %res32, align 8
  store ptr %51, ptr %op.addr.i, align 8
  %52 = load ptr, ptr %op.addr.i, align 8
  store ptr %52, ptr %op.addr.i63, align 8
  %53 = load ptr, ptr %op.addr.i63, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i = trunc i64 %54 to i32
  %cmp.i64 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i64 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then46
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then46
  %55 = load ptr, ptr %op.addr.i, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i = add i64 %56, -1
  store i64 %dec.i, ptr %55, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %57 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %57) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end48

if.end48:                                         ; preds = %Py_DECREF.exit, %if.end42
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then28
  %58 = load i64, ptr %read, align 8
  %59 = load i64, ptr %n.addr, align 8
  %cmp50 = icmp ne i64 %58, %59
  br i1 %cmp50, label %if.then51, label %if.end61

if.then51:                                        ; preds = %if.end49
  %call52 = call ptr @PyErr_Occurred()
  %tobool53 = icmp ne ptr %call52, null
  br i1 %tobool53, label %if.end60, label %if.then54

if.then54:                                        ; preds = %if.then51
  %60 = load i64, ptr %read, align 8
  %61 = load i64, ptr %n.addr, align 8
  %cmp55 = icmp sgt i64 %60, %61
  br i1 %cmp55, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.then54
  %62 = load ptr, ptr @PyExc_ValueError, align 8
  %63 = load i64, ptr %n.addr, align 8
  %64 = load i64, ptr %read, align 8
  %call57 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %62, ptr noundef @.str.9, i64 noundef %63, i64 noundef %64)
  br label %if.end59

if.else58:                                        ; preds = %if.then54
  %65 = load ptr, ptr @PyExc_EOFError, align 8
  call void @PyErr_SetString(ptr noundef %65, ptr noundef @.str.10)
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.then56
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then51
  store ptr null, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %if.end49
  %66 = load ptr, ptr %p.addr, align 8
  %buf62 = getelementptr inbounds %struct.RFILE, ptr %66, i32 0, i32 5
  %67 = load ptr, ptr %buf62, align 8
  store ptr %67, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end61, %if.end60, %if.then41, %if.then37, %if.then21, %if.then12, %if.end, %if.then4
  %68 = load ptr, ptr %retval, align 8
  ret ptr %68
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #2

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare ptr @PyMemoryView_FromBuffer(ptr noundef) #2

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #2

declare ptr @PyErr_Occurred() #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

declare i32 @_Py_fstat_noraise(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @r_object(ptr noundef %p) #0 {
entry:
  %op.addr.i781 = alloca ptr, align 8
  %op.addr.i777 = alloca ptr, align 8
  %op.addr.i773 = alloca ptr, align 8
  %op.addr.i769 = alloca ptr, align 8
  %op.addr.i765 = alloca ptr, align 8
  %op.addr.i761 = alloca ptr, align 8
  %op.addr.i757 = alloca ptr, align 8
  %op.addr.i753 = alloca ptr, align 8
  %op.addr.i749 = alloca ptr, align 8
  %op.addr.i745 = alloca ptr, align 8
  %op.addr.i741 = alloca ptr, align 8
  %op.addr.i737 = alloca ptr, align 8
  %op.addr.i733 = alloca ptr, align 8
  %op.addr.i731 = alloca ptr, align 8
  %op.addr.i722 = alloca ptr, align 8
  %op.addr.i713 = alloca ptr, align 8
  %op.addr.i704 = alloca ptr, align 8
  %op.addr.i695 = alloca ptr, align 8
  %op.addr.i686 = alloca ptr, align 8
  %op.addr.i677 = alloca ptr, align 8
  %op.addr.i668 = alloca ptr, align 8
  %op.addr.i659 = alloca ptr, align 8
  %op.addr.i650 = alloca ptr, align 8
  %op.addr.i641 = alloca ptr, align 8
  %op.addr.i632 = alloca ptr, align 8
  %op.addr.i623 = alloca ptr, align 8
  %op.addr.i614 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  %idx = alloca i64, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %type = alloca i32, align 4
  %code = alloca i32, align 4
  %flag = alloca i32, align 4
  %is_interned = alloca i32, align 4
  %retval1 = alloca ptr, align 8
  %x = alloca double, align 8
  %x61 = alloca double, align 8
  %c = alloca %struct.Py_complex, align 8
  %c101 = alloca %struct.Py_complex, align 8
  %ptr = alloca ptr, align 8
  %ptr171 = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr311 = alloca ptr, align 8
  %_tmp_old_dst312 = alloca ptr, align 8
  %key = alloca ptr, align 8
  %val = alloca ptr, align 8
  %_tmp_dst_ptr351 = alloca ptr, align 8
  %_tmp_old_dst352 = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_dst_ptr429 = alloca ptr, align 8
  %_tmp_old_dst430 = alloca ptr, align 8
  %argcount = alloca i32, align 4
  %posonlyargcount = alloca i32, align 4
  %kwonlyargcount = alloca i32, align 4
  %stacksize = alloca i32, align 4
  %flags = alloca i32, align 4
  %code448 = alloca ptr, align 8
  %consts = alloca ptr, align 8
  %names = alloca ptr, align 8
  %localsplusnames = alloca ptr, align 8
  %localspluskinds = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %name = alloca ptr, align 8
  %qualname = alloca ptr, align 8
  %firstlineno = alloca i32, align 4
  %linetable = alloca ptr, align 8
  %exceptiontable = alloca ptr, align 8
  %con = alloca %struct._PyCodeConstructor, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 0, ptr %idx, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @r_byte(ptr noundef %0)
  store i32 %call, ptr %code, align 4
  store i32 0, ptr %is_interned, align 4
  store ptr null, ptr %retval1, align 8
  %1 = load i32, ptr %code, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_EOFError, align 8
  %call2 = call i32 @PyErr_ExceptionMatches(ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr @PyExc_EOFError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.16)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %depth = getelementptr inbounds %struct.RFILE, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %depth, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %depth, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %depth5 = getelementptr inbounds %struct.RFILE, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %depth5, align 8
  %cmp6 = icmp sgt i32 %7, 2000
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %p.addr, align 8
  %depth8 = getelementptr inbounds %struct.RFILE, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %depth8, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %depth8, align 8
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.17)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %11 = load i32, ptr %code, align 4
  %and = and i32 %11, -128
  store i32 %and, ptr %flag, align 4
  %12 = load i32, ptr %code, align 4
  %and10 = and i32 %12, 127
  store i32 %and10, ptr %type, align 4
  %13 = load i32, ptr %type, align 4
  switch i32 %13, label %sw.default [
    i32 48, label %sw.bb
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

sw.bb:                                            ; preds = %if.end9
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end9
  store ptr @_Py_NoneStruct, ptr %retval1, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end9
  %14 = load ptr, ptr @PyExc_StopIteration, align 8
  %call13 = call ptr @_Py_NewRef(ptr noundef %14)
  store ptr %call13, ptr %retval1, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end9
  store ptr @_Py_EllipsisObject, ptr %retval1, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end9
  store ptr @_Py_FalseStruct, ptr %retval1, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end9
  store ptr @_Py_TrueStruct, ptr %retval1, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end9
  %15 = load ptr, ptr %p.addr, align 8
  %call18 = call i64 @r_long(ptr noundef %15)
  store i64 %call18, ptr %n, align 8
  %16 = load i64, ptr %n, align 8
  %cmp19 = icmp eq i64 %16, -1
  br i1 %cmp19, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %sw.bb17
  %call20 = call ptr @PyErr_Occurred()
  %tobool21 = icmp ne ptr %call20, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  br label %sw.epilog

if.end23:                                         ; preds = %land.lhs.true, %sw.bb17
  %17 = load i64, ptr %n, align 8
  %call24 = call ptr @PyLong_FromLong(i64 noundef %17)
  store ptr %call24, ptr %retval1, align 8
  br label %do.body

do.body:                                          ; preds = %if.end23
  %18 = load i32, ptr %flag, align 4
  %tobool25 = icmp ne i32 %18, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %do.body
  %19 = load ptr, ptr %retval1, align 8
  %20 = load i32, ptr %flag, align 4
  %21 = load ptr, ptr %p.addr, align 8
  %call27 = call ptr @r_ref(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %call27, ptr %retval1, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end28
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end9
  %22 = load ptr, ptr %p.addr, align 8
  %call30 = call ptr @r_long64(ptr noundef %22)
  store ptr %call30, ptr %retval1, align 8
  br label %do.body31

do.body31:                                        ; preds = %sw.bb29
  %23 = load i32, ptr %flag, align 4
  %tobool32 = icmp ne i32 %23, 0
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %do.body31
  %24 = load ptr, ptr %retval1, align 8
  %25 = load i32, ptr %flag, align 4
  %26 = load ptr, ptr %p.addr, align 8
  %call34 = call ptr @r_ref(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store ptr %call34, ptr %retval1, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %do.body31
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end9
  %27 = load ptr, ptr %p.addr, align 8
  %call38 = call ptr @r_PyLong(ptr noundef %27)
  store ptr %call38, ptr %retval1, align 8
  br label %do.body39

do.body39:                                        ; preds = %sw.bb37
  %28 = load i32, ptr %flag, align 4
  %tobool40 = icmp ne i32 %28, 0
  br i1 %tobool40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %do.body39
  %29 = load ptr, ptr %retval1, align 8
  %30 = load i32, ptr %flag, align 4
  %31 = load ptr, ptr %p.addr, align 8
  %call42 = call ptr @r_ref(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store ptr %call42, ptr %retval1, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %do.body39
  br label %do.end44

do.end44:                                         ; preds = %if.end43
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end9
  %32 = load ptr, ptr %p.addr, align 8
  %call46 = call double @r_float_str(ptr noundef %32)
  store double %call46, ptr %x, align 8
  %33 = load double, ptr %x, align 8
  %cmp47 = fcmp oeq double %33, -1.000000e+00
  br i1 %cmp47, label %land.lhs.true48, label %if.end52

land.lhs.true48:                                  ; preds = %sw.bb45
  %call49 = call ptr @PyErr_Occurred()
  %tobool50 = icmp ne ptr %call49, null
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true48
  br label %sw.epilog

if.end52:                                         ; preds = %land.lhs.true48, %sw.bb45
  %34 = load double, ptr %x, align 8
  %call53 = call ptr @PyFloat_FromDouble(double noundef %34)
  store ptr %call53, ptr %retval1, align 8
  br label %do.body54

do.body54:                                        ; preds = %if.end52
  %35 = load i32, ptr %flag, align 4
  %tobool55 = icmp ne i32 %35, 0
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %do.body54
  %36 = load ptr, ptr %retval1, align 8
  %37 = load i32, ptr %flag, align 4
  %38 = load ptr, ptr %p.addr, align 8
  %call57 = call ptr @r_ref(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store ptr %call57, ptr %retval1, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %do.body54
  br label %do.end59

do.end59:                                         ; preds = %if.end58
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end9
  %39 = load ptr, ptr %p.addr, align 8
  %call62 = call double @r_float_bin(ptr noundef %39)
  store double %call62, ptr %x61, align 8
  %40 = load double, ptr %x61, align 8
  %cmp63 = fcmp oeq double %40, -1.000000e+00
  br i1 %cmp63, label %land.lhs.true64, label %if.end68

land.lhs.true64:                                  ; preds = %sw.bb60
  %call65 = call ptr @PyErr_Occurred()
  %tobool66 = icmp ne ptr %call65, null
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true64
  br label %sw.epilog

if.end68:                                         ; preds = %land.lhs.true64, %sw.bb60
  %41 = load double, ptr %x61, align 8
  %call69 = call ptr @PyFloat_FromDouble(double noundef %41)
  store ptr %call69, ptr %retval1, align 8
  br label %do.body70

do.body70:                                        ; preds = %if.end68
  %42 = load i32, ptr %flag, align 4
  %tobool71 = icmp ne i32 %42, 0
  br i1 %tobool71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %do.body70
  %43 = load ptr, ptr %retval1, align 8
  %44 = load i32, ptr %flag, align 4
  %45 = load ptr, ptr %p.addr, align 8
  %call73 = call ptr @r_ref(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store ptr %call73, ptr %retval1, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %do.body70
  br label %do.end75

do.end75:                                         ; preds = %if.end74
  br label %sw.epilog

sw.bb76:                                          ; preds = %if.end9
  %46 = load ptr, ptr %p.addr, align 8
  %call77 = call double @r_float_str(ptr noundef %46)
  %real = getelementptr inbounds %struct.Py_complex, ptr %c, i32 0, i32 0
  store double %call77, ptr %real, align 8
  %real78 = getelementptr inbounds %struct.Py_complex, ptr %c, i32 0, i32 0
  %47 = load double, ptr %real78, align 8
  %cmp79 = fcmp oeq double %47, -1.000000e+00
  br i1 %cmp79, label %land.lhs.true80, label %if.end84

land.lhs.true80:                                  ; preds = %sw.bb76
  %call81 = call ptr @PyErr_Occurred()
  %tobool82 = icmp ne ptr %call81, null
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %land.lhs.true80
  br label %sw.epilog

if.end84:                                         ; preds = %land.lhs.true80, %sw.bb76
  %48 = load ptr, ptr %p.addr, align 8
  %call85 = call double @r_float_str(ptr noundef %48)
  %imag = getelementptr inbounds %struct.Py_complex, ptr %c, i32 0, i32 1
  store double %call85, ptr %imag, align 8
  %imag86 = getelementptr inbounds %struct.Py_complex, ptr %c, i32 0, i32 1
  %49 = load double, ptr %imag86, align 8
  %cmp87 = fcmp oeq double %49, -1.000000e+00
  br i1 %cmp87, label %land.lhs.true88, label %if.end92

land.lhs.true88:                                  ; preds = %if.end84
  %call89 = call ptr @PyErr_Occurred()
  %tobool90 = icmp ne ptr %call89, null
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %land.lhs.true88
  br label %sw.epilog

if.end92:                                         ; preds = %land.lhs.true88, %if.end84
  %50 = getelementptr inbounds { double, double }, ptr %c, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %c, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %call93 = call ptr @PyComplex_FromCComplex(double %51, double %53)
  store ptr %call93, ptr %retval1, align 8
  br label %do.body94

do.body94:                                        ; preds = %if.end92
  %54 = load i32, ptr %flag, align 4
  %tobool95 = icmp ne i32 %54, 0
  br i1 %tobool95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %do.body94
  %55 = load ptr, ptr %retval1, align 8
  %56 = load i32, ptr %flag, align 4
  %57 = load ptr, ptr %p.addr, align 8
  %call97 = call ptr @r_ref(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  store ptr %call97, ptr %retval1, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %do.body94
  br label %do.end99

do.end99:                                         ; preds = %if.end98
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end9
  %58 = load ptr, ptr %p.addr, align 8
  %call102 = call double @r_float_bin(ptr noundef %58)
  %real103 = getelementptr inbounds %struct.Py_complex, ptr %c101, i32 0, i32 0
  store double %call102, ptr %real103, align 8
  %real104 = getelementptr inbounds %struct.Py_complex, ptr %c101, i32 0, i32 0
  %59 = load double, ptr %real104, align 8
  %cmp105 = fcmp oeq double %59, -1.000000e+00
  br i1 %cmp105, label %land.lhs.true106, label %if.end110

land.lhs.true106:                                 ; preds = %sw.bb100
  %call107 = call ptr @PyErr_Occurred()
  %tobool108 = icmp ne ptr %call107, null
  br i1 %tobool108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %land.lhs.true106
  br label %sw.epilog

if.end110:                                        ; preds = %land.lhs.true106, %sw.bb100
  %60 = load ptr, ptr %p.addr, align 8
  %call111 = call double @r_float_bin(ptr noundef %60)
  %imag112 = getelementptr inbounds %struct.Py_complex, ptr %c101, i32 0, i32 1
  store double %call111, ptr %imag112, align 8
  %imag113 = getelementptr inbounds %struct.Py_complex, ptr %c101, i32 0, i32 1
  %61 = load double, ptr %imag113, align 8
  %cmp114 = fcmp oeq double %61, -1.000000e+00
  br i1 %cmp114, label %land.lhs.true115, label %if.end119

land.lhs.true115:                                 ; preds = %if.end110
  %call116 = call ptr @PyErr_Occurred()
  %tobool117 = icmp ne ptr %call116, null
  br i1 %tobool117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %land.lhs.true115
  br label %sw.epilog

if.end119:                                        ; preds = %land.lhs.true115, %if.end110
  %62 = getelementptr inbounds { double, double }, ptr %c101, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds { double, double }, ptr %c101, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %call120 = call ptr @PyComplex_FromCComplex(double %63, double %65)
  store ptr %call120, ptr %retval1, align 8
  br label %do.body121

do.body121:                                       ; preds = %if.end119
  %66 = load i32, ptr %flag, align 4
  %tobool122 = icmp ne i32 %66, 0
  br i1 %tobool122, label %if.then123, label %if.end125

if.then123:                                       ; preds = %do.body121
  %67 = load ptr, ptr %retval1, align 8
  %68 = load i32, ptr %flag, align 4
  %69 = load ptr, ptr %p.addr, align 8
  %call124 = call ptr @r_ref(ptr noundef %67, i32 noundef %68, ptr noundef %69)
  store ptr %call124, ptr %retval1, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then123, %do.body121
  br label %do.end126

do.end126:                                        ; preds = %if.end125
  br label %sw.epilog

sw.bb127:                                         ; preds = %if.end9
  %70 = load ptr, ptr %p.addr, align 8
  %call128 = call i64 @r_long(ptr noundef %70)
  store i64 %call128, ptr %n, align 8
  %71 = load i64, ptr %n, align 8
  %cmp129 = icmp slt i64 %71, 0
  br i1 %cmp129, label %if.then131, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb127
  %72 = load i64, ptr %n, align 8
  %cmp130 = icmp sgt i64 %72, 2147483647
  br i1 %cmp130, label %if.then131, label %if.end136

if.then131:                                       ; preds = %lor.lhs.false, %sw.bb127
  %call132 = call ptr @PyErr_Occurred()
  %tobool133 = icmp ne ptr %call132, null
  br i1 %tobool133, label %if.end135, label %if.then134

if.then134:                                       ; preds = %if.then131
  %73 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %73, ptr noundef @.str.18)
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %if.then131
  br label %sw.epilog

if.end136:                                        ; preds = %lor.lhs.false
  %74 = load i64, ptr %n, align 8
  %call137 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %74)
  store ptr %call137, ptr %v, align 8
  %75 = load ptr, ptr %v, align 8
  %cmp138 = icmp eq ptr %75, null
  br i1 %cmp138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.end136
  br label %sw.epilog

if.end140:                                        ; preds = %if.end136
  %76 = load i64, ptr %n, align 8
  %77 = load ptr, ptr %p.addr, align 8
  %call141 = call ptr @r_string(i64 noundef %76, ptr noundef %77)
  store ptr %call141, ptr %ptr, align 8
  %78 = load ptr, ptr %ptr, align 8
  %cmp142 = icmp eq ptr %78, null
  br i1 %cmp142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.end140
  %79 = load ptr, ptr %v, align 8
  store ptr %79, ptr %op.addr.i722, align 8
  %80 = load ptr, ptr %op.addr.i722, align 8
  store ptr %80, ptr %op.addr.i731, align 8
  %81 = load ptr, ptr %op.addr.i731, align 8
  %82 = load i64, ptr %81, align 8
  %conv.i = trunc i64 %82 to i32
  %cmp.i732 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i732 to i32
  %tobool.i724 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i724, label %if.then.i729, label %if.end.i725

if.then.i729:                                     ; preds = %if.then143
  br label %Py_DECREF.exit730

if.end.i725:                                      ; preds = %if.then143
  %83 = load ptr, ptr %op.addr.i722, align 8
  %84 = load i64, ptr %83, align 8
  %dec.i726 = add i64 %84, -1
  store i64 %dec.i726, ptr %83, align 8
  %cmp.i727 = icmp eq i64 %dec.i726, 0
  br i1 %cmp.i727, label %if.then1.i728, label %Py_DECREF.exit730

if.then1.i728:                                    ; preds = %if.end.i725
  %85 = load ptr, ptr %op.addr.i722, align 8
  call void @_Py_Dealloc(ptr noundef %85) #7
  br label %Py_DECREF.exit730

Py_DECREF.exit730:                                ; preds = %if.then1.i728, %if.end.i725, %if.then.i729
  br label %sw.epilog

if.end144:                                        ; preds = %if.end140
  %86 = load ptr, ptr %v, align 8
  %call145 = call ptr @PyBytes_AS_STRING(ptr noundef %86)
  %87 = load ptr, ptr %ptr, align 8
  %88 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call145, ptr align 1 %87, i64 %88, i1 false)
  %89 = load ptr, ptr %v, align 8
  store ptr %89, ptr %retval1, align 8
  br label %do.body146

do.body146:                                       ; preds = %if.end144
  %90 = load i32, ptr %flag, align 4
  %tobool147 = icmp ne i32 %90, 0
  br i1 %tobool147, label %if.then148, label %if.end150

if.then148:                                       ; preds = %do.body146
  %91 = load ptr, ptr %retval1, align 8
  %92 = load i32, ptr %flag, align 4
  %93 = load ptr, ptr %p.addr, align 8
  %call149 = call ptr @r_ref(ptr noundef %91, i32 noundef %92, ptr noundef %93)
  store ptr %call149, ptr %retval1, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.then148, %do.body146
  br label %do.end151

do.end151:                                        ; preds = %if.end150
  br label %sw.epilog

sw.bb152:                                         ; preds = %if.end9
  store i32 1, ptr %is_interned, align 4
  br label %sw.bb153

sw.bb153:                                         ; preds = %sw.bb152, %if.end9
  %94 = load ptr, ptr %p.addr, align 8
  %call154 = call i64 @r_long(ptr noundef %94)
  store i64 %call154, ptr %n, align 8
  %95 = load i64, ptr %n, align 8
  %cmp155 = icmp slt i64 %95, 0
  br i1 %cmp155, label %if.then158, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %sw.bb153
  %96 = load i64, ptr %n, align 8
  %cmp157 = icmp sgt i64 %96, 2147483647
  br i1 %cmp157, label %if.then158, label %if.end163

if.then158:                                       ; preds = %lor.lhs.false156, %sw.bb153
  %call159 = call ptr @PyErr_Occurred()
  %tobool160 = icmp ne ptr %call159, null
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %if.then158
  %97 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %97, ptr noundef @.str.19)
  br label %if.end162

if.end162:                                        ; preds = %if.then161, %if.then158
  br label %sw.epilog

if.end163:                                        ; preds = %lor.lhs.false156
  br label %_read_ascii

sw.bb164:                                         ; preds = %if.end9
  store i32 1, ptr %is_interned, align 4
  br label %sw.bb165

sw.bb165:                                         ; preds = %sw.bb164, %if.end9
  %98 = load ptr, ptr %p.addr, align 8
  %call166 = call i32 @r_byte(ptr noundef %98)
  %conv = sext i32 %call166 to i64
  store i64 %conv, ptr %n, align 8
  %99 = load i64, ptr %n, align 8
  %cmp167 = icmp eq i64 %99, -1
  br i1 %cmp167, label %if.then169, label %if.end170

if.then169:                                       ; preds = %sw.bb165
  br label %sw.epilog

if.end170:                                        ; preds = %sw.bb165
  br label %_read_ascii

_read_ascii:                                      ; preds = %if.end170, %if.end163
  %100 = load i64, ptr %n, align 8
  %101 = load ptr, ptr %p.addr, align 8
  %call172 = call ptr @r_string(i64 noundef %100, ptr noundef %101)
  store ptr %call172, ptr %ptr171, align 8
  %102 = load ptr, ptr %ptr171, align 8
  %cmp173 = icmp eq ptr %102, null
  br i1 %cmp173, label %if.then175, label %if.end176

if.then175:                                       ; preds = %_read_ascii
  br label %sw.epilog

if.end176:                                        ; preds = %_read_ascii
  %103 = load ptr, ptr %ptr171, align 8
  %104 = load i64, ptr %n, align 8
  %call177 = call ptr @PyUnicode_FromKindAndData(i32 noundef 1, ptr noundef %103, i64 noundef %104)
  store ptr %call177, ptr %v, align 8
  %105 = load ptr, ptr %v, align 8
  %cmp178 = icmp eq ptr %105, null
  br i1 %cmp178, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.end176
  br label %sw.epilog

if.end181:                                        ; preds = %if.end176
  %106 = load i32, ptr %is_interned, align 4
  %tobool182 = icmp ne i32 %106, 0
  br i1 %tobool182, label %if.then183, label %if.end184

if.then183:                                       ; preds = %if.end181
  call void @PyUnicode_InternInPlace(ptr noundef %v)
  br label %if.end184

if.end184:                                        ; preds = %if.then183, %if.end181
  %107 = load ptr, ptr %v, align 8
  store ptr %107, ptr %retval1, align 8
  br label %do.body185

do.body185:                                       ; preds = %if.end184
  %108 = load i32, ptr %flag, align 4
  %tobool186 = icmp ne i32 %108, 0
  br i1 %tobool186, label %if.then187, label %if.end189

if.then187:                                       ; preds = %do.body185
  %109 = load ptr, ptr %retval1, align 8
  %110 = load i32, ptr %flag, align 4
  %111 = load ptr, ptr %p.addr, align 8
  %call188 = call ptr @r_ref(ptr noundef %109, i32 noundef %110, ptr noundef %111)
  store ptr %call188, ptr %retval1, align 8
  br label %if.end189

if.end189:                                        ; preds = %if.then187, %do.body185
  br label %do.end190

do.end190:                                        ; preds = %if.end189
  br label %sw.epilog

sw.bb191:                                         ; preds = %if.end9
  store i32 1, ptr %is_interned, align 4
  br label %sw.bb192

sw.bb192:                                         ; preds = %sw.bb191, %if.end9
  %112 = load ptr, ptr %p.addr, align 8
  %call193 = call i64 @r_long(ptr noundef %112)
  store i64 %call193, ptr %n, align 8
  %113 = load i64, ptr %n, align 8
  %cmp194 = icmp slt i64 %113, 0
  br i1 %cmp194, label %if.then199, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %sw.bb192
  %114 = load i64, ptr %n, align 8
  %cmp197 = icmp sgt i64 %114, 2147483647
  br i1 %cmp197, label %if.then199, label %if.end204

if.then199:                                       ; preds = %lor.lhs.false196, %sw.bb192
  %call200 = call ptr @PyErr_Occurred()
  %tobool201 = icmp ne ptr %call200, null
  br i1 %tobool201, label %if.end203, label %if.then202

if.then202:                                       ; preds = %if.then199
  %115 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %115, ptr noundef @.str.19)
  br label %if.end203

if.end203:                                        ; preds = %if.then202, %if.then199
  br label %sw.epilog

if.end204:                                        ; preds = %lor.lhs.false196
  %116 = load i64, ptr %n, align 8
  %cmp205 = icmp ne i64 %116, 0
  br i1 %cmp205, label %if.then207, label %if.else

if.then207:                                       ; preds = %if.end204
  %117 = load i64, ptr %n, align 8
  %118 = load ptr, ptr %p.addr, align 8
  %call208 = call ptr @r_string(i64 noundef %117, ptr noundef %118)
  store ptr %call208, ptr %buffer, align 8
  %119 = load ptr, ptr %buffer, align 8
  %cmp209 = icmp eq ptr %119, null
  br i1 %cmp209, label %if.then211, label %if.end212

if.then211:                                       ; preds = %if.then207
  br label %sw.epilog

if.end212:                                        ; preds = %if.then207
  %120 = load ptr, ptr %buffer, align 8
  %121 = load i64, ptr %n, align 8
  %call213 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %120, i64 noundef %121, ptr noundef @.str.6)
  store ptr %call213, ptr %v, align 8
  br label %if.end215

if.else:                                          ; preds = %if.end204
  %call214 = call ptr @PyUnicode_New(i64 noundef 0, i32 noundef 0)
  store ptr %call214, ptr %v, align 8
  br label %if.end215

if.end215:                                        ; preds = %if.else, %if.end212
  %122 = load ptr, ptr %v, align 8
  %cmp216 = icmp eq ptr %122, null
  br i1 %cmp216, label %if.then218, label %if.end219

if.then218:                                       ; preds = %if.end215
  br label %sw.epilog

if.end219:                                        ; preds = %if.end215
  %123 = load i32, ptr %is_interned, align 4
  %tobool220 = icmp ne i32 %123, 0
  br i1 %tobool220, label %if.then221, label %if.end222

if.then221:                                       ; preds = %if.end219
  call void @PyUnicode_InternInPlace(ptr noundef %v)
  br label %if.end222

if.end222:                                        ; preds = %if.then221, %if.end219
  %124 = load ptr, ptr %v, align 8
  store ptr %124, ptr %retval1, align 8
  br label %do.body223

do.body223:                                       ; preds = %if.end222
  %125 = load i32, ptr %flag, align 4
  %tobool224 = icmp ne i32 %125, 0
  br i1 %tobool224, label %if.then225, label %if.end227

if.then225:                                       ; preds = %do.body223
  %126 = load ptr, ptr %retval1, align 8
  %127 = load i32, ptr %flag, align 4
  %128 = load ptr, ptr %p.addr, align 8
  %call226 = call ptr @r_ref(ptr noundef %126, i32 noundef %127, ptr noundef %128)
  store ptr %call226, ptr %retval1, align 8
  br label %if.end227

if.end227:                                        ; preds = %if.then225, %do.body223
  br label %do.end228

do.end228:                                        ; preds = %if.end227
  br label %sw.epilog

sw.bb229:                                         ; preds = %if.end9
  %129 = load ptr, ptr %p.addr, align 8
  %call230 = call i32 @r_byte(ptr noundef %129)
  %conv231 = sext i32 %call230 to i64
  store i64 %conv231, ptr %n, align 8
  %130 = load i64, ptr %n, align 8
  %cmp232 = icmp eq i64 %130, -1
  br i1 %cmp232, label %if.then234, label %if.end235

if.then234:                                       ; preds = %sw.bb229
  br label %sw.epilog

if.end235:                                        ; preds = %sw.bb229
  br label %_read_tuple

sw.bb236:                                         ; preds = %if.end9
  %131 = load ptr, ptr %p.addr, align 8
  %call237 = call i64 @r_long(ptr noundef %131)
  store i64 %call237, ptr %n, align 8
  %132 = load i64, ptr %n, align 8
  %cmp238 = icmp slt i64 %132, 0
  br i1 %cmp238, label %if.then243, label %lor.lhs.false240

lor.lhs.false240:                                 ; preds = %sw.bb236
  %133 = load i64, ptr %n, align 8
  %cmp241 = icmp sgt i64 %133, 2147483647
  br i1 %cmp241, label %if.then243, label %if.end248

if.then243:                                       ; preds = %lor.lhs.false240, %sw.bb236
  %call244 = call ptr @PyErr_Occurred()
  %tobool245 = icmp ne ptr %call244, null
  br i1 %tobool245, label %if.end247, label %if.then246

if.then246:                                       ; preds = %if.then243
  %134 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %134, ptr noundef @.str.20)
  br label %if.end247

if.end247:                                        ; preds = %if.then246, %if.then243
  br label %sw.epilog

if.end248:                                        ; preds = %lor.lhs.false240
  br label %_read_tuple

_read_tuple:                                      ; preds = %if.end248, %if.end235
  %135 = load i64, ptr %n, align 8
  %call249 = call ptr @PyTuple_New(i64 noundef %135)
  store ptr %call249, ptr %v, align 8
  br label %do.body250

do.body250:                                       ; preds = %_read_tuple
  %136 = load i32, ptr %flag, align 4
  %tobool251 = icmp ne i32 %136, 0
  br i1 %tobool251, label %if.then252, label %if.end254

if.then252:                                       ; preds = %do.body250
  %137 = load ptr, ptr %v, align 8
  %138 = load i32, ptr %flag, align 4
  %139 = load ptr, ptr %p.addr, align 8
  %call253 = call ptr @r_ref(ptr noundef %137, i32 noundef %138, ptr noundef %139)
  store ptr %call253, ptr %v, align 8
  br label %if.end254

if.end254:                                        ; preds = %if.then252, %do.body250
  br label %do.end255

do.end255:                                        ; preds = %if.end254
  %140 = load ptr, ptr %v, align 8
  %cmp256 = icmp eq ptr %140, null
  br i1 %cmp256, label %if.then258, label %if.end259

if.then258:                                       ; preds = %do.end255
  br label %sw.epilog

if.end259:                                        ; preds = %do.end255
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end259
  %141 = load i64, ptr %i, align 8
  %142 = load i64, ptr %n, align 8
  %cmp260 = icmp slt i64 %141, %142
  br i1 %cmp260, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %143 = load ptr, ptr %p.addr, align 8
  %call262 = call ptr @r_object(ptr noundef %143)
  store ptr %call262, ptr %v2, align 8
  %144 = load ptr, ptr %v2, align 8
  %cmp263 = icmp eq ptr %144, null
  br i1 %cmp263, label %if.then265, label %if.end272

if.then265:                                       ; preds = %for.body
  %call266 = call ptr @PyErr_Occurred()
  %tobool267 = icmp ne ptr %call266, null
  br i1 %tobool267, label %if.end269, label %if.then268

if.then268:                                       ; preds = %if.then265
  %145 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %145, ptr noundef @.str.21)
  br label %if.end269

if.end269:                                        ; preds = %if.then268, %if.then265
  br label %do.body270

do.body270:                                       ; preds = %if.end269
  store ptr %v, ptr %_tmp_dst_ptr, align 8
  %146 = load ptr, ptr %_tmp_dst_ptr, align 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %_tmp_old_dst, align 8
  %148 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr null, ptr %148, align 8
  %149 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %149, ptr %op.addr.i713, align 8
  %150 = load ptr, ptr %op.addr.i713, align 8
  store ptr %150, ptr %op.addr.i733, align 8
  %151 = load ptr, ptr %op.addr.i733, align 8
  %152 = load i64, ptr %151, align 8
  %conv.i734 = trunc i64 %152 to i32
  %cmp.i735 = icmp slt i32 %conv.i734, 0
  %conv1.i736 = zext i1 %cmp.i735 to i32
  %tobool.i715 = icmp ne i32 %conv1.i736, 0
  br i1 %tobool.i715, label %if.then.i720, label %if.end.i716

if.then.i720:                                     ; preds = %do.body270
  br label %Py_DECREF.exit721

if.end.i716:                                      ; preds = %do.body270
  %153 = load ptr, ptr %op.addr.i713, align 8
  %154 = load i64, ptr %153, align 8
  %dec.i717 = add i64 %154, -1
  store i64 %dec.i717, ptr %153, align 8
  %cmp.i718 = icmp eq i64 %dec.i717, 0
  br i1 %cmp.i718, label %if.then1.i719, label %Py_DECREF.exit721

if.then1.i719:                                    ; preds = %if.end.i716
  %155 = load ptr, ptr %op.addr.i713, align 8
  call void @_Py_Dealloc(ptr noundef %155) #7
  br label %Py_DECREF.exit721

Py_DECREF.exit721:                                ; preds = %if.then1.i719, %if.end.i716, %if.then.i720
  br label %do.end271

do.end271:                                        ; preds = %Py_DECREF.exit721
  br label %for.end

if.end272:                                        ; preds = %for.body
  %156 = load ptr, ptr %v, align 8
  %157 = load i64, ptr %i, align 8
  %158 = load ptr, ptr %v2, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %156, i64 noundef %157, ptr noundef %158)
  br label %for.inc

for.inc:                                          ; preds = %if.end272
  %159 = load i64, ptr %i, align 8
  %inc273 = add i64 %159, 1
  store i64 %inc273, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %do.end271, %for.cond
  %160 = load ptr, ptr %v, align 8
  store ptr %160, ptr %retval1, align 8
  br label %sw.epilog

sw.bb274:                                         ; preds = %if.end9
  %161 = load ptr, ptr %p.addr, align 8
  %call275 = call i64 @r_long(ptr noundef %161)
  store i64 %call275, ptr %n, align 8
  %162 = load i64, ptr %n, align 8
  %cmp276 = icmp slt i64 %162, 0
  br i1 %cmp276, label %if.then281, label %lor.lhs.false278

lor.lhs.false278:                                 ; preds = %sw.bb274
  %163 = load i64, ptr %n, align 8
  %cmp279 = icmp sgt i64 %163, 2147483647
  br i1 %cmp279, label %if.then281, label %if.end286

if.then281:                                       ; preds = %lor.lhs.false278, %sw.bb274
  %call282 = call ptr @PyErr_Occurred()
  %tobool283 = icmp ne ptr %call282, null
  br i1 %tobool283, label %if.end285, label %if.then284

if.then284:                                       ; preds = %if.then281
  %164 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %164, ptr noundef @.str.22)
  br label %if.end285

if.end285:                                        ; preds = %if.then284, %if.then281
  br label %sw.epilog

if.end286:                                        ; preds = %lor.lhs.false278
  %165 = load i64, ptr %n, align 8
  %call287 = call ptr @PyList_New(i64 noundef %165)
  store ptr %call287, ptr %v, align 8
  br label %do.body288

do.body288:                                       ; preds = %if.end286
  %166 = load i32, ptr %flag, align 4
  %tobool289 = icmp ne i32 %166, 0
  br i1 %tobool289, label %if.then290, label %if.end292

if.then290:                                       ; preds = %do.body288
  %167 = load ptr, ptr %v, align 8
  %168 = load i32, ptr %flag, align 4
  %169 = load ptr, ptr %p.addr, align 8
  %call291 = call ptr @r_ref(ptr noundef %167, i32 noundef %168, ptr noundef %169)
  store ptr %call291, ptr %v, align 8
  br label %if.end292

if.end292:                                        ; preds = %if.then290, %do.body288
  br label %do.end293

do.end293:                                        ; preds = %if.end292
  %170 = load ptr, ptr %v, align 8
  %cmp294 = icmp eq ptr %170, null
  br i1 %cmp294, label %if.then296, label %if.end297

if.then296:                                       ; preds = %do.end293
  br label %sw.epilog

if.end297:                                        ; preds = %do.end293
  store i64 0, ptr %i, align 8
  br label %for.cond298

for.cond298:                                      ; preds = %for.inc315, %if.end297
  %171 = load i64, ptr %i, align 8
  %172 = load i64, ptr %n, align 8
  %cmp299 = icmp slt i64 %171, %172
  br i1 %cmp299, label %for.body301, label %for.end317

for.body301:                                      ; preds = %for.cond298
  %173 = load ptr, ptr %p.addr, align 8
  %call302 = call ptr @r_object(ptr noundef %173)
  store ptr %call302, ptr %v2, align 8
  %174 = load ptr, ptr %v2, align 8
  %cmp303 = icmp eq ptr %174, null
  br i1 %cmp303, label %if.then305, label %if.end314

if.then305:                                       ; preds = %for.body301
  %call306 = call ptr @PyErr_Occurred()
  %tobool307 = icmp ne ptr %call306, null
  br i1 %tobool307, label %if.end309, label %if.then308

if.then308:                                       ; preds = %if.then305
  %175 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %175, ptr noundef @.str.23)
  br label %if.end309

if.end309:                                        ; preds = %if.then308, %if.then305
  br label %do.body310

do.body310:                                       ; preds = %if.end309
  store ptr %v, ptr %_tmp_dst_ptr311, align 8
  %176 = load ptr, ptr %_tmp_dst_ptr311, align 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %_tmp_old_dst312, align 8
  %178 = load ptr, ptr %_tmp_dst_ptr311, align 8
  store ptr null, ptr %178, align 8
  %179 = load ptr, ptr %_tmp_old_dst312, align 8
  store ptr %179, ptr %op.addr.i704, align 8
  %180 = load ptr, ptr %op.addr.i704, align 8
  store ptr %180, ptr %op.addr.i737, align 8
  %181 = load ptr, ptr %op.addr.i737, align 8
  %182 = load i64, ptr %181, align 8
  %conv.i738 = trunc i64 %182 to i32
  %cmp.i739 = icmp slt i32 %conv.i738, 0
  %conv1.i740 = zext i1 %cmp.i739 to i32
  %tobool.i706 = icmp ne i32 %conv1.i740, 0
  br i1 %tobool.i706, label %if.then.i711, label %if.end.i707

if.then.i711:                                     ; preds = %do.body310
  br label %Py_DECREF.exit712

if.end.i707:                                      ; preds = %do.body310
  %183 = load ptr, ptr %op.addr.i704, align 8
  %184 = load i64, ptr %183, align 8
  %dec.i708 = add i64 %184, -1
  store i64 %dec.i708, ptr %183, align 8
  %cmp.i709 = icmp eq i64 %dec.i708, 0
  br i1 %cmp.i709, label %if.then1.i710, label %Py_DECREF.exit712

if.then1.i710:                                    ; preds = %if.end.i707
  %185 = load ptr, ptr %op.addr.i704, align 8
  call void @_Py_Dealloc(ptr noundef %185) #7
  br label %Py_DECREF.exit712

Py_DECREF.exit712:                                ; preds = %if.then1.i710, %if.end.i707, %if.then.i711
  br label %do.end313

do.end313:                                        ; preds = %Py_DECREF.exit712
  br label %for.end317

if.end314:                                        ; preds = %for.body301
  %186 = load ptr, ptr %v, align 8
  %187 = load i64, ptr %i, align 8
  %188 = load ptr, ptr %v2, align 8
  call void @PyList_SET_ITEM(ptr noundef %186, i64 noundef %187, ptr noundef %188)
  br label %for.inc315

for.inc315:                                       ; preds = %if.end314
  %189 = load i64, ptr %i, align 8
  %inc316 = add i64 %189, 1
  store i64 %inc316, ptr %i, align 8
  br label %for.cond298, !llvm.loop !16

for.end317:                                       ; preds = %do.end313, %for.cond298
  %190 = load ptr, ptr %v, align 8
  store ptr %190, ptr %retval1, align 8
  br label %sw.epilog

sw.bb318:                                         ; preds = %if.end9
  %call319 = call ptr @PyDict_New()
  store ptr %call319, ptr %v, align 8
  br label %do.body320

do.body320:                                       ; preds = %sw.bb318
  %191 = load i32, ptr %flag, align 4
  %tobool321 = icmp ne i32 %191, 0
  br i1 %tobool321, label %if.then322, label %if.end324

if.then322:                                       ; preds = %do.body320
  %192 = load ptr, ptr %v, align 8
  %193 = load i32, ptr %flag, align 4
  %194 = load ptr, ptr %p.addr, align 8
  %call323 = call ptr @r_ref(ptr noundef %192, i32 noundef %193, ptr noundef %194)
  store ptr %call323, ptr %v, align 8
  br label %if.end324

if.end324:                                        ; preds = %if.then322, %do.body320
  br label %do.end325

do.end325:                                        ; preds = %if.end324
  %195 = load ptr, ptr %v, align 8
  %cmp326 = icmp eq ptr %195, null
  br i1 %cmp326, label %if.then328, label %if.end329

if.then328:                                       ; preds = %do.end325
  br label %sw.epilog

if.end329:                                        ; preds = %do.end325
  br label %for.cond330

for.cond330:                                      ; preds = %Py_DECREF.exit667, %if.end329
  %196 = load ptr, ptr %p.addr, align 8
  %call331 = call ptr @r_object(ptr noundef %196)
  store ptr %call331, ptr %key, align 8
  %197 = load ptr, ptr %key, align 8
  %cmp332 = icmp eq ptr %197, null
  br i1 %cmp332, label %if.then334, label %if.end335

if.then334:                                       ; preds = %for.cond330
  br label %for.end346

if.end335:                                        ; preds = %for.cond330
  %198 = load ptr, ptr %p.addr, align 8
  %call336 = call ptr @r_object(ptr noundef %198)
  store ptr %call336, ptr %val, align 8
  %199 = load ptr, ptr %val, align 8
  %cmp337 = icmp eq ptr %199, null
  br i1 %cmp337, label %if.then339, label %if.end340

if.then339:                                       ; preds = %if.end335
  %200 = load ptr, ptr %key, align 8
  store ptr %200, ptr %op.addr.i695, align 8
  %201 = load ptr, ptr %op.addr.i695, align 8
  store ptr %201, ptr %op.addr.i741, align 8
  %202 = load ptr, ptr %op.addr.i741, align 8
  %203 = load i64, ptr %202, align 8
  %conv.i742 = trunc i64 %203 to i32
  %cmp.i743 = icmp slt i32 %conv.i742, 0
  %conv1.i744 = zext i1 %cmp.i743 to i32
  %tobool.i697 = icmp ne i32 %conv1.i744, 0
  br i1 %tobool.i697, label %if.then.i702, label %if.end.i698

if.then.i702:                                     ; preds = %if.then339
  br label %Py_DECREF.exit703

if.end.i698:                                      ; preds = %if.then339
  %204 = load ptr, ptr %op.addr.i695, align 8
  %205 = load i64, ptr %204, align 8
  %dec.i699 = add i64 %205, -1
  store i64 %dec.i699, ptr %204, align 8
  %cmp.i700 = icmp eq i64 %dec.i699, 0
  br i1 %cmp.i700, label %if.then1.i701, label %Py_DECREF.exit703

if.then1.i701:                                    ; preds = %if.end.i698
  %206 = load ptr, ptr %op.addr.i695, align 8
  call void @_Py_Dealloc(ptr noundef %206) #7
  br label %Py_DECREF.exit703

Py_DECREF.exit703:                                ; preds = %if.then1.i701, %if.end.i698, %if.then.i702
  br label %for.end346

if.end340:                                        ; preds = %if.end335
  %207 = load ptr, ptr %v, align 8
  %208 = load ptr, ptr %key, align 8
  %209 = load ptr, ptr %val, align 8
  %call341 = call i32 @PyDict_SetItem(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  %cmp342 = icmp slt i32 %call341, 0
  br i1 %cmp342, label %if.then344, label %if.end345

if.then344:                                       ; preds = %if.end340
  %210 = load ptr, ptr %key, align 8
  store ptr %210, ptr %op.addr.i686, align 8
  %211 = load ptr, ptr %op.addr.i686, align 8
  store ptr %211, ptr %op.addr.i745, align 8
  %212 = load ptr, ptr %op.addr.i745, align 8
  %213 = load i64, ptr %212, align 8
  %conv.i746 = trunc i64 %213 to i32
  %cmp.i747 = icmp slt i32 %conv.i746, 0
  %conv1.i748 = zext i1 %cmp.i747 to i32
  %tobool.i688 = icmp ne i32 %conv1.i748, 0
  br i1 %tobool.i688, label %if.then.i693, label %if.end.i689

if.then.i693:                                     ; preds = %if.then344
  br label %Py_DECREF.exit694

if.end.i689:                                      ; preds = %if.then344
  %214 = load ptr, ptr %op.addr.i686, align 8
  %215 = load i64, ptr %214, align 8
  %dec.i690 = add i64 %215, -1
  store i64 %dec.i690, ptr %214, align 8
  %cmp.i691 = icmp eq i64 %dec.i690, 0
  br i1 %cmp.i691, label %if.then1.i692, label %Py_DECREF.exit694

if.then1.i692:                                    ; preds = %if.end.i689
  %216 = load ptr, ptr %op.addr.i686, align 8
  call void @_Py_Dealloc(ptr noundef %216) #7
  br label %Py_DECREF.exit694

Py_DECREF.exit694:                                ; preds = %if.then1.i692, %if.end.i689, %if.then.i693
  %217 = load ptr, ptr %val, align 8
  store ptr %217, ptr %op.addr.i677, align 8
  %218 = load ptr, ptr %op.addr.i677, align 8
  store ptr %218, ptr %op.addr.i749, align 8
  %219 = load ptr, ptr %op.addr.i749, align 8
  %220 = load i64, ptr %219, align 8
  %conv.i750 = trunc i64 %220 to i32
  %cmp.i751 = icmp slt i32 %conv.i750, 0
  %conv1.i752 = zext i1 %cmp.i751 to i32
  %tobool.i679 = icmp ne i32 %conv1.i752, 0
  br i1 %tobool.i679, label %if.then.i684, label %if.end.i680

if.then.i684:                                     ; preds = %Py_DECREF.exit694
  br label %Py_DECREF.exit685

if.end.i680:                                      ; preds = %Py_DECREF.exit694
  %221 = load ptr, ptr %op.addr.i677, align 8
  %222 = load i64, ptr %221, align 8
  %dec.i681 = add i64 %222, -1
  store i64 %dec.i681, ptr %221, align 8
  %cmp.i682 = icmp eq i64 %dec.i681, 0
  br i1 %cmp.i682, label %if.then1.i683, label %Py_DECREF.exit685

if.then1.i683:                                    ; preds = %if.end.i680
  %223 = load ptr, ptr %op.addr.i677, align 8
  call void @_Py_Dealloc(ptr noundef %223) #7
  br label %Py_DECREF.exit685

Py_DECREF.exit685:                                ; preds = %if.then1.i683, %if.end.i680, %if.then.i684
  br label %for.end346

if.end345:                                        ; preds = %if.end340
  %224 = load ptr, ptr %key, align 8
  store ptr %224, ptr %op.addr.i668, align 8
  %225 = load ptr, ptr %op.addr.i668, align 8
  store ptr %225, ptr %op.addr.i753, align 8
  %226 = load ptr, ptr %op.addr.i753, align 8
  %227 = load i64, ptr %226, align 8
  %conv.i754 = trunc i64 %227 to i32
  %cmp.i755 = icmp slt i32 %conv.i754, 0
  %conv1.i756 = zext i1 %cmp.i755 to i32
  %tobool.i670 = icmp ne i32 %conv1.i756, 0
  br i1 %tobool.i670, label %if.then.i675, label %if.end.i671

if.then.i675:                                     ; preds = %if.end345
  br label %Py_DECREF.exit676

if.end.i671:                                      ; preds = %if.end345
  %228 = load ptr, ptr %op.addr.i668, align 8
  %229 = load i64, ptr %228, align 8
  %dec.i672 = add i64 %229, -1
  store i64 %dec.i672, ptr %228, align 8
  %cmp.i673 = icmp eq i64 %dec.i672, 0
  br i1 %cmp.i673, label %if.then1.i674, label %Py_DECREF.exit676

if.then1.i674:                                    ; preds = %if.end.i671
  %230 = load ptr, ptr %op.addr.i668, align 8
  call void @_Py_Dealloc(ptr noundef %230) #7
  br label %Py_DECREF.exit676

Py_DECREF.exit676:                                ; preds = %if.then1.i674, %if.end.i671, %if.then.i675
  %231 = load ptr, ptr %val, align 8
  store ptr %231, ptr %op.addr.i659, align 8
  %232 = load ptr, ptr %op.addr.i659, align 8
  store ptr %232, ptr %op.addr.i757, align 8
  %233 = load ptr, ptr %op.addr.i757, align 8
  %234 = load i64, ptr %233, align 8
  %conv.i758 = trunc i64 %234 to i32
  %cmp.i759 = icmp slt i32 %conv.i758, 0
  %conv1.i760 = zext i1 %cmp.i759 to i32
  %tobool.i661 = icmp ne i32 %conv1.i760, 0
  br i1 %tobool.i661, label %if.then.i666, label %if.end.i662

if.then.i666:                                     ; preds = %Py_DECREF.exit676
  br label %Py_DECREF.exit667

if.end.i662:                                      ; preds = %Py_DECREF.exit676
  %235 = load ptr, ptr %op.addr.i659, align 8
  %236 = load i64, ptr %235, align 8
  %dec.i663 = add i64 %236, -1
  store i64 %dec.i663, ptr %235, align 8
  %cmp.i664 = icmp eq i64 %dec.i663, 0
  br i1 %cmp.i664, label %if.then1.i665, label %Py_DECREF.exit667

if.then1.i665:                                    ; preds = %if.end.i662
  %237 = load ptr, ptr %op.addr.i659, align 8
  call void @_Py_Dealloc(ptr noundef %237) #7
  br label %Py_DECREF.exit667

Py_DECREF.exit667:                                ; preds = %if.then1.i665, %if.end.i662, %if.then.i666
  br label %for.cond330

for.end346:                                       ; preds = %Py_DECREF.exit685, %Py_DECREF.exit703, %if.then334
  %call347 = call ptr @PyErr_Occurred()
  %tobool348 = icmp ne ptr %call347, null
  br i1 %tobool348, label %if.then349, label %if.end354

if.then349:                                       ; preds = %for.end346
  br label %do.body350

do.body350:                                       ; preds = %if.then349
  store ptr %v, ptr %_tmp_dst_ptr351, align 8
  %238 = load ptr, ptr %_tmp_dst_ptr351, align 8
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %_tmp_old_dst352, align 8
  %240 = load ptr, ptr %_tmp_dst_ptr351, align 8
  store ptr null, ptr %240, align 8
  %241 = load ptr, ptr %_tmp_old_dst352, align 8
  store ptr %241, ptr %op.addr.i650, align 8
  %242 = load ptr, ptr %op.addr.i650, align 8
  store ptr %242, ptr %op.addr.i761, align 8
  %243 = load ptr, ptr %op.addr.i761, align 8
  %244 = load i64, ptr %243, align 8
  %conv.i762 = trunc i64 %244 to i32
  %cmp.i763 = icmp slt i32 %conv.i762, 0
  %conv1.i764 = zext i1 %cmp.i763 to i32
  %tobool.i652 = icmp ne i32 %conv1.i764, 0
  br i1 %tobool.i652, label %if.then.i657, label %if.end.i653

if.then.i657:                                     ; preds = %do.body350
  br label %Py_DECREF.exit658

if.end.i653:                                      ; preds = %do.body350
  %245 = load ptr, ptr %op.addr.i650, align 8
  %246 = load i64, ptr %245, align 8
  %dec.i654 = add i64 %246, -1
  store i64 %dec.i654, ptr %245, align 8
  %cmp.i655 = icmp eq i64 %dec.i654, 0
  br i1 %cmp.i655, label %if.then1.i656, label %Py_DECREF.exit658

if.then1.i656:                                    ; preds = %if.end.i653
  %247 = load ptr, ptr %op.addr.i650, align 8
  call void @_Py_Dealloc(ptr noundef %247) #7
  br label %Py_DECREF.exit658

Py_DECREF.exit658:                                ; preds = %if.then1.i656, %if.end.i653, %if.then.i657
  br label %do.end353

do.end353:                                        ; preds = %Py_DECREF.exit658
  br label %if.end354

if.end354:                                        ; preds = %do.end353, %for.end346
  %248 = load ptr, ptr %v, align 8
  store ptr %248, ptr %retval1, align 8
  br label %sw.epilog

sw.bb355:                                         ; preds = %if.end9, %if.end9
  %249 = load ptr, ptr %p.addr, align 8
  %call356 = call i64 @r_long(ptr noundef %249)
  store i64 %call356, ptr %n, align 8
  %250 = load i64, ptr %n, align 8
  %cmp357 = icmp slt i64 %250, 0
  br i1 %cmp357, label %if.then362, label %lor.lhs.false359

lor.lhs.false359:                                 ; preds = %sw.bb355
  %251 = load i64, ptr %n, align 8
  %cmp360 = icmp sgt i64 %251, 2147483647
  br i1 %cmp360, label %if.then362, label %if.end367

if.then362:                                       ; preds = %lor.lhs.false359, %sw.bb355
  %call363 = call ptr @PyErr_Occurred()
  %tobool364 = icmp ne ptr %call363, null
  br i1 %tobool364, label %if.end366, label %if.then365

if.then365:                                       ; preds = %if.then362
  %252 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %252, ptr noundef @.str.24)
  br label %if.end366

if.end366:                                        ; preds = %if.then365, %if.then362
  br label %sw.epilog

if.end367:                                        ; preds = %lor.lhs.false359
  %253 = load i64, ptr %n, align 8
  %cmp368 = icmp eq i64 %253, 0
  br i1 %cmp368, label %land.lhs.true370, label %if.else385

land.lhs.true370:                                 ; preds = %if.end367
  %254 = load i32, ptr %type, align 4
  %cmp371 = icmp eq i32 %254, 62
  br i1 %cmp371, label %if.then373, label %if.else385

if.then373:                                       ; preds = %land.lhs.true370
  %call374 = call ptr @_PyObject_CallNoArgs(ptr noundef @PyFrozenSet_Type)
  store ptr %call374, ptr %v, align 8
  %255 = load ptr, ptr %v, align 8
  %cmp375 = icmp eq ptr %255, null
  br i1 %cmp375, label %if.then377, label %if.end378

if.then377:                                       ; preds = %if.then373
  br label %sw.epilog

if.end378:                                        ; preds = %if.then373
  br label %do.body379

do.body379:                                       ; preds = %if.end378
  %256 = load i32, ptr %flag, align 4
  %tobool380 = icmp ne i32 %256, 0
  br i1 %tobool380, label %if.then381, label %if.end383

if.then381:                                       ; preds = %do.body379
  %257 = load ptr, ptr %v, align 8
  %258 = load i32, ptr %flag, align 4
  %259 = load ptr, ptr %p.addr, align 8
  %call382 = call ptr @r_ref(ptr noundef %257, i32 noundef %258, ptr noundef %259)
  store ptr %call382, ptr %v, align 8
  br label %if.end383

if.end383:                                        ; preds = %if.then381, %do.body379
  br label %do.end384

do.end384:                                        ; preds = %if.end383
  %260 = load ptr, ptr %v, align 8
  store ptr %260, ptr %retval1, align 8
  br label %if.end446

if.else385:                                       ; preds = %land.lhs.true370, %if.end367
  %261 = load i32, ptr %type, align 4
  %cmp386 = icmp eq i32 %261, 60
  br i1 %cmp386, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else385
  %call388 = call ptr @PySet_New(ptr noundef null)
  br label %cond.end

cond.false:                                       ; preds = %if.else385
  %call389 = call ptr @PyFrozenSet_New(ptr noundef null)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call388, %cond.true ], [ %call389, %cond.false ]
  store ptr %cond, ptr %v, align 8
  %262 = load i32, ptr %type, align 4
  %cmp390 = icmp eq i32 %262, 60
  br i1 %cmp390, label %if.then392, label %if.else399

if.then392:                                       ; preds = %cond.end
  br label %do.body393

do.body393:                                       ; preds = %if.then392
  %263 = load i32, ptr %flag, align 4
  %tobool394 = icmp ne i32 %263, 0
  br i1 %tobool394, label %if.then395, label %if.end397

if.then395:                                       ; preds = %do.body393
  %264 = load ptr, ptr %v, align 8
  %265 = load i32, ptr %flag, align 4
  %266 = load ptr, ptr %p.addr, align 8
  %call396 = call ptr @r_ref(ptr noundef %264, i32 noundef %265, ptr noundef %266)
  store ptr %call396, ptr %v, align 8
  br label %if.end397

if.end397:                                        ; preds = %if.then395, %do.body393
  br label %do.end398

do.end398:                                        ; preds = %if.end397
  br label %if.end411

if.else399:                                       ; preds = %cond.end
  %267 = load i32, ptr %flag, align 4
  %268 = load ptr, ptr %p.addr, align 8
  %call400 = call i64 @r_ref_reserve(i32 noundef %267, ptr noundef %268)
  store i64 %call400, ptr %idx, align 8
  %269 = load i64, ptr %idx, align 8
  %cmp401 = icmp slt i64 %269, 0
  br i1 %cmp401, label %if.then403, label %if.end410

if.then403:                                       ; preds = %if.else399
  br label %do.body404

do.body404:                                       ; preds = %if.then403
  store ptr %v, ptr %_tmp_op_ptr, align 8
  %270 = load ptr, ptr %_tmp_op_ptr, align 8
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %_tmp_old_op, align 8
  %272 = load ptr, ptr %_tmp_old_op, align 8
  %cmp405 = icmp ne ptr %272, null
  br i1 %cmp405, label %if.then407, label %if.end408

if.then407:                                       ; preds = %do.body404
  %273 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %273, align 8
  %274 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %274, ptr %op.addr.i641, align 8
  %275 = load ptr, ptr %op.addr.i641, align 8
  store ptr %275, ptr %op.addr.i765, align 8
  %276 = load ptr, ptr %op.addr.i765, align 8
  %277 = load i64, ptr %276, align 8
  %conv.i766 = trunc i64 %277 to i32
  %cmp.i767 = icmp slt i32 %conv.i766, 0
  %conv1.i768 = zext i1 %cmp.i767 to i32
  %tobool.i643 = icmp ne i32 %conv1.i768, 0
  br i1 %tobool.i643, label %if.then.i648, label %if.end.i644

if.then.i648:                                     ; preds = %if.then407
  br label %Py_DECREF.exit649

if.end.i644:                                      ; preds = %if.then407
  %278 = load ptr, ptr %op.addr.i641, align 8
  %279 = load i64, ptr %278, align 8
  %dec.i645 = add i64 %279, -1
  store i64 %dec.i645, ptr %278, align 8
  %cmp.i646 = icmp eq i64 %dec.i645, 0
  br i1 %cmp.i646, label %if.then1.i647, label %Py_DECREF.exit649

if.then1.i647:                                    ; preds = %if.end.i644
  %280 = load ptr, ptr %op.addr.i641, align 8
  call void @_Py_Dealloc(ptr noundef %280) #7
  br label %Py_DECREF.exit649

Py_DECREF.exit649:                                ; preds = %if.then1.i647, %if.end.i644, %if.then.i648
  br label %if.end408

if.end408:                                        ; preds = %Py_DECREF.exit649, %do.body404
  br label %do.end409

do.end409:                                        ; preds = %if.end408
  br label %if.end410

if.end410:                                        ; preds = %do.end409, %if.else399
  br label %if.end411

if.end411:                                        ; preds = %if.end410, %do.end398
  %281 = load ptr, ptr %v, align 8
  %cmp412 = icmp eq ptr %281, null
  br i1 %cmp412, label %if.then414, label %if.end415

if.then414:                                       ; preds = %if.end411
  br label %sw.epilog

if.end415:                                        ; preds = %if.end411
  store i64 0, ptr %i, align 8
  br label %for.cond416

for.cond416:                                      ; preds = %for.inc438, %if.end415
  %282 = load i64, ptr %i, align 8
  %283 = load i64, ptr %n, align 8
  %cmp417 = icmp slt i64 %282, %283
  br i1 %cmp417, label %for.body419, label %for.end440

for.body419:                                      ; preds = %for.cond416
  %284 = load ptr, ptr %p.addr, align 8
  %call420 = call ptr @r_object(ptr noundef %284)
  store ptr %call420, ptr %v2, align 8
  %285 = load ptr, ptr %v2, align 8
  %cmp421 = icmp eq ptr %285, null
  br i1 %cmp421, label %if.then423, label %if.end432

if.then423:                                       ; preds = %for.body419
  %call424 = call ptr @PyErr_Occurred()
  %tobool425 = icmp ne ptr %call424, null
  br i1 %tobool425, label %if.end427, label %if.then426

if.then426:                                       ; preds = %if.then423
  %286 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %286, ptr noundef @.str.25)
  br label %if.end427

if.end427:                                        ; preds = %if.then426, %if.then423
  br label %do.body428

do.body428:                                       ; preds = %if.end427
  store ptr %v, ptr %_tmp_dst_ptr429, align 8
  %287 = load ptr, ptr %_tmp_dst_ptr429, align 8
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %_tmp_old_dst430, align 8
  %289 = load ptr, ptr %_tmp_dst_ptr429, align 8
  store ptr null, ptr %289, align 8
  %290 = load ptr, ptr %_tmp_old_dst430, align 8
  store ptr %290, ptr %op.addr.i632, align 8
  %291 = load ptr, ptr %op.addr.i632, align 8
  store ptr %291, ptr %op.addr.i769, align 8
  %292 = load ptr, ptr %op.addr.i769, align 8
  %293 = load i64, ptr %292, align 8
  %conv.i770 = trunc i64 %293 to i32
  %cmp.i771 = icmp slt i32 %conv.i770, 0
  %conv1.i772 = zext i1 %cmp.i771 to i32
  %tobool.i634 = icmp ne i32 %conv1.i772, 0
  br i1 %tobool.i634, label %if.then.i639, label %if.end.i635

if.then.i639:                                     ; preds = %do.body428
  br label %Py_DECREF.exit640

if.end.i635:                                      ; preds = %do.body428
  %294 = load ptr, ptr %op.addr.i632, align 8
  %295 = load i64, ptr %294, align 8
  %dec.i636 = add i64 %295, -1
  store i64 %dec.i636, ptr %294, align 8
  %cmp.i637 = icmp eq i64 %dec.i636, 0
  br i1 %cmp.i637, label %if.then1.i638, label %Py_DECREF.exit640

if.then1.i638:                                    ; preds = %if.end.i635
  %296 = load ptr, ptr %op.addr.i632, align 8
  call void @_Py_Dealloc(ptr noundef %296) #7
  br label %Py_DECREF.exit640

Py_DECREF.exit640:                                ; preds = %if.then1.i638, %if.end.i635, %if.then.i639
  br label %do.end431

do.end431:                                        ; preds = %Py_DECREF.exit640
  br label %for.end440

if.end432:                                        ; preds = %for.body419
  %297 = load ptr, ptr %v, align 8
  %298 = load ptr, ptr %v2, align 8
  %call433 = call i32 @PySet_Add(ptr noundef %297, ptr noundef %298)
  %cmp434 = icmp eq i32 %call433, -1
  br i1 %cmp434, label %if.then436, label %if.end437

if.then436:                                       ; preds = %if.end432
  %299 = load ptr, ptr %v, align 8
  store ptr %299, ptr %op.addr.i623, align 8
  %300 = load ptr, ptr %op.addr.i623, align 8
  store ptr %300, ptr %op.addr.i773, align 8
  %301 = load ptr, ptr %op.addr.i773, align 8
  %302 = load i64, ptr %301, align 8
  %conv.i774 = trunc i64 %302 to i32
  %cmp.i775 = icmp slt i32 %conv.i774, 0
  %conv1.i776 = zext i1 %cmp.i775 to i32
  %tobool.i625 = icmp ne i32 %conv1.i776, 0
  br i1 %tobool.i625, label %if.then.i630, label %if.end.i626

if.then.i630:                                     ; preds = %if.then436
  br label %Py_DECREF.exit631

if.end.i626:                                      ; preds = %if.then436
  %303 = load ptr, ptr %op.addr.i623, align 8
  %304 = load i64, ptr %303, align 8
  %dec.i627 = add i64 %304, -1
  store i64 %dec.i627, ptr %303, align 8
  %cmp.i628 = icmp eq i64 %dec.i627, 0
  br i1 %cmp.i628, label %if.then1.i629, label %Py_DECREF.exit631

if.then1.i629:                                    ; preds = %if.end.i626
  %305 = load ptr, ptr %op.addr.i623, align 8
  call void @_Py_Dealloc(ptr noundef %305) #7
  br label %Py_DECREF.exit631

Py_DECREF.exit631:                                ; preds = %if.then1.i629, %if.end.i626, %if.then.i630
  %306 = load ptr, ptr %v2, align 8
  store ptr %306, ptr %op.addr.i614, align 8
  %307 = load ptr, ptr %op.addr.i614, align 8
  store ptr %307, ptr %op.addr.i777, align 8
  %308 = load ptr, ptr %op.addr.i777, align 8
  %309 = load i64, ptr %308, align 8
  %conv.i778 = trunc i64 %309 to i32
  %cmp.i779 = icmp slt i32 %conv.i778, 0
  %conv1.i780 = zext i1 %cmp.i779 to i32
  %tobool.i616 = icmp ne i32 %conv1.i780, 0
  br i1 %tobool.i616, label %if.then.i621, label %if.end.i617

if.then.i621:                                     ; preds = %Py_DECREF.exit631
  br label %Py_DECREF.exit622

if.end.i617:                                      ; preds = %Py_DECREF.exit631
  %310 = load ptr, ptr %op.addr.i614, align 8
  %311 = load i64, ptr %310, align 8
  %dec.i618 = add i64 %311, -1
  store i64 %dec.i618, ptr %310, align 8
  %cmp.i619 = icmp eq i64 %dec.i618, 0
  br i1 %cmp.i619, label %if.then1.i620, label %Py_DECREF.exit622

if.then1.i620:                                    ; preds = %if.end.i617
  %312 = load ptr, ptr %op.addr.i614, align 8
  call void @_Py_Dealloc(ptr noundef %312) #7
  br label %Py_DECREF.exit622

Py_DECREF.exit622:                                ; preds = %if.then1.i620, %if.end.i617, %if.then.i621
  store ptr null, ptr %v, align 8
  br label %for.end440

if.end437:                                        ; preds = %if.end432
  %313 = load ptr, ptr %v2, align 8
  store ptr %313, ptr %op.addr.i, align 8
  %314 = load ptr, ptr %op.addr.i, align 8
  store ptr %314, ptr %op.addr.i781, align 8
  %315 = load ptr, ptr %op.addr.i781, align 8
  %316 = load i64, ptr %315, align 8
  %conv.i782 = trunc i64 %316 to i32
  %cmp.i783 = icmp slt i32 %conv.i782, 0
  %conv1.i784 = zext i1 %cmp.i783 to i32
  %tobool.i = icmp ne i32 %conv1.i784, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end437
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end437
  %317 = load ptr, ptr %op.addr.i, align 8
  %318 = load i64, ptr %317, align 8
  %dec.i = add i64 %318, -1
  store i64 %dec.i, ptr %317, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %319 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %319) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc438

for.inc438:                                       ; preds = %Py_DECREF.exit
  %320 = load i64, ptr %i, align 8
  %inc439 = add i64 %320, 1
  store i64 %inc439, ptr %i, align 8
  br label %for.cond416, !llvm.loop !17

for.end440:                                       ; preds = %Py_DECREF.exit622, %do.end431, %for.cond416
  %321 = load i32, ptr %type, align 4
  %cmp441 = icmp ne i32 %321, 60
  br i1 %cmp441, label %if.then443, label %if.end445

if.then443:                                       ; preds = %for.end440
  %322 = load ptr, ptr %v, align 8
  %323 = load i64, ptr %idx, align 8
  %324 = load i32, ptr %flag, align 4
  %325 = load ptr, ptr %p.addr, align 8
  %call444 = call ptr @r_ref_insert(ptr noundef %322, i64 noundef %323, i32 noundef %324, ptr noundef %325)
  store ptr %call444, ptr %v, align 8
  br label %if.end445

if.end445:                                        ; preds = %if.then443, %for.end440
  %326 = load ptr, ptr %v, align 8
  store ptr %326, ptr %retval1, align 8
  br label %if.end446

if.end446:                                        ; preds = %if.end445, %do.end384
  br label %sw.epilog

sw.bb447:                                         ; preds = %if.end9
  store ptr null, ptr %code448, align 8
  store ptr null, ptr %consts, align 8
  store ptr null, ptr %names, align 8
  store ptr null, ptr %localsplusnames, align 8
  store ptr null, ptr %localspluskinds, align 8
  store ptr null, ptr %filename, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %qualname, align 8
  store ptr null, ptr %linetable, align 8
  store ptr null, ptr %exceptiontable, align 8
  %327 = load i32, ptr %flag, align 4
  %328 = load ptr, ptr %p.addr, align 8
  %call449 = call i64 @r_ref_reserve(i32 noundef %327, ptr noundef %328)
  store i64 %call449, ptr %idx, align 8
  %329 = load i64, ptr %idx, align 8
  %cmp450 = icmp slt i64 %329, 0
  br i1 %cmp450, label %if.then452, label %if.end453

if.then452:                                       ; preds = %sw.bb447
  br label %sw.epilog

if.end453:                                        ; preds = %sw.bb447
  store ptr null, ptr %v, align 8
  %330 = load ptr, ptr %p.addr, align 8
  %call454 = call i64 @r_long(ptr noundef %330)
  %conv455 = trunc i64 %call454 to i32
  store i32 %conv455, ptr %argcount, align 4
  %331 = load i32, ptr %argcount, align 4
  %cmp456 = icmp eq i32 %331, -1
  br i1 %cmp456, label %land.lhs.true458, label %if.end462

land.lhs.true458:                                 ; preds = %if.end453
  %call459 = call ptr @PyErr_Occurred()
  %tobool460 = icmp ne ptr %call459, null
  br i1 %tobool460, label %if.then461, label %if.end462

if.then461:                                       ; preds = %land.lhs.true458
  br label %code_error

if.end462:                                        ; preds = %land.lhs.true458, %if.end453
  %332 = load ptr, ptr %p.addr, align 8
  %call463 = call i64 @r_long(ptr noundef %332)
  %conv464 = trunc i64 %call463 to i32
  store i32 %conv464, ptr %posonlyargcount, align 4
  %333 = load i32, ptr %posonlyargcount, align 4
  %cmp465 = icmp eq i32 %333, -1
  br i1 %cmp465, label %land.lhs.true467, label %if.end471

land.lhs.true467:                                 ; preds = %if.end462
  %call468 = call ptr @PyErr_Occurred()
  %tobool469 = icmp ne ptr %call468, null
  br i1 %tobool469, label %if.then470, label %if.end471

if.then470:                                       ; preds = %land.lhs.true467
  br label %code_error

if.end471:                                        ; preds = %land.lhs.true467, %if.end462
  %334 = load ptr, ptr %p.addr, align 8
  %call472 = call i64 @r_long(ptr noundef %334)
  %conv473 = trunc i64 %call472 to i32
  store i32 %conv473, ptr %kwonlyargcount, align 4
  %335 = load i32, ptr %kwonlyargcount, align 4
  %cmp474 = icmp eq i32 %335, -1
  br i1 %cmp474, label %land.lhs.true476, label %if.end480

land.lhs.true476:                                 ; preds = %if.end471
  %call477 = call ptr @PyErr_Occurred()
  %tobool478 = icmp ne ptr %call477, null
  br i1 %tobool478, label %if.then479, label %if.end480

if.then479:                                       ; preds = %land.lhs.true476
  br label %code_error

if.end480:                                        ; preds = %land.lhs.true476, %if.end471
  %336 = load ptr, ptr %p.addr, align 8
  %call481 = call i64 @r_long(ptr noundef %336)
  %conv482 = trunc i64 %call481 to i32
  store i32 %conv482, ptr %stacksize, align 4
  %337 = load i32, ptr %stacksize, align 4
  %cmp483 = icmp eq i32 %337, -1
  br i1 %cmp483, label %land.lhs.true485, label %if.end489

land.lhs.true485:                                 ; preds = %if.end480
  %call486 = call ptr @PyErr_Occurred()
  %tobool487 = icmp ne ptr %call486, null
  br i1 %tobool487, label %if.then488, label %if.end489

if.then488:                                       ; preds = %land.lhs.true485
  br label %code_error

if.end489:                                        ; preds = %land.lhs.true485, %if.end480
  %338 = load ptr, ptr %p.addr, align 8
  %call490 = call i64 @r_long(ptr noundef %338)
  %conv491 = trunc i64 %call490 to i32
  store i32 %conv491, ptr %flags, align 4
  %339 = load i32, ptr %flags, align 4
  %cmp492 = icmp eq i32 %339, -1
  br i1 %cmp492, label %land.lhs.true494, label %if.end498

land.lhs.true494:                                 ; preds = %if.end489
  %call495 = call ptr @PyErr_Occurred()
  %tobool496 = icmp ne ptr %call495, null
  br i1 %tobool496, label %if.then497, label %if.end498

if.then497:                                       ; preds = %land.lhs.true494
  br label %code_error

if.end498:                                        ; preds = %land.lhs.true494, %if.end489
  %340 = load ptr, ptr %p.addr, align 8
  %call499 = call ptr @r_object(ptr noundef %340)
  store ptr %call499, ptr %code448, align 8
  %341 = load ptr, ptr %code448, align 8
  %cmp500 = icmp eq ptr %341, null
  br i1 %cmp500, label %if.then502, label %if.end503

if.then502:                                       ; preds = %if.end498
  br label %code_error

if.end503:                                        ; preds = %if.end498
  %342 = load ptr, ptr %p.addr, align 8
  %call504 = call ptr @r_object(ptr noundef %342)
  store ptr %call504, ptr %consts, align 8
  %343 = load ptr, ptr %consts, align 8
  %cmp505 = icmp eq ptr %343, null
  br i1 %cmp505, label %if.then507, label %if.end508

if.then507:                                       ; preds = %if.end503
  br label %code_error

if.end508:                                        ; preds = %if.end503
  %344 = load ptr, ptr %p.addr, align 8
  %call509 = call ptr @r_object(ptr noundef %344)
  store ptr %call509, ptr %names, align 8
  %345 = load ptr, ptr %names, align 8
  %cmp510 = icmp eq ptr %345, null
  br i1 %cmp510, label %if.then512, label %if.end513

if.then512:                                       ; preds = %if.end508
  br label %code_error

if.end513:                                        ; preds = %if.end508
  %346 = load ptr, ptr %p.addr, align 8
  %call514 = call ptr @r_object(ptr noundef %346)
  store ptr %call514, ptr %localsplusnames, align 8
  %347 = load ptr, ptr %localsplusnames, align 8
  %cmp515 = icmp eq ptr %347, null
  br i1 %cmp515, label %if.then517, label %if.end518

if.then517:                                       ; preds = %if.end513
  br label %code_error

if.end518:                                        ; preds = %if.end513
  %348 = load ptr, ptr %p.addr, align 8
  %call519 = call ptr @r_object(ptr noundef %348)
  store ptr %call519, ptr %localspluskinds, align 8
  %349 = load ptr, ptr %localspluskinds, align 8
  %cmp520 = icmp eq ptr %349, null
  br i1 %cmp520, label %if.then522, label %if.end523

if.then522:                                       ; preds = %if.end518
  br label %code_error

if.end523:                                        ; preds = %if.end518
  %350 = load ptr, ptr %p.addr, align 8
  %call524 = call ptr @r_object(ptr noundef %350)
  store ptr %call524, ptr %filename, align 8
  %351 = load ptr, ptr %filename, align 8
  %cmp525 = icmp eq ptr %351, null
  br i1 %cmp525, label %if.then527, label %if.end528

if.then527:                                       ; preds = %if.end523
  br label %code_error

if.end528:                                        ; preds = %if.end523
  %352 = load ptr, ptr %p.addr, align 8
  %call529 = call ptr @r_object(ptr noundef %352)
  store ptr %call529, ptr %name, align 8
  %353 = load ptr, ptr %name, align 8
  %cmp530 = icmp eq ptr %353, null
  br i1 %cmp530, label %if.then532, label %if.end533

if.then532:                                       ; preds = %if.end528
  br label %code_error

if.end533:                                        ; preds = %if.end528
  %354 = load ptr, ptr %p.addr, align 8
  %call534 = call ptr @r_object(ptr noundef %354)
  store ptr %call534, ptr %qualname, align 8
  %355 = load ptr, ptr %qualname, align 8
  %cmp535 = icmp eq ptr %355, null
  br i1 %cmp535, label %if.then537, label %if.end538

if.then537:                                       ; preds = %if.end533
  br label %code_error

if.end538:                                        ; preds = %if.end533
  %356 = load ptr, ptr %p.addr, align 8
  %call539 = call i64 @r_long(ptr noundef %356)
  %conv540 = trunc i64 %call539 to i32
  store i32 %conv540, ptr %firstlineno, align 4
  %357 = load i32, ptr %firstlineno, align 4
  %cmp541 = icmp eq i32 %357, -1
  br i1 %cmp541, label %land.lhs.true543, label %if.end547

land.lhs.true543:                                 ; preds = %if.end538
  %call544 = call ptr @PyErr_Occurred()
  %tobool545 = icmp ne ptr %call544, null
  br i1 %tobool545, label %if.then546, label %if.end547

if.then546:                                       ; preds = %land.lhs.true543
  br label %sw.epilog

if.end547:                                        ; preds = %land.lhs.true543, %if.end538
  %358 = load ptr, ptr %p.addr, align 8
  %call548 = call ptr @r_object(ptr noundef %358)
  store ptr %call548, ptr %linetable, align 8
  %359 = load ptr, ptr %linetable, align 8
  %cmp549 = icmp eq ptr %359, null
  br i1 %cmp549, label %if.then551, label %if.end552

if.then551:                                       ; preds = %if.end547
  br label %code_error

if.end552:                                        ; preds = %if.end547
  %360 = load ptr, ptr %p.addr, align 8
  %call553 = call ptr @r_object(ptr noundef %360)
  store ptr %call553, ptr %exceptiontable, align 8
  %361 = load ptr, ptr %exceptiontable, align 8
  %cmp554 = icmp eq ptr %361, null
  br i1 %cmp554, label %if.then556, label %if.end557

if.then556:                                       ; preds = %if.end552
  br label %code_error

if.end557:                                        ; preds = %if.end552
  %filename558 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 0
  %362 = load ptr, ptr %filename, align 8
  store ptr %362, ptr %filename558, align 8
  %name559 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 1
  %363 = load ptr, ptr %name, align 8
  store ptr %363, ptr %name559, align 8
  %qualname560 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 2
  %364 = load ptr, ptr %qualname, align 8
  store ptr %364, ptr %qualname560, align 8
  %flags561 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 3
  %365 = load i32, ptr %flags, align 4
  store i32 %365, ptr %flags561, align 8
  %code562 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 4
  %366 = load ptr, ptr %code448, align 8
  store ptr %366, ptr %code562, align 8
  %firstlineno563 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 5
  %367 = load i32, ptr %firstlineno, align 4
  store i32 %367, ptr %firstlineno563, align 8
  %linetable564 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 6
  %368 = load ptr, ptr %linetable, align 8
  store ptr %368, ptr %linetable564, align 8
  %consts565 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 7
  %369 = load ptr, ptr %consts, align 8
  store ptr %369, ptr %consts565, align 8
  %names566 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 8
  %370 = load ptr, ptr %names, align 8
  store ptr %370, ptr %names566, align 8
  %localsplusnames567 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 9
  %371 = load ptr, ptr %localsplusnames, align 8
  store ptr %371, ptr %localsplusnames567, align 8
  %localspluskinds568 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 10
  %372 = load ptr, ptr %localspluskinds, align 8
  store ptr %372, ptr %localspluskinds568, align 8
  %argcount569 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 11
  %373 = load i32, ptr %argcount, align 4
  store i32 %373, ptr %argcount569, align 8
  %posonlyargcount570 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 12
  %374 = load i32, ptr %posonlyargcount, align 4
  store i32 %374, ptr %posonlyargcount570, align 4
  %kwonlyargcount571 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 13
  %375 = load i32, ptr %kwonlyargcount, align 4
  store i32 %375, ptr %kwonlyargcount571, align 8
  %stacksize572 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 14
  %376 = load i32, ptr %stacksize, align 4
  store i32 %376, ptr %stacksize572, align 4
  %exceptiontable573 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 15
  %377 = load ptr, ptr %exceptiontable, align 8
  store ptr %377, ptr %exceptiontable573, align 8
  %call574 = call i32 @_PyCode_Validate(ptr noundef %con)
  %cmp575 = icmp slt i32 %call574, 0
  br i1 %cmp575, label %if.then577, label %if.end578

if.then577:                                       ; preds = %if.end557
  br label %code_error

if.end578:                                        ; preds = %if.end557
  %call579 = call ptr @_PyCode_New(ptr noundef %con)
  store ptr %call579, ptr %v, align 8
  %378 = load ptr, ptr %v, align 8
  %cmp580 = icmp eq ptr %378, null
  br i1 %cmp580, label %if.then582, label %if.end583

if.then582:                                       ; preds = %if.end578
  br label %code_error

if.end583:                                        ; preds = %if.end578
  %379 = load ptr, ptr %v, align 8
  %380 = load i64, ptr %idx, align 8
  %381 = load i32, ptr %flag, align 4
  %382 = load ptr, ptr %p.addr, align 8
  %call584 = call ptr @r_ref_insert(ptr noundef %379, i64 noundef %380, i32 noundef %381, ptr noundef %382)
  store ptr %call584, ptr %v, align 8
  br label %code_error

code_error:                                       ; preds = %if.end583, %if.then582, %if.then577, %if.then556, %if.then551, %if.then537, %if.then532, %if.then527, %if.then522, %if.then517, %if.then512, %if.then507, %if.then502, %if.then497, %if.then488, %if.then479, %if.then470, %if.then461
  %383 = load ptr, ptr %v, align 8
  %cmp585 = icmp eq ptr %383, null
  br i1 %cmp585, label %land.lhs.true587, label %if.end591

land.lhs.true587:                                 ; preds = %code_error
  %call588 = call ptr @PyErr_Occurred()
  %tobool589 = icmp ne ptr %call588, null
  br i1 %tobool589, label %if.end591, label %if.then590

if.then590:                                       ; preds = %land.lhs.true587
  %384 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %384, ptr noundef @.str.26)
  br label %if.end591

if.end591:                                        ; preds = %if.then590, %land.lhs.true587, %code_error
  %385 = load ptr, ptr %code448, align 8
  call void @Py_XDECREF(ptr noundef %385)
  %386 = load ptr, ptr %consts, align 8
  call void @Py_XDECREF(ptr noundef %386)
  %387 = load ptr, ptr %names, align 8
  call void @Py_XDECREF(ptr noundef %387)
  %388 = load ptr, ptr %localsplusnames, align 8
  call void @Py_XDECREF(ptr noundef %388)
  %389 = load ptr, ptr %localspluskinds, align 8
  call void @Py_XDECREF(ptr noundef %389)
  %390 = load ptr, ptr %filename, align 8
  call void @Py_XDECREF(ptr noundef %390)
  %391 = load ptr, ptr %name, align 8
  call void @Py_XDECREF(ptr noundef %391)
  %392 = load ptr, ptr %qualname, align 8
  call void @Py_XDECREF(ptr noundef %392)
  %393 = load ptr, ptr %linetable, align 8
  call void @Py_XDECREF(ptr noundef %393)
  %394 = load ptr, ptr %exceptiontable, align 8
  call void @Py_XDECREF(ptr noundef %394)
  %395 = load ptr, ptr %v, align 8
  store ptr %395, ptr %retval1, align 8
  br label %sw.epilog

sw.bb592:                                         ; preds = %if.end9
  %396 = load ptr, ptr %p.addr, align 8
  %call593 = call i64 @r_long(ptr noundef %396)
  store i64 %call593, ptr %n, align 8
  %397 = load i64, ptr %n, align 8
  %cmp594 = icmp slt i64 %397, 0
  br i1 %cmp594, label %if.then600, label %lor.lhs.false596

lor.lhs.false596:                                 ; preds = %sw.bb592
  %398 = load i64, ptr %n, align 8
  %399 = load ptr, ptr %p.addr, align 8
  %refs = getelementptr inbounds %struct.RFILE, ptr %399, i32 0, i32 7
  %400 = load ptr, ptr %refs, align 8
  %call597 = call i64 @PyList_GET_SIZE(ptr noundef %400)
  %cmp598 = icmp sge i64 %398, %call597
  br i1 %cmp598, label %if.then600, label %if.end605

if.then600:                                       ; preds = %lor.lhs.false596, %sw.bb592
  %call601 = call ptr @PyErr_Occurred()
  %tobool602 = icmp ne ptr %call601, null
  br i1 %tobool602, label %if.end604, label %if.then603

if.then603:                                       ; preds = %if.then600
  %401 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %401, ptr noundef @.str.27)
  br label %if.end604

if.end604:                                        ; preds = %if.then603, %if.then600
  br label %sw.epilog

if.end605:                                        ; preds = %lor.lhs.false596
  %402 = load ptr, ptr %p.addr, align 8
  %refs606 = getelementptr inbounds %struct.RFILE, ptr %402, i32 0, i32 7
  %403 = load ptr, ptr %refs606, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %403, i32 0, i32 1
  %404 = load ptr, ptr %ob_item, align 8
  %405 = load i64, ptr %n, align 8
  %arrayidx = getelementptr ptr, ptr %404, i64 %405
  %406 = load ptr, ptr %arrayidx, align 8
  store ptr %406, ptr %v, align 8
  %407 = load ptr, ptr %v, align 8
  %cmp607 = icmp eq ptr %407, @_Py_NoneStruct
  br i1 %cmp607, label %if.then609, label %if.end610

if.then609:                                       ; preds = %if.end605
  %408 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %408, ptr noundef @.str.27)
  br label %sw.epilog

if.end610:                                        ; preds = %if.end605
  %409 = load ptr, ptr %v, align 8
  %call611 = call ptr @_Py_NewRef(ptr noundef %409)
  store ptr %call611, ptr %retval1, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end9
  %410 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %410, ptr noundef @.str.28)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end610, %if.then609, %if.end604, %if.end591, %if.then546, %if.then452, %if.end446, %if.then414, %if.then377, %if.end366, %if.end354, %if.then328, %for.end317, %if.then296, %if.end285, %for.end, %if.then258, %if.end247, %if.then234, %do.end228, %if.then218, %if.then211, %if.end203, %do.end190, %if.then180, %if.then175, %if.then169, %if.end162, %do.end151, %Py_DECREF.exit730, %if.then139, %if.end135, %do.end126, %if.then118, %if.then109, %do.end99, %if.then91, %if.then83, %do.end75, %if.then67, %do.end59, %if.then51, %do.end44, %do.end36, %do.end, %if.then22, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb12, %sw.bb11, %sw.bb
  %411 = load ptr, ptr %p.addr, align 8
  %depth612 = getelementptr inbounds %struct.RFILE, ptr %411, i32 0, i32 1
  %412 = load i32, ptr %depth612, align 8
  %dec613 = add i32 %412, -1
  store i32 %dec613, ptr %depth612, align 8
  %413 = load ptr, ptr %retval1, align 8
  store ptr %413, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then7, %if.end
  %414 = load ptr, ptr %retval, align 8
  ret ptr %414
}

; Function Attrs: nounwind uwtable
define internal i32 @r_byte(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %ptr11 = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %ptr = getelementptr inbounds %struct.RFILE, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr1 = getelementptr inbounds %struct.RFILE, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ptr1, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %end = getelementptr inbounds %struct.RFILE, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %end, align 8
  %cmp2 = icmp ult ptr %3, %5
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %p.addr, align 8
  %ptr4 = getelementptr inbounds %struct.RFILE, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %ptr4, align 8
  %incdec.ptr = getelementptr i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %ptr4, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end19

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %p.addr, align 8
  %readable = getelementptr inbounds %struct.RFILE, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %readable, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.else10, label %if.then5

if.then5:                                         ; preds = %if.else
  %11 = load ptr, ptr %p.addr, align 8
  %fp = getelementptr inbounds %struct.RFILE, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %fp, align 8
  %call = call i32 @getc(ptr noundef %12)
  store i32 %call, ptr %c, align 4
  %13 = load i32, ptr %c, align 4
  %cmp6 = icmp ne i32 %13, -1
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  %14 = load i32, ptr %c, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end18

if.else10:                                        ; preds = %if.else
  %15 = load ptr, ptr %p.addr, align 8
  %call12 = call ptr @r_string(i64 noundef 1, ptr noundef %15)
  store ptr %call12, ptr %ptr11, align 8
  %16 = load ptr, ptr %ptr11, align 8
  %cmp13 = icmp ne ptr %16, null
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.else10
  %17 = load ptr, ptr %ptr11, align 8
  %18 = load i8, ptr %17, align 1
  %conv16 = zext i8 %18 to i32
  store i32 %conv16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.else10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end9
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %19 = load ptr, ptr @PyExc_EOFError, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.10)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.end17, %if.then15, %if.then8, %if.then3
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #2

declare ptr @PyLong_FromLong(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @r_ref(ptr noundef %o, i32 noundef %flag, ptr noundef %p) #0 {
entry:
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %refs = getelementptr inbounds %struct.RFILE, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %refs, align 8
  %3 = load ptr, ptr %o.addr, align 8
  %call = call i32 @PyList_Append(ptr noundef %2, ptr noundef %3)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %o.addr, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i4, align 8
  %6 = load ptr, ptr %op.addr.i4, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i5 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i5 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then2
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %11 = load ptr, ptr %o.addr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %Py_DECREF.exit, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @r_long64(ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @r_string(i64 noundef 8, ptr noundef %0)
  store ptr %call, ptr %buffer, align 8
  %1 = load ptr, ptr %buffer, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buffer, align 8
  %call1 = call ptr @_PyLong_FromByteArray(ptr noundef %2, i64 noundef 8, i32 noundef 1, i32 noundef 1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @r_PyLong(ptr noundef %p) #0 {
entry:
  %op.addr.i92 = alloca ptr, align 8
  %op.addr.i90 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ob = alloca ptr, align 8
  %n = alloca i64, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i32, align 4
  %md = alloca i32, align 4
  %shorts_in_top_digit = alloca i32, align 4
  %d = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i64 @r_long(ptr noundef %0)
  store i64 %call, ptr %n, align 8
  %1 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_PyLong_New(i64 noundef 0)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %n, align 8
  %cmp2 = icmp eq i64 %2, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %3 = load i64, ptr %n, align 8
  %cmp6 = icmp slt i64 %3, -2147483647
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %4 = load i64, ptr %n, align 8
  %cmp7 = icmp sgt i64 %4, 2147483647
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end5
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %6 = load i64, ptr %n, align 8
  %cmp10 = icmp slt i64 %6, 0
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %7 = load i64, ptr %n, align 8
  %sub = sub i64 0, %7
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %8 = load i64, ptr %n, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %8, %cond.false ]
  %sub11 = sub i64 %cond, 1
  %div = sdiv i64 %sub11, 2
  %add = add i64 1, %div
  store i64 %add, ptr %size, align 8
  %9 = load i64, ptr %n, align 8
  %cmp12 = icmp slt i64 %9, 0
  br i1 %cmp12, label %cond.true13, label %cond.false15

cond.true13:                                      ; preds = %cond.end
  %10 = load i64, ptr %n, align 8
  %sub14 = sub i64 0, %10
  br label %cond.end16

cond.false15:                                     ; preds = %cond.end
  %11 = load i64, ptr %n, align 8
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true13
  %cond17 = phi i64 [ %sub14, %cond.true13 ], [ %11, %cond.false15 ]
  %sub18 = sub i64 %cond17, 1
  %rem = srem i64 %sub18, 2
  %add19 = add i64 1, %rem
  %conv = trunc i64 %add19 to i32
  store i32 %conv, ptr %shorts_in_top_digit, align 4
  %12 = load i64, ptr %size, align 8
  %call20 = call ptr @_PyLong_New(i64 noundef %12)
  store ptr %call20, ptr %ob, align 8
  %13 = load ptr, ptr %ob, align 8
  %cmp21 = icmp eq ptr %13, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %cond.end16
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %cond.end16
  %14 = load ptr, ptr %ob, align 8
  %15 = load i64, ptr %n, align 8
  %cmp25 = icmp slt i64 %15, 0
  %cond27 = select i1 %cmp25, i32 -1, i32 1
  %16 = load i64, ptr %size, align 8
  call void @_PyLong_SetSignAndDigitCount(ptr noundef %14, i32 noundef %cond27, i64 noundef %16)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc44, %if.end24
  %17 = load i64, ptr %i, align 8
  %18 = load i64, ptr %size, align 8
  %sub28 = sub i64 %18, 1
  %cmp29 = icmp slt i64 %17, %sub28
  br i1 %cmp29, label %for.body, label %for.end46

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %d, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc, %for.body
  %19 = load i32, ptr %j, align 4
  %cmp32 = icmp slt i32 %19, 2
  br i1 %cmp32, label %for.body34, label %for.end

for.body34:                                       ; preds = %for.cond31
  %20 = load ptr, ptr %p.addr, align 8
  %call35 = call i32 @r_short(ptr noundef %20)
  store i32 %call35, ptr %md, align 4
  %21 = load i32, ptr %md, align 4
  %cmp36 = icmp slt i32 %21, 0
  br i1 %cmp36, label %if.then41, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %for.body34
  %22 = load i32, ptr %md, align 4
  %cmp39 = icmp sgt i32 %22, 32768
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false38, %for.body34
  br label %bad_digit

if.end42:                                         ; preds = %lor.lhs.false38
  %23 = load i32, ptr %md, align 4
  %24 = load i32, ptr %j, align 4
  %mul = mul i32 %24, 15
  %shl = shl i32 %23, %mul
  %25 = load i32, ptr %d, align 4
  %add43 = add i32 %25, %shl
  store i32 %add43, ptr %d, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %26 = load i32, ptr %j, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond31, !llvm.loop !18

for.end:                                          ; preds = %for.cond31
  %27 = load i32, ptr %d, align 4
  %28 = load ptr, ptr %ob, align 8
  %long_value = getelementptr inbounds %struct._longobject, ptr %28, i32 0, i32 1
  %ob_digit = getelementptr inbounds %struct._PyLongValue, ptr %long_value, i32 0, i32 1
  %29 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %29
  store i32 %27, ptr %arrayidx, align 4
  br label %for.inc44

for.inc44:                                        ; preds = %for.end
  %30 = load i64, ptr %i, align 8
  %inc45 = add i64 %30, 1
  store i64 %inc45, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end46:                                        ; preds = %for.cond
  store i32 0, ptr %d, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc70, %for.end46
  %31 = load i32, ptr %j, align 4
  %32 = load i32, ptr %shorts_in_top_digit, align 4
  %cmp48 = icmp slt i32 %31, %32
  br i1 %cmp48, label %for.body50, label %for.end72

for.body50:                                       ; preds = %for.cond47
  %33 = load ptr, ptr %p.addr, align 8
  %call51 = call i32 @r_short(ptr noundef %33)
  store i32 %call51, ptr %md, align 4
  %34 = load i32, ptr %md, align 4
  %cmp52 = icmp slt i32 %34, 0
  br i1 %cmp52, label %if.then57, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %for.body50
  %35 = load i32, ptr %md, align 4
  %cmp55 = icmp sgt i32 %35, 32768
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %lor.lhs.false54, %for.body50
  br label %bad_digit

if.end58:                                         ; preds = %lor.lhs.false54
  %36 = load i32, ptr %md, align 4
  %cmp59 = icmp eq i32 %36, 0
  br i1 %cmp59, label %land.lhs.true61, label %if.end66

land.lhs.true61:                                  ; preds = %if.end58
  %37 = load i32, ptr %j, align 4
  %38 = load i32, ptr %shorts_in_top_digit, align 4
  %sub62 = sub i32 %38, 1
  %cmp63 = icmp eq i32 %37, %sub62
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %land.lhs.true61
  %39 = load ptr, ptr %ob, align 8
  store ptr %39, ptr %op.addr.i81, align 8
  %40 = load ptr, ptr %op.addr.i81, align 8
  store ptr %40, ptr %op.addr.i90, align 8
  %41 = load ptr, ptr %op.addr.i90, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i = trunc i64 %42 to i32
  %cmp.i91 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i91 to i32
  %tobool.i83 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i83, label %if.then.i88, label %if.end.i84

if.then.i88:                                      ; preds = %if.then65
  br label %Py_DECREF.exit89

if.end.i84:                                       ; preds = %if.then65
  %43 = load ptr, ptr %op.addr.i81, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i85 = add i64 %44, -1
  store i64 %dec.i85, ptr %43, align 8
  %cmp.i86 = icmp eq i64 %dec.i85, 0
  br i1 %cmp.i86, label %if.then1.i87, label %Py_DECREF.exit89

if.then1.i87:                                     ; preds = %if.end.i84
  %45 = load ptr, ptr %op.addr.i81, align 8
  call void @_Py_Dealloc(ptr noundef %45) #7
  br label %Py_DECREF.exit89

Py_DECREF.exit89:                                 ; preds = %if.then1.i87, %if.end.i84, %if.then.i88
  %46 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %46, ptr noundef @.str.30)
  store ptr null, ptr %retval, align 8
  br label %return

if.end66:                                         ; preds = %land.lhs.true61, %if.end58
  %47 = load i32, ptr %md, align 4
  %48 = load i32, ptr %j, align 4
  %mul67 = mul i32 %48, 15
  %shl68 = shl i32 %47, %mul67
  %49 = load i32, ptr %d, align 4
  %add69 = add i32 %49, %shl68
  store i32 %add69, ptr %d, align 4
  br label %for.inc70

for.inc70:                                        ; preds = %if.end66
  %50 = load i32, ptr %j, align 4
  %inc71 = add i32 %50, 1
  store i32 %inc71, ptr %j, align 4
  br label %for.cond47, !llvm.loop !20

for.end72:                                        ; preds = %for.cond47
  %51 = load i32, ptr %d, align 4
  %52 = load ptr, ptr %ob, align 8
  %long_value73 = getelementptr inbounds %struct._longobject, ptr %52, i32 0, i32 1
  %ob_digit74 = getelementptr inbounds %struct._PyLongValue, ptr %long_value73, i32 0, i32 1
  %53 = load i64, ptr %size, align 8
  %sub75 = sub i64 %53, 1
  %arrayidx76 = getelementptr [1 x i32], ptr %ob_digit74, i64 0, i64 %sub75
  store i32 %51, ptr %arrayidx76, align 4
  %54 = load ptr, ptr %ob, align 8
  store ptr %54, ptr %retval, align 8
  br label %return

bad_digit:                                        ; preds = %if.then57, %if.then41
  %55 = load ptr, ptr %ob, align 8
  store ptr %55, ptr %op.addr.i, align 8
  %56 = load ptr, ptr %op.addr.i, align 8
  store ptr %56, ptr %op.addr.i92, align 8
  %57 = load ptr, ptr %op.addr.i92, align 8
  %58 = load i64, ptr %57, align 8
  %conv.i93 = trunc i64 %58 to i32
  %cmp.i94 = icmp slt i32 %conv.i93, 0
  %conv1.i95 = zext i1 %cmp.i94 to i32
  %tobool.i = icmp ne i32 %conv1.i95, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %bad_digit
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %bad_digit
  %59 = load ptr, ptr %op.addr.i, align 8
  %60 = load i64, ptr %59, align 8
  %dec.i = add i64 %60, -1
  store i64 %dec.i, ptr %59, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %61 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %61) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call77 = call ptr @PyErr_Occurred()
  %tobool78 = icmp ne ptr %call77, null
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %Py_DECREF.exit
  %62 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %62, ptr noundef @.str.31)
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end80, %for.end72, %Py_DECREF.exit89, %if.then23, %if.then8, %if.then4, %if.then
  %63 = load ptr, ptr %retval, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal double @r_float_str(ptr noundef %p) #0 {
entry:
  %retval = alloca double, align 8
  %p.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %buf = alloca [256 x i8], align 16
  %ptr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @r_byte(ptr noundef %0)
  store i32 %call, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double -1.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %n, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %p.addr, align 8
  %call1 = call ptr @r_string(i64 noundef %conv, ptr noundef %3)
  store ptr %call1, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store double -1.000000e+00, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load i32, ptr %n, align 4
  %conv6 = sext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %5, i64 %conv6, i1 false)
  %7 = load i32, ptr %n, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [256 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %arraydecay7 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call8 = call double @PyOS_string_to_double(ptr noundef %arraydecay7, ptr noundef null, ptr noundef null)
  store double %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load double, ptr %retval, align 8
  ret double %8
}

declare ptr @PyFloat_FromDouble(double noundef) #2

; Function Attrs: nounwind uwtable
define internal double @r_float_bin(ptr noundef %p) #0 {
entry:
  %retval = alloca double, align 8
  %p.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @r_string(i64 noundef 8, ptr noundef %0)
  store ptr %call, ptr %buf, align 8
  %1 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double -1.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buf, align 8
  %call1 = call double @PyFloat_Unpack8(ptr noundef %2, i32 noundef 1)
  store double %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load double, ptr %retval, align 8
  ret double %3
}

declare ptr @PyComplex_FromCComplex(double, double) #2

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) #2

declare void @PyUnicode_InternInPlace(ptr noundef) #2

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) #2

declare ptr @PyTuple_New(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %tuple, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %3
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

declare ptr @PyDict_New() #2

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_PyObject_CallNoArgs(ptr noundef %func) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %call1 = call ptr @_PyObject_VectorcallTstate(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 0, ptr noundef null)
  ret ptr %call1
}

declare ptr @PySet_New(ptr noundef) #2

declare ptr @PyFrozenSet_New(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @r_ref_reserve(i32 noundef %flag, ptr noundef %p) #0 {
entry:
  %retval = alloca i64, align 8
  %flag.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load i32, ptr %flag.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %refs = getelementptr inbounds %struct.RFILE, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %refs, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %2)
  store i64 %call, ptr %idx, align 8
  %3 = load i64, ptr %idx, align 8
  %cmp = icmp sge i64 %3, 2147483646
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.32)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %p.addr, align 8
  %refs2 = getelementptr inbounds %struct.RFILE, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %refs2, align 8
  %call3 = call i32 @PyList_Append(ptr noundef %6, ptr noundef @_Py_NoneStruct)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load i64, ptr %idx, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end6, %if.then5, %if.then1
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

declare i32 @PySet_Add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @r_ref_insert(ptr noundef %o, i64 noundef %idx, i32 noundef %flag, ptr noundef %p) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %flag.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %flag.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %p.addr, align 8
  %refs = getelementptr inbounds %struct.RFILE, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %refs, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ob_item, align 8
  %5 = load i64, ptr %idx.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %tmp, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %refs1 = getelementptr inbounds %struct.RFILE, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %refs1, align 8
  %9 = load i64, ptr %idx.addr, align 8
  %10 = load ptr, ptr %o.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %10)
  call void @PyList_SET_ITEM(ptr noundef %8, i64 noundef %9, ptr noundef %call)
  %11 = load ptr, ptr %tmp, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i2, align 8
  %13 = load ptr, ptr %op.addr.i2, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %land.lhs.true, %entry
  %18 = load ptr, ptr %o.addr, align 8
  ret ptr %18
}

declare i32 @_PyCode_Validate(ptr noundef) #2

declare ptr @_PyCode_New(ptr noundef) #2

declare i32 @getc(ptr noundef) #2

declare i32 @PyList_Append(ptr noundef, ptr noundef) #2

declare ptr @_PyLong_FromByteArray(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare ptr @_PyLong_New(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_PyLong_SetSignAndDigitCount(ptr noundef %op, i32 noundef %sign, i64 noundef %size) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %sign.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  store i32 %sign, ptr %sign.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr %sign.addr, align 4
  %sub = sub i32 1, %0
  %conv = sext i32 %sub to i64
  %1 = load i64, ptr %size.addr, align 8
  %shl = shl i64 %1, 3
  %or = or i64 %conv, %shl
  %2 = load ptr, ptr %op.addr, align 8
  %long_value = getelementptr inbounds %struct._longobject, ptr %2, i32 0, i32 1
  %lv_tag = getelementptr inbounds %struct._PyLongValue, ptr %long_value, i32 0, i32 0
  store i64 %or, ptr %lv_tag, align 8
  ret void
}

declare double @PyOS_string_to_double(ptr noundef, ptr noundef, ptr noundef) #2

declare double @PyFloat_Unpack8(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyObject_VectorcallTstate(ptr noundef %tstate, ptr noundef %callable, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %res = alloca ptr, align 8
  %nargs = alloca i64, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %callable.addr, align 8
  %call = call ptr @_PyVectorcall_FunctionInline(ptr noundef %0)
  store ptr %call, ptr %func, align 8
  %1 = load ptr, ptr %func, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %nargsf.addr, align 8
  %call1 = call i64 @_PyVectorcall_NARGS(i64 noundef %2)
  store i64 %call1, ptr %nargs, align 8
  %3 = load ptr, ptr %tstate.addr, align 8
  %4 = load ptr, ptr %callable.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %call2 = call ptr @_PyObject_MakeTpCall(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %func, align 8
  %9 = load ptr, ptr %callable.addr, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %11 = load i64, ptr %nargsf.addr, align 8
  %12 = load ptr, ptr %kwnames.addr, align 8
  %call3 = call ptr %8(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  store ptr %call3, ptr %res, align 8
  %13 = load ptr, ptr %tstate.addr, align 8
  %14 = load ptr, ptr %callable.addr, align 8
  %15 = load ptr, ptr %res, align 8
  %call4 = call ptr @_Py_CheckFunctionResult(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nounwind uwtable
define internal ptr @_PyVectorcall_FunctionInline(ptr noundef %callable) #0 {
entry:
  %retval = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %offset = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  %0 = load ptr, ptr %callable.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %call1 = call i32 @PyType_HasFeature(ptr noundef %1, i64 noundef 2048)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tp, align 8
  %tp_vectorcall_offset = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %tp_vectorcall_offset, align 8
  store i64 %3, ptr %offset, align 8
  %4 = load ptr, ptr %callable.addr, align 8
  %5 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ptr, ptr align 1 %add.ptr, i64 8, i1 false)
  %6 = load ptr, ptr %ptr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %and = and i64 %0, 9223372036854775807
  ret i64 %and
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @_Py_Dealloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @marshal_dump(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %value = alloca ptr, align 8
  %file = alloca ptr, align 8
  %version = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i32 4, ptr %version, align 4
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.34, i64 noundef %2, i64 noundef 2, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %value, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %file, align 8
  %7 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp slt i64 %7, 3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %skip_optional

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %8, i64 2
  %9 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyLong_AsInt(ptr noundef %9)
  store i32 %call7, ptr %version, align 4
  %10 = load i32, ptr %version, align 4
  %cmp8 = icmp eq i32 %10, -1
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end5
  %call10 = call ptr @PyErr_Occurred()
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true9
  br label %exit

if.end13:                                         ; preds = %land.lhs.true9, %if.end5
  br label %skip_optional

skip_optional:                                    ; preds = %if.end13, %if.then4
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load ptr, ptr %value, align 8
  %13 = load ptr, ptr %file, align 8
  %14 = load i32, ptr %version, align 4
  %call14 = call ptr @marshal_dump_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store ptr %call14, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then12, %if.then
  %15 = load ptr, ptr %return_value, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @marshal_load(ptr noundef %module, ptr noundef %file) #0 {
entry:
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %result = alloca ptr, align 8
  %rf = alloca %struct.RFILE, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %0, ptr noundef getelementptr inbounds (%struct.anon.41, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 567), ptr noundef @.str.38, i32 noundef 0)
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 134217728)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = load ptr, ptr %data, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %4)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call4, i32 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.39, ptr noundef %5)
  store ptr null, ptr %result, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end
  %depth = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 1
  store i32 0, ptr %depth, align 8
  %fp = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 0
  store ptr null, ptr %fp, align 8
  %6 = load ptr, ptr %file.addr, align 8
  %readable = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 2
  store ptr %6, ptr %readable, align 8
  %end = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 4
  store ptr null, ptr %end, align 8
  %ptr = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 3
  store ptr null, ptr %ptr, align 8
  %buf = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 5
  store ptr null, ptr %buf, align 8
  %call6 = call ptr @PyList_New(i64 noundef 0)
  %refs = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 7
  store ptr %call6, ptr %refs, align 8
  %cmp7 = icmp ne ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.else16

if.then8:                                         ; preds = %if.else
  %call9 = call ptr @read_object(ptr noundef %rf)
  store ptr %call9, ptr %result, align 8
  %refs10 = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 7
  %7 = load ptr, ptr %refs10, align 8
  store ptr %7, ptr %op.addr.i19, align 8
  %8 = load ptr, ptr %op.addr.i19, align 8
  store ptr %8, ptr %op.addr.i28, align 8
  %9 = load ptr, ptr %op.addr.i28, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i29 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i29 to i32
  %tobool.i21 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i21, label %if.then.i26, label %if.end.i22

if.then.i26:                                      ; preds = %if.then8
  br label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.then8
  %11 = load ptr, ptr %op.addr.i19, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i23 = add i64 %12, -1
  store i64 %dec.i23, ptr %11, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  %13 = load ptr, ptr %op.addr.i19, align 8
  call void @_Py_Dealloc(ptr noundef %13) #7
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then1.i25, %if.end.i22, %if.then.i26
  %buf11 = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 5
  %14 = load ptr, ptr %buf11, align 8
  %cmp12 = icmp ne ptr %14, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %Py_DECREF.exit27
  %buf14 = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 5
  %15 = load ptr, ptr %buf14, align 8
  call void @PyMem_Free(ptr noundef %15)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %Py_DECREF.exit27
  br label %if.end17

if.else16:                                        ; preds = %if.else
  store ptr null, ptr %result, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.end15
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then3
  %16 = load ptr, ptr %data, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  store ptr %17, ptr %op.addr.i30, align 8
  %18 = load ptr, ptr %op.addr.i30, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i31 = trunc i64 %19 to i32
  %cmp.i32 = icmp slt i32 %conv.i31, 0
  %conv1.i33 = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i33, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end18
  %20 = load ptr, ptr %op.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %22) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %23 = load ptr, ptr %result, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @marshal_dumps(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %value = alloca ptr, align 8
  %version = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i32 4, ptr %version, align 4
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.36, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %value, align 8
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %5, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx5 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %call6, ptr %version, align 4
  %8 = load i32, ptr %version, align 4
  %cmp7 = icmp eq i32 %8, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end4
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end4
  br label %skip_optional

skip_optional:                                    ; preds = %if.end12, %if.then3
  %9 = load ptr, ptr %module.addr, align 8
  %10 = load ptr, ptr %value, align 8
  %11 = load i32, ptr %version, align 4
  %call13 = call ptr @marshal_dumps_impl(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store ptr %call13, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then11, %if.then
  %12 = load ptr, ptr %return_value, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @marshal_loads(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %bytes = alloca %struct.Py_buffer, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %bytes, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef %bytes, i32 noundef 0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @marshal_loads_impl(ptr noundef %1, ptr noundef %bytes)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %bytes, i32 0, i32 1
  %2 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %bytes)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @PyLong_AsInt(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @marshal_dump_impl(ptr noundef %module, ptr noundef %value, ptr noundef %file, i32 noundef %version) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %version.addr, align 4
  %call = call ptr @PyMarshal_WriteObjectToString(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load ptr, ptr %s, align 8
  %call1 = call ptr @PyObject_CallMethodOneArg(ptr noundef %3, ptr noundef getelementptr inbounds (%struct.anon.41, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 687), ptr noundef %4)
  store ptr %call1, ptr %res, align 8
  %5 = load ptr, ptr %s, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i2, align 8
  %7 = load ptr, ptr %op.addr.i2, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load ptr, ptr %res, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @PyObject_CallMethodOneArg(ptr noundef %self, ptr noundef %name, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %args = alloca [2 x ptr], align 16
  %nargsf = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  store i64 -9223372036854775806, ptr %nargsf, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %3 = load i64, ptr %nargsf, align 8
  %call = call ptr @PyObject_VectorcallMethod(ptr noundef %2, ptr noundef %arraydecay, i64 noundef %3, ptr noundef null)
  ret ptr %call
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @marshal_dumps_impl(ptr noundef %module, ptr noundef %value, i32 noundef %version) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %version.addr, align 4
  %call = call ptr @PyMarshal_WriteObjectToString(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @marshal_loads_impl(ptr noundef %module, ptr noundef %bytes) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %rf = alloca %struct.RFILE, align 8
  %s = alloca ptr, align 8
  %n = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bytes.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bytes.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %len, align 8
  store i64 %3, ptr %n, align 8
  %fp = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 0
  store ptr null, ptr %fp, align 8
  %readable = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 2
  store ptr null, ptr %readable, align 8
  %4 = load ptr, ptr %s, align 8
  %ptr = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 3
  store ptr %4, ptr %ptr, align 8
  %5 = load ptr, ptr %s, align 8
  %6 = load i64, ptr %n, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %end = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 4
  store ptr %add.ptr, ptr %end, align 8
  %depth = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 1
  store i32 0, ptr %depth, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  %refs = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 7
  store ptr %call, ptr %refs, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @read_object(ptr noundef %rf)
  store ptr %call1, ptr %result, align 8
  %refs2 = getelementptr inbounds %struct.RFILE, ptr %rf, i32 0, i32 7
  %7 = load ptr, ptr %refs2, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i3, align 8
  %9 = load ptr, ptr %op.addr.i3, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %14 = load ptr, ptr %result, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @marshal_module_exec(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef @.str.40, i64 noundef 4)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
