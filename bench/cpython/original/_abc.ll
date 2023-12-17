target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
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
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct._abcmodule_state = type { ptr, i64 }
%struct._abc_data = type { %struct._object, ptr, ptr, ptr, i64 }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct._PyWeakReference = type { %struct._object, ptr, ptr, i64, ptr, ptr, ptr }
%struct.PySetObject = type { %struct._object, i64, i64, i64, ptr, i64, i64, [8 x %struct.setentry], ptr }
%struct.setentry = type { ptr, i64 }

@_abcmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @_abc__doc__, i64 16, ptr @_abcmodule_methods, ptr @_abcmodule_slots, ptr @_abcmodule_traverse, ptr @_abcmodule_clear, ptr @_abcmodule_free }, align 8
@.str = private unnamed_addr constant [5 x i8] c"_abc\00", align 1
@_abc__doc__ = internal constant [55 x i8] c"Module contains faster C implementation of abc.ABCMeta\00", align 16
@_abcmodule_methods = internal global [9 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_abc_get_cache_token, i32 4, ptr @_abc_get_cache_token__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @_abc__abc_init, i32 8, ptr @_abc__abc_init__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @_abc__reset_registry, i32 8, ptr @_abc__reset_registry__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @_abc__reset_caches, i32 8, ptr @_abc__reset_caches__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @_abc__get_dump, i32 8, ptr @_abc__get_dump__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_abc__abc_register, i32 128, ptr @_abc__abc_register__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_abc__abc_instancecheck, i32 128, ptr @_abc__abc_instancecheck__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @_abc__abc_subclasscheck, i32 128, ptr @_abc__abc_subclasscheck__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@_abcmodule_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @_abcmodule_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"get_cache_token\00", align 1
@_abc_get_cache_token__doc__ = internal constant [263 x i8] c"get_cache_token($module, /)\0A--\0A\0AReturns the current ABC cache token.\0A\0AThe token is an opaque object (supporting equality testing) identifying the\0Acurrent version of the ABC cache for virtual subclasses. The token changes\0Awith every call to register() on any ABC.\00", align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"_abc_init\00", align 1
@_abc__abc_init__doc__ = internal constant [111 x i8] c"_abc_init($module, self, /)\0A--\0A\0AInternal ABC helper for class set-up. Should be never used outside abc module.\00", align 16
@.str.3 = private unnamed_addr constant [16 x i8] c"_reset_registry\00", align 1
@_abc__reset_registry__doc__ = internal constant [129 x i8] c"_reset_registry($module, self, /)\0A--\0A\0AInternal ABC helper to reset registry of a given class.\0A\0AShould be only used by refleak.py\00", align 16
@.str.4 = private unnamed_addr constant [14 x i8] c"_reset_caches\00", align 1
@_abc__reset_caches__doc__ = internal constant [130 x i8] c"_reset_caches($module, self, /)\0A--\0A\0AInternal ABC helper to reset both caches of a given class.\0A\0AShould be only used by refleak.py\00", align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"_get_dump\00", align 1
@_abc__get_dump__doc__ = internal constant [251 x i8] c"_get_dump($module, self, /)\0A--\0A\0AInternal ABC helper for cache and registry debugging.\0A\0AReturn shallow copies of registry, of both caches, and\0Anegative cache version. Don't call this function directly,\0Ainstead use ABC._dump_registry() for a nice repr.\00", align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"_abc_register\00", align 1
@_abc__abc_register__doc__ = internal constant [135 x i8] c"_abc_register($module, self, subclass, /)\0A--\0A\0AInternal ABC helper for subclasss registration. Should be never used outside abc module.\00", align 16
@.str.7 = private unnamed_addr constant [19 x i8] c"_abc_instancecheck\00", align 1
@_abc__abc_instancecheck__doc__ = internal constant [133 x i8] c"_abc_instancecheck($module, self, instance, /)\0A--\0A\0AInternal ABC helper for instance checks. Should be never used outside abc module.\00", align 16
@.str.8 = private unnamed_addr constant [19 x i8] c"_abc_subclasscheck\00", align 1
@_abc__abc_subclasscheck__doc__ = internal constant [134 x i8] c"_abc_subclasscheck($module, self, subclass, /)\0A--\0A\0AInternal ABC helper for subclasss checks. Should be never used outside abc module.\00", align 16
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.9 = private unnamed_addr constant [74 x i8] c"__abc_tpflags__ cannot be both Py_TPFLAGS_SEQUENCE and Py_TPFLAGS_MAPPING\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"items() returned non-iterable\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"items() returned item which size is not 2\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"__bases__ is not tuple\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"_abc_impl is set to a wrong type\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"NNNK\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Can only register classes\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.16 = private unnamed_addr constant [40 x i8] c"Refusing to create an inheritance cycle\00", align 1
@_destroy_def = internal global %struct.PyMethodDef { ptr @.str.17, ptr @_destroy, i32 8, ptr null }, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"_destroy\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.18 = private unnamed_addr constant [35 x i8] c"issubclass() arg 1 must be a class\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyExc_AssertionError = external global ptr, align 8
@.str.19 = private unnamed_addr constant [67 x i8] c"__subclasshook__ must return either False, True, or NotImplemented\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"__subclasses__\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"__subclasses__() must return a list\00", align 1
@_abc_data_type_spec = internal global %struct.PyType_Spec { ptr @.str.22, i32 48, i32 0, i32 16384, ptr @_abc_data_type_spec_slots }, align 8
@.str.22 = private unnamed_addr constant [15 x i8] c"_abc._abc_data\00", align 1
@_abc_data_type_spec_slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @abc_data_doc }, %struct.PyType_Slot { i32 65, ptr @abc_data_new }, %struct.PyType_Slot { i32 52, ptr @abc_data_dealloc }, %struct.PyType_Slot { i32 71, ptr @abc_data_traverse }, %struct.PyType_Slot { i32 51, ptr @abc_data_clear }, %struct.PyType_Slot zeroinitializer], align 16
@abc_data_doc = internal constant [38 x i8] c"Internal state held by ABC machinery.\00", align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__abc() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @_abcmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_abcmodule_traverse(ptr noundef %module, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_abc_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %_abc_data_type = getelementptr inbounds %struct._abcmodule_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_abc_data_type, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %_abc_data_type1 = getelementptr inbounds %struct._abcmodule_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_abc_data_type1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @_abcmodule_clear(ptr noundef %module) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_abc_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %_abc_data_type = getelementptr inbounds %struct._abcmodule_state, ptr %1, i32 0, i32 0
  store ptr %_abc_data_type, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i1, align 8
  %8 = load ptr, ptr %op.addr.i1, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_abcmodule_free(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @_abcmodule_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc_get_cache_token(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_abc_get_cache_token_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc__abc_init(ptr noundef %module, ptr noundef %self) #0 {
entry:
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %data = alloca ptr, align 8
  %cls = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %flags = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_abc_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @compute_abstract_methods(ptr noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %state, align 8
  %_abc_data_type = getelementptr inbounds %struct._abcmodule_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_abc_data_type, align 8
  %call2 = call ptr @abc_data_new(ptr noundef %3, ptr noundef null, ptr noundef null)
  store ptr %call2, ptr %data, align 8
  %4 = load ptr, ptr %data, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %6 = load ptr, ptr %data, align 8
  %call6 = call i32 @PyObject_SetAttr(ptr noundef %5, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 171), ptr noundef %6)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %7 = load ptr, ptr %data, align 8
  store ptr %7, ptr %op.addr.i40, align 8
  %8 = load ptr, ptr %op.addr.i40, align 8
  store ptr %8, ptr %op.addr.i49, align 8
  %9 = load ptr, ptr %op.addr.i49, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i50 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i50 to i32
  %tobool.i42 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.then8
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.then8
  %11 = load ptr, ptr %op.addr.i40, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i44 = add i64 %12, -1
  store i64 %dec.i44, ptr %11, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %13 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %13) #2
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %14 = load ptr, ptr %data, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i51, align 8
  %16 = load ptr, ptr %op.addr.i51, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i52 = trunc i64 %17 to i32
  %cmp.i53 = icmp slt i32 %conv.i52, 0
  %conv1.i54 = zext i1 %cmp.i53 to i32
  %tobool.i = icmp ne i32 %conv1.i54, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %21 = load ptr, ptr %self.addr, align 8
  %call10 = call i32 @PyType_Check(ptr noundef %21)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end39

if.then11:                                        ; preds = %Py_DECREF.exit
  %22 = load ptr, ptr %self.addr, align 8
  store ptr %22, ptr %cls, align 8
  %23 = load ptr, ptr %cls, align 8
  %call12 = call ptr @_PyType_GetDict(ptr noundef %23)
  store ptr %call12, ptr %dict, align 8
  %24 = load ptr, ptr %dict, align 8
  %call13 = call ptr @PyDict_GetItemWithError(ptr noundef %24, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 12))
  store ptr %call13, ptr %flags, align 8
  %25 = load ptr, ptr %flags, align 8
  %cmp14 = icmp eq ptr %25, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then11
  %call16 = call ptr @PyErr_Occurred()
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then15
  br label %if.end38

if.else:                                          ; preds = %if.then11
  %26 = load ptr, ptr %flags, align 8
  %call20 = call i32 @Py_IS_TYPE(ptr noundef %26, ptr noundef @PyLong_Type)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end33

if.then22:                                        ; preds = %if.else
  %27 = load ptr, ptr %flags, align 8
  %call23 = call i64 @PyLong_AsLong(ptr noundef %27)
  store i64 %call23, ptr %val, align 8
  %28 = load i64, ptr %val, align 8
  %cmp24 = icmp eq i64 %28, -1
  br i1 %cmp24, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.then22
  %call25 = call ptr @PyErr_Occurred()
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %land.lhs.true, %if.then22
  %29 = load i64, ptr %val, align 8
  %and = and i64 %29, 96
  %cmp29 = icmp eq i64 %and, 96
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %30 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end28
  %31 = load i64, ptr %val, align 8
  %and32 = and i64 %31, 96
  %32 = load ptr, ptr %self.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %32, i32 0, i32 19
  %33 = load i64, ptr %tp_flags, align 8
  %or = or i64 %33, %and32
  store i64 %or, ptr %tp_flags, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %if.else
  %34 = load ptr, ptr %dict, align 8
  %call34 = call i32 @PyDict_DelItem(ptr noundef %34, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 12))
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end19
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %Py_DECREF.exit
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end39, %if.then36, %if.then30, %if.then27, %if.then18, %Py_DECREF.exit48, %if.then4, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc__reset_registry(ptr noundef %module, ptr noundef %self) #0 {
entry:
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_get_impl(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %impl, align 8
  %2 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %impl, align 8
  %_abc_registry = getelementptr inbounds %struct._abc_data, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %_abc_registry, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %impl, align 8
  %_abc_registry2 = getelementptr inbounds %struct._abc_data, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %_abc_registry2, align 8
  %call3 = call i32 @PySet_Clear(ptr noundef %6)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %impl, align 8
  store ptr %7, ptr %op.addr.i7, align 8
  %8 = load ptr, ptr %op.addr.i7, align 8
  store ptr %8, ptr %op.addr.i16, align 8
  %9 = load ptr, ptr %op.addr.i16, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i9 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i9, label %if.then.i14, label %if.end.i10

if.then.i14:                                      ; preds = %if.then5
  br label %Py_DECREF.exit15

if.end.i10:                                       ; preds = %if.then5
  %11 = load ptr, ptr %op.addr.i7, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i11 = add i64 %12, -1
  store i64 %dec.i11, ptr %11, align 8
  %cmp.i12 = icmp eq i64 %dec.i11, 0
  br i1 %cmp.i12, label %if.then1.i13, label %Py_DECREF.exit15

if.then1.i13:                                     ; preds = %if.end.i10
  %13 = load ptr, ptr %op.addr.i7, align 8
  call void @_Py_Dealloc(ptr noundef %13) #2
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %if.then1.i13, %if.end.i10, %if.then.i14
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %14 = load ptr, ptr %impl, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i18, align 8
  %16 = load ptr, ptr %op.addr.i18, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i19 = trunc i64 %17 to i32
  %cmp.i20 = icmp slt i32 %conv.i19, 0
  %conv1.i21 = zext i1 %cmp.i20 to i32
  %tobool.i = icmp ne i32 %conv1.i21, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit15, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc__reset_caches(ptr noundef %module, ptr noundef %self) #0 {
entry:
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_get_impl(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %impl, align 8
  %2 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %impl, align 8
  %_abc_cache = getelementptr inbounds %struct._abc_data, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %_abc_cache, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %impl, align 8
  %_abc_cache2 = getelementptr inbounds %struct._abc_data, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %_abc_cache2, align 8
  %call3 = call i32 @PySet_Clear(ptr noundef %6)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %impl, align 8
  store ptr %7, ptr %op.addr.i23, align 8
  %8 = load ptr, ptr %op.addr.i23, align 8
  store ptr %8, ptr %op.addr.i32, align 8
  %9 = load ptr, ptr %op.addr.i32, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i33 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i33 to i32
  %tobool.i25 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i25, label %if.then.i30, label %if.end.i26

if.then.i30:                                      ; preds = %if.then5
  br label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %if.then5
  %11 = load ptr, ptr %op.addr.i23, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i27 = add i64 %12, -1
  store i64 %dec.i27, ptr %11, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  %13 = load ptr, ptr %op.addr.i23, align 8
  call void @_Py_Dealloc(ptr noundef %13) #2
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.then1.i29, %if.end.i26, %if.then.i30
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %14 = load ptr, ptr %impl, align 8
  %_abc_negative_cache = getelementptr inbounds %struct._abc_data, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %_abc_negative_cache, align 8
  %cmp7 = icmp ne ptr %15, null
  br i1 %cmp7, label %land.lhs.true8, label %if.end13

land.lhs.true8:                                   ; preds = %if.end6
  %16 = load ptr, ptr %impl, align 8
  %_abc_negative_cache9 = getelementptr inbounds %struct._abc_data, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %_abc_negative_cache9, align 8
  %call10 = call i32 @PySet_Clear(ptr noundef %17)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true8
  %18 = load ptr, ptr %impl, align 8
  store ptr %18, ptr %op.addr.i14, align 8
  %19 = load ptr, ptr %op.addr.i14, align 8
  store ptr %19, ptr %op.addr.i34, align 8
  %20 = load ptr, ptr %op.addr.i34, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i35 = trunc i64 %21 to i32
  %cmp.i36 = icmp slt i32 %conv.i35, 0
  %conv1.i37 = zext i1 %cmp.i36 to i32
  %tobool.i16 = icmp ne i32 %conv1.i37, 0
  br i1 %tobool.i16, label %if.then.i21, label %if.end.i17

if.then.i21:                                      ; preds = %if.then12
  br label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %if.then12
  %22 = load ptr, ptr %op.addr.i14, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i18 = add i64 %23, -1
  store i64 %dec.i18, ptr %22, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  %24 = load ptr, ptr %op.addr.i14, align 8
  call void @_Py_Dealloc(ptr noundef %24) #2
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.then1.i20, %if.end.i17, %if.then.i21
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true8, %if.end6
  %25 = load ptr, ptr %impl, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i38, align 8
  %27 = load ptr, ptr %op.addr.i38, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i39 = trunc i64 %28 to i32
  %cmp.i40 = icmp slt i32 %conv.i39, 0
  %conv1.i41 = zext i1 %cmp.i40 to i32
  %tobool.i = icmp ne i32 %conv1.i41, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit22, %Py_DECREF.exit31, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc__get_dump(ptr noundef %module, ptr noundef %self) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_get_impl(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %impl, align 8
  %2 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %impl, align 8
  %_abc_registry = getelementptr inbounds %struct._abc_data, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %_abc_registry, align 8
  %call1 = call ptr @PySet_New(ptr noundef %4)
  %5 = load ptr, ptr %impl, align 8
  %_abc_cache = getelementptr inbounds %struct._abc_data, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %_abc_cache, align 8
  %call2 = call ptr @PySet_New(ptr noundef %6)
  %7 = load ptr, ptr %impl, align 8
  %_abc_negative_cache = getelementptr inbounds %struct._abc_data, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %_abc_negative_cache, align 8
  %call3 = call ptr @PySet_New(ptr noundef %8)
  %9 = load ptr, ptr %impl, align 8
  %_abc_negative_cache_version = getelementptr inbounds %struct._abc_data, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %_abc_negative_cache_version, align 8
  %call4 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.14, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, i64 noundef %10)
  store ptr %call4, ptr %res, align 8
  %11 = load ptr, ptr %impl, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i5, align 8
  %13 = load ptr, ptr %op.addr.i5, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %18 = load ptr, ptr %res, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc__abc_register(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %self = alloca ptr, align 8
  %subclass = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.6, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %self, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %subclass, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %self, align 8
  %9 = load ptr, ptr %subclass, align 8
  %call3 = call ptr @_abc__abc_register_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc__abc_instancecheck(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %self = alloca ptr, align 8
  %instance = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.7, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %self, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %instance, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %self, align 8
  %9 = load ptr, ptr %instance, align 8
  %call3 = call ptr @_abc__abc_instancecheck_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc__abc_subclasscheck(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %self = alloca ptr, align 8
  %subclass = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.8, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %self, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %subclass, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %self, align 8
  %9 = load ptr, ptr %subclass, align 8
  %call3 = call ptr @_abc__abc_subclasscheck_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc_get_cache_token_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_abc_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %abc_invalidation_counter = getelementptr inbounds %struct._abcmodule_state, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %abc_invalidation_counter, align 8
  %call1 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @get_abc_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %md_state, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_abstract_methods(ptr noundef %self) #0 {
entry:
  %op.addr.i307 = alloca ptr, align 8
  %op.addr.i303 = alloca ptr, align 8
  %op.addr.i299 = alloca ptr, align 8
  %op.addr.i295 = alloca ptr, align 8
  %op.addr.i291 = alloca ptr, align 8
  %op.addr.i287 = alloca ptr, align 8
  %op.addr.i283 = alloca ptr, align 8
  %op.addr.i279 = alloca ptr, align 8
  %op.addr.i275 = alloca ptr, align 8
  %op.addr.i271 = alloca ptr, align 8
  %op.addr.i267 = alloca ptr, align 8
  %op.addr.i263 = alloca ptr, align 8
  %op.addr.i259 = alloca ptr, align 8
  %op.addr.i255 = alloca ptr, align 8
  %op.addr.i251 = alloca ptr, align 8
  %op.addr.i249 = alloca ptr, align 8
  %op.addr.i245 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i236 = alloca ptr, align 8
  %op.addr.i227 = alloca ptr, align 8
  %op.addr.i218 = alloca ptr, align 8
  %op.addr.i209 = alloca ptr, align 8
  %op.addr.i200 = alloca ptr, align 8
  %op.addr.i191 = alloca ptr, align 8
  %op.addr.i182 = alloca ptr, align 8
  %op.addr.i173 = alloca ptr, align 8
  %op.addr.i164 = alloca ptr, align 8
  %op.addr.i155 = alloca ptr, align 8
  %op.addr.i146 = alloca ptr, align 8
  %op.addr.i137 = alloca ptr, align 8
  %op.addr.i128 = alloca ptr, align 8
  %op.addr.i119 = alloca ptr, align 8
  %op.addr.i110 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %abstracts = alloca ptr, align 8
  %ns = alloca ptr, align 8
  %items = alloca ptr, align 8
  %bases = alloca ptr, align 8
  %pos = alloca i64, align 8
  %it = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %is_abstract = alloca i32, align 4
  %pos60 = alloca i64, align 8
  %item = alloca ptr, align 8
  %base_abstracts = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %key78 = alloca ptr, align 8
  %value79 = alloca ptr, align 8
  %is_abstract89 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 -1, ptr %ret, align 4
  %call = call ptr @PyFrozenSet_New(ptr noundef null)
  store ptr %call, ptr %abstracts, align 8
  %0 = load ptr, ptr %abstracts, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %ns, align 8
  store ptr null, ptr %items, align 8
  store ptr null, ptr %bases, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @PyObject_GetAttr(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 47))
  store ptr %call1, ptr %ns, align 8
  %2 = load ptr, ptr %ns, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %error

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ns, align 8
  %call4 = call ptr @PyMapping_Items(ptr noundef %3)
  store ptr %call4, ptr %items, align 8
  %4 = load ptr, ptr %items, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %error

if.end7:                                          ; preds = %if.end3
  store i64 0, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %5 = load i64, ptr %pos, align 8
  %6 = load ptr, ptr %items, align 8
  %call8 = call i64 @PyList_GET_SIZE(ptr noundef %6)
  %cmp9 = icmp slt i64 %5, %call8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %items, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ob_item, align 8
  %9 = load i64, ptr %pos, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  %call10 = call ptr @PySequence_Fast(ptr noundef %10, ptr noundef @.str.10)
  store ptr %call10, ptr %it, align 8
  %11 = load ptr, ptr %it, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.body
  br label %error

if.end13:                                         ; preds = %for.body
  %12 = load ptr, ptr %it, align 8
  %call14 = call ptr @Py_TYPE(ptr noundef %12)
  %call15 = call i32 @PyType_HasFeature(ptr noundef %call14, i64 noundef 33554432)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end13
  %13 = load ptr, ptr %it, align 8
  %call17 = call i64 @PyList_GET_SIZE(ptr noundef %13)
  br label %cond.end

cond.false:                                       ; preds = %if.end13
  %14 = load ptr, ptr %it, align 8
  %call18 = call i64 @PyTuple_GET_SIZE(ptr noundef %14)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call17, %cond.true ], [ %call18, %cond.false ]
  %cmp19 = icmp ne i64 %cond, 2
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %cond.end
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.11)
  %16 = load ptr, ptr %it, align 8
  store ptr %16, ptr %op.addr.i236, align 8
  %17 = load ptr, ptr %op.addr.i236, align 8
  store ptr %17, ptr %op.addr.i249, align 8
  %18 = load ptr, ptr %op.addr.i249, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i250 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i250 to i32
  %tobool.i238 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i238, label %if.then.i243, label %if.end.i239

if.then.i243:                                     ; preds = %if.then20
  br label %Py_DECREF.exit244

if.end.i239:                                      ; preds = %if.then20
  %20 = load ptr, ptr %op.addr.i236, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i240 = add i64 %21, -1
  store i64 %dec.i240, ptr %20, align 8
  %cmp.i241 = icmp eq i64 %dec.i240, 0
  br i1 %cmp.i241, label %if.then1.i242, label %Py_DECREF.exit244

if.then1.i242:                                    ; preds = %if.end.i239
  %22 = load ptr, ptr %op.addr.i236, align 8
  call void @_Py_Dealloc(ptr noundef %22) #2
  br label %Py_DECREF.exit244

Py_DECREF.exit244:                                ; preds = %if.then1.i242, %if.end.i239, %if.then.i243
  br label %error

if.end21:                                         ; preds = %cond.end
  %23 = load ptr, ptr %it, align 8
  %call22 = call ptr @Py_TYPE(ptr noundef %23)
  %call23 = call i32 @PyType_HasFeature(ptr noundef %call22, i64 noundef 33554432)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %cond.true25, label %cond.false28

cond.true25:                                      ; preds = %if.end21
  %24 = load ptr, ptr %it, align 8
  %ob_item26 = getelementptr inbounds %struct.PyListObject, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %ob_item26, align 8
  %arrayidx27 = getelementptr ptr, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx27, align 8
  br label %cond.end31

cond.false28:                                     ; preds = %if.end21
  %27 = load ptr, ptr %it, align 8
  %ob_item29 = getelementptr inbounds %struct.PyTupleObject, ptr %27, i32 0, i32 1
  %arrayidx30 = getelementptr [1 x ptr], ptr %ob_item29, i64 0, i64 0
  %28 = load ptr, ptr %arrayidx30, align 8
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false28, %cond.true25
  %cond32 = phi ptr [ %26, %cond.true25 ], [ %28, %cond.false28 ]
  store ptr %cond32, ptr %key, align 8
  %29 = load ptr, ptr %it, align 8
  %call33 = call ptr @Py_TYPE(ptr noundef %29)
  %call34 = call i32 @PyType_HasFeature(ptr noundef %call33, i64 noundef 33554432)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %cond.true36, label %cond.false39

cond.true36:                                      ; preds = %cond.end31
  %30 = load ptr, ptr %it, align 8
  %ob_item37 = getelementptr inbounds %struct.PyListObject, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %ob_item37, align 8
  %arrayidx38 = getelementptr ptr, ptr %31, i64 1
  %32 = load ptr, ptr %arrayidx38, align 8
  br label %cond.end42

cond.false39:                                     ; preds = %cond.end31
  %33 = load ptr, ptr %it, align 8
  %ob_item40 = getelementptr inbounds %struct.PyTupleObject, ptr %33, i32 0, i32 1
  %arrayidx41 = getelementptr [1 x ptr], ptr %ob_item40, i64 0, i64 1
  %34 = load ptr, ptr %arrayidx41, align 8
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false39, %cond.true36
  %cond43 = phi ptr [ %32, %cond.true36 ], [ %34, %cond.false39 ]
  store ptr %cond43, ptr %value, align 8
  %35 = load ptr, ptr %key, align 8
  store ptr %35, ptr %op.addr.i245, align 8
  %36 = load ptr, ptr %op.addr.i245, align 8
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %cur_refcnt.i, align 4
  %38 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %38, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %39 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i246 = icmp eq i32 %39, 0
  br i1 %cmp.i246, label %if.then.i248, label %if.end.i247

if.then.i248:                                     ; preds = %cond.end42
  br label %Py_INCREF.exit

if.end.i247:                                      ; preds = %cond.end42
  %40 = load i32, ptr %new_refcnt.i, align 4
  %41 = load ptr, ptr %op.addr.i245, align 8
  store i32 %40, ptr %41, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i247, %if.then.i248
  %42 = load ptr, ptr %value, align 8
  %call44 = call i32 @_PyObject_IsAbstract(ptr noundef %42)
  store i32 %call44, ptr %is_abstract, align 4
  %43 = load i32, ptr %is_abstract, align 4
  %cmp45 = icmp slt i32 %43, 0
  br i1 %cmp45, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %Py_INCREF.exit
  %44 = load i32, ptr %is_abstract, align 4
  %tobool46 = icmp ne i32 %44, 0
  br i1 %tobool46, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %lor.lhs.false
  %45 = load ptr, ptr %abstracts, align 8
  %46 = load ptr, ptr %key, align 8
  %call47 = call i32 @PySet_Add(ptr noundef %45, ptr noundef %46)
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true, %Py_INCREF.exit
  %47 = load ptr, ptr %it, align 8
  store ptr %47, ptr %op.addr.i227, align 8
  %48 = load ptr, ptr %op.addr.i227, align 8
  store ptr %48, ptr %op.addr.i251, align 8
  %49 = load ptr, ptr %op.addr.i251, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i252 = trunc i64 %50 to i32
  %cmp.i253 = icmp slt i32 %conv.i252, 0
  %conv1.i254 = zext i1 %cmp.i253 to i32
  %tobool.i229 = icmp ne i32 %conv1.i254, 0
  br i1 %tobool.i229, label %if.then.i234, label %if.end.i230

if.then.i234:                                     ; preds = %if.then49
  br label %Py_DECREF.exit235

if.end.i230:                                      ; preds = %if.then49
  %51 = load ptr, ptr %op.addr.i227, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i231 = add i64 %52, -1
  store i64 %dec.i231, ptr %51, align 8
  %cmp.i232 = icmp eq i64 %dec.i231, 0
  br i1 %cmp.i232, label %if.then1.i233, label %Py_DECREF.exit235

if.then1.i233:                                    ; preds = %if.end.i230
  %53 = load ptr, ptr %op.addr.i227, align 8
  call void @_Py_Dealloc(ptr noundef %53) #2
  br label %Py_DECREF.exit235

Py_DECREF.exit235:                                ; preds = %if.then1.i233, %if.end.i230, %if.then.i234
  %54 = load ptr, ptr %key, align 8
  store ptr %54, ptr %op.addr.i218, align 8
  %55 = load ptr, ptr %op.addr.i218, align 8
  store ptr %55, ptr %op.addr.i255, align 8
  %56 = load ptr, ptr %op.addr.i255, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i256 = trunc i64 %57 to i32
  %cmp.i257 = icmp slt i32 %conv.i256, 0
  %conv1.i258 = zext i1 %cmp.i257 to i32
  %tobool.i220 = icmp ne i32 %conv1.i258, 0
  br i1 %tobool.i220, label %if.then.i225, label %if.end.i221

if.then.i225:                                     ; preds = %Py_DECREF.exit235
  br label %Py_DECREF.exit226

if.end.i221:                                      ; preds = %Py_DECREF.exit235
  %58 = load ptr, ptr %op.addr.i218, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i222 = add i64 %59, -1
  store i64 %dec.i222, ptr %58, align 8
  %cmp.i223 = icmp eq i64 %dec.i222, 0
  br i1 %cmp.i223, label %if.then1.i224, label %Py_DECREF.exit226

if.then1.i224:                                    ; preds = %if.end.i221
  %60 = load ptr, ptr %op.addr.i218, align 8
  call void @_Py_Dealloc(ptr noundef %60) #2
  br label %Py_DECREF.exit226

Py_DECREF.exit226:                                ; preds = %if.then1.i224, %if.end.i221, %if.then.i225
  br label %error

if.end50:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %61 = load ptr, ptr %key, align 8
  store ptr %61, ptr %op.addr.i209, align 8
  %62 = load ptr, ptr %op.addr.i209, align 8
  store ptr %62, ptr %op.addr.i259, align 8
  %63 = load ptr, ptr %op.addr.i259, align 8
  %64 = load i64, ptr %63, align 8
  %conv.i260 = trunc i64 %64 to i32
  %cmp.i261 = icmp slt i32 %conv.i260, 0
  %conv1.i262 = zext i1 %cmp.i261 to i32
  %tobool.i211 = icmp ne i32 %conv1.i262, 0
  br i1 %tobool.i211, label %if.then.i216, label %if.end.i212

if.then.i216:                                     ; preds = %if.end50
  br label %Py_DECREF.exit217

if.end.i212:                                      ; preds = %if.end50
  %65 = load ptr, ptr %op.addr.i209, align 8
  %66 = load i64, ptr %65, align 8
  %dec.i213 = add i64 %66, -1
  store i64 %dec.i213, ptr %65, align 8
  %cmp.i214 = icmp eq i64 %dec.i213, 0
  br i1 %cmp.i214, label %if.then1.i215, label %Py_DECREF.exit217

if.then1.i215:                                    ; preds = %if.end.i212
  %67 = load ptr, ptr %op.addr.i209, align 8
  call void @_Py_Dealloc(ptr noundef %67) #2
  br label %Py_DECREF.exit217

Py_DECREF.exit217:                                ; preds = %if.then1.i215, %if.end.i212, %if.then.i216
  %68 = load ptr, ptr %it, align 8
  store ptr %68, ptr %op.addr.i200, align 8
  %69 = load ptr, ptr %op.addr.i200, align 8
  store ptr %69, ptr %op.addr.i263, align 8
  %70 = load ptr, ptr %op.addr.i263, align 8
  %71 = load i64, ptr %70, align 8
  %conv.i264 = trunc i64 %71 to i32
  %cmp.i265 = icmp slt i32 %conv.i264, 0
  %conv1.i266 = zext i1 %cmp.i265 to i32
  %tobool.i202 = icmp ne i32 %conv1.i266, 0
  br i1 %tobool.i202, label %if.then.i207, label %if.end.i203

if.then.i207:                                     ; preds = %Py_DECREF.exit217
  br label %Py_DECREF.exit208

if.end.i203:                                      ; preds = %Py_DECREF.exit217
  %72 = load ptr, ptr %op.addr.i200, align 8
  %73 = load i64, ptr %72, align 8
  %dec.i204 = add i64 %73, -1
  store i64 %dec.i204, ptr %72, align 8
  %cmp.i205 = icmp eq i64 %dec.i204, 0
  br i1 %cmp.i205, label %if.then1.i206, label %Py_DECREF.exit208

if.then1.i206:                                    ; preds = %if.end.i203
  %74 = load ptr, ptr %op.addr.i200, align 8
  call void @_Py_Dealloc(ptr noundef %74) #2
  br label %Py_DECREF.exit208

Py_DECREF.exit208:                                ; preds = %if.then1.i206, %if.end.i203, %if.then.i207
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit208
  %75 = load i64, ptr %pos, align 8
  %inc = add i64 %75, 1
  store i64 %inc, ptr %pos, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %76 = load ptr, ptr %self.addr, align 8
  %call51 = call ptr @PyObject_GetAttr(ptr noundef %76, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 26))
  store ptr %call51, ptr %bases, align 8
  %77 = load ptr, ptr %bases, align 8
  %tobool52 = icmp ne ptr %77, null
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %for.end
  br label %error

if.end54:                                         ; preds = %for.end
  %78 = load ptr, ptr %bases, align 8
  %call55 = call ptr @Py_TYPE(ptr noundef %78)
  %call56 = call i32 @PyType_HasFeature(ptr noundef %call55, i64 noundef 67108864)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end54
  %79 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %79, ptr noundef @.str.12)
  br label %error

if.end59:                                         ; preds = %if.end54
  store i64 0, ptr %pos60, align 8
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc103, %if.end59
  %80 = load i64, ptr %pos60, align 8
  %81 = load ptr, ptr %bases, align 8
  %call62 = call i64 @PyTuple_GET_SIZE(ptr noundef %81)
  %cmp63 = icmp slt i64 %80, %call62
  br i1 %cmp63, label %for.body64, label %for.end105

for.body64:                                       ; preds = %for.cond61
  %82 = load ptr, ptr %bases, align 8
  %ob_item65 = getelementptr inbounds %struct.PyTupleObject, ptr %82, i32 0, i32 1
  %83 = load i64, ptr %pos60, align 8
  %arrayidx66 = getelementptr [1 x ptr], ptr %ob_item65, i64 0, i64 %83
  %84 = load ptr, ptr %arrayidx66, align 8
  store ptr %84, ptr %item, align 8
  %85 = load ptr, ptr %item, align 8
  %call67 = call i32 @PyObject_GetOptionalAttr(ptr noundef %85, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 14), ptr noundef %base_abstracts)
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %for.body64
  br label %error

if.end70:                                         ; preds = %for.body64
  %86 = load ptr, ptr %base_abstracts, align 8
  %cmp71 = icmp eq ptr %86, null
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  br label %for.inc103

if.end73:                                         ; preds = %if.end70
  %87 = load ptr, ptr %base_abstracts, align 8
  %call74 = call ptr @PyObject_GetIter(ptr noundef %87)
  store ptr %call74, ptr %iter, align 8
  %tobool75 = icmp ne ptr %call74, null
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end73
  %88 = load ptr, ptr %base_abstracts, align 8
  store ptr %88, ptr %op.addr.i191, align 8
  %89 = load ptr, ptr %op.addr.i191, align 8
  store ptr %89, ptr %op.addr.i267, align 8
  %90 = load ptr, ptr %op.addr.i267, align 8
  %91 = load i64, ptr %90, align 8
  %conv.i268 = trunc i64 %91 to i32
  %cmp.i269 = icmp slt i32 %conv.i268, 0
  %conv1.i270 = zext i1 %cmp.i269 to i32
  %tobool.i193 = icmp ne i32 %conv1.i270, 0
  br i1 %tobool.i193, label %if.then.i198, label %if.end.i194

if.then.i198:                                     ; preds = %if.then76
  br label %Py_DECREF.exit199

if.end.i194:                                      ; preds = %if.then76
  %92 = load ptr, ptr %op.addr.i191, align 8
  %93 = load i64, ptr %92, align 8
  %dec.i195 = add i64 %93, -1
  store i64 %dec.i195, ptr %92, align 8
  %cmp.i196 = icmp eq i64 %dec.i195, 0
  br i1 %cmp.i196, label %if.then1.i197, label %Py_DECREF.exit199

if.then1.i197:                                    ; preds = %if.end.i194
  %94 = load ptr, ptr %op.addr.i191, align 8
  call void @_Py_Dealloc(ptr noundef %94) #2
  br label %Py_DECREF.exit199

Py_DECREF.exit199:                                ; preds = %if.then1.i197, %if.end.i194, %if.then.i198
  br label %error

if.end77:                                         ; preds = %if.end73
  %95 = load ptr, ptr %base_abstracts, align 8
  store ptr %95, ptr %op.addr.i182, align 8
  %96 = load ptr, ptr %op.addr.i182, align 8
  store ptr %96, ptr %op.addr.i271, align 8
  %97 = load ptr, ptr %op.addr.i271, align 8
  %98 = load i64, ptr %97, align 8
  %conv.i272 = trunc i64 %98 to i32
  %cmp.i273 = icmp slt i32 %conv.i272, 0
  %conv1.i274 = zext i1 %cmp.i273 to i32
  %tobool.i184 = icmp ne i32 %conv1.i274, 0
  br i1 %tobool.i184, label %if.then.i189, label %if.end.i185

if.then.i189:                                     ; preds = %if.end77
  br label %Py_DECREF.exit190

if.end.i185:                                      ; preds = %if.end77
  %99 = load ptr, ptr %op.addr.i182, align 8
  %100 = load i64, ptr %99, align 8
  %dec.i186 = add i64 %100, -1
  store i64 %dec.i186, ptr %99, align 8
  %cmp.i187 = icmp eq i64 %dec.i186, 0
  br i1 %cmp.i187, label %if.then1.i188, label %Py_DECREF.exit190

if.then1.i188:                                    ; preds = %if.end.i185
  %101 = load ptr, ptr %op.addr.i182, align 8
  call void @_Py_Dealloc(ptr noundef %101) #2
  br label %Py_DECREF.exit190

Py_DECREF.exit190:                                ; preds = %if.then1.i188, %if.end.i185, %if.then.i189
  br label %while.cond

while.cond:                                       ; preds = %Py_DECREF.exit127, %Py_DECREF.exit163, %Py_DECREF.exit190
  %102 = load ptr, ptr %iter, align 8
  %call80 = call ptr @PyIter_Next(ptr noundef %102)
  store ptr %call80, ptr %key78, align 8
  %tobool81 = icmp ne ptr %call80, null
  br i1 %tobool81, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %103 = load ptr, ptr %self.addr, align 8
  %104 = load ptr, ptr %key78, align 8
  %call82 = call i32 @PyObject_GetOptionalAttr(ptr noundef %103, ptr noundef %104, ptr noundef %value79)
  %cmp83 = icmp slt i32 %call82, 0
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %while.body
  %105 = load ptr, ptr %key78, align 8
  store ptr %105, ptr %op.addr.i173, align 8
  %106 = load ptr, ptr %op.addr.i173, align 8
  store ptr %106, ptr %op.addr.i275, align 8
  %107 = load ptr, ptr %op.addr.i275, align 8
  %108 = load i64, ptr %107, align 8
  %conv.i276 = trunc i64 %108 to i32
  %cmp.i277 = icmp slt i32 %conv.i276, 0
  %conv1.i278 = zext i1 %cmp.i277 to i32
  %tobool.i175 = icmp ne i32 %conv1.i278, 0
  br i1 %tobool.i175, label %if.then.i180, label %if.end.i176

if.then.i180:                                     ; preds = %if.then84
  br label %Py_DECREF.exit181

if.end.i176:                                      ; preds = %if.then84
  %109 = load ptr, ptr %op.addr.i173, align 8
  %110 = load i64, ptr %109, align 8
  %dec.i177 = add i64 %110, -1
  store i64 %dec.i177, ptr %109, align 8
  %cmp.i178 = icmp eq i64 %dec.i177, 0
  br i1 %cmp.i178, label %if.then1.i179, label %Py_DECREF.exit181

if.then1.i179:                                    ; preds = %if.end.i176
  %111 = load ptr, ptr %op.addr.i173, align 8
  call void @_Py_Dealloc(ptr noundef %111) #2
  br label %Py_DECREF.exit181

Py_DECREF.exit181:                                ; preds = %if.then1.i179, %if.end.i176, %if.then.i180
  %112 = load ptr, ptr %iter, align 8
  store ptr %112, ptr %op.addr.i164, align 8
  %113 = load ptr, ptr %op.addr.i164, align 8
  store ptr %113, ptr %op.addr.i279, align 8
  %114 = load ptr, ptr %op.addr.i279, align 8
  %115 = load i64, ptr %114, align 8
  %conv.i280 = trunc i64 %115 to i32
  %cmp.i281 = icmp slt i32 %conv.i280, 0
  %conv1.i282 = zext i1 %cmp.i281 to i32
  %tobool.i166 = icmp ne i32 %conv1.i282, 0
  br i1 %tobool.i166, label %if.then.i171, label %if.end.i167

if.then.i171:                                     ; preds = %Py_DECREF.exit181
  br label %Py_DECREF.exit172

if.end.i167:                                      ; preds = %Py_DECREF.exit181
  %116 = load ptr, ptr %op.addr.i164, align 8
  %117 = load i64, ptr %116, align 8
  %dec.i168 = add i64 %117, -1
  store i64 %dec.i168, ptr %116, align 8
  %cmp.i169 = icmp eq i64 %dec.i168, 0
  br i1 %cmp.i169, label %if.then1.i170, label %Py_DECREF.exit172

if.then1.i170:                                    ; preds = %if.end.i167
  %118 = load ptr, ptr %op.addr.i164, align 8
  call void @_Py_Dealloc(ptr noundef %118) #2
  br label %Py_DECREF.exit172

Py_DECREF.exit172:                                ; preds = %if.then1.i170, %if.end.i167, %if.then.i171
  br label %error

if.end85:                                         ; preds = %while.body
  %119 = load ptr, ptr %value79, align 8
  %cmp86 = icmp eq ptr %119, null
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end85
  %120 = load ptr, ptr %key78, align 8
  store ptr %120, ptr %op.addr.i155, align 8
  %121 = load ptr, ptr %op.addr.i155, align 8
  store ptr %121, ptr %op.addr.i283, align 8
  %122 = load ptr, ptr %op.addr.i283, align 8
  %123 = load i64, ptr %122, align 8
  %conv.i284 = trunc i64 %123 to i32
  %cmp.i285 = icmp slt i32 %conv.i284, 0
  %conv1.i286 = zext i1 %cmp.i285 to i32
  %tobool.i157 = icmp ne i32 %conv1.i286, 0
  br i1 %tobool.i157, label %if.then.i162, label %if.end.i158

if.then.i162:                                     ; preds = %if.then87
  br label %Py_DECREF.exit163

if.end.i158:                                      ; preds = %if.then87
  %124 = load ptr, ptr %op.addr.i155, align 8
  %125 = load i64, ptr %124, align 8
  %dec.i159 = add i64 %125, -1
  store i64 %dec.i159, ptr %124, align 8
  %cmp.i160 = icmp eq i64 %dec.i159, 0
  br i1 %cmp.i160, label %if.then1.i161, label %Py_DECREF.exit163

if.then1.i161:                                    ; preds = %if.end.i158
  %126 = load ptr, ptr %op.addr.i155, align 8
  call void @_Py_Dealloc(ptr noundef %126) #2
  br label %Py_DECREF.exit163

Py_DECREF.exit163:                                ; preds = %if.then1.i161, %if.end.i158, %if.then.i162
  br label %while.cond, !llvm.loop !7

if.end88:                                         ; preds = %if.end85
  %127 = load ptr, ptr %value79, align 8
  %call90 = call i32 @_PyObject_IsAbstract(ptr noundef %127)
  store i32 %call90, ptr %is_abstract89, align 4
  %128 = load ptr, ptr %value79, align 8
  store ptr %128, ptr %op.addr.i146, align 8
  %129 = load ptr, ptr %op.addr.i146, align 8
  store ptr %129, ptr %op.addr.i287, align 8
  %130 = load ptr, ptr %op.addr.i287, align 8
  %131 = load i64, ptr %130, align 8
  %conv.i288 = trunc i64 %131 to i32
  %cmp.i289 = icmp slt i32 %conv.i288, 0
  %conv1.i290 = zext i1 %cmp.i289 to i32
  %tobool.i148 = icmp ne i32 %conv1.i290, 0
  br i1 %tobool.i148, label %if.then.i153, label %if.end.i149

if.then.i153:                                     ; preds = %if.end88
  br label %Py_DECREF.exit154

if.end.i149:                                      ; preds = %if.end88
  %132 = load ptr, ptr %op.addr.i146, align 8
  %133 = load i64, ptr %132, align 8
  %dec.i150 = add i64 %133, -1
  store i64 %dec.i150, ptr %132, align 8
  %cmp.i151 = icmp eq i64 %dec.i150, 0
  br i1 %cmp.i151, label %if.then1.i152, label %Py_DECREF.exit154

if.then1.i152:                                    ; preds = %if.end.i149
  %134 = load ptr, ptr %op.addr.i146, align 8
  call void @_Py_Dealloc(ptr noundef %134) #2
  br label %Py_DECREF.exit154

Py_DECREF.exit154:                                ; preds = %if.then1.i152, %if.end.i149, %if.then.i153
  %135 = load i32, ptr %is_abstract89, align 4
  %cmp91 = icmp slt i32 %135, 0
  br i1 %cmp91, label %if.then97, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %Py_DECREF.exit154
  %136 = load i32, ptr %is_abstract89, align 4
  %tobool93 = icmp ne i32 %136, 0
  br i1 %tobool93, label %land.lhs.true94, label %if.end98

land.lhs.true94:                                  ; preds = %lor.lhs.false92
  %137 = load ptr, ptr %abstracts, align 8
  %138 = load ptr, ptr %key78, align 8
  %call95 = call i32 @PySet_Add(ptr noundef %137, ptr noundef %138)
  %cmp96 = icmp slt i32 %call95, 0
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %land.lhs.true94, %Py_DECREF.exit154
  %139 = load ptr, ptr %key78, align 8
  store ptr %139, ptr %op.addr.i137, align 8
  %140 = load ptr, ptr %op.addr.i137, align 8
  store ptr %140, ptr %op.addr.i291, align 8
  %141 = load ptr, ptr %op.addr.i291, align 8
  %142 = load i64, ptr %141, align 8
  %conv.i292 = trunc i64 %142 to i32
  %cmp.i293 = icmp slt i32 %conv.i292, 0
  %conv1.i294 = zext i1 %cmp.i293 to i32
  %tobool.i139 = icmp ne i32 %conv1.i294, 0
  br i1 %tobool.i139, label %if.then.i144, label %if.end.i140

if.then.i144:                                     ; preds = %if.then97
  br label %Py_DECREF.exit145

if.end.i140:                                      ; preds = %if.then97
  %143 = load ptr, ptr %op.addr.i137, align 8
  %144 = load i64, ptr %143, align 8
  %dec.i141 = add i64 %144, -1
  store i64 %dec.i141, ptr %143, align 8
  %cmp.i142 = icmp eq i64 %dec.i141, 0
  br i1 %cmp.i142, label %if.then1.i143, label %Py_DECREF.exit145

if.then1.i143:                                    ; preds = %if.end.i140
  %145 = load ptr, ptr %op.addr.i137, align 8
  call void @_Py_Dealloc(ptr noundef %145) #2
  br label %Py_DECREF.exit145

Py_DECREF.exit145:                                ; preds = %if.then1.i143, %if.end.i140, %if.then.i144
  %146 = load ptr, ptr %iter, align 8
  store ptr %146, ptr %op.addr.i128, align 8
  %147 = load ptr, ptr %op.addr.i128, align 8
  store ptr %147, ptr %op.addr.i295, align 8
  %148 = load ptr, ptr %op.addr.i295, align 8
  %149 = load i64, ptr %148, align 8
  %conv.i296 = trunc i64 %149 to i32
  %cmp.i297 = icmp slt i32 %conv.i296, 0
  %conv1.i298 = zext i1 %cmp.i297 to i32
  %tobool.i130 = icmp ne i32 %conv1.i298, 0
  br i1 %tobool.i130, label %if.then.i135, label %if.end.i131

if.then.i135:                                     ; preds = %Py_DECREF.exit145
  br label %Py_DECREF.exit136

if.end.i131:                                      ; preds = %Py_DECREF.exit145
  %150 = load ptr, ptr %op.addr.i128, align 8
  %151 = load i64, ptr %150, align 8
  %dec.i132 = add i64 %151, -1
  store i64 %dec.i132, ptr %150, align 8
  %cmp.i133 = icmp eq i64 %dec.i132, 0
  br i1 %cmp.i133, label %if.then1.i134, label %Py_DECREF.exit136

if.then1.i134:                                    ; preds = %if.end.i131
  %152 = load ptr, ptr %op.addr.i128, align 8
  call void @_Py_Dealloc(ptr noundef %152) #2
  br label %Py_DECREF.exit136

Py_DECREF.exit136:                                ; preds = %if.then1.i134, %if.end.i131, %if.then.i135
  br label %error

if.end98:                                         ; preds = %land.lhs.true94, %lor.lhs.false92
  %153 = load ptr, ptr %key78, align 8
  store ptr %153, ptr %op.addr.i119, align 8
  %154 = load ptr, ptr %op.addr.i119, align 8
  store ptr %154, ptr %op.addr.i299, align 8
  %155 = load ptr, ptr %op.addr.i299, align 8
  %156 = load i64, ptr %155, align 8
  %conv.i300 = trunc i64 %156 to i32
  %cmp.i301 = icmp slt i32 %conv.i300, 0
  %conv1.i302 = zext i1 %cmp.i301 to i32
  %tobool.i121 = icmp ne i32 %conv1.i302, 0
  br i1 %tobool.i121, label %if.then.i126, label %if.end.i122

if.then.i126:                                     ; preds = %if.end98
  br label %Py_DECREF.exit127

if.end.i122:                                      ; preds = %if.end98
  %157 = load ptr, ptr %op.addr.i119, align 8
  %158 = load i64, ptr %157, align 8
  %dec.i123 = add i64 %158, -1
  store i64 %dec.i123, ptr %157, align 8
  %cmp.i124 = icmp eq i64 %dec.i123, 0
  br i1 %cmp.i124, label %if.then1.i125, label %Py_DECREF.exit127

if.then1.i125:                                    ; preds = %if.end.i122
  %159 = load ptr, ptr %op.addr.i119, align 8
  call void @_Py_Dealloc(ptr noundef %159) #2
  br label %Py_DECREF.exit127

Py_DECREF.exit127:                                ; preds = %if.then1.i125, %if.end.i122, %if.then.i126
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %160 = load ptr, ptr %iter, align 8
  store ptr %160, ptr %op.addr.i110, align 8
  %161 = load ptr, ptr %op.addr.i110, align 8
  store ptr %161, ptr %op.addr.i303, align 8
  %162 = load ptr, ptr %op.addr.i303, align 8
  %163 = load i64, ptr %162, align 8
  %conv.i304 = trunc i64 %163 to i32
  %cmp.i305 = icmp slt i32 %conv.i304, 0
  %conv1.i306 = zext i1 %cmp.i305 to i32
  %tobool.i112 = icmp ne i32 %conv1.i306, 0
  br i1 %tobool.i112, label %if.then.i117, label %if.end.i113

if.then.i117:                                     ; preds = %while.end
  br label %Py_DECREF.exit118

if.end.i113:                                      ; preds = %while.end
  %164 = load ptr, ptr %op.addr.i110, align 8
  %165 = load i64, ptr %164, align 8
  %dec.i114 = add i64 %165, -1
  store i64 %dec.i114, ptr %164, align 8
  %cmp.i115 = icmp eq i64 %dec.i114, 0
  br i1 %cmp.i115, label %if.then1.i116, label %Py_DECREF.exit118

if.then1.i116:                                    ; preds = %if.end.i113
  %166 = load ptr, ptr %op.addr.i110, align 8
  call void @_Py_Dealloc(ptr noundef %166) #2
  br label %Py_DECREF.exit118

Py_DECREF.exit118:                                ; preds = %if.then1.i116, %if.end.i113, %if.then.i117
  %call99 = call ptr @PyErr_Occurred()
  %tobool100 = icmp ne ptr %call99, null
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %Py_DECREF.exit118
  br label %error

if.end102:                                        ; preds = %Py_DECREF.exit118
  br label %for.inc103

for.inc103:                                       ; preds = %if.end102, %if.then72
  %167 = load i64, ptr %pos60, align 8
  %inc104 = add i64 %167, 1
  store i64 %inc104, ptr %pos60, align 8
  br label %for.cond61, !llvm.loop !8

for.end105:                                       ; preds = %for.cond61
  %168 = load ptr, ptr %self.addr, align 8
  %169 = load ptr, ptr %abstracts, align 8
  %call106 = call i32 @PyObject_SetAttr(ptr noundef %168, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 14), ptr noundef %169)
  %cmp107 = icmp slt i32 %call106, 0
  br i1 %cmp107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %for.end105
  br label %error

if.end109:                                        ; preds = %for.end105
  store i32 0, ptr %ret, align 4
  br label %error

error:                                            ; preds = %if.end109, %if.then108, %if.then101, %Py_DECREF.exit136, %Py_DECREF.exit172, %Py_DECREF.exit199, %if.then69, %if.then58, %if.then53, %Py_DECREF.exit226, %Py_DECREF.exit244, %if.then12, %if.then6, %if.then2
  %170 = load ptr, ptr %abstracts, align 8
  store ptr %170, ptr %op.addr.i, align 8
  %171 = load ptr, ptr %op.addr.i, align 8
  store ptr %171, ptr %op.addr.i307, align 8
  %172 = load ptr, ptr %op.addr.i307, align 8
  %173 = load i64, ptr %172, align 8
  %conv.i308 = trunc i64 %173 to i32
  %cmp.i309 = icmp slt i32 %conv.i308, 0
  %conv1.i310 = zext i1 %cmp.i309 to i32
  %tobool.i = icmp ne i32 %conv1.i310, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %174 = load ptr, ptr %op.addr.i, align 8
  %175 = load i64, ptr %174, align 8
  %dec.i = add i64 %175, -1
  store i64 %dec.i, ptr %174, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %176 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %176) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %177 = load ptr, ptr %ns, align 8
  call void @Py_XDECREF(ptr noundef %177)
  %178 = load ptr, ptr %items, align 8
  call void @Py_XDECREF(ptr noundef %178)
  %179 = load ptr, ptr %bases, align 8
  call void @Py_XDECREF(ptr noundef %179)
  %180 = load i32, ptr %ret, align 4
  store i32 %180, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %181 = load i32, ptr %retval, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal ptr @abc_data_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 36
  %1 = load ptr, ptr %tp_alloc, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef 0)
  store ptr %call, ptr %self, align 8
  store ptr null, ptr %state, align 8
  %3 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr @_PyType_GetModuleState(ptr noundef %4)
  store ptr %call1, ptr %state, align 8
  %5 = load ptr, ptr %state, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i5, align 8
  %8 = load ptr, ptr %op.addr.i5, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %13 = load ptr, ptr %self, align 8
  %_abc_registry = getelementptr inbounds %struct._abc_data, ptr %13, i32 0, i32 1
  store ptr null, ptr %_abc_registry, align 8
  %14 = load ptr, ptr %self, align 8
  %_abc_cache = getelementptr inbounds %struct._abc_data, ptr %14, i32 0, i32 2
  store ptr null, ptr %_abc_cache, align 8
  %15 = load ptr, ptr %self, align 8
  %_abc_negative_cache = getelementptr inbounds %struct._abc_data, ptr %15, i32 0, i32 3
  store ptr null, ptr %_abc_negative_cache, align 8
  %16 = load ptr, ptr %state, align 8
  %abc_invalidation_counter = getelementptr inbounds %struct._abcmodule_state, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %abc_invalidation_counter, align 8
  %18 = load ptr, ptr %self, align 8
  %_abc_negative_cache_version = getelementptr inbounds %struct._abc_data, ptr %18, i32 0, i32 4
  store i64 %17, ptr %_abc_negative_cache_version, align 8
  %19 = load ptr, ptr %self, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %Py_DECREF.exit, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 2147483648)
  ret i32 %call1
}

declare ptr @_PyType_GetDict(ptr noundef) #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

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

declare i64 @PyLong_AsLong(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) #1

declare ptr @PyFrozenSet_New(ptr noundef) #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare ptr @PyMapping_Items(ptr noundef) #1

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

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) #1

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

declare i32 @_PyObject_IsAbstract(ptr noundef) #1

declare i32 @PySet_Add(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetIter(ptr noundef) #1

declare ptr @PyIter_Next(ptr noundef) #1

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
  call void @_Py_Dealloc(ptr noundef %7) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
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

; Function Attrs: nounwind uwtable
define internal ptr @_PyType_GetModuleState(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %et = alloca ptr, align 8
  %mod = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  store ptr %0, ptr %et, align 8
  %1 = load ptr, ptr %et, align 8
  %ht_module = getelementptr inbounds %struct._heaptypeobject, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %ht_module, align 8
  store ptr %2, ptr %mod, align 8
  %3 = load ptr, ptr %mod, align 8
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %md_state, align 8
  ret ptr %4
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_get_impl(ptr noundef %module, ptr noundef %self) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %impl = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_abc_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @PyObject_GetAttr(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 171))
  store ptr %call1, ptr %impl, align 8
  %2 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %impl, align 8
  %4 = load ptr, ptr %state, align 8
  %_abc_data_type = getelementptr inbounds %struct._abcmodule_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_abc_data_type, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef %5)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.13)
  %7 = load ptr, ptr %impl, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i5, align 8
  %9 = load ptr, ptr %op.addr.i5, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %14 = load ptr, ptr %impl, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %Py_DECREF.exit, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare i32 @PySet_Clear(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @PySet_New(ptr noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_abc__abc_register_impl(ptr noundef %module, ptr noundef %self, ptr noundef %subclass) #0 {
entry:
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %subclass.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %impl = alloca ptr, align 8
  %collection_flag = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %subclass, ptr %subclass.addr, align 8
  %0 = load ptr, ptr %subclass.addr, align 8
  %call = call i32 @PyType_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %subclass.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @PyObject_IsSubclass(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %subclass.addr, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %result, align 4
  %cmp5 = icmp slt i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %self.addr, align 8
  %8 = load ptr, ptr %subclass.addr, align 8
  %call8 = call i32 @PyObject_IsSubclass(ptr noundef %7, ptr noundef %8)
  store i32 %call8, ptr %result, align 4
  %9 = load i32, ptr %result, align 4
  %cmp9 = icmp sgt i32 %9, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %10 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %11 = load i32, ptr %result, align 4
  %cmp12 = icmp slt i32 %11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end11
  %12 = load ptr, ptr %module.addr, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %call15 = call ptr @_get_impl(ptr noundef %12, ptr noundef %13)
  store ptr %call15, ptr %impl, align 8
  %14 = load ptr, ptr %impl, align 8
  %cmp16 = icmp eq ptr %14, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %15 = load ptr, ptr %impl, align 8
  %_abc_registry = getelementptr inbounds %struct._abc_data, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %subclass.addr, align 8
  %call19 = call i32 @_add_to_weak_set(ptr noundef %_abc_registry, ptr noundef %16)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  %17 = load ptr, ptr %impl, align 8
  store ptr %17, ptr %op.addr.i32, align 8
  %18 = load ptr, ptr %op.addr.i32, align 8
  store ptr %18, ptr %op.addr.i41, align 8
  %19 = load ptr, ptr %op.addr.i41, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.then21
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.then21
  %21 = load ptr, ptr %op.addr.i32, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i36 = add i64 %22, -1
  store i64 %dec.i36, ptr %21, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %23 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %23) #2
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end18
  %24 = load ptr, ptr %impl, align 8
  store ptr %24, ptr %op.addr.i, align 8
  %25 = load ptr, ptr %op.addr.i, align 8
  store ptr %25, ptr %op.addr.i43, align 8
  %26 = load ptr, ptr %op.addr.i43, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i44 = trunc i64 %27 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end22
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end22
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %30) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %31 = load ptr, ptr %module.addr, align 8
  %call23 = call ptr @get_abc_state(ptr noundef %31)
  %abc_invalidation_counter = getelementptr inbounds %struct._abcmodule_state, ptr %call23, i32 0, i32 1
  %32 = load i64, ptr %abc_invalidation_counter, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %abc_invalidation_counter, align 8
  %33 = load ptr, ptr %self.addr, align 8
  %call24 = call i32 @PyType_Check(ptr noundef %33)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %Py_DECREF.exit
  %34 = load ptr, ptr %self.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %34, i32 0, i32 19
  %35 = load i64, ptr %tp_flags, align 8
  %and = and i64 %35, 96
  store i64 %and, ptr %collection_flag, align 8
  %36 = load i64, ptr %collection_flag, align 8
  %tobool27 = icmp ne i64 %36, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then26
  %37 = load ptr, ptr %subclass.addr, align 8
  %38 = load i64, ptr %collection_flag, align 8
  call void @set_collection_flag_recursive(ptr noundef %37, i64 noundef %38)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %Py_DECREF.exit
  %39 = load ptr, ptr %subclass.addr, align 8
  %call31 = call ptr @_Py_NewRef(ptr noundef %39)
  store ptr %call31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %Py_DECREF.exit40, %if.then17, %if.then13, %if.then10, %if.then6, %if.then2, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

declare i32 @PyObject_IsSubclass(ptr noundef, ptr noundef) #1

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
define internal i32 @_add_to_weak_set(ptr noundef %pset, ptr noundef %obj) #0 {
entry:
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %pset.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %set = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %wr = alloca ptr, align 8
  %destroy_cb = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %pset, ptr %pset.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %pset.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = call ptr @PySet_New(ptr noundef null)
  %2 = load ptr, ptr %pset.addr, align 8
  store ptr %call, ptr %2, align 8
  %3 = load ptr, ptr %pset.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %pset.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %set, align 8
  %7 = load ptr, ptr %set, align 8
  %call4 = call ptr @PyWeakref_NewRef(ptr noundef %7, ptr noundef null)
  store ptr %call4, ptr %wr, align 8
  %8 = load ptr, ptr %wr, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %9 = load ptr, ptr %wr, align 8
  %call8 = call ptr @PyCMethod_New(ptr noundef @_destroy_def, ptr noundef %9, ptr noundef null, ptr noundef null)
  store ptr %call8, ptr %destroy_cb, align 8
  %10 = load ptr, ptr %destroy_cb, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %11 = load ptr, ptr %wr, align 8
  store ptr %11, ptr %op.addr.i44, align 8
  %12 = load ptr, ptr %op.addr.i44, align 8
  store ptr %12, ptr %op.addr.i53, align 8
  %13 = load ptr, ptr %op.addr.i53, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i54 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i54 to i32
  %tobool.i46 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i46, label %if.then.i51, label %if.end.i47

if.then.i51:                                      ; preds = %if.then10
  br label %Py_DECREF.exit52

if.end.i47:                                       ; preds = %if.then10
  %15 = load ptr, ptr %op.addr.i44, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i48 = add i64 %16, -1
  store i64 %dec.i48, ptr %15, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %Py_DECREF.exit52

if.then1.i50:                                     ; preds = %if.end.i47
  %17 = load ptr, ptr %op.addr.i44, align 8
  call void @_Py_Dealloc(ptr noundef %17) #2
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %if.then1.i50, %if.end.i47, %if.then.i51
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %18 = load ptr, ptr %obj.addr, align 8
  %19 = load ptr, ptr %destroy_cb, align 8
  %call12 = call ptr @PyWeakref_NewRef(ptr noundef %18, ptr noundef %19)
  store ptr %call12, ptr %ref, align 8
  %20 = load ptr, ptr %destroy_cb, align 8
  store ptr %20, ptr %op.addr.i35, align 8
  %21 = load ptr, ptr %op.addr.i35, align 8
  store ptr %21, ptr %op.addr.i55, align 8
  %22 = load ptr, ptr %op.addr.i55, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i56 = trunc i64 %23 to i32
  %cmp.i57 = icmp slt i32 %conv.i56, 0
  %conv1.i58 = zext i1 %cmp.i57 to i32
  %tobool.i37 = icmp ne i32 %conv1.i58, 0
  br i1 %tobool.i37, label %if.then.i42, label %if.end.i38

if.then.i42:                                      ; preds = %if.end11
  br label %Py_DECREF.exit43

if.end.i38:                                       ; preds = %if.end11
  %24 = load ptr, ptr %op.addr.i35, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i39 = add i64 %25, -1
  store i64 %dec.i39, ptr %24, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %Py_DECREF.exit43

if.then1.i41:                                     ; preds = %if.end.i38
  %26 = load ptr, ptr %op.addr.i35, align 8
  call void @_Py_Dealloc(ptr noundef %26) #2
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %if.then1.i41, %if.end.i38, %if.then.i42
  %27 = load ptr, ptr %ref, align 8
  %cmp13 = icmp eq ptr %27, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit43
  %28 = load ptr, ptr %wr, align 8
  store ptr %28, ptr %op.addr.i26, align 8
  %29 = load ptr, ptr %op.addr.i26, align 8
  store ptr %29, ptr %op.addr.i59, align 8
  %30 = load ptr, ptr %op.addr.i59, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i60 = trunc i64 %31 to i32
  %cmp.i61 = icmp slt i32 %conv.i60, 0
  %conv1.i62 = zext i1 %cmp.i61 to i32
  %tobool.i28 = icmp ne i32 %conv1.i62, 0
  br i1 %tobool.i28, label %if.then.i33, label %if.end.i29

if.then.i33:                                      ; preds = %if.then14
  br label %Py_DECREF.exit34

if.end.i29:                                       ; preds = %if.then14
  %32 = load ptr, ptr %op.addr.i26, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i30 = add i64 %33, -1
  store i64 %dec.i30, ptr %32, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %Py_DECREF.exit34

if.then1.i32:                                     ; preds = %if.end.i29
  %34 = load ptr, ptr %op.addr.i26, align 8
  call void @_Py_Dealloc(ptr noundef %34) #2
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %if.then1.i32, %if.end.i29, %if.then.i33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %Py_DECREF.exit43
  %35 = load ptr, ptr %set, align 8
  %36 = load ptr, ptr %ref, align 8
  %call16 = call i32 @PySet_Add(ptr noundef %35, ptr noundef %36)
  store i32 %call16, ptr %ret, align 4
  %37 = load ptr, ptr %wr, align 8
  store ptr %37, ptr %op.addr.i17, align 8
  %38 = load ptr, ptr %op.addr.i17, align 8
  store ptr %38, ptr %op.addr.i63, align 8
  %39 = load ptr, ptr %op.addr.i63, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i64 = trunc i64 %40 to i32
  %cmp.i65 = icmp slt i32 %conv.i64, 0
  %conv1.i66 = zext i1 %cmp.i65 to i32
  %tobool.i19 = icmp ne i32 %conv1.i66, 0
  br i1 %tobool.i19, label %if.then.i24, label %if.end.i20

if.then.i24:                                      ; preds = %if.end15
  br label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %if.end15
  %41 = load ptr, ptr %op.addr.i17, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i21 = add i64 %42, -1
  store i64 %dec.i21, ptr %41, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  %43 = load ptr, ptr %op.addr.i17, align 8
  call void @_Py_Dealloc(ptr noundef %43) #2
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %if.then1.i23, %if.end.i20, %if.then.i24
  %44 = load ptr, ptr %ref, align 8
  store ptr %44, ptr %op.addr.i, align 8
  %45 = load ptr, ptr %op.addr.i, align 8
  store ptr %45, ptr %op.addr.i67, align 8
  %46 = load ptr, ptr %op.addr.i67, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i68 = trunc i64 %47 to i32
  %cmp.i69 = icmp slt i32 %conv.i68, 0
  %conv1.i70 = zext i1 %cmp.i69 to i32
  %tobool.i = icmp ne i32 %conv1.i70, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit25
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit25
  %48 = load ptr, ptr %op.addr.i, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i = add i64 %49, -1
  store i64 %dec.i, ptr %48, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %50 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %50) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %51 = load i32, ptr %ret, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit34, %Py_DECREF.exit52, %if.then6, %if.then2
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @set_collection_flag_recursive(ptr noundef %child, i64 noundef %flag) #0 {
entry:
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %flag.addr = alloca i64, align 8
  %grandchildren = alloca ptr, align 8
  %i = alloca i64, align 8
  %grandchild = alloca ptr, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %flag, ptr %flag.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %call = call i32 @PyType_HasFeature(ptr noundef %0, i64 noundef 256)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %child.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 19
  %2 = load i64, ptr %tp_flags, align 8
  %and = and i64 %2, 96
  %3 = load i64, ptr %flag.addr, align 8
  %cmp = icmp eq i64 %and, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %child.addr, align 8
  %tp_flags1 = getelementptr inbounds %struct._typeobject, ptr %4, i32 0, i32 19
  %5 = load i64, ptr %tp_flags1, align 8
  %and2 = and i64 %5, -97
  store i64 %and2, ptr %tp_flags1, align 8
  %6 = load i64, ptr %flag.addr, align 8
  %7 = load ptr, ptr %child.addr, align 8
  %tp_flags3 = getelementptr inbounds %struct._typeobject, ptr %7, i32 0, i32 19
  %8 = load i64, ptr %tp_flags3, align 8
  %or = or i64 %8, %6
  store i64 %or, ptr %tp_flags3, align 8
  %9 = load ptr, ptr %child.addr, align 8
  %call4 = call ptr @_PyType_GetSubclasses(ptr noundef %9)
  store ptr %call4, ptr %grandchildren, align 8
  %10 = load ptr, ptr %grandchildren, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %return

if.end7:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %11 = load i64, ptr %i, align 8
  %12 = load ptr, ptr %grandchildren, align 8
  %call8 = call i64 @PyList_GET_SIZE(ptr noundef %12)
  %cmp9 = icmp slt i64 %11, %call8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %grandchildren, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %ob_item, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %14, i64 %15
  %16 = load ptr, ptr %arrayidx, align 8
  store ptr %16, ptr %grandchild, align 8
  %17 = load ptr, ptr %grandchild, align 8
  %18 = load i64, ptr %flag.addr, align 8
  call void @set_collection_flag_recursive(ptr noundef %17, i64 noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %grandchildren, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i10, align 8
  %22 = load ptr, ptr %op.addr.i10, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then6, %if.then
  ret void
}

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) #1

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_destroy(ptr noundef %setweakref, ptr noundef %objweakref) #0 {
entry:
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %setweakref.addr = alloca ptr, align 8
  %objweakref.addr = alloca ptr, align 8
  %set = alloca ptr, align 8
  store ptr %setweakref, ptr %setweakref.addr, align 8
  store ptr %objweakref, ptr %objweakref.addr, align 8
  %0 = load ptr, ptr %setweakref.addr, align 8
  %call = call ptr @_PyWeakref_GET_REF(ptr noundef %0)
  store ptr %call, ptr %set, align 8
  %1 = load ptr, ptr %set, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %set, align 8
  %3 = load ptr, ptr %objweakref.addr, align 8
  %call1 = call i32 @PySet_Discard(ptr noundef %2, ptr noundef %3)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %set, align 8
  store ptr %4, ptr %op.addr.i5, align 8
  %5 = load ptr, ptr %op.addr.i5, align 8
  store ptr %5, ptr %op.addr.i14, align 8
  %6 = load ptr, ptr %op.addr.i14, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i15 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i15 to i32
  %tobool.i7 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i7, label %if.then.i12, label %if.end.i8

if.then.i12:                                      ; preds = %if.then3
  br label %Py_DECREF.exit13

if.end.i8:                                        ; preds = %if.then3
  %8 = load ptr, ptr %op.addr.i5, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i9 = add i64 %9, -1
  store i64 %dec.i9, ptr %8, align 8
  %cmp.i10 = icmp eq i64 %dec.i9, 0
  br i1 %cmp.i10, label %if.then1.i11, label %Py_DECREF.exit13

if.then1.i11:                                     ; preds = %if.end.i8
  %10 = load ptr, ptr %op.addr.i5, align 8
  call void @_Py_Dealloc(ptr noundef %10) #2
  br label %Py_DECREF.exit13

Py_DECREF.exit13:                                 ; preds = %if.then1.i11, %if.end.i8, %if.then.i12
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %set, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i16, align 8
  %13 = load ptr, ptr %op.addr.i16, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i17 = trunc i64 %14 to i32
  %cmp.i18 = icmp slt i32 %conv.i17, 0
  %conv1.i19 = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i19, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit13, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyWeakref_GET_REF(ptr noundef %ref_obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %ref_obj.addr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %refcnt = alloca i64, align 8
  store ptr %ref_obj, ptr %ref_obj.addr, align 8
  %0 = load ptr, ptr %ref_obj.addr, align 8
  store ptr %0, ptr %ref, align 8
  %1 = load ptr, ptr %ref, align 8
  %wr_object = getelementptr inbounds %struct._PyWeakReference, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %wr_object, align 8
  store ptr %2, ptr %obj, align 8
  %3 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj, align 8
  %call = call i64 @Py_REFCNT(ptr noundef %4)
  store i64 %call, ptr %refcnt, align 8
  %5 = load i64, ptr %refcnt, align 8
  %cmp1 = icmp eq i64 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %obj, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @PySet_Discard(ptr noundef, ptr noundef) #1

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

declare ptr @_PyType_GetSubclasses(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_abc__abc_instancecheck_impl(ptr noundef %module, ptr noundef %self, ptr noundef %instance) #0 {
entry:
  %op.addr.i62 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %instance.addr = alloca ptr, align 8
  %subtype = alloca ptr, align 8
  %result = alloca ptr, align 8
  %subclass = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %incache = alloca i32, align 4
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %instance, ptr %instance.addr, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %subclass, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_get_impl(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %impl, align 8
  %2 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %instance.addr, align 8
  %call1 = call ptr @PyObject_GetAttr(ptr noundef %3, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 34))
  store ptr %call1, ptr %subclass, align 8
  %4 = load ptr, ptr %subclass, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %impl, align 8
  store ptr %5, ptr %op.addr.i47, align 8
  %6 = load ptr, ptr %op.addr.i47, align 8
  store ptr %6, ptr %op.addr.i56, align 8
  %7 = load ptr, ptr %op.addr.i56, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i57 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i57 to i32
  %tobool.i49 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i49, label %if.then.i54, label %if.end.i50

if.then.i54:                                      ; preds = %if.then3
  br label %Py_DECREF.exit55

if.end.i50:                                       ; preds = %if.then3
  %9 = load ptr, ptr %op.addr.i47, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i51 = add i64 %10, -1
  store i64 %dec.i51, ptr %9, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %Py_DECREF.exit55

if.then1.i53:                                     ; preds = %if.end.i50
  %11 = load ptr, ptr %op.addr.i47, align 8
  call void @_Py_Dealloc(ptr noundef %11) #2
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %if.then1.i53, %if.end.i50, %if.then.i54
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %12 = load ptr, ptr %impl, align 8
  %_abc_cache = getelementptr inbounds %struct._abc_data, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %_abc_cache, align 8
  %14 = load ptr, ptr %subclass, align 8
  %call5 = call i32 @_in_weak_set(ptr noundef %13, ptr noundef %14)
  store i32 %call5, ptr %incache, align 4
  %15 = load i32, ptr %incache, align 4
  %cmp6 = icmp slt i32 %15, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %end

if.end8:                                          ; preds = %if.end4
  %16 = load i32, ptr %incache, align 4
  %cmp9 = icmp sgt i32 %16, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %call11 = call ptr @_Py_NewRef(ptr noundef @_Py_TrueStruct)
  store ptr %call11, ptr %result, align 8
  br label %end

if.end12:                                         ; preds = %if.end8
  %17 = load ptr, ptr %instance.addr, align 8
  %call13 = call ptr @Py_TYPE(ptr noundef %17)
  store ptr %call13, ptr %subtype, align 8
  %18 = load ptr, ptr %subtype, align 8
  %19 = load ptr, ptr %subclass, align 8
  %cmp14 = icmp eq ptr %18, %19
  br i1 %cmp14, label %if.then15, label %if.end29

if.then15:                                        ; preds = %if.end12
  %20 = load ptr, ptr %impl, align 8
  %_abc_negative_cache_version = getelementptr inbounds %struct._abc_data, ptr %20, i32 0, i32 4
  %21 = load i64, ptr %_abc_negative_cache_version, align 8
  %22 = load ptr, ptr %module.addr, align 8
  %call16 = call ptr @get_abc_state(ptr noundef %22)
  %abc_invalidation_counter = getelementptr inbounds %struct._abcmodule_state, ptr %call16, i32 0, i32 1
  %23 = load i64, ptr %abc_invalidation_counter, align 8
  %cmp17 = icmp eq i64 %21, %23
  br i1 %cmp17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %if.then15
  %24 = load ptr, ptr %impl, align 8
  %_abc_negative_cache = getelementptr inbounds %struct._abc_data, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %_abc_negative_cache, align 8
  %26 = load ptr, ptr %subclass, align 8
  %call19 = call i32 @_in_weak_set(ptr noundef %25, ptr noundef %26)
  store i32 %call19, ptr %incache, align 4
  %27 = load i32, ptr %incache, align 4
  %cmp20 = icmp slt i32 %27, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  br label %end

if.end22:                                         ; preds = %if.then18
  %28 = load i32, ptr %incache, align 4
  %cmp23 = icmp sgt i32 %28, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %call25 = call ptr @_Py_NewRef(ptr noundef @_Py_FalseStruct)
  store ptr %call25, ptr %result, align 8
  br label %end

if.end26:                                         ; preds = %if.end22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then15
  %29 = load ptr, ptr %self.addr, align 8
  %30 = load ptr, ptr %subclass, align 8
  %call28 = call ptr @PyObject_CallMethodOneArg(ptr noundef %29, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 158), ptr noundef %30)
  store ptr %call28, ptr %result, align 8
  br label %end

if.end29:                                         ; preds = %if.end12
  %31 = load ptr, ptr %self.addr, align 8
  %32 = load ptr, ptr %subclass, align 8
  %call30 = call ptr @PyObject_CallMethodOneArg(ptr noundef %31, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 158), ptr noundef %32)
  store ptr %call30, ptr %result, align 8
  %33 = load ptr, ptr %result, align 8
  %cmp31 = icmp eq ptr %33, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  br label %end

if.end33:                                         ; preds = %if.end29
  %34 = load ptr, ptr %result, align 8
  %call34 = call i32 @PyObject_IsTrue(ptr noundef %34)
  switch i32 %call34, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb35
    i32 1, label %sw.bb37
  ]

sw.bb:                                            ; preds = %if.end33
  br label %do.body

do.body:                                          ; preds = %sw.bb
  store ptr %result, ptr %_tmp_dst_ptr, align 8
  %35 = load ptr, ptr %_tmp_dst_ptr, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %_tmp_old_dst, align 8
  %37 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %38, ptr %op.addr.i38, align 8
  %39 = load ptr, ptr %op.addr.i38, align 8
  store ptr %39, ptr %op.addr.i58, align 8
  %40 = load ptr, ptr %op.addr.i58, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i59 = trunc i64 %41 to i32
  %cmp.i60 = icmp slt i32 %conv.i59, 0
  %conv1.i61 = zext i1 %cmp.i60 to i32
  %tobool.i40 = icmp ne i32 %conv1.i61, 0
  br i1 %tobool.i40, label %if.then.i45, label %if.end.i41

if.then.i45:                                      ; preds = %do.body
  br label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %do.body
  %42 = load ptr, ptr %op.addr.i38, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i42 = add i64 %43, -1
  store i64 %dec.i42, ptr %42, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  %44 = load ptr, ptr %op.addr.i38, align 8
  call void @_Py_Dealloc(ptr noundef %44) #2
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then1.i44, %if.end.i41, %if.then.i45
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit46
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end33
  %45 = load ptr, ptr %result, align 8
  store ptr %45, ptr %op.addr.i, align 8
  %46 = load ptr, ptr %op.addr.i, align 8
  store ptr %46, ptr %op.addr.i62, align 8
  %47 = load ptr, ptr %op.addr.i62, align 8
  %48 = load i64, ptr %47, align 8
  %conv.i63 = trunc i64 %48 to i32
  %cmp.i64 = icmp slt i32 %conv.i63, 0
  %conv1.i65 = zext i1 %cmp.i64 to i32
  %tobool.i = icmp ne i32 %conv1.i65, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb35
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %sw.bb35
  %49 = load ptr, ptr %op.addr.i, align 8
  %50 = load i64, ptr %49, align 8
  %dec.i = add i64 %50, -1
  store i64 %dec.i, ptr %49, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %51 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %51) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %52 = load ptr, ptr %self.addr, align 8
  %53 = load ptr, ptr %subtype, align 8
  %call36 = call ptr @PyObject_CallMethodOneArg(ptr noundef %52, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 158), ptr noundef %53)
  store ptr %call36, ptr %result, align 8
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end33
  br label %sw.epilog

sw.default:                                       ; preds = %if.end33
  unreachable

sw.epilog:                                        ; preds = %sw.bb37, %Py_DECREF.exit, %do.end
  br label %end

end:                                              ; preds = %sw.epilog, %if.then32, %if.end27, %if.then24, %if.then21, %if.then10, %if.then7
  %54 = load ptr, ptr %impl, align 8
  call void @Py_XDECREF(ptr noundef %54)
  %55 = load ptr, ptr %subclass, align 8
  call void @Py_XDECREF(ptr noundef %55)
  %56 = load ptr, ptr %result, align 8
  store ptr %56, ptr %retval, align 8
  br label %return

return:                                           ; preds = %end, %Py_DECREF.exit55, %if.then
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal i32 @_in_weak_set(ptr noundef %set, ptr noundef %obj) #0 {
entry:
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %set.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %set.addr, align 8
  %call = call i64 @PySet_GET_SIZE(ptr noundef %1)
  %cmp1 = icmp eq i64 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @PyWeakref_NewRef(ptr noundef %2, ptr noundef null)
  store ptr %call2, ptr %ref, align 8
  %3 = load ptr, ptr %ref, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %call5 = call i32 @PyErr_ExceptionMatches(ptr noundef %4)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  call void @PyErr_Clear()
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %5 = load ptr, ptr %set.addr, align 8
  %6 = load ptr, ptr %ref, align 8
  %call9 = call i32 @PySet_Contains(ptr noundef %5, ptr noundef %6)
  store i32 %call9, ptr %res, align 4
  %7 = load ptr, ptr %ref, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i10, align 8
  %9 = load ptr, ptr %op.addr.i10, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %14 = load i32, ptr %res, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end7, %if.then6, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
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

declare i32 @PyObject_IsTrue(ptr noundef) #1

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

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare i32 @PySet_Contains(ptr noundef, ptr noundef) #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_abc__abc_subclasscheck_impl(ptr noundef %module, ptr noundef %self, ptr noundef %subclass) #0 {
entry:
  %op.addr.i172 = alloca ptr, align 8
  %op.addr.i168 = alloca ptr, align 8
  %op.addr.i164 = alloca ptr, align 8
  %op.addr.i160 = alloca ptr, align 8
  %op.addr.i156 = alloca ptr, align 8
  %op.addr.i154 = alloca ptr, align 8
  %op.addr.i150 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i141 = alloca ptr, align 8
  %op.addr.i132 = alloca ptr, align 8
  %op.addr.i123 = alloca ptr, align 8
  %op.addr.i114 = alloca ptr, align 8
  %op.addr.i105 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %subclass.addr = alloca ptr, align 8
  %ok = alloca ptr, align 8
  %subclasses = alloca ptr, align 8
  %result = alloca ptr, align 8
  %state = alloca ptr, align 8
  %pos = alloca i64, align 8
  %incache = alloca i32, align 4
  %impl = alloca ptr, align 8
  %mro = alloca ptr, align 8
  %mro_item = alloca ptr, align 8
  %scls = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %subclass, ptr %subclass.addr, align 8
  %0 = load ptr, ptr %subclass.addr, align 8
  %call = call i32 @PyType_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %subclasses, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %state, align 8
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @_get_impl(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %impl, align 8
  %4 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %impl, align 8
  %_abc_cache = getelementptr inbounds %struct._abc_data, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %_abc_cache, align 8
  %7 = load ptr, ptr %subclass.addr, align 8
  %call4 = call i32 @_in_weak_set(ptr noundef %6, ptr noundef %7)
  store i32 %call4, ptr %incache, align 4
  %8 = load i32, ptr %incache, align 4
  %cmp5 = icmp slt i32 %8, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %end

if.end7:                                          ; preds = %if.end3
  %9 = load i32, ptr %incache, align 4
  %cmp8 = icmp sgt i32 %9, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store ptr @_Py_TrueStruct, ptr %result, align 8
  br label %end

if.end10:                                         ; preds = %if.end7
  %10 = load ptr, ptr %module.addr, align 8
  %call11 = call ptr @get_abc_state(ptr noundef %10)
  store ptr %call11, ptr %state, align 8
  %11 = load ptr, ptr %impl, align 8
  %_abc_negative_cache_version = getelementptr inbounds %struct._abc_data, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %_abc_negative_cache_version, align 8
  %13 = load ptr, ptr %state, align 8
  %abc_invalidation_counter = getelementptr inbounds %struct._abcmodule_state, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %abc_invalidation_counter, align 8
  %cmp12 = icmp ult i64 %12, %14
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %15 = load ptr, ptr %impl, align 8
  %_abc_negative_cache = getelementptr inbounds %struct._abc_data, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %_abc_negative_cache, align 8
  %cmp14 = icmp ne ptr %16, null
  br i1 %cmp14, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.then13
  %17 = load ptr, ptr %impl, align 8
  %_abc_negative_cache15 = getelementptr inbounds %struct._abc_data, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %_abc_negative_cache15, align 8
  %call16 = call i32 @PySet_Clear(ptr noundef %18)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  br label %end

if.end19:                                         ; preds = %land.lhs.true, %if.then13
  %19 = load ptr, ptr %state, align 8
  %abc_invalidation_counter20 = getelementptr inbounds %struct._abcmodule_state, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %abc_invalidation_counter20, align 8
  %21 = load ptr, ptr %impl, align 8
  %_abc_negative_cache_version21 = getelementptr inbounds %struct._abc_data, ptr %21, i32 0, i32 4
  store i64 %20, ptr %_abc_negative_cache_version21, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end10
  %22 = load ptr, ptr %impl, align 8
  %_abc_negative_cache22 = getelementptr inbounds %struct._abc_data, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %_abc_negative_cache22, align 8
  %24 = load ptr, ptr %subclass.addr, align 8
  %call23 = call i32 @_in_weak_set(ptr noundef %23, ptr noundef %24)
  store i32 %call23, ptr %incache, align 4
  %25 = load i32, ptr %incache, align 4
  %cmp24 = icmp slt i32 %25, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else
  br label %end

if.end26:                                         ; preds = %if.else
  %26 = load i32, ptr %incache, align 4
  %cmp27 = icmp sgt i32 %26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  store ptr @_Py_FalseStruct, ptr %result, align 8
  br label %end

if.end29:                                         ; preds = %if.end26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end19
  %27 = load ptr, ptr %self.addr, align 8
  %28 = load ptr, ptr %subclass.addr, align 8
  %call31 = call ptr @PyObject_CallMethodOneArg(ptr noundef %27, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 159), ptr noundef %28)
  store ptr %call31, ptr %ok, align 8
  %29 = load ptr, ptr %ok, align 8
  %cmp32 = icmp eq ptr %29, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  br label %end

if.end34:                                         ; preds = %if.end30
  %30 = load ptr, ptr %ok, align 8
  %cmp35 = icmp eq ptr %30, @_Py_TrueStruct
  br i1 %cmp35, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.end34
  %31 = load ptr, ptr %ok, align 8
  store ptr %31, ptr %op.addr.i141, align 8
  %32 = load ptr, ptr %op.addr.i141, align 8
  store ptr %32, ptr %op.addr.i154, align 8
  %33 = load ptr, ptr %op.addr.i154, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i = trunc i64 %34 to i32
  %cmp.i155 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i155 to i32
  %tobool.i143 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i143, label %if.then.i148, label %if.end.i144

if.then.i148:                                     ; preds = %if.then36
  br label %Py_DECREF.exit149

if.end.i144:                                      ; preds = %if.then36
  %35 = load ptr, ptr %op.addr.i141, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i145 = add i64 %36, -1
  store i64 %dec.i145, ptr %35, align 8
  %cmp.i146 = icmp eq i64 %dec.i145, 0
  br i1 %cmp.i146, label %if.then1.i147, label %Py_DECREF.exit149

if.then1.i147:                                    ; preds = %if.end.i144
  %37 = load ptr, ptr %op.addr.i141, align 8
  call void @_Py_Dealloc(ptr noundef %37) #2
  br label %Py_DECREF.exit149

Py_DECREF.exit149:                                ; preds = %if.then1.i147, %if.end.i144, %if.then.i148
  %38 = load ptr, ptr %impl, align 8
  %_abc_cache37 = getelementptr inbounds %struct._abc_data, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %subclass.addr, align 8
  %call38 = call i32 @_add_to_weak_set(ptr noundef %_abc_cache37, ptr noundef %39)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %Py_DECREF.exit149
  br label %end

if.end41:                                         ; preds = %Py_DECREF.exit149
  store ptr @_Py_TrueStruct, ptr %result, align 8
  br label %end

if.end42:                                         ; preds = %if.end34
  %40 = load ptr, ptr %ok, align 8
  %cmp43 = icmp eq ptr %40, @_Py_FalseStruct
  br i1 %cmp43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.end42
  %41 = load ptr, ptr %ok, align 8
  store ptr %41, ptr %op.addr.i132, align 8
  %42 = load ptr, ptr %op.addr.i132, align 8
  store ptr %42, ptr %op.addr.i156, align 8
  %43 = load ptr, ptr %op.addr.i156, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i157 = trunc i64 %44 to i32
  %cmp.i158 = icmp slt i32 %conv.i157, 0
  %conv1.i159 = zext i1 %cmp.i158 to i32
  %tobool.i134 = icmp ne i32 %conv1.i159, 0
  br i1 %tobool.i134, label %if.then.i139, label %if.end.i135

if.then.i139:                                     ; preds = %if.then44
  br label %Py_DECREF.exit140

if.end.i135:                                      ; preds = %if.then44
  %45 = load ptr, ptr %op.addr.i132, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i136 = add i64 %46, -1
  store i64 %dec.i136, ptr %45, align 8
  %cmp.i137 = icmp eq i64 %dec.i136, 0
  br i1 %cmp.i137, label %if.then1.i138, label %Py_DECREF.exit140

if.then1.i138:                                    ; preds = %if.end.i135
  %47 = load ptr, ptr %op.addr.i132, align 8
  call void @_Py_Dealloc(ptr noundef %47) #2
  br label %Py_DECREF.exit140

Py_DECREF.exit140:                                ; preds = %if.then1.i138, %if.end.i135, %if.then.i139
  %48 = load ptr, ptr %impl, align 8
  %_abc_negative_cache45 = getelementptr inbounds %struct._abc_data, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %subclass.addr, align 8
  %call46 = call i32 @_add_to_weak_set(ptr noundef %_abc_negative_cache45, ptr noundef %49)
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %Py_DECREF.exit140
  br label %end

if.end49:                                         ; preds = %Py_DECREF.exit140
  store ptr @_Py_FalseStruct, ptr %result, align 8
  br label %end

if.end50:                                         ; preds = %if.end42
  %50 = load ptr, ptr %ok, align 8
  %cmp51 = icmp ne ptr %50, @_Py_NotImplementedStruct
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end50
  %51 = load ptr, ptr %ok, align 8
  store ptr %51, ptr %op.addr.i123, align 8
  %52 = load ptr, ptr %op.addr.i123, align 8
  store ptr %52, ptr %op.addr.i160, align 8
  %53 = load ptr, ptr %op.addr.i160, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i161 = trunc i64 %54 to i32
  %cmp.i162 = icmp slt i32 %conv.i161, 0
  %conv1.i163 = zext i1 %cmp.i162 to i32
  %tobool.i125 = icmp ne i32 %conv1.i163, 0
  br i1 %tobool.i125, label %if.then.i130, label %if.end.i126

if.then.i130:                                     ; preds = %if.then52
  br label %Py_DECREF.exit131

if.end.i126:                                      ; preds = %if.then52
  %55 = load ptr, ptr %op.addr.i123, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i127 = add i64 %56, -1
  store i64 %dec.i127, ptr %55, align 8
  %cmp.i128 = icmp eq i64 %dec.i127, 0
  br i1 %cmp.i128, label %if.then1.i129, label %Py_DECREF.exit131

if.then1.i129:                                    ; preds = %if.end.i126
  %57 = load ptr, ptr %op.addr.i123, align 8
  call void @_Py_Dealloc(ptr noundef %57) #2
  br label %Py_DECREF.exit131

Py_DECREF.exit131:                                ; preds = %if.then1.i129, %if.end.i126, %if.then.i130
  %58 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %58, ptr noundef @.str.19)
  br label %end

if.end53:                                         ; preds = %if.end50
  %59 = load ptr, ptr %ok, align 8
  store ptr %59, ptr %op.addr.i114, align 8
  %60 = load ptr, ptr %op.addr.i114, align 8
  store ptr %60, ptr %op.addr.i164, align 8
  %61 = load ptr, ptr %op.addr.i164, align 8
  %62 = load i64, ptr %61, align 8
  %conv.i165 = trunc i64 %62 to i32
  %cmp.i166 = icmp slt i32 %conv.i165, 0
  %conv1.i167 = zext i1 %cmp.i166 to i32
  %tobool.i116 = icmp ne i32 %conv1.i167, 0
  br i1 %tobool.i116, label %if.then.i121, label %if.end.i117

if.then.i121:                                     ; preds = %if.end53
  br label %Py_DECREF.exit122

if.end.i117:                                      ; preds = %if.end53
  %63 = load ptr, ptr %op.addr.i114, align 8
  %64 = load i64, ptr %63, align 8
  %dec.i118 = add i64 %64, -1
  store i64 %dec.i118, ptr %63, align 8
  %cmp.i119 = icmp eq i64 %dec.i118, 0
  br i1 %cmp.i119, label %if.then1.i120, label %Py_DECREF.exit122

if.then1.i120:                                    ; preds = %if.end.i117
  %65 = load ptr, ptr %op.addr.i114, align 8
  call void @_Py_Dealloc(ptr noundef %65) #2
  br label %Py_DECREF.exit122

Py_DECREF.exit122:                                ; preds = %if.then1.i120, %if.end.i117, %if.then.i121
  %66 = load ptr, ptr %subclass.addr, align 8
  %call54 = call ptr @_PyType_GetMRO(ptr noundef %66)
  store ptr %call54, ptr %mro, align 8
  store i64 0, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %Py_DECREF.exit122
  %67 = load i64, ptr %pos, align 8
  %68 = load ptr, ptr %mro, align 8
  %call55 = call i64 @PyTuple_GET_SIZE(ptr noundef %68)
  %cmp56 = icmp slt i64 %67, %call55
  br i1 %cmp56, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %69 = load ptr, ptr %mro, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %69, i32 0, i32 1
  %70 = load i64, ptr %pos, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %70
  %71 = load ptr, ptr %arrayidx, align 8
  store ptr %71, ptr %mro_item, align 8
  %72 = load ptr, ptr %self.addr, align 8
  %73 = load ptr, ptr %mro_item, align 8
  %cmp57 = icmp eq ptr %72, %73
  br i1 %cmp57, label %if.then58, label %if.end64

if.then58:                                        ; preds = %for.body
  %74 = load ptr, ptr %impl, align 8
  %_abc_cache59 = getelementptr inbounds %struct._abc_data, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %subclass.addr, align 8
  %call60 = call i32 @_add_to_weak_set(ptr noundef %_abc_cache59, ptr noundef %75)
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then58
  br label %end

if.end63:                                         ; preds = %if.then58
  store ptr @_Py_TrueStruct, ptr %result, align 8
  br label %end

if.end64:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end64
  %76 = load i64, ptr %pos, align 8
  %inc = add i64 %76, 1
  store i64 %inc, ptr %pos, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %77 = load ptr, ptr %impl, align 8
  %78 = load ptr, ptr %subclass.addr, align 8
  %call65 = call i32 @subclasscheck_check_registry(ptr noundef %77, ptr noundef %78, ptr noundef %result)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %for.end
  br label %end

if.end68:                                         ; preds = %for.end
  %79 = load ptr, ptr %self.addr, align 8
  %call69 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %79, ptr noundef @.str.20, ptr noundef null)
  store ptr %call69, ptr %subclasses, align 8
  %80 = load ptr, ptr %subclasses, align 8
  %cmp70 = icmp eq ptr %80, null
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end68
  br label %end

if.end72:                                         ; preds = %if.end68
  %81 = load ptr, ptr %subclasses, align 8
  %call73 = call ptr @Py_TYPE(ptr noundef %81)
  %call74 = call i32 @PyType_HasFeature(ptr noundef %call73, i64 noundef 33554432)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end72
  %82 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %82, ptr noundef @.str.21)
  br label %end

if.end77:                                         ; preds = %if.end72
  store i64 0, ptr %pos, align 8
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc96, %if.end77
  %83 = load i64, ptr %pos, align 8
  %84 = load ptr, ptr %subclasses, align 8
  %call79 = call i64 @PyList_GET_SIZE(ptr noundef %84)
  %cmp80 = icmp slt i64 %83, %call79
  br i1 %cmp80, label %for.body81, label %for.end98

for.body81:                                       ; preds = %for.cond78
  %85 = load ptr, ptr %subclasses, align 8
  %ob_item82 = getelementptr inbounds %struct.PyListObject, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %ob_item82, align 8
  %87 = load i64, ptr %pos, align 8
  %arrayidx83 = getelementptr ptr, ptr %86, i64 %87
  %88 = load ptr, ptr %arrayidx83, align 8
  store ptr %88, ptr %scls, align 8
  %89 = load ptr, ptr %scls, align 8
  store ptr %89, ptr %op.addr.i150, align 8
  %90 = load ptr, ptr %op.addr.i150, align 8
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %cur_refcnt.i, align 4
  %92 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %92, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %93 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i151 = icmp eq i32 %93, 0
  br i1 %cmp.i151, label %if.then.i153, label %if.end.i152

if.then.i153:                                     ; preds = %for.body81
  br label %Py_INCREF.exit

if.end.i152:                                      ; preds = %for.body81
  %94 = load i32, ptr %new_refcnt.i, align 4
  %95 = load ptr, ptr %op.addr.i150, align 8
  store i32 %94, ptr %95, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i152, %if.then.i153
  %96 = load ptr, ptr %subclass.addr, align 8
  %97 = load ptr, ptr %scls, align 8
  %call84 = call i32 @PyObject_IsSubclass(ptr noundef %96, ptr noundef %97)
  store i32 %call84, ptr %r, align 4
  %98 = load ptr, ptr %scls, align 8
  store ptr %98, ptr %op.addr.i105, align 8
  %99 = load ptr, ptr %op.addr.i105, align 8
  store ptr %99, ptr %op.addr.i168, align 8
  %100 = load ptr, ptr %op.addr.i168, align 8
  %101 = load i64, ptr %100, align 8
  %conv.i169 = trunc i64 %101 to i32
  %cmp.i170 = icmp slt i32 %conv.i169, 0
  %conv1.i171 = zext i1 %cmp.i170 to i32
  %tobool.i107 = icmp ne i32 %conv1.i171, 0
  br i1 %tobool.i107, label %if.then.i112, label %if.end.i108

if.then.i112:                                     ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit113

if.end.i108:                                      ; preds = %Py_INCREF.exit
  %102 = load ptr, ptr %op.addr.i105, align 8
  %103 = load i64, ptr %102, align 8
  %dec.i109 = add i64 %103, -1
  store i64 %dec.i109, ptr %102, align 8
  %cmp.i110 = icmp eq i64 %dec.i109, 0
  br i1 %cmp.i110, label %if.then1.i111, label %Py_DECREF.exit113

if.then1.i111:                                    ; preds = %if.end.i108
  %104 = load ptr, ptr %op.addr.i105, align 8
  call void @_Py_Dealloc(ptr noundef %104) #2
  br label %Py_DECREF.exit113

Py_DECREF.exit113:                                ; preds = %if.then1.i111, %if.end.i108, %if.then.i112
  %105 = load i32, ptr %r, align 4
  %cmp85 = icmp sgt i32 %105, 0
  br i1 %cmp85, label %if.then86, label %if.end92

if.then86:                                        ; preds = %Py_DECREF.exit113
  %106 = load ptr, ptr %impl, align 8
  %_abc_cache87 = getelementptr inbounds %struct._abc_data, ptr %106, i32 0, i32 2
  %107 = load ptr, ptr %subclass.addr, align 8
  %call88 = call i32 @_add_to_weak_set(ptr noundef %_abc_cache87, ptr noundef %107)
  %cmp89 = icmp slt i32 %call88, 0
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.then86
  br label %end

if.end91:                                         ; preds = %if.then86
  store ptr @_Py_TrueStruct, ptr %result, align 8
  br label %end

if.end92:                                         ; preds = %Py_DECREF.exit113
  %108 = load i32, ptr %r, align 4
  %cmp93 = icmp slt i32 %108, 0
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end92
  br label %end

if.end95:                                         ; preds = %if.end92
  br label %for.inc96

for.inc96:                                        ; preds = %if.end95
  %109 = load i64, ptr %pos, align 8
  %inc97 = add i64 %109, 1
  store i64 %inc97, ptr %pos, align 8
  br label %for.cond78, !llvm.loop !11

for.end98:                                        ; preds = %for.cond78
  %110 = load ptr, ptr %impl, align 8
  %_abc_negative_cache99 = getelementptr inbounds %struct._abc_data, ptr %110, i32 0, i32 3
  %111 = load ptr, ptr %subclass.addr, align 8
  %call100 = call i32 @_add_to_weak_set(ptr noundef %_abc_negative_cache99, ptr noundef %111)
  %cmp101 = icmp slt i32 %call100, 0
  br i1 %cmp101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %for.end98
  br label %end

if.end103:                                        ; preds = %for.end98
  store ptr @_Py_FalseStruct, ptr %result, align 8
  br label %end

end:                                              ; preds = %if.end103, %if.then102, %if.then94, %if.end91, %if.then90, %if.then76, %if.then71, %if.then67, %if.end63, %if.then62, %Py_DECREF.exit131, %if.end49, %if.then48, %if.end41, %if.then40, %if.then33, %if.then28, %if.then25, %if.then18, %if.then9, %if.then6
  %112 = load ptr, ptr %impl, align 8
  store ptr %112, ptr %op.addr.i, align 8
  %113 = load ptr, ptr %op.addr.i, align 8
  store ptr %113, ptr %op.addr.i172, align 8
  %114 = load ptr, ptr %op.addr.i172, align 8
  %115 = load i64, ptr %114, align 8
  %conv.i173 = trunc i64 %115 to i32
  %cmp.i174 = icmp slt i32 %conv.i173, 0
  %conv1.i175 = zext i1 %cmp.i174 to i32
  %tobool.i = icmp ne i32 %conv1.i175, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %end
  %116 = load ptr, ptr %op.addr.i, align 8
  %117 = load i64, ptr %116, align 8
  %dec.i = add i64 %117, -1
  store i64 %dec.i, ptr %116, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %118 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %118) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %119 = load ptr, ptr %subclasses, align 8
  call void @Py_XDECREF(ptr noundef %119)
  %120 = load ptr, ptr %result, align 8
  %call104 = call ptr @_Py_XNewRef(ptr noundef %120)
  store ptr %call104, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then2, %if.then
  %121 = load ptr, ptr %retval, align 8
  ret ptr %121
}

declare ptr @_PyType_GetMRO(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @subclasscheck_check_registry(ptr noundef %impl, ptr noundef %subclass, ptr noundef %result) #0 {
entry:
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %impl.addr = alloca ptr, align 8
  %subclass.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %registry_size = alloca i64, align 8
  %copy = alloca ptr, align 8
  %key = alloca ptr, align 8
  %pos = alloca i64, align 8
  %hash = alloca i64, align 8
  %i = alloca i64, align 8
  %rkey = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %impl, ptr %impl.addr, align 8
  store ptr %subclass, ptr %subclass.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %impl.addr, align 8
  %_abc_registry = getelementptr inbounds %struct._abc_data, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %_abc_registry, align 8
  %2 = load ptr, ptr %subclass.addr, align 8
  %call = call i32 @_in_weak_set(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %4, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  %cmp1 = icmp sgt i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %result.addr, align 8
  store ptr @_Py_TrueStruct, ptr %6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %impl.addr, align 8
  %_abc_registry4 = getelementptr inbounds %struct._abc_data, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %_abc_registry4, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %9 = load ptr, ptr %impl.addr, align 8
  %_abc_registry8 = getelementptr inbounds %struct._abc_data, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %_abc_registry8, align 8
  %call9 = call i64 @PySet_Size(ptr noundef %10)
  store i64 %call9, ptr %registry_size, align 8
  %11 = load i64, ptr %registry_size, align 8
  %cmp10 = icmp eq i64 %11, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %12 = load i64, ptr %registry_size, align 8
  %mul = mul i64 8, %12
  %call13 = call ptr @PyMem_Malloc(i64 noundef %mul)
  store ptr %call13, ptr %copy, align 8
  %13 = load ptr, ptr %copy, align 8
  %cmp14 = icmp eq ptr %13, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %call16 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  store i64 0, ptr %pos, align 8
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end17
  %14 = load ptr, ptr %impl.addr, align 8
  %_abc_registry18 = getelementptr inbounds %struct._abc_data, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %_abc_registry18, align 8
  %call19 = call i32 @_PySet_NextEntry(ptr noundef %15, ptr noundef %pos, ptr noundef %key, ptr noundef %hash)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %key, align 8
  %call20 = call ptr @_Py_NewRef(ptr noundef %16)
  %17 = load ptr, ptr %copy, align 8
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %17, i64 %18
  store ptr %call20, ptr %arrayidx, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %19 = load i64, ptr %i, align 8
  %20 = load i64, ptr %registry_size, align 8
  %cmp21 = icmp slt i64 %19, %20
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %copy, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr ptr, ptr %21, i64 %22
  %23 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @PyWeakref_GetRef(ptr noundef %23, ptr noundef %rkey)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.body
  store i32 -1, ptr %ret, align 4
  br label %for.end

if.end26:                                         ; preds = %for.body
  %24 = load ptr, ptr %rkey, align 8
  %cmp27 = icmp eq ptr %24, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  br label %for.inc

if.end29:                                         ; preds = %if.end26
  %25 = load ptr, ptr %subclass.addr, align 8
  %26 = load ptr, ptr %rkey, align 8
  %call30 = call i32 @PyObject_IsSubclass(ptr noundef %25, ptr noundef %26)
  store i32 %call30, ptr %r, align 4
  %27 = load ptr, ptr %rkey, align 8
  store ptr %27, ptr %op.addr.i49, align 8
  %28 = load ptr, ptr %op.addr.i49, align 8
  store ptr %28, ptr %op.addr.i58, align 8
  %29 = load ptr, ptr %op.addr.i58, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i = trunc i64 %30 to i32
  %cmp.i59 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i59 to i32
  %tobool.i51 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i51, label %if.then.i56, label %if.end.i52

if.then.i56:                                      ; preds = %if.end29
  br label %Py_DECREF.exit57

if.end.i52:                                       ; preds = %if.end29
  %31 = load ptr, ptr %op.addr.i49, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i53 = add i64 %32, -1
  store i64 %dec.i53, ptr %31, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %Py_DECREF.exit57

if.then1.i55:                                     ; preds = %if.end.i52
  %33 = load ptr, ptr %op.addr.i49, align 8
  call void @_Py_Dealloc(ptr noundef %33) #2
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %if.then1.i55, %if.end.i52, %if.then.i56
  %34 = load i32, ptr %r, align 4
  %cmp31 = icmp slt i32 %34, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %Py_DECREF.exit57
  store i32 -1, ptr %ret, align 4
  br label %for.end

if.end33:                                         ; preds = %Py_DECREF.exit57
  %35 = load i32, ptr %r, align 4
  %cmp34 = icmp sgt i32 %35, 0
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end33
  %36 = load ptr, ptr %impl.addr, align 8
  %_abc_cache = getelementptr inbounds %struct._abc_data, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %subclass.addr, align 8
  %call36 = call i32 @_add_to_weak_set(ptr noundef %_abc_cache, ptr noundef %37)
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then35
  store i32 -1, ptr %ret, align 4
  br label %for.end

if.end39:                                         ; preds = %if.then35
  %38 = load ptr, ptr %result.addr, align 8
  store ptr @_Py_TrueStruct, ptr %38, align 8
  store i32 1, ptr %ret, align 4
  br label %for.end

if.end40:                                         ; preds = %if.end33
  br label %for.inc

for.inc:                                          ; preds = %if.end40, %if.then28
  %39 = load i64, ptr %i, align 8
  %inc41 = add i64 %39, 1
  store i64 %inc41, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.end39, %if.then38, %if.then32, %if.then25, %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc46, %for.end
  %40 = load i64, ptr %i, align 8
  %41 = load i64, ptr %registry_size, align 8
  %cmp43 = icmp slt i64 %40, %41
  br i1 %cmp43, label %for.body44, label %for.end48

for.body44:                                       ; preds = %for.cond42
  %42 = load ptr, ptr %copy, align 8
  %43 = load i64, ptr %i, align 8
  %arrayidx45 = getelementptr ptr, ptr %42, i64 %43
  %44 = load ptr, ptr %arrayidx45, align 8
  store ptr %44, ptr %op.addr.i, align 8
  %45 = load ptr, ptr %op.addr.i, align 8
  store ptr %45, ptr %op.addr.i60, align 8
  %46 = load ptr, ptr %op.addr.i60, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i61 = trunc i64 %47 to i32
  %cmp.i62 = icmp slt i32 %conv.i61, 0
  %conv1.i63 = zext i1 %cmp.i62 to i32
  %tobool.i = icmp ne i32 %conv1.i63, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body44
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body44
  %48 = load ptr, ptr %op.addr.i, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i = add i64 %49, -1
  store i64 %dec.i, ptr %48, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %50 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %50) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc46

for.inc46:                                        ; preds = %Py_DECREF.exit
  %51 = load i64, ptr %i, align 8
  %inc47 = add i64 %51, 1
  store i64 %inc47, ptr %i, align 8
  br label %for.cond42, !llvm.loop !14

for.end48:                                        ; preds = %for.cond42
  %52 = load ptr, ptr %copy, align 8
  call void @PyMem_Free(ptr noundef %52)
  %53 = load i32, ptr %ret, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end48, %if.then15, %if.then11, %if.then6, %if.then2, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @Py_XINCREF(ptr noundef %0)
  %1 = load ptr, ptr %obj.addr, align 8
  ret ptr %1
}

declare i64 @PySet_Size(ptr noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare i32 @_PySet_NextEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyWeakref_GetRef(ptr noundef, ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %op) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %cur_refcnt.i, align 4
  %4 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %5 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then
  %6 = load i32, ptr %new_refcnt.i, align 4
  %7 = load ptr, ptr %op.addr.i, align 8
  store i32 %6, ptr %7, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_abcmodule_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_abc_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %abc_invalidation_counter = getelementptr inbounds %struct._abcmodule_state, ptr %1, i32 0, i32 1
  store i64 0, ptr %abc_invalidation_counter, align 8
  %2 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @PyType_FromModuleAndSpec(ptr noundef %2, ptr noundef @_abc_data_type_spec, ptr noundef null)
  %3 = load ptr, ptr %state, align 8
  %_abc_data_type = getelementptr inbounds %struct._abcmodule_state, ptr %3, i32 0, i32 0
  store ptr %call1, ptr %_abc_data_type, align 8
  %4 = load ptr, ptr %state, align 8
  %_abc_data_type2 = getelementptr inbounds %struct._abcmodule_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_abc_data_type2, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @abc_data_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  store ptr %call, ptr %tp, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @abc_data_clear(ptr noundef %2)
  %3 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 38
  %4 = load ptr, ptr %tp_free, align 8
  %5 = load ptr, ptr %self.addr, align 8
  call void %4(ptr noundef %5)
  %6 = load ptr, ptr %tp, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i2, align 8
  %8 = load ptr, ptr %op.addr.i2, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @abc_data_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  %vret31 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %1(ptr noundef %call1, ptr noundef %3)
  store i32 %call2, ptr %vret, align 4
  %4 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %vret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %6 = load ptr, ptr %self.addr, align 8
  %_abc_registry = getelementptr inbounds %struct._abc_data, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %_abc_registry, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %_abc_registry10 = getelementptr inbounds %struct._abc_data, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %_abc_registry10, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %8(ptr noundef %10, ptr noundef %11)
  store i32 %call11, ptr %vret9, align 4
  %12 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %13 = load i32, ptr %vret9, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %14 = load ptr, ptr %self.addr, align 8
  %_abc_cache = getelementptr inbounds %struct._abc_data, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %_abc_cache, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %16 = load ptr, ptr %visit.addr, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %_abc_cache21 = getelementptr inbounds %struct._abc_data, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %_abc_cache21, align 8
  %19 = load ptr, ptr %arg.addr, align 8
  %call22 = call i32 %16(ptr noundef %18, ptr noundef %19)
  store i32 %call22, ptr %vret20, align 4
  %20 = load i32, ptr %vret20, align 4
  %tobool23 = icmp ne i32 %20, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  %21 = load i32, ptr %vret20, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.body17
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %22 = load ptr, ptr %self.addr, align 8
  %_abc_negative_cache = getelementptr inbounds %struct._abc_data, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %_abc_negative_cache, align 8
  %tobool29 = icmp ne ptr %23, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %24 = load ptr, ptr %visit.addr, align 8
  %25 = load ptr, ptr %self.addr, align 8
  %_abc_negative_cache32 = getelementptr inbounds %struct._abc_data, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %_abc_negative_cache32, align 8
  %27 = load ptr, ptr %arg.addr, align 8
  %call33 = call i32 %24(ptr noundef %26, ptr noundef %27)
  store i32 %call33, ptr %vret31, align 4
  %28 = load i32, ptr %vret31, align 4
  %tobool34 = icmp ne i32 %28, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  %29 = load i32, ptr %vret31, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %do.body28
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end38, %if.then35, %if.then24, %if.then13, %if.then4
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @abc_data_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %_abc_registry = getelementptr inbounds %struct._abc_data, ptr %0, i32 0, i32 1
  store ptr %_abc_registry, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %5, ptr %op.addr.i24, align 8
  %6 = load ptr, ptr %op.addr.i24, align 8
  store ptr %6, ptr %op.addr.i33, align 8
  %7 = load ptr, ptr %op.addr.i33, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i34 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i34 to i32
  %tobool.i26 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i26, label %if.then.i31, label %if.end.i27

if.then.i31:                                      ; preds = %if.then
  br label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i24, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i28 = add i64 %10, -1
  store i64 %dec.i28, ptr %9, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  %11 = load ptr, ptr %op.addr.i24, align 8
  call void @_Py_Dealloc(ptr noundef %11) #2
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.then1.i30, %if.end.i27, %if.then.i31
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit32, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %_abc_cache = getelementptr inbounds %struct._abc_data, ptr %12, i32 0, i32 2
  store ptr %_abc_cache, ptr %_tmp_op_ptr2, align 8
  %13 = load ptr, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_op3, align 8
  %15 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %15, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %16 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %17, ptr %op.addr.i15, align 8
  %18 = load ptr, ptr %op.addr.i15, align 8
  store ptr %18, ptr %op.addr.i35, align 8
  %19 = load ptr, ptr %op.addr.i35, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i36 = trunc i64 %20 to i32
  %cmp.i37 = icmp slt i32 %conv.i36, 0
  %conv1.i38 = zext i1 %cmp.i37 to i32
  %tobool.i17 = icmp ne i32 %conv1.i38, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.then5
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i15, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i19 = add i64 %22, -1
  store i64 %dec.i19, ptr %21, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %23 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %23) #2
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit23, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %24 = load ptr, ptr %self.addr, align 8
  %_abc_negative_cache = getelementptr inbounds %struct._abc_data, ptr %24, i32 0, i32 3
  store ptr %_abc_negative_cache, ptr %_tmp_op_ptr9, align 8
  %25 = load ptr, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %_tmp_old_op10, align 8
  %27 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %27, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %28 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %29, ptr %op.addr.i, align 8
  %30 = load ptr, ptr %op.addr.i, align 8
  store ptr %30, ptr %op.addr.i39, align 8
  %31 = load ptr, ptr %op.addr.i39, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i40 = trunc i64 %32 to i32
  %cmp.i41 = icmp slt i32 %conv.i40, 0
  %conv1.i42 = zext i1 %cmp.i41 to i32
  %tobool.i = icmp ne i32 %conv1.i42, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then12
  %33 = load ptr, ptr %op.addr.i, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %33, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %35 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %35) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  ret i32 0
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
