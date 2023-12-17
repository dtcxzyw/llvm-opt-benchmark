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
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.collections_state = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.dequeobject = type { %struct.PyVarObject, ptr, ptr, i64, i64, i64, i64, i64, [16 x ptr], ptr }
%struct.BLOCK = type { ptr, [64 x ptr], ptr }
%struct.dequeiterobject = type { %struct._object, ptr, i64, ptr, i64, i64 }
%struct.defdictobject = type { %struct.PyDictObject, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct._tuplegetterobject = type { %struct._object, i64, ptr }

@_collectionsmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @collections_doc, i64 40, ptr @collections_methods, ptr @collections_slots, ptr @collections_traverse, ptr @collections_clear, ptr @collections_free }, align 8
@.str = private unnamed_addr constant [13 x i8] c"_collections\00", align 1
@collections_doc = internal constant [160 x i8] c"High performance data structures.\0A- deque:        ordered collection accessible from endpoints only\0A- defaultdict:  dict subclass with a default value factory\0A\00", align 16
@collections_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_collections__count_elements, i32 128, ptr @_collections__count_elements__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@collections_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @collections_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"_count_elements\00", align 1
@_collections__count_elements__doc__ = internal constant [104 x i8] c"_count_elements($module, mapping, iterable, /)\0A--\0A\0ACount elements in the iterable, updating the mapping\00", align 16
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyDict_Type = external global %struct._typeobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@deque_spec = internal global %struct.PyType_Spec { ptr @.str.2, i32 216, i32 0, i32 17696, ptr @deque_slots }, align 8
@defdict_spec = internal global %struct.PyType_Spec { ptr @.str.45, i32 56, i32 0, i32 17664, ptr @defdict_slots }, align 8
@dequeiter_spec = internal global %struct.PyType_Spec { ptr @.str.53, i32 56, i32 0, i32 16640, ptr @dequeiter_slots }, align 8
@dequereviter_spec = internal global %struct.PyType_Spec { ptr @.str.57, i32 56, i32 0, i32 16640, ptr @dequereviter_slots }, align 8
@tuplegetter_spec = internal global %struct.PyType_Spec { ptr @.str.58, i32 32, i32 0, i32 16640, ptr @tuplegetter_slots }, align 8
@PyODict_Type = external global %struct._typeobject, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"collections.deque\00", align 1
@deque_slots = internal global [25 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @deque_dealloc }, %struct.PyType_Slot { i32 66, ptr @deque_repr }, %struct.PyType_Slot { i32 59, ptr @PyObject_HashNotImplemented }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 56, ptr @deque_doc }, %struct.PyType_Slot { i32 71, ptr @deque_traverse }, %struct.PyType_Slot { i32 51, ptr @deque_clear }, %struct.PyType_Slot { i32 67, ptr @deque_richcompare }, %struct.PyType_Slot { i32 62, ptr @deque_iter }, %struct.PyType_Slot { i32 73, ptr @deque_getset }, %struct.PyType_Slot { i32 60, ptr @deque_init }, %struct.PyType_Slot { i32 47, ptr @PyType_GenericAlloc }, %struct.PyType_Slot { i32 65, ptr @deque_new }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot { i32 64, ptr @deque_methods }, %struct.PyType_Slot { i32 72, ptr @deque_members }, %struct.PyType_Slot { i32 45, ptr @deque_len }, %struct.PyType_Slot { i32 40, ptr @deque_concat }, %struct.PyType_Slot { i32 46, ptr @deque_repeat }, %struct.PyType_Slot { i32 44, ptr @deque_item }, %struct.PyType_Slot { i32 39, ptr @deque_ass_item }, %struct.PyType_Slot { i32 41, ptr @deque_contains }, %struct.PyType_Slot { i32 42, ptr @deque_inplace_concat }, %struct.PyType_Slot { i32 43, ptr @deque_inplace_repeat }, %struct.PyType_Slot zeroinitializer], align 16
@deque_doc = internal constant [115 x i8] c"deque([iterable[, maxlen]]) --> deque object\0A\0AA list-like sequence optimized for data accesses near its endpoints.\00", align 16
@deque_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.7, ptr @deque_get_maxlen, ptr null, ptr @.str.8, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@deque_methods = internal global [20 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.12, ptr @deque_append, i32 8, ptr @append_doc }, %struct.PyMethodDef { ptr @.str.13, ptr @deque_appendleft, i32 8, ptr @appendleft_doc }, %struct.PyMethodDef { ptr @.str.14, ptr @deque_clearmethod, i32 4, ptr @clear_doc }, %struct.PyMethodDef { ptr @.str.15, ptr @deque_copy, i32 4, ptr @copy_doc }, %struct.PyMethodDef { ptr @.str.16, ptr @deque_copy, i32 4, ptr @copy_doc }, %struct.PyMethodDef { ptr @.str.17, ptr @deque_count, i32 8, ptr @count_doc }, %struct.PyMethodDef { ptr @.str.18, ptr @deque_extend, i32 8, ptr @extend_doc }, %struct.PyMethodDef { ptr @.str.19, ptr @deque_extendleft, i32 8, ptr @extendleft_doc }, %struct.PyMethodDef { ptr @.str.20, ptr @deque_index, i32 128, ptr @index_doc }, %struct.PyMethodDef { ptr @.str.21, ptr @deque_insert, i32 128, ptr @insert_doc }, %struct.PyMethodDef { ptr @.str.22, ptr @deque_pop, i32 4, ptr @pop_doc }, %struct.PyMethodDef { ptr @.str.23, ptr @deque_popleft, i32 4, ptr @popleft_doc }, %struct.PyMethodDef { ptr @.str.24, ptr @deque_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.25, ptr @deque_remove, i32 8, ptr @remove_doc }, %struct.PyMethodDef { ptr @.str.26, ptr @deque_reviter, i32 4, ptr @reversed_doc }, %struct.PyMethodDef { ptr @.str.27, ptr @deque_reverse, i32 4, ptr @reverse_doc }, %struct.PyMethodDef { ptr @.str.28, ptr @deque_rotate, i32 128, ptr @rotate_doc }, %struct.PyMethodDef { ptr @.str.29, ptr @deque_sizeof, i32 4, ptr @sizeof_doc }, %struct.PyMethodDef { ptr @.str.30, ptr @Py_GenericAlias, i32 24, ptr @.str.31 }, %struct.PyMethodDef zeroinitializer], align 16
@deque_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.42, i32 19, i64 208, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"[...]\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s(%R, maxlen=%zd)\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s(%R)\00", align 1
@PyExc_IndexError = external global ptr, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"pop from an empty deque\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"maxlen\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"maximum size of a deque or None if unbounded\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"iterable\00", align 1
@__const.deque_init.kwlist = private unnamed_addr constant [3 x ptr] [ptr @.str.9, ptr @.str.7, ptr null], align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"|OO:deque\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"maxlen must be non-negative\00", align 1
@PyExc_StopIteration = external global ptr, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@append_doc = internal constant [47 x i8] c"Add an element to the right side of the deque.\00", align 16
@.str.13 = private unnamed_addr constant [11 x i8] c"appendleft\00", align 1
@appendleft_doc = internal constant [46 x i8] c"Add an element to the left side of the deque.\00", align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@clear_doc = internal constant [36 x i8] c"Remove all elements from the deque.\00", align 16
@.str.15 = private unnamed_addr constant [9 x i8] c"__copy__\00", align 1
@copy_doc = internal constant [34 x i8] c"Return a shallow copy of a deque.\00", align 16
@.str.16 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@count_doc = internal constant [56 x i8] c"D.count(value) -- return number of occurrences of value\00", align 16
@.str.18 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@extend_doc = internal constant [67 x i8] c"Extend the right side of the deque with elements from the iterable\00", align 16
@.str.19 = private unnamed_addr constant [11 x i8] c"extendleft\00", align 1
@extendleft_doc = internal constant [66 x i8] c"Extend the left side of the deque with elements from the iterable\00", align 16
@.str.20 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@index_doc = internal constant [111 x i8] c"D.index(value, [start, [stop]]) -- return first index of value.\0ARaises ValueError if the value is not present.\00", align 16
@.str.21 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@insert_doc = internal constant [54 x i8] c"D.insert(index, object) -- insert object before index\00", align 16
@.str.22 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@pop_doc = internal constant [41 x i8] c"Remove and return the rightmost element.\00", align 16
@.str.23 = private unnamed_addr constant [8 x i8] c"popleft\00", align 1
@popleft_doc = internal constant [40 x i8] c"Remove and return the leftmost element.\00", align 16
@.str.24 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.25 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@remove_doc = internal constant [53 x i8] c"D.remove(value) -- remove first occurrence of value.\00", align 16
@.str.26 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@reversed_doc = internal constant [61 x i8] c"D.__reversed__() -- return a reverse iterator over the deque\00", align 16
@.str.27 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@reverse_doc = internal constant [34 x i8] c"D.reverse() -- reverse *IN PLACE*\00", align 16
@.str.28 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@rotate_doc = internal constant [86 x i8] c"Rotate the deque n steps to the right (default n=1).  If n is negative, rotates left.\00", align 16
@.str.29 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@sizeof_doc = internal constant [48 x i8] c"D.__sizeof__() -- size of D in memory, in bytes\00", align 16
@.str.30 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.33 = private unnamed_addr constant [41 x i8] c"%.200s() must return a deque, not %.200s\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.34 = private unnamed_addr constant [31 x i8] c"deque mutated during iteration\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"O|O&O&:index\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"%R is not in deque\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"nO:insert\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"deque already at its maximum size\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"O()NN\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"O(()n)NN\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"deque.rotate\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"can only concatenate deque (not \22%.200s\22) to deque\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"deque index out of range\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"collections.defaultdict\00", align 1
@defdict_slots = internal global [13 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @defdict_dealloc }, %struct.PyType_Slot { i32 66, ptr @defdict_repr }, %struct.PyType_Slot { i32 31, ptr @defdict_or }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 56, ptr @defdict_doc }, %struct.PyType_Slot { i32 71, ptr @defdict_traverse }, %struct.PyType_Slot { i32 51, ptr @defdict_tp_clear }, %struct.PyType_Slot { i32 64, ptr @defdict_methods }, %struct.PyType_Slot { i32 72, ptr @defdict_members }, %struct.PyType_Slot { i32 60, ptr @defdict_init }, %struct.PyType_Slot { i32 47, ptr @PyType_GenericAlloc }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@defdict_doc = internal constant [377 x i8] c"defaultdict(default_factory=None, /, [...]) --> dict with default factory\0A\0AThe default factory is called without arguments to produce\0Aa new value when a key is not present, in __getitem__ only.\0AA defaultdict compares equal to a dict with the same items.\0AAll remaining arguments are treated the same as if they were\0Apassed to the dict constructor, including keyword arguments.\0A\00", align 16
@defdict_methods = internal global [6 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.49, ptr @defdict_missing, i32 8, ptr @defdict_missing_doc }, %struct.PyMethodDef { ptr @.str.16, ptr @defdict_copy, i32 4, ptr @defdict_copy_doc }, %struct.PyMethodDef { ptr @.str.15, ptr @defdict_copy, i32 4, ptr @defdict_copy_doc }, %struct.PyMethodDef { ptr @.str.24, ptr @defdict_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.30, ptr @Py_GenericAlias, i32 24, ptr @.str.31 }, %struct.PyMethodDef zeroinitializer], align 16
@defdict_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.50, i32 6, i64 48, i32 0, ptr @.str.51 }, %struct.PyMemberDef zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"%s(%U, %U)\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"__missing__\00", align 1
@defdict_missing_doc = internal constant [190 x i8] c"__missing__(key) # Called by __getitem__ for missing key; pseudo-code:\0A  if self.default_factory is None: raise KeyError((key,))\0A  self[key] = value = self.default_factory()\0A  return value\0A\00", align 16
@defdict_copy_doc = internal constant [33 x i8] c"D.copy() -> a shallow copy of D.\00", align 16
@PyExc_KeyError = external global ptr, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.50 = private unnamed_addr constant [16 x i8] c"default_factory\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"Factory for default value called by __missing__().\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"first argument must be callable or None\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"collections._deque_iterator\00", align 1
@dequeiter_slots = internal global [9 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @dequeiter_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 71, ptr @dequeiter_traverse }, %struct.PyType_Slot { i32 51, ptr @dequeiter_clear }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @dequeiter_next }, %struct.PyType_Slot { i32 64, ptr @dequeiter_methods }, %struct.PyType_Slot { i32 65, ptr @dequeiter_new }, %struct.PyType_Slot zeroinitializer], align 16
@dequeiter_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.54, ptr @dequeiter_len, i32 4, ptr @length_hint_doc }, %struct.PyMethodDef { ptr @.str.24, ptr @dequeiter_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.55 = private unnamed_addr constant [6 x i8] c"O(On)\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"O!|n\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"collections._deque_reverse_iterator\00", align 1
@dequereviter_slots = internal global [9 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @dequeiter_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 71, ptr @dequeiter_traverse }, %struct.PyType_Slot { i32 51, ptr @dequeiter_clear }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @dequereviter_next }, %struct.PyType_Slot { i32 64, ptr @dequeiter_methods }, %struct.PyType_Slot { i32 65, ptr @dequereviter_new }, %struct.PyType_Slot zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [25 x i8] c"collections._tuplegetter\00", align 1
@tuplegetter_slots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @tuplegetter_dealloc }, %struct.PyType_Slot { i32 66, ptr @tuplegetter_repr }, %struct.PyType_Slot { i32 71, ptr @tuplegetter_traverse }, %struct.PyType_Slot { i32 51, ptr @tuplegetter_clear }, %struct.PyType_Slot { i32 64, ptr @tuplegetter_methods }, %struct.PyType_Slot { i32 72, ptr @tuplegetter_members }, %struct.PyType_Slot { i32 54, ptr @tuplegetter_descr_get }, %struct.PyType_Slot { i32 55, ptr @tuplegetter_descr_set }, %struct.PyType_Slot { i32 65, ptr @tuplegetter_new }, %struct.PyType_Slot zeroinitializer], align 16
@tuplegetter_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.24, ptr @tuplegetter_reduce, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@tuplegetter_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.61, i32 6, i64 24, i32 0, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [12 x i8] c"%s(%zd, %R)\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"(O(nO))\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.62 = private unnamed_addr constant [77 x i8] c"descriptor for index '%zd' for tuple subclasses doesn't apply to '%s' object\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"tuple index out of range\00", align 1
@PyExc_AttributeError = external global ptr, align 8
@.str.64 = private unnamed_addr constant [23 x i8] c"can't delete attribute\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"can't set attribute\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"_tuplegetter\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__collections() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @_collectionsmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @collections_traverse(ptr noundef %mod, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  %vret31 = alloca i32, align 4
  %vret42 = alloca i32, align 4
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %deque_type = getelementptr inbounds %struct.collections_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %deque_type, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %deque_type1 = getelementptr inbounds %struct.collections_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %deque_type1, align 8
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
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %9 = load ptr, ptr %state, align 8
  %defdict_type = getelementptr inbounds %struct.collections_state, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %defdict_type, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %defdict_type10 = getelementptr inbounds %struct.collections_state, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %defdict_type10, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %11(ptr noundef %13, ptr noundef %14)
  store i32 %call11, ptr %vret9, align 4
  %15 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %16 = load i32, ptr %vret9, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %17 = load ptr, ptr %state, align 8
  %dequeiter_type = getelementptr inbounds %struct.collections_state, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %dequeiter_type, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %19 = load ptr, ptr %visit.addr, align 8
  %20 = load ptr, ptr %state, align 8
  %dequeiter_type21 = getelementptr inbounds %struct.collections_state, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %dequeiter_type21, align 8
  %22 = load ptr, ptr %arg.addr, align 8
  %call22 = call i32 %19(ptr noundef %21, ptr noundef %22)
  store i32 %call22, ptr %vret20, align 4
  %23 = load i32, ptr %vret20, align 4
  %tobool23 = icmp ne i32 %23, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  %24 = load i32, ptr %vret20, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.body17
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %25 = load ptr, ptr %state, align 8
  %dequereviter_type = getelementptr inbounds %struct.collections_state, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %dequereviter_type, align 8
  %tobool29 = icmp ne ptr %26, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %27 = load ptr, ptr %visit.addr, align 8
  %28 = load ptr, ptr %state, align 8
  %dequereviter_type32 = getelementptr inbounds %struct.collections_state, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %dequereviter_type32, align 8
  %30 = load ptr, ptr %arg.addr, align 8
  %call33 = call i32 %27(ptr noundef %29, ptr noundef %30)
  store i32 %call33, ptr %vret31, align 4
  %31 = load i32, ptr %vret31, align 4
  %tobool34 = icmp ne i32 %31, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  %32 = load i32, ptr %vret31, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %do.body28
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %33 = load ptr, ptr %state, align 8
  %tuplegetter_type = getelementptr inbounds %struct.collections_state, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %tuplegetter_type, align 8
  %tobool40 = icmp ne ptr %34, null
  br i1 %tobool40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %do.body39
  %35 = load ptr, ptr %visit.addr, align 8
  %36 = load ptr, ptr %state, align 8
  %tuplegetter_type43 = getelementptr inbounds %struct.collections_state, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %tuplegetter_type43, align 8
  %38 = load ptr, ptr %arg.addr, align 8
  %call44 = call i32 %35(ptr noundef %37, ptr noundef %38)
  store i32 %call44, ptr %vret42, align 4
  %39 = load i32, ptr %vret42, align 4
  %tobool45 = icmp ne i32 %39, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then41
  %40 = load i32, ptr %vret42, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then41
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %do.body39
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end49, %if.then46, %if.then35, %if.then24, %if.then13, %if.then4
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @collections_clear(ptr noundef %mod) #0 {
entry:
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  %_tmp_op_ptr16 = alloca ptr, align 8
  %_tmp_old_op17 = alloca ptr, align 8
  %_tmp_op_ptr23 = alloca ptr, align 8
  %_tmp_old_op24 = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %deque_type = getelementptr inbounds %struct.collections_state, ptr %1, i32 0, i32 0
  store ptr %deque_type, ptr %_tmp_op_ptr, align 8
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
  store ptr %6, ptr %op.addr.i56, align 8
  %7 = load ptr, ptr %op.addr.i56, align 8
  store ptr %7, ptr %op.addr.i65, align 8
  %8 = load ptr, ptr %op.addr.i65, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i66 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i66 to i32
  %tobool.i58 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i58, label %if.then.i63, label %if.end.i59

if.then.i63:                                      ; preds = %if.then
  br label %Py_DECREF.exit64

if.end.i59:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i56, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i60 = add i64 %11, -1
  store i64 %dec.i60, ptr %10, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %Py_DECREF.exit64

if.then1.i62:                                     ; preds = %if.end.i59
  %12 = load ptr, ptr %op.addr.i56, align 8
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %if.then1.i62, %if.end.i59, %if.then.i63
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit64, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %defdict_type = getelementptr inbounds %struct.collections_state, ptr %13, i32 0, i32 1
  store ptr %defdict_type, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %_tmp_op_ptr2, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op3, align 8
  %16 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %16, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %17 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %18, ptr %op.addr.i47, align 8
  %19 = load ptr, ptr %op.addr.i47, align 8
  store ptr %19, ptr %op.addr.i67, align 8
  %20 = load ptr, ptr %op.addr.i67, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i68 = trunc i64 %21 to i32
  %cmp.i69 = icmp slt i32 %conv.i68, 0
  %conv1.i70 = zext i1 %cmp.i69 to i32
  %tobool.i49 = icmp ne i32 %conv1.i70, 0
  br i1 %tobool.i49, label %if.then.i54, label %if.end.i50

if.then.i54:                                      ; preds = %if.then5
  br label %Py_DECREF.exit55

if.end.i50:                                       ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i47, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i51 = add i64 %23, -1
  store i64 %dec.i51, ptr %22, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %Py_DECREF.exit55

if.then1.i53:                                     ; preds = %if.end.i50
  %24 = load ptr, ptr %op.addr.i47, align 8
  call void @_Py_Dealloc(ptr noundef %24) #4
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %if.then1.i53, %if.end.i50, %if.then.i54
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit55, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %state, align 8
  %dequeiter_type = getelementptr inbounds %struct.collections_state, ptr %25, i32 0, i32 2
  store ptr %dequeiter_type, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %_tmp_op_ptr9, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %_tmp_old_op10, align 8
  %28 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %28, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %29 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %30, ptr %op.addr.i38, align 8
  %31 = load ptr, ptr %op.addr.i38, align 8
  store ptr %31, ptr %op.addr.i71, align 8
  %32 = load ptr, ptr %op.addr.i71, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i72 = trunc i64 %33 to i32
  %cmp.i73 = icmp slt i32 %conv.i72, 0
  %conv1.i74 = zext i1 %cmp.i73 to i32
  %tobool.i40 = icmp ne i32 %conv1.i74, 0
  br i1 %tobool.i40, label %if.then.i45, label %if.end.i41

if.then.i45:                                      ; preds = %if.then12
  br label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %if.then12
  %34 = load ptr, ptr %op.addr.i38, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i42 = add i64 %35, -1
  store i64 %dec.i42, ptr %34, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  %36 = load ptr, ptr %op.addr.i38, align 8
  call void @_Py_Dealloc(ptr noundef %36) #4
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then1.i44, %if.end.i41, %if.then.i45
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit46, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %37 = load ptr, ptr %state, align 8
  %dequereviter_type = getelementptr inbounds %struct.collections_state, ptr %37, i32 0, i32 3
  store ptr %dequereviter_type, ptr %_tmp_op_ptr16, align 8
  %38 = load ptr, ptr %_tmp_op_ptr16, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %_tmp_old_op17, align 8
  %40 = load ptr, ptr %_tmp_old_op17, align 8
  %cmp18 = icmp ne ptr %40, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body15
  %41 = load ptr, ptr %_tmp_op_ptr16, align 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %_tmp_old_op17, align 8
  store ptr %42, ptr %op.addr.i29, align 8
  %43 = load ptr, ptr %op.addr.i29, align 8
  store ptr %43, ptr %op.addr.i75, align 8
  %44 = load ptr, ptr %op.addr.i75, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i76 = trunc i64 %45 to i32
  %cmp.i77 = icmp slt i32 %conv.i76, 0
  %conv1.i78 = zext i1 %cmp.i77 to i32
  %tobool.i31 = icmp ne i32 %conv1.i78, 0
  br i1 %tobool.i31, label %if.then.i36, label %if.end.i32

if.then.i36:                                      ; preds = %if.then19
  br label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %if.then19
  %46 = load ptr, ptr %op.addr.i29, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i33 = add i64 %47, -1
  store i64 %dec.i33, ptr %46, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  %48 = load ptr, ptr %op.addr.i29, align 8
  call void @_Py_Dealloc(ptr noundef %48) #4
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.then1.i35, %if.end.i32, %if.then.i36
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit37, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %49 = load ptr, ptr %state, align 8
  %tuplegetter_type = getelementptr inbounds %struct.collections_state, ptr %49, i32 0, i32 4
  store ptr %tuplegetter_type, ptr %_tmp_op_ptr23, align 8
  %50 = load ptr, ptr %_tmp_op_ptr23, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %_tmp_old_op24, align 8
  %52 = load ptr, ptr %_tmp_old_op24, align 8
  %cmp25 = icmp ne ptr %52, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body22
  %53 = load ptr, ptr %_tmp_op_ptr23, align 8
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %_tmp_old_op24, align 8
  store ptr %54, ptr %op.addr.i, align 8
  %55 = load ptr, ptr %op.addr.i, align 8
  store ptr %55, ptr %op.addr.i79, align 8
  %56 = load ptr, ptr %op.addr.i79, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i80 = trunc i64 %57 to i32
  %cmp.i81 = icmp slt i32 %conv.i80, 0
  %conv1.i82 = zext i1 %cmp.i81 to i32
  %tobool.i = icmp ne i32 %conv1.i82, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then26
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then26
  %58 = load ptr, ptr %op.addr.i, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i = add i64 %59, -1
  store i64 %dec.i, ptr %58, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %60 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %60) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit, %do.body22
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @collections_free(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @collections_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_collections__count_elements(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  %iterable = alloca ptr, align 8
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
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.1, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %mapping, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %iterable, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %mapping, align 8
  %9 = load ptr, ptr %iterable, align 8
  %call3 = call ptr @_collections__count_elements_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_collections__count_elements_impl(ptr noundef %module, ptr noundef %mapping, ptr noundef %iterable) #0 {
entry:
  %op.addr.i154 = alloca ptr, align 8
  %op.addr.i150 = alloca ptr, align 8
  %op.addr.i146 = alloca ptr, align 8
  %op.addr.i142 = alloca ptr, align 8
  %op.addr.i138 = alloca ptr, align 8
  %op.addr.i136 = alloca ptr, align 8
  %op.addr.i127 = alloca ptr, align 8
  %op.addr.i118 = alloca ptr, align 8
  %op.addr.i109 = alloca ptr, align 8
  %op.addr.i100 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %mapping.addr = alloca ptr, align 8
  %iterable.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %oldval = alloca ptr, align 8
  %newval = alloca ptr, align 8
  %key = alloca ptr, align 8
  %bound_get = alloca ptr, align 8
  %mapping_get = alloca ptr, align 8
  %dict_get = alloca ptr, align 8
  %mapping_setitem = alloca ptr, align 8
  %dict_setitem = alloca ptr, align 8
  %one = alloca ptr, align 8
  %hash = alloca i64, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %zero = alloca ptr, align 8
  %_tmp_op_ptr79 = alloca ptr, align 8
  %_tmp_old_op80 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %mapping, ptr %mapping.addr, align 8
  store ptr %iterable, ptr %iterable.addr, align 8
  store ptr null, ptr %newval, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %bound_get, align 8
  %call = call ptr @_PyLong_GetOne()
  store ptr %call, ptr %one, align 8
  %0 = load ptr, ptr %iterable.addr, align 8
  %call1 = call ptr @PyObject_GetIter(ptr noundef %0)
  store ptr %call1, ptr %it, align 8
  %1 = load ptr, ptr %it, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mapping.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %2)
  %call3 = call ptr @_PyType_Lookup(ptr noundef %call2, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 384))
  store ptr %call3, ptr %mapping_get, align 8
  %call4 = call ptr @_PyType_Lookup(ptr noundef @PyDict_Type, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 384))
  store ptr %call4, ptr %dict_get, align 8
  %3 = load ptr, ptr %mapping.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %3)
  %call6 = call ptr @_PyType_Lookup(ptr noundef %call5, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 150))
  store ptr %call6, ptr %mapping_setitem, align 8
  %call7 = call ptr @_PyType_Lookup(ptr noundef @PyDict_Type, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 150))
  store ptr %call7, ptr %dict_setitem, align 8
  %4 = load ptr, ptr %mapping_get, align 8
  %cmp8 = icmp ne ptr %4, null
  br i1 %cmp8, label %land.lhs.true, label %if.else55

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %mapping_get, align 8
  %6 = load ptr, ptr %dict_get, align 8
  %cmp9 = icmp eq ptr %5, %6
  br i1 %cmp9, label %land.lhs.true10, label %if.else55

land.lhs.true10:                                  ; preds = %land.lhs.true
  %7 = load ptr, ptr %mapping_setitem, align 8
  %cmp11 = icmp ne ptr %7, null
  br i1 %cmp11, label %land.lhs.true12, label %if.else55

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %8 = load ptr, ptr %mapping_setitem, align 8
  %9 = load ptr, ptr %dict_setitem, align 8
  %cmp13 = icmp eq ptr %8, %9
  br i1 %cmp13, label %land.lhs.true14, label %if.else55

land.lhs.true14:                                  ; preds = %land.lhs.true12
  %10 = load ptr, ptr %mapping.addr, align 8
  %call15 = call ptr @Py_TYPE(ptr noundef %10)
  %call16 = call i32 @PyType_HasFeature(ptr noundef %call15, i64 noundef 536870912)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.then17, label %if.else55

if.then17:                                        ; preds = %land.lhs.true14
  br label %while.body

while.body:                                       ; preds = %Py_DECREF.exit126, %if.then17
  %11 = load ptr, ptr %it, align 8
  %call18 = call ptr @PyIter_Next(ptr noundef %11)
  store ptr %call18, ptr %key, align 8
  %12 = load ptr, ptr %key, align 8
  %cmp19 = icmp eq ptr %12, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %while.body
  br label %while.end

if.end21:                                         ; preds = %while.body
  %13 = load ptr, ptr %key, align 8
  %call22 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @PyUnicode_Type)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %if.end21
  %14 = load ptr, ptr %key, align 8
  %hash24 = getelementptr inbounds %struct.PyASCIIObject, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %hash24, align 8
  store i64 %15, ptr %hash, align 8
  %cmp25 = icmp eq i64 %15, -1
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %lor.lhs.false, %if.end21
  %16 = load ptr, ptr %key, align 8
  %call27 = call i64 @PyObject_Hash(ptr noundef %16)
  store i64 %call27, ptr %hash, align 8
  %17 = load i64, ptr %hash, align 8
  %cmp28 = icmp eq i64 %17, -1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then26
  br label %done

if.end30:                                         ; preds = %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %lor.lhs.false
  %18 = load ptr, ptr %mapping.addr, align 8
  %19 = load ptr, ptr %key, align 8
  %20 = load i64, ptr %hash, align 8
  %call32 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store ptr %call32, ptr %oldval, align 8
  %21 = load ptr, ptr %oldval, align 8
  %cmp33 = icmp eq ptr %21, null
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end31
  %call35 = call ptr @PyErr_Occurred()
  %tobool36 = icmp ne ptr %call35, null
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then34
  br label %done

if.end38:                                         ; preds = %if.then34
  %22 = load ptr, ptr %mapping.addr, align 8
  %23 = load ptr, ptr %key, align 8
  %24 = load ptr, ptr %one, align 8
  %25 = load i64, ptr %hash, align 8
  %call39 = call i32 @_PyDict_SetItem_KnownHash(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  br label %done

if.end42:                                         ; preds = %if.end38
  br label %if.end54

if.else:                                          ; preds = %if.end31
  %26 = load ptr, ptr %oldval, align 8
  %27 = load ptr, ptr %one, align 8
  %call43 = call ptr @PyNumber_Add(ptr noundef %26, ptr noundef %27)
  store ptr %call43, ptr %newval, align 8
  %28 = load ptr, ptr %newval, align 8
  %cmp44 = icmp eq ptr %28, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.else
  br label %done

if.end46:                                         ; preds = %if.else
  %29 = load ptr, ptr %mapping.addr, align 8
  %30 = load ptr, ptr %key, align 8
  %31 = load ptr, ptr %newval, align 8
  %32 = load i64, ptr %hash, align 8
  %call47 = call i32 @_PyDict_SetItem_KnownHash(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  br label %done

if.end50:                                         ; preds = %if.end46
  br label %do.body

do.body:                                          ; preds = %if.end50
  store ptr %newval, ptr %_tmp_op_ptr, align 8
  %33 = load ptr, ptr %_tmp_op_ptr, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %_tmp_old_op, align 8
  %35 = load ptr, ptr %_tmp_old_op, align 8
  %cmp51 = icmp ne ptr %35, null
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.body
  %36 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %37, ptr %op.addr.i127, align 8
  %38 = load ptr, ptr %op.addr.i127, align 8
  store ptr %38, ptr %op.addr.i136, align 8
  %39 = load ptr, ptr %op.addr.i136, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i = trunc i64 %40 to i32
  %cmp.i137 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i137 to i32
  %tobool.i129 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i129, label %if.then.i134, label %if.end.i130

if.then.i134:                                     ; preds = %if.then52
  br label %Py_DECREF.exit135

if.end.i130:                                      ; preds = %if.then52
  %41 = load ptr, ptr %op.addr.i127, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i131 = add i64 %42, -1
  store i64 %dec.i131, ptr %41, align 8
  %cmp.i132 = icmp eq i64 %dec.i131, 0
  br i1 %cmp.i132, label %if.then1.i133, label %Py_DECREF.exit135

if.then1.i133:                                    ; preds = %if.end.i130
  %43 = load ptr, ptr %op.addr.i127, align 8
  call void @_Py_Dealloc(ptr noundef %43) #4
  br label %Py_DECREF.exit135

Py_DECREF.exit135:                                ; preds = %if.then1.i133, %if.end.i130, %if.then.i134
  br label %if.end53

if.end53:                                         ; preds = %Py_DECREF.exit135, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end53
  br label %if.end54

if.end54:                                         ; preds = %do.end, %if.end42
  %44 = load ptr, ptr %key, align 8
  store ptr %44, ptr %op.addr.i118, align 8
  %45 = load ptr, ptr %op.addr.i118, align 8
  store ptr %45, ptr %op.addr.i138, align 8
  %46 = load ptr, ptr %op.addr.i138, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i139 = trunc i64 %47 to i32
  %cmp.i140 = icmp slt i32 %conv.i139, 0
  %conv1.i141 = zext i1 %cmp.i140 to i32
  %tobool.i120 = icmp ne i32 %conv1.i141, 0
  br i1 %tobool.i120, label %if.then.i125, label %if.end.i121

if.then.i125:                                     ; preds = %if.end54
  br label %Py_DECREF.exit126

if.end.i121:                                      ; preds = %if.end54
  %48 = load ptr, ptr %op.addr.i118, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i122 = add i64 %49, -1
  store i64 %dec.i122, ptr %48, align 8
  %cmp.i123 = icmp eq i64 %dec.i122, 0
  br i1 %cmp.i123, label %if.then1.i124, label %Py_DECREF.exit126

if.then1.i124:                                    ; preds = %if.end.i121
  %50 = load ptr, ptr %op.addr.i118, align 8
  call void @_Py_Dealloc(ptr noundef %50) #4
  br label %Py_DECREF.exit126

Py_DECREF.exit126:                                ; preds = %if.then1.i124, %if.end.i121, %if.then.i125
  br label %while.body

while.end:                                        ; preds = %if.then20
  br label %if.end86

if.else55:                                        ; preds = %land.lhs.true14, %land.lhs.true12, %land.lhs.true10, %land.lhs.true, %if.end
  %51 = load ptr, ptr %mapping.addr, align 8
  %call56 = call ptr @PyObject_GetAttr(ptr noundef %51, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 384))
  store ptr %call56, ptr %bound_get, align 8
  %52 = load ptr, ptr %bound_get, align 8
  %cmp57 = icmp eq ptr %52, null
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.else55
  br label %done

if.end59:                                         ; preds = %if.else55
  %call60 = call ptr @_PyLong_GetZero()
  store ptr %call60, ptr %zero, align 8
  br label %while.body61

while.body61:                                     ; preds = %Py_DECREF.exit99, %if.end59
  %53 = load ptr, ptr %it, align 8
  %call62 = call ptr @PyIter_Next(ptr noundef %53)
  store ptr %call62, ptr %key, align 8
  %54 = load ptr, ptr %key, align 8
  %cmp63 = icmp eq ptr %54, null
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %while.body61
  br label %while.end85

if.end65:                                         ; preds = %while.body61
  %55 = load ptr, ptr %bound_get, align 8
  %56 = load ptr, ptr %key, align 8
  %57 = load ptr, ptr %zero, align 8
  %call66 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef null)
  store ptr %call66, ptr %oldval, align 8
  %58 = load ptr, ptr %oldval, align 8
  %cmp67 = icmp eq ptr %58, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end65
  br label %while.end85

if.end69:                                         ; preds = %if.end65
  %59 = load ptr, ptr %oldval, align 8
  %60 = load ptr, ptr %one, align 8
  %call70 = call ptr @PyNumber_Add(ptr noundef %59, ptr noundef %60)
  store ptr %call70, ptr %newval, align 8
  %61 = load ptr, ptr %oldval, align 8
  store ptr %61, ptr %op.addr.i109, align 8
  %62 = load ptr, ptr %op.addr.i109, align 8
  store ptr %62, ptr %op.addr.i142, align 8
  %63 = load ptr, ptr %op.addr.i142, align 8
  %64 = load i64, ptr %63, align 8
  %conv.i143 = trunc i64 %64 to i32
  %cmp.i144 = icmp slt i32 %conv.i143, 0
  %conv1.i145 = zext i1 %cmp.i144 to i32
  %tobool.i111 = icmp ne i32 %conv1.i145, 0
  br i1 %tobool.i111, label %if.then.i116, label %if.end.i112

if.then.i116:                                     ; preds = %if.end69
  br label %Py_DECREF.exit117

if.end.i112:                                      ; preds = %if.end69
  %65 = load ptr, ptr %op.addr.i109, align 8
  %66 = load i64, ptr %65, align 8
  %dec.i113 = add i64 %66, -1
  store i64 %dec.i113, ptr %65, align 8
  %cmp.i114 = icmp eq i64 %dec.i113, 0
  br i1 %cmp.i114, label %if.then1.i115, label %Py_DECREF.exit117

if.then1.i115:                                    ; preds = %if.end.i112
  %67 = load ptr, ptr %op.addr.i109, align 8
  call void @_Py_Dealloc(ptr noundef %67) #4
  br label %Py_DECREF.exit117

Py_DECREF.exit117:                                ; preds = %if.then1.i115, %if.end.i112, %if.then.i116
  %68 = load ptr, ptr %newval, align 8
  %cmp71 = icmp eq ptr %68, null
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %Py_DECREF.exit117
  br label %while.end85

if.end73:                                         ; preds = %Py_DECREF.exit117
  %69 = load ptr, ptr %mapping.addr, align 8
  %70 = load ptr, ptr %key, align 8
  %71 = load ptr, ptr %newval, align 8
  %call74 = call i32 @PyObject_SetItem(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end73
  br label %while.end85

if.end77:                                         ; preds = %if.end73
  br label %do.body78

do.body78:                                        ; preds = %if.end77
  store ptr %newval, ptr %_tmp_op_ptr79, align 8
  %72 = load ptr, ptr %_tmp_op_ptr79, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %_tmp_old_op80, align 8
  %74 = load ptr, ptr %_tmp_old_op80, align 8
  %cmp81 = icmp ne ptr %74, null
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %do.body78
  %75 = load ptr, ptr %_tmp_op_ptr79, align 8
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %_tmp_old_op80, align 8
  store ptr %76, ptr %op.addr.i100, align 8
  %77 = load ptr, ptr %op.addr.i100, align 8
  store ptr %77, ptr %op.addr.i146, align 8
  %78 = load ptr, ptr %op.addr.i146, align 8
  %79 = load i64, ptr %78, align 8
  %conv.i147 = trunc i64 %79 to i32
  %cmp.i148 = icmp slt i32 %conv.i147, 0
  %conv1.i149 = zext i1 %cmp.i148 to i32
  %tobool.i102 = icmp ne i32 %conv1.i149, 0
  br i1 %tobool.i102, label %if.then.i107, label %if.end.i103

if.then.i107:                                     ; preds = %if.then82
  br label %Py_DECREF.exit108

if.end.i103:                                      ; preds = %if.then82
  %80 = load ptr, ptr %op.addr.i100, align 8
  %81 = load i64, ptr %80, align 8
  %dec.i104 = add i64 %81, -1
  store i64 %dec.i104, ptr %80, align 8
  %cmp.i105 = icmp eq i64 %dec.i104, 0
  br i1 %cmp.i105, label %if.then1.i106, label %Py_DECREF.exit108

if.then1.i106:                                    ; preds = %if.end.i103
  %82 = load ptr, ptr %op.addr.i100, align 8
  call void @_Py_Dealloc(ptr noundef %82) #4
  br label %Py_DECREF.exit108

Py_DECREF.exit108:                                ; preds = %if.then1.i106, %if.end.i103, %if.then.i107
  br label %if.end83

if.end83:                                         ; preds = %Py_DECREF.exit108, %do.body78
  br label %do.end84

do.end84:                                         ; preds = %if.end83
  %83 = load ptr, ptr %key, align 8
  store ptr %83, ptr %op.addr.i91, align 8
  %84 = load ptr, ptr %op.addr.i91, align 8
  store ptr %84, ptr %op.addr.i150, align 8
  %85 = load ptr, ptr %op.addr.i150, align 8
  %86 = load i64, ptr %85, align 8
  %conv.i151 = trunc i64 %86 to i32
  %cmp.i152 = icmp slt i32 %conv.i151, 0
  %conv1.i153 = zext i1 %cmp.i152 to i32
  %tobool.i93 = icmp ne i32 %conv1.i153, 0
  br i1 %tobool.i93, label %if.then.i98, label %if.end.i94

if.then.i98:                                      ; preds = %do.end84
  br label %Py_DECREF.exit99

if.end.i94:                                       ; preds = %do.end84
  %87 = load ptr, ptr %op.addr.i91, align 8
  %88 = load i64, ptr %87, align 8
  %dec.i95 = add i64 %88, -1
  store i64 %dec.i95, ptr %87, align 8
  %cmp.i96 = icmp eq i64 %dec.i95, 0
  br i1 %cmp.i96, label %if.then1.i97, label %Py_DECREF.exit99

if.then1.i97:                                     ; preds = %if.end.i94
  %89 = load ptr, ptr %op.addr.i91, align 8
  call void @_Py_Dealloc(ptr noundef %89) #4
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %if.then1.i97, %if.end.i94, %if.then.i98
  br label %while.body61

while.end85:                                      ; preds = %if.then76, %if.then72, %if.then68, %if.then64
  br label %if.end86

if.end86:                                         ; preds = %while.end85, %while.end
  br label %done

done:                                             ; preds = %if.end86, %if.then58, %if.then49, %if.then45, %if.then41, %if.then37, %if.then29
  %90 = load ptr, ptr %it, align 8
  store ptr %90, ptr %op.addr.i, align 8
  %91 = load ptr, ptr %op.addr.i, align 8
  store ptr %91, ptr %op.addr.i154, align 8
  %92 = load ptr, ptr %op.addr.i154, align 8
  %93 = load i64, ptr %92, align 8
  %conv.i155 = trunc i64 %93 to i32
  %cmp.i156 = icmp slt i32 %conv.i155, 0
  %conv1.i157 = zext i1 %cmp.i156 to i32
  %tobool.i = icmp ne i32 %conv1.i157, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %done
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %done
  %94 = load ptr, ptr %op.addr.i, align 8
  %95 = load i64, ptr %94, align 8
  %dec.i = add i64 %95, -1
  store i64 %dec.i, ptr %94, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %96 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %96) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %97 = load ptr, ptr %key, align 8
  call void @Py_XDECREF(ptr noundef %97)
  %98 = load ptr, ptr %newval, align 8
  call void @Py_XDECREF(ptr noundef %98)
  %99 = load ptr, ptr %bound_get, align 8
  call void @Py_XDECREF(ptr noundef %99)
  %call87 = call ptr @PyErr_Occurred()
  %tobool88 = icmp ne ptr %call87, null
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end90:                                         ; preds = %Py_DECREF.exit
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end90, %if.then89, %if.then
  %100 = load ptr, ptr %retval, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyLong_GetOne() #0 {
entry:
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i64 0, i64 6)
}

declare ptr @PyObject_GetIter(ptr noundef) #1

declare ptr @_PyType_Lookup(ptr noundef, ptr noundef) #1

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

declare ptr @PyIter_Next(ptr noundef) #1

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

declare i64 @PyObject_Hash(ptr noundef) #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyErr_Occurred() #1

declare i32 @_PyDict_SetItem_KnownHash(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyLong_GetZero() #0 {
entry:
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i64 0, i64 5)
}

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #1

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

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
  call void @_Py_Dealloc(ptr noundef %7) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @collections_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %1, ptr noundef @deque_spec, ptr noundef null)
  %2 = load ptr, ptr %state, align 8
  %deque_type = getelementptr inbounds %struct.collections_state, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %deque_type, align 8
  %3 = load ptr, ptr %state, align 8
  %deque_type2 = getelementptr inbounds %struct.collections_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %deque_type2, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %module.addr, align 8
  %6 = load ptr, ptr %state, align 8
  %deque_type3 = getelementptr inbounds %struct.collections_state, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %deque_type3, align 8
  %call4 = call i32 @PyModule_AddType(ptr noundef %5, ptr noundef %7)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %if.end7
  br label %do.body8

do.body8:                                         ; preds = %do.end
  %8 = load ptr, ptr %module.addr, align 8
  %call9 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %8, ptr noundef @defdict_spec, ptr noundef @PyDict_Type)
  %9 = load ptr, ptr %state, align 8
  %defdict_type = getelementptr inbounds %struct.collections_state, ptr %9, i32 0, i32 1
  store ptr %call9, ptr %defdict_type, align 8
  %10 = load ptr, ptr %state, align 8
  %defdict_type10 = getelementptr inbounds %struct.collections_state, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %defdict_type10, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %do.body8
  %12 = load ptr, ptr %module.addr, align 8
  %13 = load ptr, ptr %state, align 8
  %defdict_type14 = getelementptr inbounds %struct.collections_state, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %defdict_type14, align 8
  %call15 = call i32 @PyModule_AddType(ptr noundef %12, ptr noundef %14)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  %15 = load ptr, ptr %module.addr, align 8
  %call21 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %15, ptr noundef @dequeiter_spec, ptr noundef null)
  %16 = load ptr, ptr %state, align 8
  %dequeiter_type = getelementptr inbounds %struct.collections_state, ptr %16, i32 0, i32 2
  store ptr %call21, ptr %dequeiter_type, align 8
  %17 = load ptr, ptr %state, align 8
  %dequeiter_type22 = getelementptr inbounds %struct.collections_state, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %dequeiter_type22, align 8
  %cmp23 = icmp eq ptr %18, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.body20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %do.body20
  %19 = load ptr, ptr %module.addr, align 8
  %20 = load ptr, ptr %state, align 8
  %dequeiter_type26 = getelementptr inbounds %struct.collections_state, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %dequeiter_type26, align 8
  %call27 = call i32 @PyModule_AddType(ptr noundef %19, ptr noundef %21)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  br label %do.end31

do.end31:                                         ; preds = %if.end30
  br label %do.body32

do.body32:                                        ; preds = %do.end31
  %22 = load ptr, ptr %module.addr, align 8
  %call33 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %22, ptr noundef @dequereviter_spec, ptr noundef null)
  %23 = load ptr, ptr %state, align 8
  %dequereviter_type = getelementptr inbounds %struct.collections_state, ptr %23, i32 0, i32 3
  store ptr %call33, ptr %dequereviter_type, align 8
  %24 = load ptr, ptr %state, align 8
  %dequereviter_type34 = getelementptr inbounds %struct.collections_state, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %dequereviter_type34, align 8
  %cmp35 = icmp eq ptr %25, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %do.body32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %do.body32
  %26 = load ptr, ptr %module.addr, align 8
  %27 = load ptr, ptr %state, align 8
  %dequereviter_type38 = getelementptr inbounds %struct.collections_state, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %dequereviter_type38, align 8
  %call39 = call i32 @PyModule_AddType(ptr noundef %26, ptr noundef %28)
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end37
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  br label %do.body44

do.body44:                                        ; preds = %do.end43
  %29 = load ptr, ptr %module.addr, align 8
  %call45 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %29, ptr noundef @tuplegetter_spec, ptr noundef null)
  %30 = load ptr, ptr %state, align 8
  %tuplegetter_type = getelementptr inbounds %struct.collections_state, ptr %30, i32 0, i32 4
  store ptr %call45, ptr %tuplegetter_type, align 8
  %31 = load ptr, ptr %state, align 8
  %tuplegetter_type46 = getelementptr inbounds %struct.collections_state, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %tuplegetter_type46, align 8
  %cmp47 = icmp eq ptr %32, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %do.body44
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %do.body44
  %33 = load ptr, ptr %module.addr, align 8
  %34 = load ptr, ptr %state, align 8
  %tuplegetter_type50 = getelementptr inbounds %struct.collections_state, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %tuplegetter_type50, align 8
  %call51 = call i32 @PyModule_AddType(ptr noundef %33, ptr noundef %35)
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end49
  store i32 -1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end49
  br label %do.end55

do.end55:                                         ; preds = %if.end54
  %36 = load ptr, ptr %module.addr, align 8
  %call56 = call i32 @PyModule_AddType(ptr noundef %36, ptr noundef @PyODict_Type)
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %do.end55
  store i32 -1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %do.end55
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.then58, %if.then53, %if.then48, %if.then41, %if.then36, %if.then29, %if.then24, %if.then17, %if.then12, %if.then6, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @get_module_state(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @_PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

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
define internal void @deque_dealloc(ptr noundef %deque) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %deque.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %deque, ptr %deque.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %deque.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  %2 = load ptr, ptr %deque.addr, align 8
  %weakreflist = getelementptr inbounds %struct.dequeobject, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %weakreflist, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %deque.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %deque.addr, align 8
  %leftblock = getelementptr inbounds %struct.dequeobject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %leftblock, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %deque.addr, align 8
  %call3 = call i32 @deque_clear(ptr noundef %7)
  %8 = load ptr, ptr %deque.addr, align 8
  %9 = load ptr, ptr %deque.addr, align 8
  %leftblock4 = getelementptr inbounds %struct.dequeobject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %leftblock4, align 8
  call void @freeblock(ptr noundef %8, ptr noundef %10)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %11 = load ptr, ptr %deque.addr, align 8
  %leftblock6 = getelementptr inbounds %struct.dequeobject, ptr %11, i32 0, i32 1
  store ptr null, ptr %leftblock6, align 8
  %12 = load ptr, ptr %deque.addr, align 8
  %rightblock = getelementptr inbounds %struct.dequeobject, ptr %12, i32 0, i32 2
  store ptr null, ptr %rightblock, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %13 = load i64, ptr %i, align 8
  %14 = load ptr, ptr %deque.addr, align 8
  %numfreeblocks = getelementptr inbounds %struct.dequeobject, ptr %14, i32 0, i32 7
  %15 = load i64, ptr %numfreeblocks, align 8
  %cmp7 = icmp slt i64 %13, %15
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %deque.addr, align 8
  %freeblocks = getelementptr inbounds %struct.dequeobject, ptr %16, i32 0, i32 8
  %17 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [16 x ptr], ptr %freeblocks, i64 0, i64 %17
  %18 = load ptr, ptr %arrayidx, align 8
  call void @PyMem_Free(ptr noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %20, i32 0, i32 38
  %21 = load ptr, ptr %tp_free, align 8
  %22 = load ptr, ptr %deque.addr, align 8
  call void %21(ptr noundef %22)
  %23 = load ptr, ptr %tp, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i8, align 8
  %25 = load ptr, ptr %op.addr.i8, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i = trunc i64 %26 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %29) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_repr(ptr noundef %deque) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %deque.addr = alloca ptr, align 8
  %aslist = alloca ptr, align 8
  %result = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %deque, ptr %deque.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %call = call i32 @Py_ReprEnter(ptr noundef %0)
  store i32 %call, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call3 = call ptr @PyUnicode_FromString(ptr noundef @.str.3)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %3 = load ptr, ptr %deque.addr, align 8
  %call5 = call ptr @PySequence_List(ptr noundef %3)
  store ptr %call5, ptr %aslist, align 8
  %4 = load ptr, ptr %aslist, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr %deque.addr, align 8
  call void @Py_ReprLeave(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %deque.addr, align 8
  %maxlen = getelementptr inbounds %struct.dequeobject, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %maxlen, align 8
  %cmp9 = icmp sge i64 %7, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr %deque.addr, align 8
  %call11 = call ptr @Py_TYPE(ptr noundef %8)
  %call12 = call ptr @_PyType_Name(ptr noundef %call11)
  %9 = load ptr, ptr %aslist, align 8
  %10 = load ptr, ptr %deque.addr, align 8
  %maxlen13 = getelementptr inbounds %struct.dequeobject, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %maxlen13, align 8
  %call14 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.4, ptr noundef %call12, ptr noundef %9, i64 noundef %11)
  store ptr %call14, ptr %result, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end8
  %12 = load ptr, ptr %deque.addr, align 8
  %call15 = call ptr @Py_TYPE(ptr noundef %12)
  %call16 = call ptr @_PyType_Name(ptr noundef %call15)
  %13 = load ptr, ptr %aslist, align 8
  %call17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.5, ptr noundef %call16, ptr noundef %13)
  store ptr %call17, ptr %result, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then10
  %14 = load ptr, ptr %deque.addr, align 8
  call void @Py_ReprLeave(ptr noundef %14)
  %15 = load ptr, ptr %aslist, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i19, align 8
  %17 = load ptr, ptr %op.addr.i19, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i20 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i20 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end18
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %22 = load ptr, ptr %result, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then7, %if.end, %if.then2
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare i64 @PyObject_HashNotImplemented(ptr noundef) #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @deque_traverse(ptr noundef %deque, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %deque.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %b = alloca ptr, align 8
  %item = alloca ptr, align 8
  %index = alloca i64, align 8
  %indexlo = alloca i64, align 8
  %indexhigh = alloca i64, align 8
  %vret12 = alloca i32, align 4
  %vret29 = alloca i32, align 4
  store ptr %deque, ptr %deque.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %deque.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %deque.addr, align 8
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
  %6 = load ptr, ptr %deque.addr, align 8
  %leftindex = getelementptr inbounds %struct.dequeobject, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %leftindex, align 8
  store i64 %7, ptr %indexlo, align 8
  %8 = load ptr, ptr %deque.addr, align 8
  %leftblock = getelementptr inbounds %struct.dequeobject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %leftblock, align 8
  store ptr %9, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %do.end
  %10 = load ptr, ptr %b, align 8
  %11 = load ptr, ptr %deque.addr, align 8
  %rightblock = getelementptr inbounds %struct.dequeobject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %rightblock, align 8
  %cmp = icmp ne ptr %10, %12
  br i1 %cmp, label %for.body, label %for.end20

for.body:                                         ; preds = %for.cond
  %13 = load i64, ptr %indexlo, align 8
  store i64 %13, ptr %index, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %14 = load i64, ptr %index, align 8
  %cmp7 = icmp slt i64 %14, 64
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %15 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.BLOCK, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %index, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %16
  %17 = load ptr, ptr %arrayidx, align 8
  store ptr %17, ptr %item, align 8
  br label %do.body9

do.body9:                                         ; preds = %for.body8
  %18 = load ptr, ptr %item, align 8
  %tobool10 = icmp ne ptr %18, null
  br i1 %tobool10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %do.body9
  %19 = load ptr, ptr %visit.addr, align 8
  %20 = load ptr, ptr %item, align 8
  %21 = load ptr, ptr %arg.addr, align 8
  %call13 = call i32 %19(ptr noundef %20, ptr noundef %21)
  store i32 %call13, ptr %vret12, align 4
  %22 = load i32, ptr %vret12, align 4
  %tobool14 = icmp ne i32 %22, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  %23 = load i32, ptr %vret12, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %do.body9
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %for.inc

for.inc:                                          ; preds = %do.end18
  %24 = load i64, ptr %index, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %index, align 8
  br label %for.cond6, !llvm.loop !7

for.end:                                          ; preds = %for.cond6
  store i64 0, ptr %indexlo, align 8
  br label %for.inc19

for.inc19:                                        ; preds = %for.end
  %25 = load ptr, ptr %b, align 8
  %rightlink = getelementptr inbounds %struct.BLOCK, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %rightlink, align 8
  store ptr %26, ptr %b, align 8
  br label %for.cond, !llvm.loop !8

for.end20:                                        ; preds = %for.cond
  %27 = load ptr, ptr %deque.addr, align 8
  %rightindex = getelementptr inbounds %struct.dequeobject, ptr %27, i32 0, i32 4
  %28 = load i64, ptr %rightindex, align 8
  store i64 %28, ptr %indexhigh, align 8
  %29 = load i64, ptr %indexlo, align 8
  store i64 %29, ptr %index, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc36, %for.end20
  %30 = load i64, ptr %index, align 8
  %31 = load i64, ptr %indexhigh, align 8
  %cmp22 = icmp sle i64 %30, %31
  br i1 %cmp22, label %for.body23, label %for.end38

for.body23:                                       ; preds = %for.cond21
  %32 = load ptr, ptr %b, align 8
  %data24 = getelementptr inbounds %struct.BLOCK, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %index, align 8
  %arrayidx25 = getelementptr [64 x ptr], ptr %data24, i64 0, i64 %33
  %34 = load ptr, ptr %arrayidx25, align 8
  store ptr %34, ptr %item, align 8
  br label %do.body26

do.body26:                                        ; preds = %for.body23
  %35 = load ptr, ptr %item, align 8
  %tobool27 = icmp ne ptr %35, null
  br i1 %tobool27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %do.body26
  %36 = load ptr, ptr %visit.addr, align 8
  %37 = load ptr, ptr %item, align 8
  %38 = load ptr, ptr %arg.addr, align 8
  %call30 = call i32 %36(ptr noundef %37, ptr noundef %38)
  store i32 %call30, ptr %vret29, align 4
  %39 = load i32, ptr %vret29, align 4
  %tobool31 = icmp ne i32 %39, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then28
  %40 = load i32, ptr %vret29, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then28
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %do.body26
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  br label %for.inc36

for.inc36:                                        ; preds = %do.end35
  %41 = load i64, ptr %index, align 8
  %inc37 = add i64 %41, 1
  store i64 %inc37, ptr %index, align 8
  br label %for.cond21, !llvm.loop !9

for.end38:                                        ; preds = %for.cond21
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end38, %if.then32, %if.then15, %if.then4
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @deque_clear(ptr noundef %deque) #0 {
entry:
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %deque.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %prevblock = alloca ptr, align 8
  %leftblock = alloca ptr, align 8
  %leftindex = alloca i64, align 8
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %item = alloca ptr, align 8
  %itemptr = alloca ptr, align 8
  %limit = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %deque.addr, align 8
  %call1 = call ptr @newblock(ptr noundef %1)
  store ptr %call1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @PyErr_Clear()
  br label %alternate_method

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %deque.addr, align 8
  %call5 = call i64 @Py_SIZE(ptr noundef %3)
  store i64 %call5, ptr %n, align 8
  %4 = load ptr, ptr %deque.addr, align 8
  %leftblock6 = getelementptr inbounds %struct.dequeobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %leftblock6, align 8
  store ptr %5, ptr %leftblock, align 8
  %6 = load ptr, ptr %deque.addr, align 8
  %leftindex7 = getelementptr inbounds %struct.dequeobject, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %leftindex7, align 8
  store i64 %7, ptr %leftindex, align 8
  %8 = load ptr, ptr %deque.addr, align 8
  call void @Py_SET_SIZE(ptr noundef %8, i64 noundef 0)
  %9 = load ptr, ptr %b, align 8
  %10 = load ptr, ptr %deque.addr, align 8
  %leftblock8 = getelementptr inbounds %struct.dequeobject, ptr %10, i32 0, i32 1
  store ptr %9, ptr %leftblock8, align 8
  %11 = load ptr, ptr %b, align 8
  %12 = load ptr, ptr %deque.addr, align 8
  %rightblock = getelementptr inbounds %struct.dequeobject, ptr %12, i32 0, i32 2
  store ptr %11, ptr %rightblock, align 8
  %13 = load ptr, ptr %deque.addr, align 8
  %leftindex9 = getelementptr inbounds %struct.dequeobject, ptr %13, i32 0, i32 3
  store i64 32, ptr %leftindex9, align 8
  %14 = load ptr, ptr %deque.addr, align 8
  %rightindex = getelementptr inbounds %struct.dequeobject, ptr %14, i32 0, i32 4
  store i64 31, ptr %rightindex, align 8
  %15 = load ptr, ptr %deque.addr, align 8
  %state = getelementptr inbounds %struct.dequeobject, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %state, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %state, align 8
  %17 = load i64, ptr %leftindex, align 8
  %sub = sub i64 64, %17
  %18 = load i64, ptr %n, align 8
  %cmp10 = icmp sgt i64 %sub, %18
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %19 = load i64, ptr %n, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %20 = load i64, ptr %leftindex, align 8
  %sub11 = sub i64 64, %20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %19, %cond.true ], [ %sub11, %cond.false ]
  store i64 %cond, ptr %m, align 8
  %21 = load ptr, ptr %leftblock, align 8
  %data = getelementptr inbounds %struct.BLOCK, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %leftindex, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %22
  store ptr %arrayidx, ptr %itemptr, align 8
  %23 = load ptr, ptr %itemptr, align 8
  %24 = load i64, ptr %m, align 8
  %add.ptr = getelementptr ptr, ptr %23, i64 %24
  store ptr %add.ptr, ptr %limit, align 8
  %25 = load i64, ptr %m, align 8
  %26 = load i64, ptr %n, align 8
  %sub12 = sub i64 %26, %25
  store i64 %sub12, ptr %n, align 8
  br label %while.body

while.body:                                       ; preds = %Py_DECREF.exit39, %cond.end
  %27 = load ptr, ptr %itemptr, align 8
  %28 = load ptr, ptr %limit, align 8
  %cmp13 = icmp eq ptr %27, %28
  br i1 %cmp13, label %if.then14, label %if.end26

if.then14:                                        ; preds = %while.body
  %29 = load i64, ptr %n, align 8
  %cmp15 = icmp eq i64 %29, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then14
  br label %while.end

if.end17:                                         ; preds = %if.then14
  %30 = load ptr, ptr %leftblock, align 8
  store ptr %30, ptr %prevblock, align 8
  %31 = load ptr, ptr %leftblock, align 8
  %rightlink = getelementptr inbounds %struct.BLOCK, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %rightlink, align 8
  store ptr %32, ptr %leftblock, align 8
  %33 = load i64, ptr %n, align 8
  %cmp18 = icmp sgt i64 %33, 64
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %if.end17
  br label %cond.end21

cond.false20:                                     ; preds = %if.end17
  %34 = load i64, ptr %n, align 8
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true19
  %cond22 = phi i64 [ 64, %cond.true19 ], [ %34, %cond.false20 ]
  store i64 %cond22, ptr %m, align 8
  %35 = load ptr, ptr %leftblock, align 8
  %data23 = getelementptr inbounds %struct.BLOCK, ptr %35, i32 0, i32 1
  %arraydecay = getelementptr inbounds [64 x ptr], ptr %data23, i64 0, i64 0
  store ptr %arraydecay, ptr %itemptr, align 8
  %36 = load ptr, ptr %itemptr, align 8
  %37 = load i64, ptr %m, align 8
  %add.ptr24 = getelementptr ptr, ptr %36, i64 %37
  store ptr %add.ptr24, ptr %limit, align 8
  %38 = load i64, ptr %m, align 8
  %39 = load i64, ptr %n, align 8
  %sub25 = sub i64 %39, %38
  store i64 %sub25, ptr %n, align 8
  %40 = load ptr, ptr %deque.addr, align 8
  %41 = load ptr, ptr %prevblock, align 8
  call void @freeblock(ptr noundef %40, ptr noundef %41)
  br label %if.end26

if.end26:                                         ; preds = %cond.end21, %while.body
  %42 = load ptr, ptr %itemptr, align 8
  %incdec.ptr = getelementptr ptr, ptr %42, i32 1
  store ptr %incdec.ptr, ptr %itemptr, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %item, align 8
  %44 = load ptr, ptr %item, align 8
  store ptr %44, ptr %op.addr.i31, align 8
  %45 = load ptr, ptr %op.addr.i31, align 8
  store ptr %45, ptr %op.addr.i40, align 8
  %46 = load ptr, ptr %op.addr.i40, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i = trunc i64 %47 to i32
  %cmp.i41 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i41 to i32
  %tobool.i33 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.end26
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.end26
  %48 = load ptr, ptr %op.addr.i31, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i35 = add i64 %49, -1
  store i64 %dec.i35, ptr %48, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %50 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %50) #4
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  br label %while.body

while.end:                                        ; preds = %if.then16
  %51 = load ptr, ptr %deque.addr, align 8
  %52 = load ptr, ptr %leftblock, align 8
  call void @freeblock(ptr noundef %51, ptr noundef %52)
  store i32 0, ptr %retval, align 4
  br label %return

alternate_method:                                 ; preds = %if.then3
  br label %while.cond

while.cond:                                       ; preds = %Py_DECREF.exit, %alternate_method
  %53 = load ptr, ptr %deque.addr, align 8
  %call27 = call i64 @Py_SIZE(ptr noundef %53)
  %tobool = icmp ne i64 %call27, 0
  br i1 %tobool, label %while.body28, label %while.end30

while.body28:                                     ; preds = %while.cond
  %54 = load ptr, ptr %deque.addr, align 8
  %call29 = call ptr @deque_pop(ptr noundef %54, ptr noundef null)
  store ptr %call29, ptr %item, align 8
  %55 = load ptr, ptr %item, align 8
  store ptr %55, ptr %op.addr.i, align 8
  %56 = load ptr, ptr %op.addr.i, align 8
  store ptr %56, ptr %op.addr.i42, align 8
  %57 = load ptr, ptr %op.addr.i42, align 8
  %58 = load i64, ptr %57, align 8
  %conv.i43 = trunc i64 %58 to i32
  %cmp.i44 = icmp slt i32 %conv.i43, 0
  %conv1.i45 = zext i1 %cmp.i44 to i32
  %tobool.i = icmp ne i32 %conv1.i45, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body28
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.body28
  %59 = load ptr, ptr %op.addr.i, align 8
  %60 = load i64, ptr %59, align 8
  %dec.i = add i64 %60, -1
  store i64 %dec.i, ptr %59, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %61 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %61) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %while.cond, !llvm.loop !10

while.end30:                                      ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end30, %while.end, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_richcompare(ptr noundef %v, ptr noundef %w, i32 noundef %op) #0 {
entry:
  %op.addr.i119 = alloca ptr, align 8
  %op.addr.i115 = alloca ptr, align 8
  %op.addr.i111 = alloca ptr, align 8
  %op.addr.i109 = alloca ptr, align 8
  %op.addr.i100 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i82 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %it1 = alloca ptr, align 8
  %it2 = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %vs = alloca i64, align 8
  %ws = alloca i64, align 8
  %b = alloca i32, align 4
  %cmp = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr null, ptr %it1, align 8
  store ptr null, ptr %it2, align 8
  store i32 -1, ptr %cmp, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @find_module_state_by_def(ptr noundef %call)
  store ptr %call1, ptr %state, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %state, align 8
  %deque_type = getelementptr inbounds %struct.collections_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %deque_type, align 8
  %call2 = call i32 @PyObject_TypeCheck(ptr noundef %1, ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %w.addr, align 8
  %5 = load ptr, ptr %state, align 8
  %deque_type3 = getelementptr inbounds %struct.collections_state, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %deque_type3, align 8
  %call4 = call i32 @PyObject_TypeCheck(ptr noundef %4, ptr noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %v.addr, align 8
  %call6 = call i64 @Py_SIZE(ptr noundef %7)
  store i64 %call6, ptr %vs, align 8
  %8 = load ptr, ptr %w.addr, align 8
  %call7 = call i64 @Py_SIZE(ptr noundef %8)
  store i64 %call7, ptr %ws, align 8
  %9 = load i32, ptr %op.addr, align 4
  %cmp8 = icmp eq i32 %9, 2
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load ptr, ptr %w.addr, align 8
  %cmp10 = icmp eq ptr %10, %11
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then9
  %12 = load i64, ptr %vs, align 8
  %13 = load i64, ptr %ws, align 8
  %cmp13 = icmp ne i64 %12, %13
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %14 = load i32, ptr %op.addr, align 4
  %cmp17 = icmp eq i32 %14, 3
  br i1 %cmp17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.end16
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %w.addr, align 8
  %cmp19 = icmp eq ptr %15, %16
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.then18
  %17 = load i64, ptr %vs, align 8
  %18 = load i64, ptr %ws, align 8
  %cmp22 = icmp ne i64 %17, %18
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end16
  %19 = load ptr, ptr %v.addr, align 8
  %call26 = call ptr @PyObject_GetIter(ptr noundef %19)
  store ptr %call26, ptr %it1, align 8
  %20 = load ptr, ptr %it1, align 8
  %cmp27 = icmp eq ptr %20, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  br label %done

if.end29:                                         ; preds = %if.end25
  %21 = load ptr, ptr %w.addr, align 8
  %call30 = call ptr @PyObject_GetIter(ptr noundef %21)
  store ptr %call30, ptr %it2, align 8
  %22 = load ptr, ptr %it2, align 8
  %cmp31 = icmp eq ptr %22, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  br label %done

if.end33:                                         ; preds = %if.end29
  br label %for.cond

for.cond:                                         ; preds = %if.end53, %if.end33
  %23 = load ptr, ptr %it1, align 8
  %call34 = call ptr @PyIter_Next(ptr noundef %23)
  store ptr %call34, ptr %x, align 8
  %24 = load ptr, ptr %x, align 8
  %cmp35 = icmp eq ptr %24, null
  br i1 %cmp35, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %for.cond
  %call36 = call ptr @PyErr_Occurred()
  %tobool37 = icmp ne ptr %call36, null
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true
  br label %done

if.end39:                                         ; preds = %land.lhs.true, %for.cond
  %25 = load ptr, ptr %it2, align 8
  %call40 = call ptr @PyIter_Next(ptr noundef %25)
  store ptr %call40, ptr %y, align 8
  %26 = load ptr, ptr %x, align 8
  %cmp41 = icmp eq ptr %26, null
  br i1 %cmp41, label %if.then44, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.end39
  %27 = load ptr, ptr %y, align 8
  %cmp43 = icmp eq ptr %27, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %lor.lhs.false42, %if.end39
  br label %for.end

if.end45:                                         ; preds = %lor.lhs.false42
  %28 = load ptr, ptr %x, align 8
  %29 = load ptr, ptr %y, align 8
  %call46 = call i32 @PyObject_RichCompareBool(ptr noundef %28, ptr noundef %29, i32 noundef 2)
  store i32 %call46, ptr %b, align 4
  %30 = load i32, ptr %b, align 4
  %cmp47 = icmp eq i32 %30, 0
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end45
  %31 = load ptr, ptr %x, align 8
  %32 = load ptr, ptr %y, align 8
  %33 = load i32, ptr %op.addr, align 4
  %call49 = call i32 @PyObject_RichCompareBool(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %call49, ptr %cmp, align 4
  %34 = load ptr, ptr %x, align 8
  store ptr %34, ptr %op.addr.i100, align 8
  %35 = load ptr, ptr %op.addr.i100, align 8
  store ptr %35, ptr %op.addr.i109, align 8
  %36 = load ptr, ptr %op.addr.i109, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i = trunc i64 %37 to i32
  %cmp.i110 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i110 to i32
  %tobool.i102 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i102, label %if.then.i107, label %if.end.i103

if.then.i107:                                     ; preds = %if.then48
  br label %Py_DECREF.exit108

if.end.i103:                                      ; preds = %if.then48
  %38 = load ptr, ptr %op.addr.i100, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i104 = add i64 %39, -1
  store i64 %dec.i104, ptr %38, align 8
  %cmp.i105 = icmp eq i64 %dec.i104, 0
  br i1 %cmp.i105, label %if.then1.i106, label %Py_DECREF.exit108

if.then1.i106:                                    ; preds = %if.end.i103
  %40 = load ptr, ptr %op.addr.i100, align 8
  call void @_Py_Dealloc(ptr noundef %40) #4
  br label %Py_DECREF.exit108

Py_DECREF.exit108:                                ; preds = %if.then1.i106, %if.end.i103, %if.then.i107
  %41 = load ptr, ptr %y, align 8
  store ptr %41, ptr %op.addr.i91, align 8
  %42 = load ptr, ptr %op.addr.i91, align 8
  store ptr %42, ptr %op.addr.i111, align 8
  %43 = load ptr, ptr %op.addr.i111, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i112 = trunc i64 %44 to i32
  %cmp.i113 = icmp slt i32 %conv.i112, 0
  %conv1.i114 = zext i1 %cmp.i113 to i32
  %tobool.i93 = icmp ne i32 %conv1.i114, 0
  br i1 %tobool.i93, label %if.then.i98, label %if.end.i94

if.then.i98:                                      ; preds = %Py_DECREF.exit108
  br label %Py_DECREF.exit99

if.end.i94:                                       ; preds = %Py_DECREF.exit108
  %45 = load ptr, ptr %op.addr.i91, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i95 = add i64 %46, -1
  store i64 %dec.i95, ptr %45, align 8
  %cmp.i96 = icmp eq i64 %dec.i95, 0
  br i1 %cmp.i96, label %if.then1.i97, label %Py_DECREF.exit99

if.then1.i97:                                     ; preds = %if.end.i94
  %47 = load ptr, ptr %op.addr.i91, align 8
  call void @_Py_Dealloc(ptr noundef %47) #4
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %if.then1.i97, %if.end.i94, %if.then.i98
  br label %done

if.end50:                                         ; preds = %if.end45
  %48 = load ptr, ptr %x, align 8
  store ptr %48, ptr %op.addr.i82, align 8
  %49 = load ptr, ptr %op.addr.i82, align 8
  store ptr %49, ptr %op.addr.i115, align 8
  %50 = load ptr, ptr %op.addr.i115, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i116 = trunc i64 %51 to i32
  %cmp.i117 = icmp slt i32 %conv.i116, 0
  %conv1.i118 = zext i1 %cmp.i117 to i32
  %tobool.i84 = icmp ne i32 %conv1.i118, 0
  br i1 %tobool.i84, label %if.then.i89, label %if.end.i85

if.then.i89:                                      ; preds = %if.end50
  br label %Py_DECREF.exit90

if.end.i85:                                       ; preds = %if.end50
  %52 = load ptr, ptr %op.addr.i82, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i86 = add i64 %53, -1
  store i64 %dec.i86, ptr %52, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %Py_DECREF.exit90

if.then1.i88:                                     ; preds = %if.end.i85
  %54 = load ptr, ptr %op.addr.i82, align 8
  call void @_Py_Dealloc(ptr noundef %54) #4
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %if.then1.i88, %if.end.i85, %if.then.i89
  %55 = load ptr, ptr %y, align 8
  store ptr %55, ptr %op.addr.i, align 8
  %56 = load ptr, ptr %op.addr.i, align 8
  store ptr %56, ptr %op.addr.i119, align 8
  %57 = load ptr, ptr %op.addr.i119, align 8
  %58 = load i64, ptr %57, align 8
  %conv.i120 = trunc i64 %58 to i32
  %cmp.i121 = icmp slt i32 %conv.i120, 0
  %conv1.i122 = zext i1 %cmp.i121 to i32
  %tobool.i = icmp ne i32 %conv1.i122, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit90
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit90
  %59 = load ptr, ptr %op.addr.i, align 8
  %60 = load i64, ptr %59, align 8
  %dec.i = add i64 %60, -1
  store i64 %dec.i, ptr %59, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %61 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %61) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %62 = load i32, ptr %b, align 4
  %cmp51 = icmp slt i32 %62, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %Py_DECREF.exit
  br label %done

if.end53:                                         ; preds = %Py_DECREF.exit
  br label %for.cond

for.end:                                          ; preds = %if.then44
  %63 = load ptr, ptr %x, align 8
  call void @Py_XDECREF(ptr noundef %63)
  %64 = load ptr, ptr %y, align 8
  call void @Py_XDECREF(ptr noundef %64)
  %call54 = call ptr @PyErr_Occurred()
  %tobool55 = icmp ne ptr %call54, null
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %for.end
  br label %done

if.end57:                                         ; preds = %for.end
  %65 = load i32, ptr %op.addr, align 4
  switch i32 %65, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb59
    i32 2, label %sw.bb62
    i32 3, label %sw.bb65
    i32 4, label %sw.bb68
    i32 5, label %sw.bb71
  ]

sw.bb:                                            ; preds = %if.end57
  %66 = load ptr, ptr %y, align 8
  %cmp58 = icmp ne ptr %66, null
  %conv = zext i1 %cmp58 to i32
  store i32 %conv, ptr %cmp, align 4
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.end57
  %67 = load ptr, ptr %x, align 8
  %cmp60 = icmp eq ptr %67, null
  %conv61 = zext i1 %cmp60 to i32
  store i32 %conv61, ptr %cmp, align 4
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end57
  %68 = load ptr, ptr %x, align 8
  %69 = load ptr, ptr %y, align 8
  %cmp63 = icmp eq ptr %68, %69
  %conv64 = zext i1 %cmp63 to i32
  store i32 %conv64, ptr %cmp, align 4
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end57
  %70 = load ptr, ptr %x, align 8
  %71 = load ptr, ptr %y, align 8
  %cmp66 = icmp ne ptr %70, %71
  %conv67 = zext i1 %cmp66 to i32
  store i32 %conv67, ptr %cmp, align 4
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end57
  %72 = load ptr, ptr %x, align 8
  %cmp69 = icmp ne ptr %72, null
  %conv70 = zext i1 %cmp69 to i32
  store i32 %conv70, ptr %cmp, align 4
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end57
  %73 = load ptr, ptr %y, align 8
  %cmp72 = icmp eq ptr %73, null
  %conv73 = zext i1 %cmp72 to i32
  store i32 %conv73, ptr %cmp, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb71, %sw.bb68, %sw.bb65, %sw.bb62, %sw.bb59, %sw.bb, %if.end57
  br label %done

done:                                             ; preds = %sw.epilog, %if.then56, %if.then52, %Py_DECREF.exit99, %if.then38, %if.then32, %if.then28
  %74 = load ptr, ptr %it1, align 8
  call void @Py_XDECREF(ptr noundef %74)
  %75 = load ptr, ptr %it2, align 8
  call void @Py_XDECREF(ptr noundef %75)
  %76 = load i32, ptr %cmp, align 4
  %cmp74 = icmp eq i32 %76, 1
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %done
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end77:                                         ; preds = %done
  %77 = load i32, ptr %cmp, align 4
  %cmp78 = icmp eq i32 %77, 0
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end77
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end81:                                         ; preds = %if.end77
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end81, %if.then80, %if.then76, %if.then23, %if.then20, %if.then14, %if.then11, %if.then
  %78 = load ptr, ptr %retval, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_iter(ptr noundef %deque) #0 {
entry:
  %retval = alloca ptr, align 8
  %deque.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @find_module_state_by_def(ptr noundef %call)
  store ptr %call1, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %dequeiter_type = getelementptr inbounds %struct.collections_state, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %dequeiter_type, align 8
  %call2 = call ptr @_PyObject_GC_New(ptr noundef %2)
  store ptr %call2, ptr %it, align 8
  %3 = load ptr, ptr %it, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %deque.addr, align 8
  %leftblock = getelementptr inbounds %struct.dequeobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %leftblock, align 8
  %6 = load ptr, ptr %it, align 8
  %b = getelementptr inbounds %struct.dequeiterobject, ptr %6, i32 0, i32 1
  store ptr %5, ptr %b, align 8
  %7 = load ptr, ptr %deque.addr, align 8
  %leftindex = getelementptr inbounds %struct.dequeobject, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %leftindex, align 8
  %9 = load ptr, ptr %it, align 8
  %index = getelementptr inbounds %struct.dequeiterobject, ptr %9, i32 0, i32 2
  store i64 %8, ptr %index, align 8
  %10 = load ptr, ptr %deque.addr, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %10)
  %11 = load ptr, ptr %it, align 8
  %deque4 = getelementptr inbounds %struct.dequeiterobject, ptr %11, i32 0, i32 3
  store ptr %call3, ptr %deque4, align 8
  %12 = load ptr, ptr %deque.addr, align 8
  %state5 = getelementptr inbounds %struct.dequeobject, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %state5, align 8
  %14 = load ptr, ptr %it, align 8
  %state6 = getelementptr inbounds %struct.dequeiterobject, ptr %14, i32 0, i32 4
  store i64 %13, ptr %state6, align 8
  %15 = load ptr, ptr %deque.addr, align 8
  %call7 = call i64 @Py_SIZE(ptr noundef %15)
  %16 = load ptr, ptr %it, align 8
  %counter = getelementptr inbounds %struct.dequeiterobject, ptr %16, i32 0, i32 5
  store i64 %call7, ptr %counter, align 8
  %17 = load ptr, ptr %it, align 8
  call void @PyObject_GC_Track(ptr noundef %17)
  %18 = load ptr, ptr %it, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @deque_init(ptr noundef %deque, ptr noundef %args, ptr noundef %kwdargs) #0 {
entry:
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %deque.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwdargs.addr = alloca ptr, align 8
  %iterable = alloca ptr, align 8
  %maxlenobj = alloca ptr, align 8
  %maxlen = alloca i64, align 8
  %kwlist = alloca [3 x ptr], align 16
  %rv = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwdargs, ptr %kwdargs.addr, align 8
  store ptr null, ptr %iterable, align 8
  store ptr null, ptr %maxlenobj, align 8
  store i64 -1, ptr %maxlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %kwlist, ptr align 16 @__const.deque_init.kwlist, i64 24, i1 false)
  %0 = load ptr, ptr %kwdargs.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %1)
  %cmp1 = icmp sle i64 %call, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  %cmp3 = icmp sgt i64 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %3 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %3, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %iterable, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %5 = load ptr, ptr %args.addr, align 8
  %call5 = call i64 @PyTuple_GET_SIZE(ptr noundef %5)
  %cmp6 = icmp sgt i64 %call5, 1
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %ob_item8 = getelementptr inbounds %struct.PyTupleObject, ptr %6, i32 0, i32 1
  %arrayidx9 = getelementptr [1 x ptr], ptr %ob_item8, i64 0, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8
  store ptr %7, ptr %maxlenobj, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load ptr, ptr %kwdargs.addr, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %kwlist, i64 0, i64 0
  %call11 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %8, ptr noundef %9, ptr noundef @.str.10, ptr noundef %arraydecay, ptr noundef %iterable, ptr noundef %maxlenobj)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end10
  %10 = load ptr, ptr %maxlenobj, align 8
  %cmp15 = icmp ne ptr %10, null
  br i1 %cmp15, label %land.lhs.true16, label %if.end29

land.lhs.true16:                                  ; preds = %if.end14
  %11 = load ptr, ptr %maxlenobj, align 8
  %cmp17 = icmp ne ptr %11, @_Py_NoneStruct
  br i1 %cmp17, label %if.then18, label %if.end29

if.then18:                                        ; preds = %land.lhs.true16
  %12 = load ptr, ptr %maxlenobj, align 8
  %call19 = call i64 @PyLong_AsSsize_t(ptr noundef %12)
  store i64 %call19, ptr %maxlen, align 8
  %13 = load i64, ptr %maxlen, align 8
  %cmp20 = icmp eq i64 %13, -1
  br i1 %cmp20, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %if.then18
  %call22 = call ptr @PyErr_Occurred()
  %tobool23 = icmp ne ptr %call22, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true21, %if.then18
  %14 = load i64, ptr %maxlen, align 8
  %cmp26 = icmp slt i64 %14, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end25
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.lhs.true16, %if.end14
  %16 = load i64, ptr %maxlen, align 8
  %17 = load ptr, ptr %deque.addr, align 8
  %maxlen30 = getelementptr inbounds %struct.dequeobject, ptr %17, i32 0, i32 6
  store i64 %16, ptr %maxlen30, align 8
  %18 = load ptr, ptr %deque.addr, align 8
  %call31 = call i64 @Py_SIZE(ptr noundef %18)
  %cmp32 = icmp sgt i64 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end29
  %19 = load ptr, ptr %deque.addr, align 8
  %call34 = call i32 @deque_clear(ptr noundef %19)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end29
  %20 = load ptr, ptr %iterable, align 8
  %cmp36 = icmp ne ptr %20, null
  br i1 %cmp36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end35
  %21 = load ptr, ptr %deque.addr, align 8
  %22 = load ptr, ptr %iterable, align 8
  %call38 = call ptr @deque_extend(ptr noundef %21, ptr noundef %22)
  store ptr %call38, ptr %rv, align 8
  %23 = load ptr, ptr %rv, align 8
  %cmp39 = icmp eq ptr %23, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then37
  %24 = load ptr, ptr %rv, align 8
  store ptr %24, ptr %op.addr.i, align 8
  %25 = load ptr, ptr %op.addr.i, align 8
  store ptr %25, ptr %op.addr.i43, align 8
  %26 = load ptr, ptr %op.addr.i43, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i44 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i44 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end41
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end41
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %30) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end42

if.end42:                                         ; preds = %Py_DECREF.exit, %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then40, %if.then27, %if.then24, %if.then12
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @deque_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %deque = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 36
  %1 = load ptr, ptr %tp_alloc, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef 0)
  store ptr %call, ptr %deque, align 8
  %3 = load ptr, ptr %deque, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %deque, align 8
  %call1 = call ptr @newblock(ptr noundef %4)
  store ptr %call1, ptr %b, align 8
  %5 = load ptr, ptr %b, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %deque, align 8
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
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %13 = load ptr, ptr %deque, align 8
  call void @Py_SET_SIZE(ptr noundef %13, i64 noundef 0)
  %14 = load ptr, ptr %b, align 8
  %15 = load ptr, ptr %deque, align 8
  %leftblock = getelementptr inbounds %struct.dequeobject, ptr %15, i32 0, i32 1
  store ptr %14, ptr %leftblock, align 8
  %16 = load ptr, ptr %b, align 8
  %17 = load ptr, ptr %deque, align 8
  %rightblock = getelementptr inbounds %struct.dequeobject, ptr %17, i32 0, i32 2
  store ptr %16, ptr %rightblock, align 8
  %18 = load ptr, ptr %deque, align 8
  %leftindex = getelementptr inbounds %struct.dequeobject, ptr %18, i32 0, i32 3
  store i64 32, ptr %leftindex, align 8
  %19 = load ptr, ptr %deque, align 8
  %rightindex = getelementptr inbounds %struct.dequeobject, ptr %19, i32 0, i32 4
  store i64 31, ptr %rightindex, align 8
  %20 = load ptr, ptr %deque, align 8
  %state = getelementptr inbounds %struct.dequeobject, ptr %20, i32 0, i32 5
  store i64 0, ptr %state, align 8
  %21 = load ptr, ptr %deque, align 8
  %maxlen = getelementptr inbounds %struct.dequeobject, ptr %21, i32 0, i32 6
  store i64 -1, ptr %maxlen, align 8
  %22 = load ptr, ptr %deque, align 8
  %numfreeblocks = getelementptr inbounds %struct.dequeobject, ptr %22, i32 0, i32 7
  store i64 0, ptr %numfreeblocks, align 8
  %23 = load ptr, ptr %deque, align 8
  %weakreflist = getelementptr inbounds %struct.dequeobject, ptr %23, i32 0, i32 9
  store ptr null, ptr %weakreflist, align 8
  %24 = load ptr, ptr %deque, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %Py_DECREF.exit, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @deque_len(ptr noundef %deque) #0 {
entry:
  %deque.addr = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_concat(ptr noundef %deque, ptr noundef %other) #0 {
entry:
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %deque.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %new_deque = alloca ptr, align 8
  %result = alloca ptr, align 8
  %rv = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @find_module_state_by_def(ptr noundef %call)
  store ptr %call1, ptr %state, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %2 = load ptr, ptr %state, align 8
  %deque_type = getelementptr inbounds %struct.collections_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %deque_type, align 8
  %call2 = call i32 @PyObject_IsInstance(ptr noundef %1, ptr noundef %3)
  store i32 %call2, ptr %rv, align 4
  %4 = load i32, ptr %rv, align 4
  %cmp = icmp sle i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %rv, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %7 = load ptr, ptr %other.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %7)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call5, i32 0, i32 1
  %8 = load ptr, ptr %tp_name, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef @.str.43, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %entry
  %9 = load ptr, ptr %deque.addr, align 8
  %call8 = call ptr @deque_copy(ptr noundef %9, ptr noundef null)
  store ptr %call8, ptr %new_deque, align 8
  %10 = load ptr, ptr %new_deque, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %11 = load ptr, ptr %new_deque, align 8
  %12 = load ptr, ptr %other.addr, align 8
  %call12 = call ptr @deque_extend(ptr noundef %11, ptr noundef %12)
  store ptr %call12, ptr %result, align 8
  %13 = load ptr, ptr %result, align 8
  %cmp13 = icmp eq ptr %13, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %14 = load ptr, ptr %new_deque, align 8
  store ptr %14, ptr %op.addr.i16, align 8
  %15 = load ptr, ptr %op.addr.i16, align 8
  store ptr %15, ptr %op.addr.i25, align 8
  %16 = load ptr, ptr %op.addr.i25, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i18 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i18, label %if.then.i23, label %if.end.i19

if.then.i23:                                      ; preds = %if.then14
  br label %Py_DECREF.exit24

if.end.i19:                                       ; preds = %if.then14
  %18 = load ptr, ptr %op.addr.i16, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i20 = add i64 %19, -1
  store i64 %dec.i20, ptr %18, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %Py_DECREF.exit24

if.then1.i22:                                     ; preds = %if.end.i19
  %20 = load ptr, ptr %op.addr.i16, align 8
  call void @_Py_Dealloc(ptr noundef %20) #4
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %if.then1.i22, %if.end.i19, %if.then.i23
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %21 = load ptr, ptr %result, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i27, align 8
  %23 = load ptr, ptr %op.addr.i27, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i28 = trunc i64 %24 to i32
  %cmp.i29 = icmp slt i32 %conv.i28, 0
  %conv1.i30 = zext i1 %cmp.i29 to i32
  %tobool.i = icmp ne i32 %conv1.i30, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %28 = load ptr, ptr %new_deque, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit24, %if.then10, %if.end
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_repeat(ptr noundef %deque, i64 noundef %n) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %deque.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %new_deque = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %call = call ptr @deque_copy(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %new_deque, align 8
  %1 = load ptr, ptr %new_deque, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %new_deque, align 8
  %3 = load i64, ptr %n.addr, align 8
  %call1 = call ptr @deque_inplace_repeat(ptr noundef %2, i64 noundef %3)
  store ptr %call1, ptr %rv, align 8
  %4 = load ptr, ptr %new_deque, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i2, align 8
  %6 = load ptr, ptr %op.addr.i2, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
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
  call void @_Py_Dealloc(ptr noundef %10) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %11 = load ptr, ptr %rv, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_item(ptr noundef %deque, i64 noundef %i) #0 {
entry:
  %retval = alloca ptr, align 8
  %deque.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %b = alloca ptr, align 8
  %item = alloca ptr, align 8
  %n = alloca i64, align 8
  %index = alloca i64, align 8
  store ptr %deque, ptr %deque.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  store i64 %0, ptr %index, align 8
  %1 = load i64, ptr %i.addr, align 8
  %2 = load ptr, ptr %deque.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %2)
  %call1 = call i32 @valid_index(i64 noundef %1, i64 noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.44)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %i.addr, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %deque.addr, align 8
  %leftindex = getelementptr inbounds %struct.dequeobject, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %leftindex, align 8
  store i64 %6, ptr %i.addr, align 8
  %7 = load ptr, ptr %deque.addr, align 8
  %leftblock = getelementptr inbounds %struct.dequeobject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %leftblock, align 8
  store ptr %8, ptr %b, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end
  %9 = load i64, ptr %i.addr, align 8
  %10 = load ptr, ptr %deque.addr, align 8
  %call3 = call i64 @Py_SIZE(ptr noundef %10)
  %sub = sub i64 %call3, 1
  %cmp4 = icmp eq i64 %9, %sub
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %11 = load ptr, ptr %deque.addr, align 8
  %rightindex = getelementptr inbounds %struct.dequeobject, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %rightindex, align 8
  store i64 %12, ptr %i.addr, align 8
  %13 = load ptr, ptr %deque.addr, align 8
  %rightblock = getelementptr inbounds %struct.dequeobject, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %rightblock, align 8
  store ptr %14, ptr %b, align 8
  br label %if.end27

if.else6:                                         ; preds = %if.else
  %15 = load ptr, ptr %deque.addr, align 8
  %leftindex7 = getelementptr inbounds %struct.dequeobject, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %leftindex7, align 8
  %17 = load i64, ptr %i.addr, align 8
  %add = add i64 %17, %16
  store i64 %add, ptr %i.addr, align 8
  %18 = load i64, ptr %i.addr, align 8
  %div = udiv i64 %18, 64
  store i64 %div, ptr %n, align 8
  %19 = load i64, ptr %i.addr, align 8
  %rem = urem i64 %19, 64
  store i64 %rem, ptr %i.addr, align 8
  %20 = load i64, ptr %index, align 8
  %21 = load ptr, ptr %deque.addr, align 8
  %call8 = call i64 @Py_SIZE(ptr noundef %21)
  %shr = ashr i64 %call8, 1
  %cmp9 = icmp slt i64 %20, %shr
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else6
  %22 = load ptr, ptr %deque.addr, align 8
  %leftblock11 = getelementptr inbounds %struct.dequeobject, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %leftblock11, align 8
  store ptr %23, ptr %b, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then10
  %24 = load i64, ptr %n, align 8
  %dec = add i64 %24, -1
  store i64 %dec, ptr %n, align 8
  %cmp12 = icmp sge i64 %dec, 0
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %b, align 8
  %rightlink = getelementptr inbounds %struct.BLOCK, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %rightlink, align 8
  store ptr %26, ptr %b, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %if.end26

if.else13:                                        ; preds = %if.else6
  %27 = load ptr, ptr %deque.addr, align 8
  %leftindex14 = getelementptr inbounds %struct.dequeobject, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %leftindex14, align 8
  %29 = load ptr, ptr %deque.addr, align 8
  %call15 = call i64 @Py_SIZE(ptr noundef %29)
  %add16 = add i64 %28, %call15
  %sub17 = sub i64 %add16, 1
  %div18 = udiv i64 %sub17, 64
  %30 = load i64, ptr %n, align 8
  %sub19 = sub i64 %div18, %30
  store i64 %sub19, ptr %n, align 8
  %31 = load ptr, ptr %deque.addr, align 8
  %rightblock20 = getelementptr inbounds %struct.dequeobject, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %rightblock20, align 8
  store ptr %32, ptr %b, align 8
  br label %while.cond21

while.cond21:                                     ; preds = %while.body24, %if.else13
  %33 = load i64, ptr %n, align 8
  %dec22 = add i64 %33, -1
  store i64 %dec22, ptr %n, align 8
  %cmp23 = icmp sge i64 %dec22, 0
  br i1 %cmp23, label %while.body24, label %while.end25

while.body24:                                     ; preds = %while.cond21
  %34 = load ptr, ptr %b, align 8
  %leftlink = getelementptr inbounds %struct.BLOCK, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %leftlink, align 8
  store ptr %35, ptr %b, align 8
  br label %while.cond21, !llvm.loop !12

while.end25:                                      ; preds = %while.cond21
  br label %if.end26

if.end26:                                         ; preds = %while.end25, %while.end
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then5
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then2
  %36 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.BLOCK, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %37
  %38 = load ptr, ptr %arrayidx, align 8
  store ptr %38, ptr %item, align 8
  %39 = load ptr, ptr %item, align 8
  %call29 = call ptr @_Py_NewRef(ptr noundef %39)
  store ptr %call29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @deque_ass_item(ptr noundef %deque, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %deque.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %n = alloca i64, align 8
  %len = alloca i64, align 8
  %halflen = alloca i64, align 8
  %index = alloca i64, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %add = add i64 %1, 1
  %shr = ashr i64 %add, 1
  store i64 %shr, ptr %halflen, align 8
  %2 = load i64, ptr %i.addr, align 8
  store i64 %2, ptr %index, align 8
  %3 = load i64, ptr %i.addr, align 8
  %4 = load i64, ptr %len, align 8
  %call1 = call i32 @valid_index(i64 noundef %3, i64 noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.44)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %deque.addr, align 8
  %8 = load i64, ptr %i.addr, align 8
  %call3 = call i32 @deque_del_item(ptr noundef %7, i64 noundef %8)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %deque.addr, align 8
  %leftindex = getelementptr inbounds %struct.dequeobject, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %leftindex, align 8
  %11 = load i64, ptr %i.addr, align 8
  %add5 = add i64 %11, %10
  store i64 %add5, ptr %i.addr, align 8
  %12 = load i64, ptr %i.addr, align 8
  %div = udiv i64 %12, 64
  store i64 %div, ptr %n, align 8
  %13 = load i64, ptr %i.addr, align 8
  %rem = urem i64 %13, 64
  store i64 %rem, ptr %i.addr, align 8
  %14 = load i64, ptr %index, align 8
  %15 = load i64, ptr %halflen, align 8
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %16 = load ptr, ptr %deque.addr, align 8
  %leftblock = getelementptr inbounds %struct.dequeobject, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %leftblock, align 8
  store ptr %17, ptr %b, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then7
  %18 = load i64, ptr %n, align 8
  %dec = add i64 %18, -1
  store i64 %dec, ptr %n, align 8
  %cmp8 = icmp sge i64 %dec, 0
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %b, align 8
  %rightlink = getelementptr inbounds %struct.BLOCK, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %rightlink, align 8
  store ptr %20, ptr %b, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  br label %if.end19

if.else:                                          ; preds = %if.end4
  %21 = load ptr, ptr %deque.addr, align 8
  %leftindex9 = getelementptr inbounds %struct.dequeobject, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %leftindex9, align 8
  %23 = load ptr, ptr %deque.addr, align 8
  %call10 = call i64 @Py_SIZE(ptr noundef %23)
  %add11 = add i64 %22, %call10
  %sub = sub i64 %add11, 1
  %div12 = udiv i64 %sub, 64
  %24 = load i64, ptr %n, align 8
  %sub13 = sub i64 %div12, %24
  store i64 %sub13, ptr %n, align 8
  %25 = load ptr, ptr %deque.addr, align 8
  %rightblock = getelementptr inbounds %struct.dequeobject, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %rightblock, align 8
  store ptr %26, ptr %b, align 8
  br label %while.cond14

while.cond14:                                     ; preds = %while.body17, %if.else
  %27 = load i64, ptr %n, align 8
  %dec15 = add i64 %27, -1
  store i64 %dec15, ptr %n, align 8
  %cmp16 = icmp sge i64 %dec15, 0
  br i1 %cmp16, label %while.body17, label %while.end18

while.body17:                                     ; preds = %while.cond14
  %28 = load ptr, ptr %b, align 8
  %leftlink = getelementptr inbounds %struct.BLOCK, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %leftlink, align 8
  store ptr %29, ptr %b, align 8
  br label %while.cond14, !llvm.loop !14

while.end18:                                      ; preds = %while.cond14
  br label %if.end19

if.end19:                                         ; preds = %while.end18, %while.end
  br label %do.body

do.body:                                          ; preds = %if.end19
  %30 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.BLOCK, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %31
  store ptr %arrayidx, ptr %_tmp_dst_ptr, align 8
  %32 = load ptr, ptr %_tmp_dst_ptr, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %_tmp_old_dst, align 8
  %34 = load ptr, ptr %v.addr, align 8
  %call20 = call ptr @_Py_NewRef(ptr noundef %34)
  %35 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call20, ptr %35, align 8
  %36 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %36, ptr %op.addr.i, align 8
  %37 = load ptr, ptr %op.addr.i, align 8
  store ptr %37, ptr %op.addr.i21, align 8
  %38 = load ptr, ptr %op.addr.i21, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i = trunc i64 %39 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %40 = load ptr, ptr %op.addr.i, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i = add i64 %41, -1
  store i64 %dec.i, ptr %40, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %42 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %42) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then2, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @deque_contains(ptr noundef %deque, ptr noundef %v) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %deque.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %index = alloca i64, align 8
  %n = alloca i64, align 8
  %start_state = alloca i64, align 8
  %item = alloca ptr, align 8
  %cmp = alloca i32, align 4
  store ptr %deque, ptr %deque.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %leftblock = getelementptr inbounds %struct.dequeobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %leftblock, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %deque.addr, align 8
  %leftindex = getelementptr inbounds %struct.dequeobject, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %leftindex, align 8
  store i64 %3, ptr %index, align 8
  %4 = load ptr, ptr %deque.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %4)
  store i64 %call, ptr %n, align 8
  %5 = load ptr, ptr %deque.addr, align 8
  %state = getelementptr inbounds %struct.dequeobject, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %state, align 8
  store i64 %6, ptr %start_state, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %entry
  %7 = load i64, ptr %n, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %n, align 8
  %cmp1 = icmp sge i64 %dec, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.BLOCK, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %index, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %10)
  store ptr %call2, ptr %item, align 8
  %11 = load ptr, ptr %item, align 8
  %12 = load ptr, ptr %v.addr, align 8
  %call3 = call i32 @PyObject_RichCompareBool(ptr noundef %11, ptr noundef %12, i32 noundef 2)
  store i32 %call3, ptr %cmp, align 4
  %13 = load ptr, ptr %item, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i11, align 8
  %15 = load ptr, ptr %op.addr.i11, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.body
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %20 = load i32, ptr %cmp, align 4
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %Py_DECREF.exit
  %21 = load i32, ptr %cmp, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %Py_DECREF.exit
  %22 = load i64, ptr %start_state, align 8
  %23 = load ptr, ptr %deque.addr, align 8
  %state4 = getelementptr inbounds %struct.dequeobject, ptr %23, i32 0, i32 5
  %24 = load i64, ptr %state4, align 8
  %cmp5 = icmp ne i64 %22, %24
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %25 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.34)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %26 = load i64, ptr %index, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %index, align 8
  %27 = load i64, ptr %index, align 8
  %cmp8 = icmp eq i64 %27, 64
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %28 = load ptr, ptr %b, align 8
  %rightlink = getelementptr inbounds %struct.BLOCK, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %rightlink, align 8
  store ptr %29, ptr %b, align 8
  store i64 0, ptr %index, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then6, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_inplace_concat(ptr noundef %deque, ptr noundef %other) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %deque.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call = call ptr @deque_extend(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %result, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %deque.addr, align 8
  store ptr %4, ptr %op.addr.i3, align 8
  %5 = load ptr, ptr %op.addr.i3, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i, align 4
  %7 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %8 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i4 = icmp eq i32 %8, 0
  br i1 %cmp.i4, label %if.then.i6, label %if.end.i5

if.then.i6:                                       ; preds = %if.end
  br label %Py_INCREF.exit

if.end.i5:                                        ; preds = %if.end
  %9 = load i32, ptr %new_refcnt.i, align 4
  %10 = load ptr, ptr %op.addr.i3, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i5, %if.then.i6
  %11 = load ptr, ptr %result, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i1, align 8
  %13 = load ptr, ptr %op.addr.i1, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %18 = load ptr, ptr %deque.addr, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_inplace_repeat(ptr noundef %deque, i64 noundef %n) #0 {
entry:
  %op.addr.i106 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i102 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i96 = alloca ptr, align 8
  %op.addr.i87 = alloca ptr, align 8
  %op.addr.i78 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %deque.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %m = alloca i64, align 8
  %size = alloca i64, align 8
  %seq = alloca ptr, align 8
  %rv = alloca ptr, align 8
  %item = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  store i64 %call, ptr %size, align 8
  %1 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  %cmp1 = icmp eq i64 %2, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %deque.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, ptr %n.addr, align 8
  %cmp3 = icmp sle i64 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %deque.addr, align 8
  %call5 = call i32 @deque_clear(ptr noundef %5)
  %6 = load ptr, ptr %deque.addr, align 8
  %call6 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load i64, ptr %size, align 8
  %cmp8 = icmp eq i64 %7, 1
  br i1 %cmp8, label %if.then9, label %if.end48

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr %deque.addr, align 8
  %leftblock = getelementptr inbounds %struct.dequeobject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %leftblock, align 8
  %data = getelementptr inbounds %struct.BLOCK, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %deque.addr, align 8
  %leftindex = getelementptr inbounds %struct.dequeobject, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %leftindex, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %item, align 8
  %13 = load ptr, ptr %deque.addr, align 8
  %maxlen = getelementptr inbounds %struct.dequeobject, ptr %13, i32 0, i32 6
  %14 = load i64, ptr %maxlen, align 8
  %cmp10 = icmp sge i64 %14, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %15 = load i64, ptr %n.addr, align 8
  %16 = load ptr, ptr %deque.addr, align 8
  %maxlen11 = getelementptr inbounds %struct.dequeobject, ptr %16, i32 0, i32 6
  %17 = load i64, ptr %maxlen11, align 8
  %cmp12 = icmp sgt i64 %15, %17
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %deque.addr, align 8
  %maxlen14 = getelementptr inbounds %struct.dequeobject, ptr %18, i32 0, i32 6
  %19 = load i64, ptr %maxlen14, align 8
  store i64 %19, ptr %n.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true, %if.then9
  %20 = load ptr, ptr %deque.addr, align 8
  %state = getelementptr inbounds %struct.dequeobject, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %state, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %state, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end, %if.end15
  %22 = load i64, ptr %i, align 8
  %23 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %23, 1
  %cmp16 = icmp slt i64 %22, %sub
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %deque.addr, align 8
  %rightindex = getelementptr inbounds %struct.dequeobject, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %rightindex, align 8
  %cmp17 = icmp eq i64 %25, 63
  br i1 %cmp17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %for.body
  %26 = load ptr, ptr %deque.addr, align 8
  %call19 = call ptr @newblock(ptr noundef %26)
  store ptr %call19, ptr %b, align 8
  %27 = load ptr, ptr %b, align 8
  %cmp20 = icmp eq ptr %27, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  %28 = load ptr, ptr %deque.addr, align 8
  %29 = load ptr, ptr %deque.addr, align 8
  %call22 = call i64 @Py_SIZE(ptr noundef %29)
  %30 = load i64, ptr %i, align 8
  %add = add i64 %call22, %30
  call void @Py_SET_SIZE(ptr noundef %28, i64 noundef %add)
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.then18
  %31 = load ptr, ptr %deque.addr, align 8
  %rightblock = getelementptr inbounds %struct.dequeobject, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %rightblock, align 8
  %33 = load ptr, ptr %b, align 8
  %leftlink = getelementptr inbounds %struct.BLOCK, ptr %33, i32 0, i32 0
  store ptr %32, ptr %leftlink, align 8
  %34 = load ptr, ptr %b, align 8
  %35 = load ptr, ptr %deque.addr, align 8
  %rightblock24 = getelementptr inbounds %struct.dequeobject, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %rightblock24, align 8
  %rightlink = getelementptr inbounds %struct.BLOCK, ptr %36, i32 0, i32 2
  store ptr %34, ptr %rightlink, align 8
  %37 = load ptr, ptr %b, align 8
  %38 = load ptr, ptr %deque.addr, align 8
  %rightblock25 = getelementptr inbounds %struct.dequeobject, ptr %38, i32 0, i32 2
  store ptr %37, ptr %rightblock25, align 8
  %39 = load ptr, ptr %deque.addr, align 8
  %rightindex26 = getelementptr inbounds %struct.dequeobject, ptr %39, i32 0, i32 4
  store i64 -1, ptr %rightindex26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end23, %for.body
  %40 = load i64, ptr %n.addr, align 8
  %sub28 = sub i64 %40, 1
  %41 = load i64, ptr %i, align 8
  %sub29 = sub i64 %sub28, %41
  store i64 %sub29, ptr %m, align 8
  %42 = load i64, ptr %m, align 8
  %43 = load ptr, ptr %deque.addr, align 8
  %rightindex30 = getelementptr inbounds %struct.dequeobject, ptr %43, i32 0, i32 4
  %44 = load i64, ptr %rightindex30, align 8
  %sub31 = sub i64 63, %44
  %cmp32 = icmp sgt i64 %42, %sub31
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end27
  %45 = load ptr, ptr %deque.addr, align 8
  %rightindex34 = getelementptr inbounds %struct.dequeobject, ptr %45, i32 0, i32 4
  %46 = load i64, ptr %rightindex34, align 8
  %sub35 = sub i64 63, %46
  store i64 %sub35, ptr %m, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end27
  %47 = load i64, ptr %m, align 8
  %48 = load i64, ptr %i, align 8
  %add37 = add i64 %48, %47
  store i64 %add37, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end36
  %49 = load i64, ptr %m, align 8
  %dec = add i64 %49, -1
  store i64 %dec, ptr %m, align 8
  %tobool = icmp ne i64 %49, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %50 = load ptr, ptr %deque.addr, align 8
  %rightindex38 = getelementptr inbounds %struct.dequeobject, ptr %50, i32 0, i32 4
  %51 = load i64, ptr %rightindex38, align 8
  %inc39 = add i64 %51, 1
  store i64 %inc39, ptr %rightindex38, align 8
  %52 = load ptr, ptr %item, align 8
  %call40 = call ptr @_Py_NewRef(ptr noundef %52)
  %53 = load ptr, ptr %deque.addr, align 8
  %rightblock41 = getelementptr inbounds %struct.dequeobject, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %rightblock41, align 8
  %data42 = getelementptr inbounds %struct.BLOCK, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %deque.addr, align 8
  %rightindex43 = getelementptr inbounds %struct.dequeobject, ptr %55, i32 0, i32 4
  %56 = load i64, ptr %rightindex43, align 8
  %arrayidx44 = getelementptr [64 x ptr], ptr %data42, i64 0, i64 %56
  store ptr %call40, ptr %arrayidx44, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %57 = load ptr, ptr %deque.addr, align 8
  %58 = load ptr, ptr %deque.addr, align 8
  %call45 = call i64 @Py_SIZE(ptr noundef %58)
  %59 = load i64, ptr %i, align 8
  %add46 = add i64 %call45, %59
  call void @Py_SET_SIZE(ptr noundef %57, i64 noundef %add46)
  %60 = load ptr, ptr %deque.addr, align 8
  %call47 = call ptr @_Py_NewRef(ptr noundef %60)
  store ptr %call47, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.end7
  %61 = load i64, ptr %size, align 8
  %62 = load i64, ptr %n.addr, align 8
  %div = udiv i64 9223372036854775807, %62
  %cmp49 = icmp ugt i64 %61, %div
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end48
  %call51 = call ptr @PyErr_NoMemory()
  store ptr %call51, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %if.end48
  %63 = load ptr, ptr %deque.addr, align 8
  %call53 = call ptr @PySequence_List(ptr noundef %63)
  store ptr %call53, ptr %seq, align 8
  %64 = load ptr, ptr %seq, align 8
  %cmp54 = icmp eq ptr %64, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  %65 = load ptr, ptr %seq, align 8
  store ptr %65, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %if.end52
  %66 = load ptr, ptr %deque.addr, align 8
  %maxlen57 = getelementptr inbounds %struct.dequeobject, ptr %66, i32 0, i32 6
  %67 = load i64, ptr %maxlen57, align 8
  %cmp58 = icmp sge i64 %67, 0
  br i1 %cmp58, label %land.lhs.true59, label %if.end67

land.lhs.true59:                                  ; preds = %if.end56
  %68 = load i64, ptr %n.addr, align 8
  %69 = load i64, ptr %size, align 8
  %mul = mul i64 %68, %69
  %70 = load ptr, ptr %deque.addr, align 8
  %maxlen60 = getelementptr inbounds %struct.dequeobject, ptr %70, i32 0, i32 6
  %71 = load i64, ptr %maxlen60, align 8
  %cmp61 = icmp sgt i64 %mul, %71
  br i1 %cmp61, label %if.then62, label %if.end67

if.then62:                                        ; preds = %land.lhs.true59
  %72 = load ptr, ptr %deque.addr, align 8
  %maxlen63 = getelementptr inbounds %struct.dequeobject, ptr %72, i32 0, i32 6
  %73 = load i64, ptr %maxlen63, align 8
  %74 = load i64, ptr %size, align 8
  %add64 = add i64 %73, %74
  %sub65 = sub i64 %add64, 1
  %75 = load i64, ptr %size, align 8
  %div66 = sdiv i64 %sub65, %75
  store i64 %div66, ptr %n.addr, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then62, %land.lhs.true59, %if.end56
  store i64 0, ptr %i, align 8
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc, %if.end67
  %76 = load i64, ptr %i, align 8
  %77 = load i64, ptr %n.addr, align 8
  %sub69 = sub i64 %77, 1
  %cmp70 = icmp slt i64 %76, %sub69
  br i1 %cmp70, label %for.body71, label %for.end77

for.body71:                                       ; preds = %for.cond68
  %78 = load ptr, ptr %deque.addr, align 8
  %79 = load ptr, ptr %seq, align 8
  %call72 = call ptr @deque_extend(ptr noundef %78, ptr noundef %79)
  store ptr %call72, ptr %rv, align 8
  %80 = load ptr, ptr %rv, align 8
  %cmp73 = icmp eq ptr %80, null
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %for.body71
  %81 = load ptr, ptr %seq, align 8
  store ptr %81, ptr %op.addr.i87, align 8
  %82 = load ptr, ptr %op.addr.i87, align 8
  store ptr %82, ptr %op.addr.i96, align 8
  %83 = load ptr, ptr %op.addr.i96, align 8
  %84 = load i64, ptr %83, align 8
  %conv.i = trunc i64 %84 to i32
  %cmp.i97 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i97 to i32
  %tobool.i89 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i89, label %if.then.i94, label %if.end.i90

if.then.i94:                                      ; preds = %if.then74
  br label %Py_DECREF.exit95

if.end.i90:                                       ; preds = %if.then74
  %85 = load ptr, ptr %op.addr.i87, align 8
  %86 = load i64, ptr %85, align 8
  %dec.i91 = add i64 %86, -1
  store i64 %dec.i91, ptr %85, align 8
  %cmp.i92 = icmp eq i64 %dec.i91, 0
  br i1 %cmp.i92, label %if.then1.i93, label %Py_DECREF.exit95

if.then1.i93:                                     ; preds = %if.end.i90
  %87 = load ptr, ptr %op.addr.i87, align 8
  call void @_Py_Dealloc(ptr noundef %87) #4
  br label %Py_DECREF.exit95

Py_DECREF.exit95:                                 ; preds = %if.then1.i93, %if.end.i90, %if.then.i94
  store ptr null, ptr %retval, align 8
  br label %return

if.end75:                                         ; preds = %for.body71
  %88 = load ptr, ptr %rv, align 8
  store ptr %88, ptr %op.addr.i78, align 8
  %89 = load ptr, ptr %op.addr.i78, align 8
  store ptr %89, ptr %op.addr.i98, align 8
  %90 = load ptr, ptr %op.addr.i98, align 8
  %91 = load i64, ptr %90, align 8
  %conv.i99 = trunc i64 %91 to i32
  %cmp.i100 = icmp slt i32 %conv.i99, 0
  %conv1.i101 = zext i1 %cmp.i100 to i32
  %tobool.i80 = icmp ne i32 %conv1.i101, 0
  br i1 %tobool.i80, label %if.then.i85, label %if.end.i81

if.then.i85:                                      ; preds = %if.end75
  br label %Py_DECREF.exit86

if.end.i81:                                       ; preds = %if.end75
  %92 = load ptr, ptr %op.addr.i78, align 8
  %93 = load i64, ptr %92, align 8
  %dec.i82 = add i64 %93, -1
  store i64 %dec.i82, ptr %92, align 8
  %cmp.i83 = icmp eq i64 %dec.i82, 0
  br i1 %cmp.i83, label %if.then1.i84, label %Py_DECREF.exit86

if.then1.i84:                                     ; preds = %if.end.i81
  %94 = load ptr, ptr %op.addr.i78, align 8
  call void @_Py_Dealloc(ptr noundef %94) #4
  br label %Py_DECREF.exit86

Py_DECREF.exit86:                                 ; preds = %if.then1.i84, %if.end.i81, %if.then.i85
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit86
  %95 = load i64, ptr %i, align 8
  %inc76 = add i64 %95, 1
  store i64 %inc76, ptr %i, align 8
  br label %for.cond68, !llvm.loop !18

for.end77:                                        ; preds = %for.cond68
  %96 = load ptr, ptr %deque.addr, align 8
  store ptr %96, ptr %op.addr.i106, align 8
  %97 = load ptr, ptr %op.addr.i106, align 8
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %cur_refcnt.i, align 4
  %99 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %99, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %100 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i107 = icmp eq i32 %100, 0
  br i1 %cmp.i107, label %if.then.i109, label %if.end.i108

if.then.i109:                                     ; preds = %for.end77
  br label %Py_INCREF.exit

if.end.i108:                                      ; preds = %for.end77
  %101 = load i32, ptr %new_refcnt.i, align 4
  %102 = load ptr, ptr %op.addr.i106, align 8
  store i32 %101, ptr %102, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i108, %if.then.i109
  %103 = load ptr, ptr %seq, align 8
  store ptr %103, ptr %op.addr.i, align 8
  %104 = load ptr, ptr %op.addr.i, align 8
  store ptr %104, ptr %op.addr.i102, align 8
  %105 = load ptr, ptr %op.addr.i102, align 8
  %106 = load i64, ptr %105, align 8
  %conv.i103 = trunc i64 %106 to i32
  %cmp.i104 = icmp slt i32 %conv.i103, 0
  %conv1.i105 = zext i1 %cmp.i104 to i32
  %tobool.i = icmp ne i32 %conv1.i105, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
  %107 = load ptr, ptr %op.addr.i, align 8
  %108 = load i64, ptr %107, align 8
  %dec.i = add i64 %108, -1
  store i64 %dec.i, ptr %107, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %109 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %109) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %110 = load ptr, ptr %deque.addr, align 8
  store ptr %110, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit95, %if.then55, %if.then50, %for.end, %if.then21, %if.then4, %if.then
  %111 = load ptr, ptr %retval, align 8
  ret ptr %111
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @freeblock(ptr noundef %deque, ptr noundef %b) #0 {
entry:
  %deque.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %numfreeblocks = getelementptr inbounds %struct.dequeobject, ptr %0, i32 0, i32 7
  %1 = load i64, ptr %numfreeblocks, align 8
  %cmp = icmp slt i64 %1, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %deque.addr, align 8
  %freeblocks = getelementptr inbounds %struct.dequeobject, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %deque.addr, align 8
  %numfreeblocks1 = getelementptr inbounds %struct.dequeobject, ptr %4, i32 0, i32 7
  %5 = load i64, ptr %numfreeblocks1, align 8
  %arrayidx = getelementptr [16 x ptr], ptr %freeblocks, i64 0, i64 %5
  store ptr %2, ptr %arrayidx, align 8
  %6 = load ptr, ptr %deque.addr, align 8
  %numfreeblocks2 = getelementptr inbounds %struct.dequeobject, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %numfreeblocks2, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %numfreeblocks2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %b.addr, align 8
  call void @PyMem_Free(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @PyMem_Free(ptr noundef) #1

declare i32 @Py_ReprEnter(ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PySequence_List(ptr noundef) #1

declare void @Py_ReprLeave(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @_PyType_Name(ptr noundef) #1

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
define internal ptr @newblock(ptr noundef %deque) #0 {
entry:
  %retval = alloca ptr, align 8
  %deque.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %numfreeblocks = getelementptr inbounds %struct.dequeobject, ptr %0, i32 0, i32 7
  %1 = load i64, ptr %numfreeblocks, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %deque.addr, align 8
  %numfreeblocks1 = getelementptr inbounds %struct.dequeobject, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %numfreeblocks1, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %numfreeblocks1, align 8
  %4 = load ptr, ptr %deque.addr, align 8
  %freeblocks = getelementptr inbounds %struct.dequeobject, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %deque.addr, align 8
  %numfreeblocks2 = getelementptr inbounds %struct.dequeobject, ptr %5, i32 0, i32 7
  %6 = load i64, ptr %numfreeblocks2, align 8
  %arrayidx = getelementptr [16 x ptr], ptr %freeblocks, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @PyMem_Malloc(i64 noundef 528)
  store ptr %call, ptr %b, align 8
  %8 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %b, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare void @PyErr_Clear() #1

; Function Attrs: nounwind uwtable
define internal void @Py_SET_SIZE(ptr noundef %ob, i64 noundef %size) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load ptr, ptr %ob.addr, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  store i64 %0, ptr %ob_size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_pop(ptr noundef %deque, ptr noundef %unused) #0 {
entry:
  %retval = alloca ptr, align 8
  %deque.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %prevblock = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %deque.addr, align 8
  %rightblock = getelementptr inbounds %struct.dequeobject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %rightblock, align 8
  %data = getelementptr inbounds %struct.BLOCK, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %deque.addr, align 8
  %rightindex = getelementptr inbounds %struct.dequeobject, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %rightindex, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %item, align 8
  %7 = load ptr, ptr %deque.addr, align 8
  %rightindex1 = getelementptr inbounds %struct.dequeobject, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %rightindex1, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %rightindex1, align 8
  %9 = load ptr, ptr %deque.addr, align 8
  %10 = load ptr, ptr %deque.addr, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %10)
  %sub = sub i64 %call2, 1
  call void @Py_SET_SIZE(ptr noundef %9, i64 noundef %sub)
  %11 = load ptr, ptr %deque.addr, align 8
  %state = getelementptr inbounds %struct.dequeobject, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %state, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %state, align 8
  %13 = load ptr, ptr %deque.addr, align 8
  %rightindex3 = getelementptr inbounds %struct.dequeobject, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %rightindex3, align 8
  %cmp4 = icmp slt i64 %14, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %15 = load ptr, ptr %deque.addr, align 8
  %call6 = call i64 @Py_SIZE(ptr noundef %15)
  %tobool = icmp ne i64 %call6, 0
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %16 = load ptr, ptr %deque.addr, align 8
  %rightblock8 = getelementptr inbounds %struct.dequeobject, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %rightblock8, align 8
  %leftlink = getelementptr inbounds %struct.BLOCK, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %leftlink, align 8
  store ptr %18, ptr %prevblock, align 8
  %19 = load ptr, ptr %deque.addr, align 8
  %20 = load ptr, ptr %deque.addr, align 8
  %rightblock9 = getelementptr inbounds %struct.dequeobject, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %rightblock9, align 8
  call void @freeblock(ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %prevblock, align 8
  %23 = load ptr, ptr %deque.addr, align 8
  %rightblock10 = getelementptr inbounds %struct.dequeobject, ptr %23, i32 0, i32 2
  store ptr %22, ptr %rightblock10, align 8
  %24 = load ptr, ptr %deque.addr, align 8
  %rightindex11 = getelementptr inbounds %struct.dequeobject, ptr %24, i32 0, i32 4
  store i64 63, ptr %rightindex11, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then5
  %25 = load ptr, ptr %deque.addr, align 8
  %leftindex = getelementptr inbounds %struct.dequeobject, ptr %25, i32 0, i32 3
  store i64 32, ptr %leftindex, align 8
  %26 = load ptr, ptr %deque.addr, align 8
  %rightindex12 = getelementptr inbounds %struct.dequeobject, ptr %26, i32 0, i32 4
  store i64 31, ptr %rightindex12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %27 = load ptr, ptr %item, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_module_state_by_def(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %mod = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef @_collectionsmodule)
  store ptr %call, ptr %mod, align 8
  %1 = load ptr, ptr %mod, align 8
  %call1 = call ptr @get_module_state(ptr noundef %1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %ob.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @PyType_IsSubtype(ptr noundef %call1, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare ptr @_PyObject_GC_New(ptr noundef) #1

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

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @deque_get_maxlen(ptr noundef %deque, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %deque.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %maxlen = getelementptr inbounds %struct.dequeobject, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %maxlen, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %deque.addr, align 8
  %maxlen1 = getelementptr inbounds %struct.dequeobject, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %maxlen1, align 8
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @deque_extend(ptr noundef %deque, ptr noundef %iterable) #0 {
entry:
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %deque.addr = alloca ptr, align 8
  %iterable.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %item = alloca ptr, align 8
  %iternext = alloca ptr, align 8
  %maxlen = alloca i64, align 8
  %result = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  store ptr %iterable, ptr %iterable.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %maxlen1 = getelementptr inbounds %struct.dequeobject, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %maxlen1, align 8
  store i64 %1, ptr %maxlen, align 8
  %2 = load ptr, ptr %deque.addr, align 8
  %3 = load ptr, ptr %iterable.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %iterable.addr, align 8
  %call = call ptr @PySequence_List(ptr noundef %4)
  store ptr %call, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %deque.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %call4 = call ptr @deque_extend(ptr noundef %6, ptr noundef %7)
  store ptr %call4, ptr %result, align 8
  %8 = load ptr, ptr %s, align 8
  store ptr %8, ptr %op.addr.i35, align 8
  %9 = load ptr, ptr %op.addr.i35, align 8
  store ptr %9, ptr %op.addr.i44, align 8
  %10 = load ptr, ptr %op.addr.i44, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i45 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i45 to i32
  %tobool.i37 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i37, label %if.then.i42, label %if.end.i38

if.then.i42:                                      ; preds = %if.end
  br label %Py_DECREF.exit43

if.end.i38:                                       ; preds = %if.end
  %12 = load ptr, ptr %op.addr.i35, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i39 = add i64 %13, -1
  store i64 %dec.i39, ptr %12, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %Py_DECREF.exit43

if.then1.i41:                                     ; preds = %if.end.i38
  %14 = load ptr, ptr %op.addr.i35, align 8
  call void @_Py_Dealloc(ptr noundef %14) #4
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %if.then1.i41, %if.end.i38, %if.then.i42
  %15 = load ptr, ptr %result, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %16 = load ptr, ptr %iterable.addr, align 8
  %call6 = call ptr @PyObject_GetIter(ptr noundef %16)
  store ptr %call6, ptr %it, align 8
  %17 = load ptr, ptr %it, align 8
  %cmp7 = icmp eq ptr %17, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %18 = load i64, ptr %maxlen, align 8
  %cmp10 = icmp eq i64 %18, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %19 = load ptr, ptr %it, align 8
  %call12 = call ptr @consume_iterator(ptr noundef %19)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %20 = load ptr, ptr %deque.addr, align 8
  %call14 = call i64 @Py_SIZE(ptr noundef %20)
  %cmp15 = icmp eq i64 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %21 = load ptr, ptr %deque.addr, align 8
  %leftindex = getelementptr inbounds %struct.dequeobject, ptr %21, i32 0, i32 3
  store i64 1, ptr %leftindex, align 8
  %22 = load ptr, ptr %deque.addr, align 8
  %rightindex = getelementptr inbounds %struct.dequeobject, ptr %22, i32 0, i32 4
  store i64 0, ptr %rightindex, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  %23 = load ptr, ptr %it, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %23)
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %call18, i32 0, i32 26
  %24 = load ptr, ptr %tp_iternext, align 8
  store ptr %24, ptr %iternext, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.end17
  %25 = load ptr, ptr %iternext, align 8
  %26 = load ptr, ptr %it, align 8
  %call19 = call ptr %25(ptr noundef %26)
  store ptr %call19, ptr %item, align 8
  %cmp20 = icmp ne ptr %call19, null
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load ptr, ptr %deque.addr, align 8
  %28 = load ptr, ptr %item, align 8
  %29 = load i64, ptr %maxlen, align 8
  %call21 = call i32 @deque_append_internal(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %cmp22 = icmp eq i32 %call21, -1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %while.body
  %30 = load ptr, ptr %item, align 8
  store ptr %30, ptr %op.addr.i26, align 8
  %31 = load ptr, ptr %op.addr.i26, align 8
  store ptr %31, ptr %op.addr.i46, align 8
  %32 = load ptr, ptr %op.addr.i46, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i47 = trunc i64 %33 to i32
  %cmp.i48 = icmp slt i32 %conv.i47, 0
  %conv1.i49 = zext i1 %cmp.i48 to i32
  %tobool.i28 = icmp ne i32 %conv1.i49, 0
  br i1 %tobool.i28, label %if.then.i33, label %if.end.i29

if.then.i33:                                      ; preds = %if.then23
  br label %Py_DECREF.exit34

if.end.i29:                                       ; preds = %if.then23
  %34 = load ptr, ptr %op.addr.i26, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i30 = add i64 %35, -1
  store i64 %dec.i30, ptr %34, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %Py_DECREF.exit34

if.then1.i32:                                     ; preds = %if.end.i29
  %36 = load ptr, ptr %op.addr.i26, align 8
  call void @_Py_Dealloc(ptr noundef %36) #4
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %if.then1.i32, %if.end.i29, %if.then.i33
  %37 = load ptr, ptr %it, align 8
  store ptr %37, ptr %op.addr.i, align 8
  %38 = load ptr, ptr %op.addr.i, align 8
  store ptr %38, ptr %op.addr.i50, align 8
  %39 = load ptr, ptr %op.addr.i50, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i51 = trunc i64 %40 to i32
  %cmp.i52 = icmp slt i32 %conv.i51, 0
  %conv1.i53 = zext i1 %cmp.i52 to i32
  %tobool.i = icmp ne i32 %conv1.i53, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit34
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit34
  %41 = load ptr, ptr %op.addr.i, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i = add i64 %42, -1
  store i64 %dec.i, ptr %41, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %43 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %43) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %44 = load ptr, ptr %it, align 8
  %call25 = call ptr @finalize_iterator(ptr noundef %44)
  store ptr %call25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %Py_DECREF.exit, %if.then11, %if.then8, %Py_DECREF.exit43, %if.then3
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @consume_iterator(ptr noundef %it) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %iternext = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 26
  %1 = load ptr, ptr %tp_iternext, align 8
  store ptr %1, ptr %iternext, align 8
  br label %while.cond

while.cond:                                       ; preds = %Py_DECREF.exit, %entry
  %2 = load ptr, ptr %iternext, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %call1 = call ptr %2(ptr noundef %3)
  store ptr %call1, ptr %item, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %item, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i3, align 8
  %6 = load ptr, ptr %op.addr.i3, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.body
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %it.addr, align 8
  %call2 = call ptr @finalize_iterator(ptr noundef %11)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @deque_append_internal(ptr noundef %deque, ptr noundef %item, i64 noundef %maxlen) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %deque.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %maxlen.addr = alloca i64, align 8
  %b = alloca ptr, align 8
  %olditem = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i64 %maxlen, ptr %maxlen.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %rightindex = getelementptr inbounds %struct.dequeobject, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %rightindex, align 8
  %cmp = icmp eq i64 %1, 63
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %deque.addr, align 8
  %call = call ptr @newblock(ptr noundef %2)
  store ptr %call, ptr %b, align 8
  %3 = load ptr, ptr %b, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %deque.addr, align 8
  %rightblock = getelementptr inbounds %struct.dequeobject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %rightblock, align 8
  %6 = load ptr, ptr %b, align 8
  %leftlink = getelementptr inbounds %struct.BLOCK, ptr %6, i32 0, i32 0
  store ptr %5, ptr %leftlink, align 8
  %7 = load ptr, ptr %b, align 8
  %8 = load ptr, ptr %deque.addr, align 8
  %rightblock3 = getelementptr inbounds %struct.dequeobject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %rightblock3, align 8
  %rightlink = getelementptr inbounds %struct.BLOCK, ptr %9, i32 0, i32 2
  store ptr %7, ptr %rightlink, align 8
  %10 = load ptr, ptr %b, align 8
  %11 = load ptr, ptr %deque.addr, align 8
  %rightblock4 = getelementptr inbounds %struct.dequeobject, ptr %11, i32 0, i32 2
  store ptr %10, ptr %rightblock4, align 8
  %12 = load ptr, ptr %deque.addr, align 8
  %rightindex5 = getelementptr inbounds %struct.dequeobject, ptr %12, i32 0, i32 4
  store i64 -1, ptr %rightindex5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %13 = load ptr, ptr %deque.addr, align 8
  %14 = load ptr, ptr %deque.addr, align 8
  %call7 = call i64 @Py_SIZE(ptr noundef %14)
  %add = add i64 %call7, 1
  call void @Py_SET_SIZE(ptr noundef %13, i64 noundef %add)
  %15 = load ptr, ptr %deque.addr, align 8
  %rightindex8 = getelementptr inbounds %struct.dequeobject, ptr %15, i32 0, i32 4
  %16 = load i64, ptr %rightindex8, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %rightindex8, align 8
  %17 = load ptr, ptr %item.addr, align 8
  %18 = load ptr, ptr %deque.addr, align 8
  %rightblock9 = getelementptr inbounds %struct.dequeobject, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %rightblock9, align 8
  %data = getelementptr inbounds %struct.BLOCK, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %deque.addr, align 8
  %rightindex10 = getelementptr inbounds %struct.dequeobject, ptr %20, i32 0, i32 4
  %21 = load i64, ptr %rightindex10, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %21
  store ptr %17, ptr %arrayidx, align 8
  %22 = load i64, ptr %maxlen.addr, align 8
  %23 = load ptr, ptr %deque.addr, align 8
  %call11 = call i64 @Py_SIZE(ptr noundef %23)
  %cmp12 = icmp ult i64 %22, %call11
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end6
  %24 = load ptr, ptr %deque.addr, align 8
  %call14 = call ptr @deque_popleft(ptr noundef %24, ptr noundef null)
  store ptr %call14, ptr %olditem, align 8
  %25 = load ptr, ptr %olditem, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i17, align 8
  %27 = load ptr, ptr %op.addr.i17, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then13
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end16

if.else:                                          ; preds = %if.end6
  %32 = load ptr, ptr %deque.addr, align 8
  %state = getelementptr inbounds %struct.dequeobject, ptr %32, i32 0, i32 5
  %33 = load i64, ptr %state, align 8
  %inc15 = add i64 %33, 1
  store i64 %inc15, ptr %state, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %Py_DECREF.exit
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then2
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @finalize_iterator(ptr noundef %it) #0 {
entry:
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_StopIteration, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  call void @PyErr_Clear()
  br label %if.end

if.else:                                          ; preds = %if.then
  %1 = load ptr, ptr %it.addr, align 8
  store ptr %1, ptr %op.addr.i5, align 8
  %2 = load ptr, ptr %op.addr.i5, align 8
  store ptr %2, ptr %op.addr.i14, align 8
  %3 = load ptr, ptr %op.addr.i14, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i15 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i15 to i32
  %tobool.i7 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i7, label %if.then.i12, label %if.end.i8

if.then.i12:                                      ; preds = %if.else
  br label %Py_DECREF.exit13

if.end.i8:                                        ; preds = %if.else
  %5 = load ptr, ptr %op.addr.i5, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i9 = add i64 %6, -1
  store i64 %dec.i9, ptr %5, align 8
  %cmp.i10 = icmp eq i64 %dec.i9, 0
  br i1 %cmp.i10, label %if.then1.i11, label %Py_DECREF.exit13

if.then1.i11:                                     ; preds = %if.end.i8
  %7 = load ptr, ptr %op.addr.i5, align 8
  call void @_Py_Dealloc(ptr noundef %7) #4
  br label %Py_DECREF.exit13

Py_DECREF.exit13:                                 ; preds = %if.then1.i11, %if.end.i8, %if.then.i12
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %it.addr, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i16, align 8
  %10 = load ptr, ptr %op.addr.i16, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i17 = trunc i64 %11 to i32
  %cmp.i18 = icmp slt i32 %conv.i17, 0
  %conv1.i19 = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i19, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit13
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_popleft(ptr noundef %deque, ptr noundef %unused) #0 {
entry:
  %retval = alloca ptr, align 8
  %deque.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %prevblock = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %deque.addr, align 8
  %leftblock = getelementptr inbounds %struct.dequeobject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %leftblock, align 8
  %data = getelementptr inbounds %struct.BLOCK, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %deque.addr, align 8
  %leftindex = getelementptr inbounds %struct.dequeobject, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %leftindex, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %item, align 8
  %7 = load ptr, ptr %deque.addr, align 8
  %leftindex1 = getelementptr inbounds %struct.dequeobject, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %leftindex1, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %leftindex1, align 8
  %9 = load ptr, ptr %deque.addr, align 8
  %10 = load ptr, ptr %deque.addr, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %10)
  %sub = sub i64 %call2, 1
  call void @Py_SET_SIZE(ptr noundef %9, i64 noundef %sub)
  %11 = load ptr, ptr %deque.addr, align 8
  %state = getelementptr inbounds %struct.dequeobject, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %state, align 8
  %inc3 = add i64 %12, 1
  store i64 %inc3, ptr %state, align 8
  %13 = load ptr, ptr %deque.addr, align 8
  %leftindex4 = getelementptr inbounds %struct.dequeobject, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %leftindex4, align 8
  %cmp5 = icmp eq i64 %14, 64
  br i1 %cmp5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr %deque.addr, align 8
  %call7 = call i64 @Py_SIZE(ptr noundef %15)
  %tobool = icmp ne i64 %call7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  %16 = load ptr, ptr %deque.addr, align 8
  %leftblock9 = getelementptr inbounds %struct.dequeobject, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %leftblock9, align 8
  %rightlink = getelementptr inbounds %struct.BLOCK, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %rightlink, align 8
  store ptr %18, ptr %prevblock, align 8
  %19 = load ptr, ptr %deque.addr, align 8
  %20 = load ptr, ptr %deque.addr, align 8
  %leftblock10 = getelementptr inbounds %struct.dequeobject, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %leftblock10, align 8
  call void @freeblock(ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %prevblock, align 8
  %23 = load ptr, ptr %deque.addr, align 8
  %leftblock11 = getelementptr inbounds %struct.dequeobject, ptr %23, i32 0, i32 1
  store ptr %22, ptr %leftblock11, align 8
  %24 = load ptr, ptr %deque.addr, align 8
  %leftindex12 = getelementptr inbounds %struct.dequeobject, ptr %24, i32 0, i32 3
  store i64 0, ptr %leftindex12, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then6
  %25 = load ptr, ptr %deque.addr, align 8
  %leftindex13 = getelementptr inbounds %struct.dequeobject, ptr %25, i32 0, i32 3
  store i64 32, ptr %leftindex13, align 8
  %26 = load ptr, ptr %deque.addr, align 8
  %rightindex = getelementptr inbounds %struct.dequeobject, ptr %26, i32 0, i32 4
  store i64 31, ptr %rightindex, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %27 = load ptr, ptr %item, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @deque_append(ptr noundef %deque, ptr noundef %item) #0 {
entry:
  %retval = alloca ptr, align 8
  %deque.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %1)
  %2 = load ptr, ptr %deque.addr, align 8
  %maxlen = getelementptr inbounds %struct.dequeobject, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %maxlen, align 8
  %call1 = call i32 @deque_append_internal(ptr noundef %0, ptr noundef %call, i64 noundef %3)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_appendleft(ptr noundef %deque, ptr noundef %item) #0 {
entry:
  %retval = alloca ptr, align 8
  %deque.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %1)
  %2 = load ptr, ptr %deque.addr, align 8
  %maxlen = getelementptr inbounds %struct.dequeobject, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %maxlen, align 8
  %call1 = call i32 @deque_appendleft_internal(ptr noundef %0, ptr noundef %call, i64 noundef %3)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_clearmethod(ptr noundef %deque, ptr noundef %_unused_ignored) #0 {
entry:
  %deque.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %call = call i32 @deque_clear(ptr noundef %0)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_copy(ptr noundef %deque, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %deque.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %old_deque = alloca ptr, align 8
  %state = alloca ptr, align 8
  %new_deque = alloca ptr, align 8
  %rv = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  store ptr %0, ptr %old_deque, align 8
  %1 = load ptr, ptr %deque.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call ptr @find_module_state_by_def(ptr noundef %call)
  store ptr %call1, ptr %state, align 8
  %2 = load ptr, ptr %deque.addr, align 8
  %3 = load ptr, ptr %state, align 8
  %deque_type = getelementptr inbounds %struct.collections_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %deque_type, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %state, align 8
  %deque_type3 = getelementptr inbounds %struct.collections_state, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %deque_type3, align 8
  %call4 = call ptr @deque_new(ptr noundef %6, ptr noundef null, ptr noundef null)
  store ptr %call4, ptr %new_deque, align 8
  %7 = load ptr, ptr %new_deque, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %old_deque, align 8
  %maxlen = getelementptr inbounds %struct.dequeobject, ptr %8, i32 0, i32 6
  %9 = load i64, ptr %maxlen, align 8
  %10 = load ptr, ptr %new_deque, align 8
  %maxlen6 = getelementptr inbounds %struct.dequeobject, ptr %10, i32 0, i32 6
  store i64 %9, ptr %maxlen6, align 8
  %11 = load ptr, ptr %deque.addr, align 8
  %call7 = call i64 @Py_SIZE(ptr noundef %11)
  %cmp8 = icmp eq i64 %call7, 1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %old_deque, align 8
  %leftblock = getelementptr inbounds %struct.dequeobject, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %leftblock, align 8
  %data = getelementptr inbounds %struct.BLOCK, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %old_deque, align 8
  %leftindex = getelementptr inbounds %struct.dequeobject, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %leftindex, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %15
  %16 = load ptr, ptr %arrayidx, align 8
  store ptr %16, ptr %item, align 8
  %17 = load ptr, ptr %new_deque, align 8
  %18 = load ptr, ptr %item, align 8
  %call10 = call ptr @deque_append(ptr noundef %17, ptr noundef %18)
  store ptr %call10, ptr %rv, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %19 = load ptr, ptr %new_deque, align 8
  %20 = load ptr, ptr %deque.addr, align 8
  %call11 = call ptr @deque_extend(ptr noundef %19, ptr noundef %20)
  store ptr %call11, ptr %rv, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  %21 = load ptr, ptr %rv, align 8
  %cmp13 = icmp ne ptr %21, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %22 = load ptr, ptr %rv, align 8
  store ptr %22, ptr %op.addr.i46, align 8
  %23 = load ptr, ptr %op.addr.i46, align 8
  store ptr %23, ptr %op.addr.i55, align 8
  %24 = load ptr, ptr %op.addr.i55, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i56 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i56 to i32
  %tobool.i48 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i48, label %if.then.i53, label %if.end.i49

if.then.i53:                                      ; preds = %if.then14
  br label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %if.then14
  %26 = load ptr, ptr %op.addr.i46, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i50 = add i64 %27, -1
  store i64 %dec.i50, ptr %26, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  %28 = load ptr, ptr %op.addr.i46, align 8
  call void @_Py_Dealloc(ptr noundef %28) #4
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then1.i52, %if.end.i49, %if.then.i53
  %29 = load ptr, ptr %new_deque, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end12
  %30 = load ptr, ptr %new_deque, align 8
  store ptr %30, ptr %op.addr.i37, align 8
  %31 = load ptr, ptr %op.addr.i37, align 8
  store ptr %31, ptr %op.addr.i57, align 8
  %32 = load ptr, ptr %op.addr.i57, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i58 = trunc i64 %33 to i32
  %cmp.i59 = icmp slt i32 %conv.i58, 0
  %conv1.i60 = zext i1 %cmp.i59 to i32
  %tobool.i39 = icmp ne i32 %conv1.i60, 0
  br i1 %tobool.i39, label %if.then.i44, label %if.end.i40

if.then.i44:                                      ; preds = %if.end15
  br label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %if.end15
  %34 = load ptr, ptr %op.addr.i37, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i41 = add i64 %35, -1
  store i64 %dec.i41, ptr %34, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  %36 = load ptr, ptr %op.addr.i37, align 8
  call void @_Py_Dealloc(ptr noundef %36) #4
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %if.then1.i43, %if.end.i40, %if.then.i44
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %entry
  %37 = load ptr, ptr %old_deque, align 8
  %maxlen17 = getelementptr inbounds %struct.dequeobject, ptr %37, i32 0, i32 6
  %38 = load i64, ptr %maxlen17, align 8
  %cmp18 = icmp slt i64 %38, 0
  br i1 %cmp18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.end16
  %39 = load ptr, ptr %deque.addr, align 8
  %call20 = call ptr @Py_TYPE(ptr noundef %39)
  %40 = load ptr, ptr %deque.addr, align 8
  %call21 = call ptr @PyObject_CallOneArg(ptr noundef %call20, ptr noundef %40)
  store ptr %call21, ptr %result, align 8
  br label %if.end26

if.else22:                                        ; preds = %if.end16
  %41 = load ptr, ptr %deque.addr, align 8
  %call23 = call ptr @Py_TYPE(ptr noundef %41)
  %42 = load ptr, ptr %deque.addr, align 8
  %43 = load ptr, ptr %old_deque, align 8
  %maxlen24 = getelementptr inbounds %struct.dequeobject, ptr %43, i32 0, i32 6
  %44 = load i64, ptr %maxlen24, align 8
  %call25 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %call23, ptr noundef @.str.32, ptr noundef %42, i64 noundef %44, ptr noundef null)
  store ptr %call25, ptr %result, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else22, %if.then19
  %45 = load ptr, ptr %result, align 8
  %cmp27 = icmp ne ptr %45, null
  br i1 %cmp27, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end26
  %46 = load ptr, ptr %result, align 8
  %47 = load ptr, ptr %state, align 8
  %deque_type28 = getelementptr inbounds %struct.collections_state, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %deque_type28, align 8
  %call29 = call i32 @PyObject_TypeCheck(ptr noundef %46, ptr noundef %48)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end36, label %if.then31

if.then31:                                        ; preds = %land.lhs.true
  %49 = load ptr, ptr @PyExc_TypeError, align 8
  %50 = load ptr, ptr %deque.addr, align 8
  %call32 = call ptr @Py_TYPE(ptr noundef %50)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call32, i32 0, i32 1
  %51 = load ptr, ptr %tp_name, align 8
  %52 = load ptr, ptr %result, align 8
  %call33 = call ptr @Py_TYPE(ptr noundef %52)
  %tp_name34 = getelementptr inbounds %struct._typeobject, ptr %call33, i32 0, i32 1
  %53 = load ptr, ptr %tp_name34, align 8
  %call35 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %49, ptr noundef @.str.33, ptr noundef %51, ptr noundef %53)
  %54 = load ptr, ptr %result, align 8
  store ptr %54, ptr %op.addr.i, align 8
  %55 = load ptr, ptr %op.addr.i, align 8
  store ptr %55, ptr %op.addr.i61, align 8
  %56 = load ptr, ptr %op.addr.i61, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i62 = trunc i64 %57 to i32
  %cmp.i63 = icmp slt i32 %conv.i62, 0
  %conv1.i64 = zext i1 %cmp.i63 to i32
  %tobool.i = icmp ne i32 %conv1.i64, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then31
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then31
  %58 = load ptr, ptr %op.addr.i, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i = add i64 %59, -1
  store i64 %dec.i, ptr %58, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %60 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %60) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %land.lhs.true, %if.end26
  %61 = load ptr, ptr %result, align 8
  store ptr %61, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end36, %Py_DECREF.exit, %Py_DECREF.exit45, %Py_DECREF.exit54, %if.then5
  %62 = load ptr, ptr %retval, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_count(ptr noundef %deque, ptr noundef %v) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %deque.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %index = alloca i64, align 8
  %n = alloca i64, align 8
  %count = alloca i64, align 8
  %start_state = alloca i64, align 8
  %item = alloca ptr, align 8
  %cmp = alloca i32, align 4
  store ptr %deque, ptr %deque.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %leftblock = getelementptr inbounds %struct.dequeobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %leftblock, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %deque.addr, align 8
  %leftindex = getelementptr inbounds %struct.dequeobject, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %leftindex, align 8
  store i64 %3, ptr %index, align 8
  %4 = load ptr, ptr %deque.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %4)
  store i64 %call, ptr %n, align 8
  store i64 0, ptr %count, align 8
  %5 = load ptr, ptr %deque.addr, align 8
  %state = getelementptr inbounds %struct.dequeobject, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %state, align 8
  store i64 %6, ptr %start_state, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %entry
  %7 = load i64, ptr %n, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %n, align 8
  %cmp1 = icmp sge i64 %dec, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.BLOCK, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %index, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %10)
  store ptr %call2, ptr %item, align 8
  %11 = load ptr, ptr %item, align 8
  %12 = load ptr, ptr %v.addr, align 8
  %call3 = call i32 @PyObject_RichCompareBool(ptr noundef %11, ptr noundef %12, i32 noundef 2)
  store i32 %call3, ptr %cmp, align 4
  %13 = load ptr, ptr %item, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i15, align 8
  %15 = load ptr, ptr %op.addr.i15, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.body
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %20 = load i32, ptr %cmp, align 4
  %cmp4 = icmp slt i32 %20, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %Py_DECREF.exit
  %21 = load i32, ptr %cmp, align 4
  %conv = sext i32 %21 to i64
  %22 = load i64, ptr %count, align 8
  %add = add i64 %22, %conv
  store i64 %add, ptr %count, align 8
  %23 = load i64, ptr %start_state, align 8
  %24 = load ptr, ptr %deque.addr, align 8
  %state5 = getelementptr inbounds %struct.dequeobject, ptr %24, i32 0, i32 5
  %25 = load i64, ptr %state5, align 8
  %cmp6 = icmp ne i64 %23, %25
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %26 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.34)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %27 = load i64, ptr %index, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %index, align 8
  %28 = load i64, ptr %index, align 8
  %cmp10 = icmp eq i64 %28, 64
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %29 = load ptr, ptr %b, align 8
  %rightlink = getelementptr inbounds %struct.BLOCK, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %rightlink, align 8
  store ptr %30, ptr %b, align 8
  store i64 0, ptr %index, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %31 = load i64, ptr %count, align 8
  %call14 = call ptr @PyLong_FromSsize_t(i64 noundef %31)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then8, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_extendleft(ptr noundef %deque, ptr noundef %iterable) #0 {
entry:
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %deque.addr = alloca ptr, align 8
  %iterable.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %item = alloca ptr, align 8
  %iternext = alloca ptr, align 8
  %maxlen = alloca i64, align 8
  %result = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  store ptr %iterable, ptr %iterable.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %maxlen1 = getelementptr inbounds %struct.dequeobject, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %maxlen1, align 8
  store i64 %1, ptr %maxlen, align 8
  %2 = load ptr, ptr %deque.addr, align 8
  %3 = load ptr, ptr %iterable.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %iterable.addr, align 8
  %call = call ptr @PySequence_List(ptr noundef %4)
  store ptr %call, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %deque.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %call4 = call ptr @deque_extendleft(ptr noundef %6, ptr noundef %7)
  store ptr %call4, ptr %result, align 8
  %8 = load ptr, ptr %s, align 8
  store ptr %8, ptr %op.addr.i35, align 8
  %9 = load ptr, ptr %op.addr.i35, align 8
  store ptr %9, ptr %op.addr.i44, align 8
  %10 = load ptr, ptr %op.addr.i44, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i45 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i45 to i32
  %tobool.i37 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i37, label %if.then.i42, label %if.end.i38

if.then.i42:                                      ; preds = %if.end
  br label %Py_DECREF.exit43

if.end.i38:                                       ; preds = %if.end
  %12 = load ptr, ptr %op.addr.i35, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i39 = add i64 %13, -1
  store i64 %dec.i39, ptr %12, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %Py_DECREF.exit43

if.then1.i41:                                     ; preds = %if.end.i38
  %14 = load ptr, ptr %op.addr.i35, align 8
  call void @_Py_Dealloc(ptr noundef %14) #4
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %if.then1.i41, %if.end.i38, %if.then.i42
  %15 = load ptr, ptr %result, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %16 = load ptr, ptr %iterable.addr, align 8
  %call6 = call ptr @PyObject_GetIter(ptr noundef %16)
  store ptr %call6, ptr %it, align 8
  %17 = load ptr, ptr %it, align 8
  %cmp7 = icmp eq ptr %17, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %18 = load i64, ptr %maxlen, align 8
  %cmp10 = icmp eq i64 %18, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %19 = load ptr, ptr %it, align 8
  %call12 = call ptr @consume_iterator(ptr noundef %19)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %20 = load ptr, ptr %deque.addr, align 8
  %call14 = call i64 @Py_SIZE(ptr noundef %20)
  %cmp15 = icmp eq i64 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %21 = load ptr, ptr %deque.addr, align 8
  %leftindex = getelementptr inbounds %struct.dequeobject, ptr %21, i32 0, i32 3
  store i64 63, ptr %leftindex, align 8
  %22 = load ptr, ptr %deque.addr, align 8
  %rightindex = getelementptr inbounds %struct.dequeobject, ptr %22, i32 0, i32 4
  store i64 62, ptr %rightindex, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  %23 = load ptr, ptr %it, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %23)
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %call18, i32 0, i32 26
  %24 = load ptr, ptr %tp_iternext, align 8
  store ptr %24, ptr %iternext, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.end17
  %25 = load ptr, ptr %iternext, align 8
  %26 = load ptr, ptr %it, align 8
  %call19 = call ptr %25(ptr noundef %26)
  store ptr %call19, ptr %item, align 8
  %cmp20 = icmp ne ptr %call19, null
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load ptr, ptr %deque.addr, align 8
  %28 = load ptr, ptr %item, align 8
  %29 = load i64, ptr %maxlen, align 8
  %call21 = call i32 @deque_appendleft_internal(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %cmp22 = icmp eq i32 %call21, -1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %while.body
  %30 = load ptr, ptr %item, align 8
  store ptr %30, ptr %op.addr.i26, align 8
  %31 = load ptr, ptr %op.addr.i26, align 8
  store ptr %31, ptr %op.addr.i46, align 8
  %32 = load ptr, ptr %op.addr.i46, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i47 = trunc i64 %33 to i32
  %cmp.i48 = icmp slt i32 %conv.i47, 0
  %conv1.i49 = zext i1 %cmp.i48 to i32
  %tobool.i28 = icmp ne i32 %conv1.i49, 0
  br i1 %tobool.i28, label %if.then.i33, label %if.end.i29

if.then.i33:                                      ; preds = %if.then23
  br label %Py_DECREF.exit34

if.end.i29:                                       ; preds = %if.then23
  %34 = load ptr, ptr %op.addr.i26, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i30 = add i64 %35, -1
  store i64 %dec.i30, ptr %34, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %Py_DECREF.exit34

if.then1.i32:                                     ; preds = %if.end.i29
  %36 = load ptr, ptr %op.addr.i26, align 8
  call void @_Py_Dealloc(ptr noundef %36) #4
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %if.then1.i32, %if.end.i29, %if.then.i33
  %37 = load ptr, ptr %it, align 8
  store ptr %37, ptr %op.addr.i, align 8
  %38 = load ptr, ptr %op.addr.i, align 8
  store ptr %38, ptr %op.addr.i50, align 8
  %39 = load ptr, ptr %op.addr.i50, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i51 = trunc i64 %40 to i32
  %cmp.i52 = icmp slt i32 %conv.i51, 0
  %conv1.i53 = zext i1 %cmp.i52 to i32
  %tobool.i = icmp ne i32 %conv1.i53, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit34
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit34
  %41 = load ptr, ptr %op.addr.i, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i = add i64 %42, -1
  store i64 %dec.i, ptr %41, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %43 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %43) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %44 = load ptr, ptr %it, align 8
  %call25 = call ptr @finalize_iterator(ptr noundef %44)
  store ptr %call25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %Py_DECREF.exit, %if.then11, %if.then8, %Py_DECREF.exit43, %if.then3
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_index(ptr noundef %deque, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %deque.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %v = alloca ptr, align 8
  %item = alloca ptr, align 8
  %b = alloca ptr, align 8
  %index = alloca i64, align 8
  %start_state = alloca i64, align 8
  %cmp = alloca i32, align 4
  store ptr %deque, ptr %deque.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store i64 0, ptr %start, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  store i64 %call, ptr %stop, align 8
  %1 = load ptr, ptr %deque.addr, align 8
  %leftblock = getelementptr inbounds %struct.dequeobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %leftblock, align 8
  store ptr %2, ptr %b, align 8
  %3 = load ptr, ptr %deque.addr, align 8
  %leftindex = getelementptr inbounds %struct.dequeobject, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %leftindex, align 8
  store i64 %4, ptr %index, align 8
  %5 = load ptr, ptr %deque.addr, align 8
  %state = getelementptr inbounds %struct.dequeobject, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %state, align 8
  store i64 %6, ptr %start_state, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %8 = load i64, ptr %nargs.addr, align 8
  %call1 = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %7, i64 noundef %8, ptr noundef @.str.35, ptr noundef %v, ptr noundef @_PyEval_SliceIndexNotNone, ptr noundef %start, ptr noundef @_PyEval_SliceIndexNotNone, ptr noundef %stop)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %start, align 8
  %cmp2 = icmp slt i64 %9, 0
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %deque.addr, align 8
  %call4 = call i64 @Py_SIZE(ptr noundef %10)
  %11 = load i64, ptr %start, align 8
  %add = add i64 %11, %call4
  store i64 %add, ptr %start, align 8
  %12 = load i64, ptr %start, align 8
  %cmp5 = icmp slt i64 %12, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i64 0, ptr %start, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %13 = load i64, ptr %stop, align 8
  %cmp9 = icmp slt i64 %13, 0
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %deque.addr, align 8
  %call11 = call i64 @Py_SIZE(ptr noundef %14)
  %15 = load i64, ptr %stop, align 8
  %add12 = add i64 %15, %call11
  store i64 %add12, ptr %stop, align 8
  %16 = load i64, ptr %stop, align 8
  %cmp13 = icmp slt i64 %16, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  store i64 0, ptr %stop, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end8
  %17 = load i64, ptr %stop, align 8
  %18 = load ptr, ptr %deque.addr, align 8
  %call17 = call i64 @Py_SIZE(ptr noundef %18)
  %cmp18 = icmp sgt i64 %17, %call17
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %19 = load ptr, ptr %deque.addr, align 8
  %call20 = call i64 @Py_SIZE(ptr noundef %19)
  store i64 %call20, ptr %stop, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %20 = load i64, ptr %start, align 8
  %21 = load i64, ptr %stop, align 8
  %cmp22 = icmp sgt i64 %20, %21
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %22 = load i64, ptr %stop, align 8
  store i64 %22, ptr %start, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %23 = load i64, ptr %i, align 8
  %24 = load i64, ptr %start, align 8
  %sub = sub i64 %24, 64
  %cmp25 = icmp slt i64 %23, %sub
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %b, align 8
  %rightlink = getelementptr inbounds %struct.BLOCK, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %rightlink, align 8
  store ptr %26, ptr %b, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i64, ptr %i, align 8
  %add26 = add i64 %27, 64
  store i64 %add26, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc34, %for.end
  %28 = load i64, ptr %i, align 8
  %29 = load i64, ptr %start, align 8
  %cmp28 = icmp slt i64 %28, %29
  br i1 %cmp28, label %for.body29, label %for.end36

for.body29:                                       ; preds = %for.cond27
  %30 = load i64, ptr %index, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %index, align 8
  %31 = load i64, ptr %index, align 8
  %cmp30 = icmp eq i64 %31, 64
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %for.body29
  %32 = load ptr, ptr %b, align 8
  %rightlink32 = getelementptr inbounds %struct.BLOCK, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %rightlink32, align 8
  store ptr %33, ptr %b, align 8
  store i64 0, ptr %index, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %for.body29
  br label %for.inc34

for.inc34:                                        ; preds = %if.end33
  %34 = load i64, ptr %i, align 8
  %inc35 = add i64 %34, 1
  store i64 %inc35, ptr %i, align 8
  br label %for.cond27, !llvm.loop !24

for.end36:                                        ; preds = %for.cond27
  %35 = load i64, ptr %stop, align 8
  %36 = load i64, ptr %i, align 8
  %sub37 = sub i64 %35, %36
  store i64 %sub37, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end57, %for.end36
  %37 = load i64, ptr %n, align 8
  %dec = add i64 %37, -1
  store i64 %dec, ptr %n, align 8
  %cmp38 = icmp sge i64 %dec, 0
  br i1 %cmp38, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %38 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.BLOCK, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %index, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %39
  %40 = load ptr, ptr %arrayidx, align 8
  store ptr %40, ptr %item, align 8
  %41 = load ptr, ptr %item, align 8
  %42 = load ptr, ptr %v, align 8
  %call39 = call i32 @PyObject_RichCompareBool(ptr noundef %41, ptr noundef %42, i32 noundef 2)
  store i32 %call39, ptr %cmp, align 4
  %43 = load i32, ptr %cmp, align 4
  %cmp40 = icmp sgt i32 %43, 0
  br i1 %cmp40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %while.body
  %44 = load i64, ptr %stop, align 8
  %45 = load i64, ptr %n, align 8
  %sub42 = sub i64 %44, %45
  %sub43 = sub i64 %sub42, 1
  %call44 = call ptr @PyLong_FromSsize_t(i64 noundef %sub43)
  store ptr %call44, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %while.body
  %46 = load i32, ptr %cmp, align 4
  %cmp46 = icmp slt i32 %46, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end45
  store ptr null, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.end45
  %47 = load i64, ptr %start_state, align 8
  %48 = load ptr, ptr %deque.addr, align 8
  %state49 = getelementptr inbounds %struct.dequeobject, ptr %48, i32 0, i32 5
  %49 = load i64, ptr %state49, align 8
  %cmp50 = icmp ne i64 %47, %49
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  %50 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %50, ptr noundef @.str.34)
  store ptr null, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %if.end48
  %51 = load i64, ptr %index, align 8
  %inc53 = add i64 %51, 1
  store i64 %inc53, ptr %index, align 8
  %52 = load i64, ptr %index, align 8
  %cmp54 = icmp eq i64 %52, 64
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end52
  %53 = load ptr, ptr %b, align 8
  %rightlink56 = getelementptr inbounds %struct.BLOCK, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %rightlink56, align 8
  store ptr %54, ptr %b, align 8
  store i64 0, ptr %index, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end52
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %55 = load ptr, ptr @PyExc_ValueError, align 8
  %56 = load ptr, ptr %v, align 8
  %call58 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %55, ptr noundef @.str.36, ptr noundef %56)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then51, %if.then47, %if.then41, %if.then
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_insert(ptr noundef %deque, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %deque.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %index = alloca i64, align 8
  %n = alloca i64, align 8
  %value = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  store i64 %call, ptr %n, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load i64, ptr %nargs.addr, align 8
  %call1 = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %1, i64 noundef %2, ptr noundef @.str.37, ptr noundef %index, ptr noundef %value)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %deque.addr, align 8
  %maxlen = getelementptr inbounds %struct.dequeobject, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %maxlen, align 8
  %5 = load ptr, ptr %deque.addr, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %5)
  %cmp = icmp eq i64 %4, %call2
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.38)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i64, ptr %index, align 8
  %8 = load i64, ptr %n, align 8
  %cmp5 = icmp sge i64 %7, %8
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %deque.addr, align 8
  %10 = load ptr, ptr %value, align 8
  %call7 = call ptr @deque_append(ptr noundef %9, ptr noundef %10)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %11 = load i64, ptr %index, align 8
  %12 = load i64, ptr %n, align 8
  %sub = sub i64 0, %12
  %cmp9 = icmp sle i64 %11, %sub
  br i1 %cmp9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %13 = load i64, ptr %index, align 8
  %cmp10 = icmp eq i64 %13, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %lor.lhs.false, %if.end8
  %14 = load ptr, ptr %deque.addr, align 8
  %15 = load ptr, ptr %value, align 8
  %call12 = call ptr @deque_appendleft(ptr noundef %14, ptr noundef %15)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %deque.addr, align 8
  %17 = load i64, ptr %index, align 8
  %sub14 = sub i64 0, %17
  %call15 = call i32 @_deque_rotate(ptr noundef %16, i64 noundef %sub14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end13
  %18 = load i64, ptr %index, align 8
  %cmp19 = icmp slt i64 %18, 0
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  %19 = load ptr, ptr %deque.addr, align 8
  %20 = load ptr, ptr %value, align 8
  %call21 = call ptr @deque_append(ptr noundef %19, ptr noundef %20)
  store ptr %call21, ptr %rv, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end18
  %21 = load ptr, ptr %deque.addr, align 8
  %22 = load ptr, ptr %value, align 8
  %call22 = call ptr @deque_appendleft(ptr noundef %21, ptr noundef %22)
  store ptr %call22, ptr %rv, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then20
  %23 = load ptr, ptr %rv, align 8
  %cmp24 = icmp eq ptr %23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end23
  %24 = load ptr, ptr %rv, align 8
  store ptr %24, ptr %op.addr.i, align 8
  %25 = load ptr, ptr %op.addr.i, align 8
  store ptr %25, ptr %op.addr.i31, align 8
  %26 = load ptr, ptr %op.addr.i31, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i32 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end26
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end26
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %30) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %31 = load ptr, ptr %deque.addr, align 8
  %32 = load i64, ptr %index, align 8
  %call27 = call i32 @_deque_rotate(ptr noundef %31, i64 noundef %32)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %Py_DECREF.exit
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then25, %if.then17, %if.then11, %if.then6, %if.then3, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_reduce(ptr noundef %deque, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %deque.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %call = call ptr @_PyObject_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %deque.addr, align 8
  %call1 = call ptr @PyObject_GetIter(ptr noundef %2)
  store ptr %call1, ptr %it, align 8
  %3 = load ptr, ptr %it, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %state, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i12, align 8
  %6 = load ptr, ptr %op.addr.i12, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %deque.addr, align 8
  %maxlen = getelementptr inbounds %struct.dequeobject, ptr %11, i32 0, i32 6
  %12 = load i64, ptr %maxlen, align 8
  %cmp5 = icmp slt i64 %12, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %13 = load ptr, ptr %deque.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %13)
  %14 = load ptr, ptr %state, align 8
  %15 = load ptr, ptr %it, align 8
  %call8 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.39, ptr noundef %call7, ptr noundef %14, ptr noundef %15)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end4
  %16 = load ptr, ptr %deque.addr, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %16)
  %17 = load ptr, ptr %deque.addr, align 8
  %maxlen10 = getelementptr inbounds %struct.dequeobject, ptr %17, i32 0, i32 6
  %18 = load i64, ptr %maxlen10, align 8
  %19 = load ptr, ptr %state, align 8
  %20 = load ptr, ptr %it, align 8
  %call11 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.40, ptr noundef %call9, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then6, %Py_DECREF.exit, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_remove(ptr noundef %deque, ptr noundef %value) #0 {
entry:
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %deque.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %index = alloca i64, align 8
  %start_state = alloca i64, align 8
  %cmp = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %deque, ptr %deque.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %leftblock = getelementptr inbounds %struct.dequeobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %leftblock, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %deque.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %2)
  store i64 %call, ptr %n, align 8
  %3 = load ptr, ptr %deque.addr, align 8
  %leftindex = getelementptr inbounds %struct.dequeobject, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %leftindex, align 8
  store i64 %4, ptr %index, align 8
  %5 = load ptr, ptr %deque.addr, align 8
  %state = getelementptr inbounds %struct.dequeobject, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %state, align 8
  store i64 %6, ptr %start_state, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %n, align 8
  %cmp1 = icmp slt i64 %7, %8
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.BLOCK, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %index, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %10
  %11 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %11)
  store ptr %call2, ptr %item, align 8
  %12 = load ptr, ptr %item, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %call3 = call i32 @PyObject_RichCompareBool(ptr noundef %12, ptr noundef %13, i32 noundef 2)
  store i32 %call3, ptr %cmp, align 4
  %14 = load ptr, ptr %item, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i24, align 8
  %16 = load ptr, ptr %op.addr.i24, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i25 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i25 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %21 = load i32, ptr %cmp, align 4
  %cmp4 = icmp slt i32 %21, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %Py_DECREF.exit
  %22 = load i64, ptr %start_state, align 8
  %23 = load ptr, ptr %deque.addr, align 8
  %state5 = getelementptr inbounds %struct.dequeobject, ptr %23, i32 0, i32 5
  %24 = load i64, ptr %state5, align 8
  %cmp6 = icmp ne i64 %22, %24
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %25 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.34)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %26 = load i32, ptr %cmp, align 4
  %cmp9 = icmp sgt i32 %26, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %for.end

if.end11:                                         ; preds = %if.end8
  %27 = load i64, ptr %index, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %index, align 8
  %28 = load i64, ptr %index, align 8
  %cmp12 = icmp eq i64 %28, 64
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %29 = load ptr, ptr %b, align 8
  %rightlink = getelementptr inbounds %struct.BLOCK, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %rightlink, align 8
  store ptr %30, ptr %b, align 8
  store i64 0, ptr %index, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %31 = load i64, ptr %i, align 8
  %inc15 = add i64 %31, 1
  store i64 %inc15, ptr %i, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %if.then10, %for.cond
  %32 = load i64, ptr %i, align 8
  %33 = load i64, ptr %n, align 8
  %cmp16 = icmp eq i64 %32, %33
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %for.end
  %34 = load ptr, ptr @PyExc_ValueError, align 8
  %35 = load ptr, ptr %value.addr, align 8
  %call18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef @.str.36, ptr noundef %35)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %for.end
  %36 = load ptr, ptr %deque.addr, align 8
  %37 = load i64, ptr %i, align 8
  %call20 = call i32 @deque_del_item(ptr noundef %36, i64 noundef %37)
  store i32 %call20, ptr %rv, align 4
  %38 = load i32, ptr %rv, align 4
  %cmp21 = icmp eq i32 %38, -1
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end19
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then17, %if.then7, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_reviter(ptr noundef %deque, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %deque.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @find_module_state_by_def(ptr noundef %call)
  store ptr %call1, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %dequereviter_type = getelementptr inbounds %struct.collections_state, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %dequereviter_type, align 8
  %call2 = call ptr @_PyObject_GC_New(ptr noundef %2)
  store ptr %call2, ptr %it, align 8
  %3 = load ptr, ptr %it, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %deque.addr, align 8
  %rightblock = getelementptr inbounds %struct.dequeobject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %rightblock, align 8
  %6 = load ptr, ptr %it, align 8
  %b = getelementptr inbounds %struct.dequeiterobject, ptr %6, i32 0, i32 1
  store ptr %5, ptr %b, align 8
  %7 = load ptr, ptr %deque.addr, align 8
  %rightindex = getelementptr inbounds %struct.dequeobject, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %rightindex, align 8
  %9 = load ptr, ptr %it, align 8
  %index = getelementptr inbounds %struct.dequeiterobject, ptr %9, i32 0, i32 2
  store i64 %8, ptr %index, align 8
  %10 = load ptr, ptr %deque.addr, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %10)
  %11 = load ptr, ptr %it, align 8
  %deque4 = getelementptr inbounds %struct.dequeiterobject, ptr %11, i32 0, i32 3
  store ptr %call3, ptr %deque4, align 8
  %12 = load ptr, ptr %deque.addr, align 8
  %state5 = getelementptr inbounds %struct.dequeobject, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %state5, align 8
  %14 = load ptr, ptr %it, align 8
  %state6 = getelementptr inbounds %struct.dequeiterobject, ptr %14, i32 0, i32 4
  store i64 %13, ptr %state6, align 8
  %15 = load ptr, ptr %deque.addr, align 8
  %call7 = call i64 @Py_SIZE(ptr noundef %15)
  %16 = load ptr, ptr %it, align 8
  %counter = getelementptr inbounds %struct.dequeiterobject, ptr %16, i32 0, i32 5
  store i64 %call7, ptr %counter, align 8
  %17 = load ptr, ptr %it, align 8
  call void @PyObject_GC_Track(ptr noundef %17)
  %18 = load ptr, ptr %it, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_reverse(ptr noundef %deque, ptr noundef %unused) #0 {
entry:
  %deque.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %leftblock = alloca ptr, align 8
  %rightblock = alloca ptr, align 8
  %leftindex = alloca i64, align 8
  %rightindex = alloca i64, align 8
  %n = alloca i64, align 8
  %tmp = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %leftblock1 = getelementptr inbounds %struct.dequeobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %leftblock1, align 8
  store ptr %1, ptr %leftblock, align 8
  %2 = load ptr, ptr %deque.addr, align 8
  %rightblock2 = getelementptr inbounds %struct.dequeobject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %rightblock2, align 8
  store ptr %3, ptr %rightblock, align 8
  %4 = load ptr, ptr %deque.addr, align 8
  %leftindex3 = getelementptr inbounds %struct.dequeobject, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %leftindex3, align 8
  store i64 %5, ptr %leftindex, align 8
  %6 = load ptr, ptr %deque.addr, align 8
  %rightindex4 = getelementptr inbounds %struct.dequeobject, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %rightindex4, align 8
  store i64 %7, ptr %rightindex, align 8
  %8 = load ptr, ptr %deque.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %8)
  %shr = ashr i64 %call, 1
  store i64 %shr, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %entry
  %9 = load i64, ptr %n, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %n, align 8
  %cmp = icmp sge i64 %dec, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %leftblock, align 8
  %data = getelementptr inbounds %struct.BLOCK, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %leftindex, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %tmp, align 8
  %13 = load ptr, ptr %rightblock, align 8
  %data5 = getelementptr inbounds %struct.BLOCK, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %rightindex, align 8
  %arrayidx6 = getelementptr [64 x ptr], ptr %data5, i64 0, i64 %14
  %15 = load ptr, ptr %arrayidx6, align 8
  %16 = load ptr, ptr %leftblock, align 8
  %data7 = getelementptr inbounds %struct.BLOCK, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %leftindex, align 8
  %arrayidx8 = getelementptr [64 x ptr], ptr %data7, i64 0, i64 %17
  store ptr %15, ptr %arrayidx8, align 8
  %18 = load ptr, ptr %tmp, align 8
  %19 = load ptr, ptr %rightblock, align 8
  %data9 = getelementptr inbounds %struct.BLOCK, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %rightindex, align 8
  %arrayidx10 = getelementptr [64 x ptr], ptr %data9, i64 0, i64 %20
  store ptr %18, ptr %arrayidx10, align 8
  %21 = load i64, ptr %leftindex, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %leftindex, align 8
  %22 = load i64, ptr %leftindex, align 8
  %cmp11 = icmp eq i64 %22, 64
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %23 = load ptr, ptr %leftblock, align 8
  %rightlink = getelementptr inbounds %struct.BLOCK, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %rightlink, align 8
  store ptr %24, ptr %leftblock, align 8
  store i64 0, ptr %leftindex, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %25 = load i64, ptr %rightindex, align 8
  %dec12 = add i64 %25, -1
  store i64 %dec12, ptr %rightindex, align 8
  %26 = load i64, ptr %rightindex, align 8
  %cmp13 = icmp slt i64 %26, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %27 = load ptr, ptr %rightblock, align 8
  %leftlink = getelementptr inbounds %struct.BLOCK, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %leftlink, align 8
  store ptr %28, ptr %rightblock, align 8
  store i64 63, ptr %rightindex, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_rotate(ptr noundef %deque, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %deque.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %n = alloca i64, align 8
  %index = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store i64 1, ptr %n, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.41, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %tobool2 = icmp ne i64 %3, 0
  br i1 %tobool2, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call4 = call ptr @_PyNumber_Index(ptr noundef %5)
  store ptr %call4, ptr %index, align 8
  %6 = load ptr, ptr %index, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then3
  %7 = load ptr, ptr %index, align 8
  %call8 = call i64 @PyLong_AsSsize_t(ptr noundef %7)
  store i64 %call8, ptr %n, align 8
  %8 = load ptr, ptr %index, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i20, align 8
  %10 = load ptr, ptr %op.addr.i20, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %15 = load i64, ptr %n, align 8
  %cmp9 = icmp eq i64 %15, -1
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %Py_DECREF.exit
  %call11 = call ptr @PyErr_Occurred()
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true10, %Py_DECREF.exit
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %16 = load ptr, ptr %deque.addr, align 8
  %17 = load i64, ptr %n, align 8
  %call16 = call i32 @_deque_rotate(ptr noundef %16, i64 noundef %17)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then13, %if.then6, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_sizeof(ptr noundef %deque, ptr noundef %unused) #0 {
entry:
  %deque.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  %blocks = alloca i64, align 8
  store ptr %deque, ptr %deque.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i64 @_PyObject_SIZE(ptr noundef %call)
  store i64 %call1, ptr %res, align 8
  %1 = load ptr, ptr %deque.addr, align 8
  %leftindex = getelementptr inbounds %struct.dequeobject, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %leftindex, align 8
  %3 = load ptr, ptr %deque.addr, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %3)
  %add = add i64 %2, %call2
  %add3 = add i64 %add, 64
  %sub = sub i64 %add3, 1
  %div = udiv i64 %sub, 64
  store i64 %div, ptr %blocks, align 8
  %4 = load i64, ptr %blocks, align 8
  %mul = mul i64 %4, 528
  %5 = load i64, ptr %res, align 8
  %add4 = add i64 %5, %mul
  store i64 %add4, ptr %res, align 8
  %6 = load i64, ptr %res, align 8
  %call5 = call ptr @PyLong_FromSize_t(i64 noundef %6)
  ret ptr %call5
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @deque_appendleft_internal(ptr noundef %deque, ptr noundef %item, i64 noundef %maxlen) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %deque.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %maxlen.addr = alloca i64, align 8
  %b = alloca ptr, align 8
  %olditem = alloca ptr, align 8
  store ptr %deque, ptr %deque.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i64 %maxlen, ptr %maxlen.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %leftindex = getelementptr inbounds %struct.dequeobject, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %leftindex, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %deque.addr, align 8
  %call = call ptr @newblock(ptr noundef %2)
  store ptr %call, ptr %b, align 8
  %3 = load ptr, ptr %b, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %deque.addr, align 8
  %leftblock = getelementptr inbounds %struct.dequeobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %leftblock, align 8
  %6 = load ptr, ptr %b, align 8
  %rightlink = getelementptr inbounds %struct.BLOCK, ptr %6, i32 0, i32 2
  store ptr %5, ptr %rightlink, align 8
  %7 = load ptr, ptr %b, align 8
  %8 = load ptr, ptr %deque.addr, align 8
  %leftblock3 = getelementptr inbounds %struct.dequeobject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %leftblock3, align 8
  %leftlink = getelementptr inbounds %struct.BLOCK, ptr %9, i32 0, i32 0
  store ptr %7, ptr %leftlink, align 8
  %10 = load ptr, ptr %b, align 8
  %11 = load ptr, ptr %deque.addr, align 8
  %leftblock4 = getelementptr inbounds %struct.dequeobject, ptr %11, i32 0, i32 1
  store ptr %10, ptr %leftblock4, align 8
  %12 = load ptr, ptr %deque.addr, align 8
  %leftindex5 = getelementptr inbounds %struct.dequeobject, ptr %12, i32 0, i32 3
  store i64 64, ptr %leftindex5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %13 = load ptr, ptr %deque.addr, align 8
  %14 = load ptr, ptr %deque.addr, align 8
  %call7 = call i64 @Py_SIZE(ptr noundef %14)
  %add = add i64 %call7, 1
  call void @Py_SET_SIZE(ptr noundef %13, i64 noundef %add)
  %15 = load ptr, ptr %deque.addr, align 8
  %leftindex8 = getelementptr inbounds %struct.dequeobject, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %leftindex8, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %leftindex8, align 8
  %17 = load ptr, ptr %item.addr, align 8
  %18 = load ptr, ptr %deque.addr, align 8
  %leftblock9 = getelementptr inbounds %struct.dequeobject, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %leftblock9, align 8
  %data = getelementptr inbounds %struct.BLOCK, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %deque.addr, align 8
  %leftindex10 = getelementptr inbounds %struct.dequeobject, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %leftindex10, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %21
  store ptr %17, ptr %arrayidx, align 8
  %22 = load ptr, ptr %deque.addr, align 8
  %maxlen11 = getelementptr inbounds %struct.dequeobject, ptr %22, i32 0, i32 6
  %23 = load i64, ptr %maxlen11, align 8
  %24 = load ptr, ptr %deque.addr, align 8
  %call12 = call i64 @Py_SIZE(ptr noundef %24)
  %cmp13 = icmp ult i64 %23, %call12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end6
  %25 = load ptr, ptr %deque.addr, align 8
  %call15 = call ptr @deque_pop(ptr noundef %25, ptr noundef null)
  store ptr %call15, ptr %olditem, align 8
  %26 = load ptr, ptr %olditem, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  store ptr %27, ptr %op.addr.i17, align 8
  %28 = load ptr, ptr %op.addr.i17, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i = trunc i64 %29 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then14
  %30 = load ptr, ptr %op.addr.i, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %32 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %32) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end16

if.else:                                          ; preds = %if.end6
  %33 = load ptr, ptr %deque.addr, align 8
  %state = getelementptr inbounds %struct.dequeobject, ptr %33, i32 0, i32 5
  %34 = load i64, ptr %state, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %state, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %Py_DECREF.exit
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then2
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare i32 @_PyArg_ParseStack(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @_PyEval_SliceIndexNotNone(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_deque_rotate(ptr noundef %deque, i64 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %deque.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %b = alloca ptr, align 8
  %leftblock = alloca ptr, align 8
  %rightblock = alloca ptr, align 8
  %leftindex = alloca i64, align 8
  %rightindex = alloca i64, align 8
  %len = alloca i64, align 8
  %halflen = alloca i64, align 8
  %rv = alloca i32, align 4
  %src = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %m = alloca i64, align 8
  %src62 = alloca ptr, align 8
  %dest63 = alloca ptr, align 8
  %m64 = alloca i64, align 8
  store ptr %deque, ptr %deque.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr null, ptr %b, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %leftblock1 = getelementptr inbounds %struct.dequeobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %leftblock1, align 8
  store ptr %1, ptr %leftblock, align 8
  %2 = load ptr, ptr %deque.addr, align 8
  %rightblock2 = getelementptr inbounds %struct.dequeobject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %rightblock2, align 8
  store ptr %3, ptr %rightblock, align 8
  %4 = load ptr, ptr %deque.addr, align 8
  %leftindex3 = getelementptr inbounds %struct.dequeobject, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %leftindex3, align 8
  store i64 %5, ptr %leftindex, align 8
  %6 = load ptr, ptr %deque.addr, align 8
  %rightindex4 = getelementptr inbounds %struct.dequeobject, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %rightindex4, align 8
  store i64 %7, ptr %rightindex, align 8
  %8 = load ptr, ptr %deque.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %8)
  store i64 %call, ptr %len, align 8
  %9 = load i64, ptr %len, align 8
  %shr = ashr i64 %9, 1
  store i64 %shr, ptr %halflen, align 8
  store i32 -1, ptr %rv, align 4
  %10 = load i64, ptr %len, align 8
  %cmp = icmp sle i64 %10, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load i64, ptr %n.addr, align 8
  %12 = load i64, ptr %halflen, align 8
  %cmp5 = icmp sgt i64 %11, %12
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %13 = load i64, ptr %n.addr, align 8
  %14 = load i64, ptr %halflen, align 8
  %sub = sub i64 0, %14
  %cmp6 = icmp slt i64 %13, %sub
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %15 = load i64, ptr %len, align 8
  %16 = load i64, ptr %n.addr, align 8
  %rem = srem i64 %16, %15
  store i64 %rem, ptr %n.addr, align 8
  %17 = load i64, ptr %n.addr, align 8
  %18 = load i64, ptr %halflen, align 8
  %cmp8 = icmp sgt i64 %17, %18
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  %19 = load i64, ptr %len, align 8
  %20 = load i64, ptr %n.addr, align 8
  %sub10 = sub i64 %20, %19
  store i64 %sub10, ptr %n.addr, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then7
  %21 = load i64, ptr %n.addr, align 8
  %22 = load i64, ptr %halflen, align 8
  %sub11 = sub i64 0, %22
  %cmp12 = icmp slt i64 %21, %sub11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  %23 = load i64, ptr %len, align 8
  %24 = load i64, ptr %n.addr, align 8
  %add = add i64 %24, %23
  store i64 %add, ptr %n.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %lor.lhs.false
  %25 = load ptr, ptr %deque.addr, align 8
  %state = getelementptr inbounds %struct.dequeobject, ptr %25, i32 0, i32 5
  %26 = load i64, ptr %state, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %state, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end46, %if.end16
  %27 = load i64, ptr %n.addr, align 8
  %cmp17 = icmp sgt i64 %27, 0
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load i64, ptr %leftindex, align 8
  %cmp18 = icmp eq i64 %28, 0
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %while.body
  %29 = load ptr, ptr %b, align 8
  %cmp20 = icmp eq ptr %29, null
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.then19
  %30 = load ptr, ptr %deque.addr, align 8
  %call22 = call ptr @newblock(ptr noundef %30)
  store ptr %call22, ptr %b, align 8
  %31 = load ptr, ptr %b, align 8
  %cmp23 = icmp eq ptr %31, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  br label %done

if.end25:                                         ; preds = %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then19
  %32 = load ptr, ptr %leftblock, align 8
  %33 = load ptr, ptr %b, align 8
  %rightlink = getelementptr inbounds %struct.BLOCK, ptr %33, i32 0, i32 2
  store ptr %32, ptr %rightlink, align 8
  %34 = load ptr, ptr %b, align 8
  %35 = load ptr, ptr %leftblock, align 8
  %leftlink = getelementptr inbounds %struct.BLOCK, ptr %35, i32 0, i32 0
  store ptr %34, ptr %leftlink, align 8
  %36 = load ptr, ptr %b, align 8
  store ptr %36, ptr %leftblock, align 8
  store i64 64, ptr %leftindex, align 8
  store ptr null, ptr %b, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %while.body
  %37 = load i64, ptr %n.addr, align 8
  store i64 %37, ptr %m, align 8
  %38 = load i64, ptr %m, align 8
  %39 = load i64, ptr %rightindex, align 8
  %add28 = add i64 %39, 1
  %cmp29 = icmp sgt i64 %38, %add28
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end27
  %40 = load i64, ptr %rightindex, align 8
  %add31 = add i64 %40, 1
  store i64 %add31, ptr %m, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end27
  %41 = load i64, ptr %m, align 8
  %42 = load i64, ptr %leftindex, align 8
  %cmp33 = icmp sgt i64 %41, %42
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  %43 = load i64, ptr %leftindex, align 8
  store i64 %43, ptr %m, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end32
  %44 = load i64, ptr %m, align 8
  %45 = load i64, ptr %rightindex, align 8
  %sub36 = sub i64 %45, %44
  store i64 %sub36, ptr %rightindex, align 8
  %46 = load i64, ptr %m, align 8
  %47 = load i64, ptr %leftindex, align 8
  %sub37 = sub i64 %47, %46
  store i64 %sub37, ptr %leftindex, align 8
  %48 = load ptr, ptr %rightblock, align 8
  %data = getelementptr inbounds %struct.BLOCK, ptr %48, i32 0, i32 1
  %49 = load i64, ptr %rightindex, align 8
  %add38 = add i64 %49, 1
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %add38
  store ptr %arrayidx, ptr %src, align 8
  %50 = load ptr, ptr %leftblock, align 8
  %data39 = getelementptr inbounds %struct.BLOCK, ptr %50, i32 0, i32 1
  %51 = load i64, ptr %leftindex, align 8
  %arrayidx40 = getelementptr [64 x ptr], ptr %data39, i64 0, i64 %51
  store ptr %arrayidx40, ptr %dest, align 8
  %52 = load i64, ptr %m, align 8
  %53 = load i64, ptr %n.addr, align 8
  %sub41 = sub i64 %53, %52
  store i64 %sub41, ptr %n.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end35
  %54 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr ptr, ptr %54, i32 1
  store ptr %incdec.ptr, ptr %src, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %dest, align 8
  %incdec.ptr42 = getelementptr ptr, ptr %56, i32 1
  store ptr %incdec.ptr42, ptr %dest, align 8
  store ptr %55, ptr %56, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %57 = load i64, ptr %m, align 8
  %dec = add i64 %57, -1
  store i64 %dec, ptr %m, align 8
  %tobool = icmp ne i64 %dec, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !28

do.end:                                           ; preds = %do.cond
  %58 = load i64, ptr %rightindex, align 8
  %cmp43 = icmp slt i64 %58, 0
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %do.end
  %59 = load ptr, ptr %rightblock, align 8
  store ptr %59, ptr %b, align 8
  %60 = load ptr, ptr %rightblock, align 8
  %leftlink45 = getelementptr inbounds %struct.BLOCK, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %leftlink45, align 8
  store ptr %61, ptr %rightblock, align 8
  store i64 63, ptr %rightindex, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %do.end
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  br label %while.cond47

while.cond47:                                     ; preds = %if.end94, %while.end
  %62 = load i64, ptr %n.addr, align 8
  %cmp48 = icmp slt i64 %62, 0
  br i1 %cmp48, label %while.body49, label %while.end95

while.body49:                                     ; preds = %while.cond47
  %63 = load i64, ptr %rightindex, align 8
  %cmp50 = icmp eq i64 %63, 63
  br i1 %cmp50, label %if.then51, label %if.end61

if.then51:                                        ; preds = %while.body49
  %64 = load ptr, ptr %b, align 8
  %cmp52 = icmp eq ptr %64, null
  br i1 %cmp52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %if.then51
  %65 = load ptr, ptr %deque.addr, align 8
  %call54 = call ptr @newblock(ptr noundef %65)
  store ptr %call54, ptr %b, align 8
  %66 = load ptr, ptr %b, align 8
  %cmp55 = icmp eq ptr %66, null
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then53
  br label %done

if.end57:                                         ; preds = %if.then53
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then51
  %67 = load ptr, ptr %rightblock, align 8
  %68 = load ptr, ptr %b, align 8
  %leftlink59 = getelementptr inbounds %struct.BLOCK, ptr %68, i32 0, i32 0
  store ptr %67, ptr %leftlink59, align 8
  %69 = load ptr, ptr %b, align 8
  %70 = load ptr, ptr %rightblock, align 8
  %rightlink60 = getelementptr inbounds %struct.BLOCK, ptr %70, i32 0, i32 2
  store ptr %69, ptr %rightlink60, align 8
  %71 = load ptr, ptr %b, align 8
  store ptr %71, ptr %rightblock, align 8
  store i64 -1, ptr %rightindex, align 8
  store ptr null, ptr %b, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end58, %while.body49
  %72 = load i64, ptr %n.addr, align 8
  %sub65 = sub i64 0, %72
  store i64 %sub65, ptr %m64, align 8
  %73 = load i64, ptr %m64, align 8
  %74 = load i64, ptr %leftindex, align 8
  %sub66 = sub i64 64, %74
  %cmp67 = icmp sgt i64 %73, %sub66
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end61
  %75 = load i64, ptr %leftindex, align 8
  %sub69 = sub i64 64, %75
  store i64 %sub69, ptr %m64, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.end61
  %76 = load i64, ptr %m64, align 8
  %77 = load i64, ptr %rightindex, align 8
  %sub71 = sub i64 63, %77
  %cmp72 = icmp sgt i64 %76, %sub71
  br i1 %cmp72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end70
  %78 = load i64, ptr %rightindex, align 8
  %sub74 = sub i64 63, %78
  store i64 %sub74, ptr %m64, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.end70
  %79 = load ptr, ptr %leftblock, align 8
  %data76 = getelementptr inbounds %struct.BLOCK, ptr %79, i32 0, i32 1
  %80 = load i64, ptr %leftindex, align 8
  %arrayidx77 = getelementptr [64 x ptr], ptr %data76, i64 0, i64 %80
  store ptr %arrayidx77, ptr %src62, align 8
  %81 = load ptr, ptr %rightblock, align 8
  %data78 = getelementptr inbounds %struct.BLOCK, ptr %81, i32 0, i32 1
  %82 = load i64, ptr %rightindex, align 8
  %add79 = add i64 %82, 1
  %arrayidx80 = getelementptr [64 x ptr], ptr %data78, i64 0, i64 %add79
  store ptr %arrayidx80, ptr %dest63, align 8
  %83 = load i64, ptr %m64, align 8
  %84 = load i64, ptr %leftindex, align 8
  %add81 = add i64 %84, %83
  store i64 %add81, ptr %leftindex, align 8
  %85 = load i64, ptr %m64, align 8
  %86 = load i64, ptr %rightindex, align 8
  %add82 = add i64 %86, %85
  store i64 %add82, ptr %rightindex, align 8
  %87 = load i64, ptr %m64, align 8
  %88 = load i64, ptr %n.addr, align 8
  %add83 = add i64 %88, %87
  store i64 %add83, ptr %n.addr, align 8
  br label %do.body84

do.body84:                                        ; preds = %do.cond87, %if.end75
  %89 = load ptr, ptr %src62, align 8
  %incdec.ptr85 = getelementptr ptr, ptr %89, i32 1
  store ptr %incdec.ptr85, ptr %src62, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %dest63, align 8
  %incdec.ptr86 = getelementptr ptr, ptr %91, i32 1
  store ptr %incdec.ptr86, ptr %dest63, align 8
  store ptr %90, ptr %91, align 8
  br label %do.cond87

do.cond87:                                        ; preds = %do.body84
  %92 = load i64, ptr %m64, align 8
  %dec88 = add i64 %92, -1
  store i64 %dec88, ptr %m64, align 8
  %tobool89 = icmp ne i64 %dec88, 0
  br i1 %tobool89, label %do.body84, label %do.end90, !llvm.loop !30

do.end90:                                         ; preds = %do.cond87
  %93 = load i64, ptr %leftindex, align 8
  %cmp91 = icmp eq i64 %93, 64
  br i1 %cmp91, label %if.then92, label %if.end94

if.then92:                                        ; preds = %do.end90
  %94 = load ptr, ptr %leftblock, align 8
  store ptr %94, ptr %b, align 8
  %95 = load ptr, ptr %leftblock, align 8
  %rightlink93 = getelementptr inbounds %struct.BLOCK, ptr %95, i32 0, i32 2
  %96 = load ptr, ptr %rightlink93, align 8
  store ptr %96, ptr %leftblock, align 8
  store i64 0, ptr %leftindex, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.then92, %do.end90
  br label %while.cond47, !llvm.loop !31

while.end95:                                      ; preds = %while.cond47
  store i32 0, ptr %rv, align 4
  br label %done

done:                                             ; preds = %while.end95, %if.then56, %if.then24
  %97 = load ptr, ptr %b, align 8
  %cmp96 = icmp ne ptr %97, null
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %done
  %98 = load ptr, ptr %deque.addr, align 8
  %99 = load ptr, ptr %b, align 8
  call void @freeblock(ptr noundef %98, ptr noundef %99)
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %done
  %100 = load ptr, ptr %leftblock, align 8
  %101 = load ptr, ptr %deque.addr, align 8
  %leftblock99 = getelementptr inbounds %struct.dequeobject, ptr %101, i32 0, i32 1
  store ptr %100, ptr %leftblock99, align 8
  %102 = load ptr, ptr %rightblock, align 8
  %103 = load ptr, ptr %deque.addr, align 8
  %rightblock100 = getelementptr inbounds %struct.dequeobject, ptr %103, i32 0, i32 2
  store ptr %102, ptr %rightblock100, align 8
  %104 = load i64, ptr %leftindex, align 8
  %105 = load ptr, ptr %deque.addr, align 8
  %leftindex101 = getelementptr inbounds %struct.dequeobject, ptr %105, i32 0, i32 3
  store i64 %104, ptr %leftindex101, align 8
  %106 = load i64, ptr %rightindex, align 8
  %107 = load ptr, ptr %deque.addr, align 8
  %rightindex102 = getelementptr inbounds %struct.dequeobject, ptr %107, i32 0, i32 4
  store i64 %106, ptr %rightindex102, align 8
  %108 = load i32, ptr %rv, align 4
  store i32 %108, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end98, %if.then
  %109 = load i32, ptr %retval, align 4
  ret i32 %109
}

declare ptr @_PyObject_GetState(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @deque_del_item(ptr noundef %deque, i64 noundef %i) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %deque.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %item = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %deque, ptr %deque.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %deque.addr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %sub = sub i64 0, %1
  %call = call i32 @_deque_rotate(ptr noundef %0, i64 noundef %sub)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %deque.addr, align 8
  %call1 = call ptr @deque_popleft(ptr noundef %2, ptr noundef null)
  store ptr %call1, ptr %item, align 8
  %3 = load ptr, ptr %deque.addr, align 8
  %4 = load i64, ptr %i.addr, align 8
  %call2 = call i32 @_deque_rotate(ptr noundef %3, i64 noundef %4)
  store i32 %call2, ptr %rv, align 4
  %5 = load ptr, ptr %item, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i3, align 8
  %7 = load ptr, ptr %op.addr.i3, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
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
  call void @_Py_Dealloc(ptr noundef %11) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load i32, ptr %rv, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @_PyNumber_Index(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_PyObject_SIZE(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_basicsize = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %tp_basicsize, align 8
  ret i64 %1
}

declare ptr @PyLong_FromSize_t(i64 noundef) #1

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @valid_index(i64 noundef %i, i64 noundef %limit) #0 {
entry:
  %i.addr = alloca i64, align 8
  %limit.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %1 = load i64, ptr %limit.addr, align 8
  %cmp = icmp ult i64 %0, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @defdict_dealloc(ptr noundef %dd) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %dd.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %dd, ptr %dd.addr, align 8
  %0 = load ptr, ptr %dd.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %dd.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %dd.addr, align 8
  %default_factory = getelementptr inbounds %struct.defdictobject, ptr %2, i32 0, i32 1
  store ptr %default_factory, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %_tmp_op_ptr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %_tmp_old_op, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %6 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %7, ptr %op.addr.i1, align 8
  %8 = load ptr, ptr %op.addr.i1, align 8
  store ptr %8, ptr %op.addr.i10, align 8
  %9 = load ptr, ptr %op.addr.i10, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i3 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i3, label %if.then.i8, label %if.end.i4

if.then.i8:                                       ; preds = %if.then
  br label %Py_DECREF.exit9

if.end.i4:                                        ; preds = %if.then
  %11 = load ptr, ptr %op.addr.i1, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i5 = add i64 %12, -1
  store i64 %dec.i5, ptr %11, align 8
  %cmp.i6 = icmp eq i64 %dec.i5, 0
  br i1 %cmp.i6, label %if.then1.i7, label %Py_DECREF.exit9

if.then1.i7:                                      ; preds = %if.end.i4
  %13 = load ptr, ptr %op.addr.i1, align 8
  call void @_Py_Dealloc(ptr noundef %13) #4
  br label %Py_DECREF.exit9

Py_DECREF.exit9:                                  ; preds = %if.then1.i7, %if.end.i4, %if.then.i8
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit9, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDict_Type, i32 0, i32 4), align 8
  %15 = load ptr, ptr %dd.addr, align 8
  call void %14(ptr noundef %15)
  %16 = load ptr, ptr %tp, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  store ptr %17, ptr %op.addr.i12, align 8
  %18 = load ptr, ptr %op.addr.i12, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i13 = trunc i64 %19 to i32
  %cmp.i14 = icmp slt i32 %conv.i13, 0
  %conv1.i15 = zext i1 %cmp.i14 to i32
  %tobool.i = icmp ne i32 %conv1.i15, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.end
  %20 = load ptr, ptr %op.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %22) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @defdict_repr(ptr noundef %dd) #0 {
entry:
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %dd.addr = alloca ptr, align 8
  %baserepr = alloca ptr, align 8
  %defrepr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %dd, ptr %dd.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDict_Type, i32 0, i32 9), align 8
  %1 = load ptr, ptr %dd.addr, align 8
  %call = call ptr %0(ptr noundef %1)
  store ptr %call, ptr %baserepr, align 8
  %2 = load ptr, ptr %baserepr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dd.addr, align 8
  %default_factory = getelementptr inbounds %struct.defdictobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %default_factory, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @PyUnicode_FromString(ptr noundef @.str.46)
  store ptr %call3, ptr %defrepr, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %dd.addr, align 8
  %default_factory4 = getelementptr inbounds %struct.defdictobject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %default_factory4, align 8
  %call5 = call i32 @Py_ReprEnter(ptr noundef %6)
  store i32 %call5, ptr %status, align 4
  %7 = load i32, ptr %status, align 4
  %cmp6 = icmp ne i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.else
  %8 = load i32, ptr %status, align 4
  %cmp8 = icmp slt i32 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  %9 = load ptr, ptr %baserepr, align 8
  store ptr %9, ptr %op.addr.i42, align 8
  %10 = load ptr, ptr %op.addr.i42, align 8
  store ptr %10, ptr %op.addr.i51, align 8
  %11 = load ptr, ptr %op.addr.i51, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i52 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i52 to i32
  %tobool.i44 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i44, label %if.then.i49, label %if.end.i45

if.then.i49:                                      ; preds = %if.then9
  br label %Py_DECREF.exit50

if.end.i45:                                       ; preds = %if.then9
  %13 = load ptr, ptr %op.addr.i42, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i46 = add i64 %14, -1
  store i64 %dec.i46, ptr %13, align 8
  %cmp.i47 = icmp eq i64 %dec.i46, 0
  br i1 %cmp.i47, label %if.then1.i48, label %Py_DECREF.exit50

if.then1.i48:                                     ; preds = %if.end.i45
  %15 = load ptr, ptr %op.addr.i42, align 8
  call void @_Py_Dealloc(ptr noundef %15) #4
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %if.then1.i48, %if.end.i45, %if.then.i49
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then7
  %call11 = call ptr @PyUnicode_FromString(ptr noundef @.str.47)
  store ptr %call11, ptr %defrepr, align 8
  br label %if.end15

if.else12:                                        ; preds = %if.else
  %16 = load ptr, ptr %dd.addr, align 8
  %default_factory13 = getelementptr inbounds %struct.defdictobject, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %default_factory13, align 8
  %call14 = call ptr @PyObject_Repr(ptr noundef %17)
  store ptr %call14, ptr %defrepr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else12, %if.end10
  %18 = load ptr, ptr %dd.addr, align 8
  %default_factory16 = getelementptr inbounds %struct.defdictobject, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %default_factory16, align 8
  call void @Py_ReprLeave(ptr noundef %19)
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %if.then2
  %20 = load ptr, ptr %defrepr, align 8
  %cmp18 = icmp eq ptr %20, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %21 = load ptr, ptr %baserepr, align 8
  store ptr %21, ptr %op.addr.i33, align 8
  %22 = load ptr, ptr %op.addr.i33, align 8
  store ptr %22, ptr %op.addr.i53, align 8
  %23 = load ptr, ptr %op.addr.i53, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i54 = trunc i64 %24 to i32
  %cmp.i55 = icmp slt i32 %conv.i54, 0
  %conv1.i56 = zext i1 %cmp.i55 to i32
  %tobool.i35 = icmp ne i32 %conv1.i56, 0
  br i1 %tobool.i35, label %if.then.i40, label %if.end.i36

if.then.i40:                                      ; preds = %if.then19
  br label %Py_DECREF.exit41

if.end.i36:                                       ; preds = %if.then19
  %25 = load ptr, ptr %op.addr.i33, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i37 = add i64 %26, -1
  store i64 %dec.i37, ptr %25, align 8
  %cmp.i38 = icmp eq i64 %dec.i37, 0
  br i1 %cmp.i38, label %if.then1.i39, label %Py_DECREF.exit41

if.then1.i39:                                     ; preds = %if.end.i36
  %27 = load ptr, ptr %op.addr.i33, align 8
  call void @_Py_Dealloc(ptr noundef %27) #4
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %if.then1.i39, %if.end.i36, %if.then.i40
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end17
  %28 = load ptr, ptr %dd.addr, align 8
  %call21 = call ptr @Py_TYPE(ptr noundef %28)
  %call22 = call ptr @_PyType_Name(ptr noundef %call21)
  %29 = load ptr, ptr %defrepr, align 8
  %30 = load ptr, ptr %baserepr, align 8
  %call23 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.48, ptr noundef %call22, ptr noundef %29, ptr noundef %30)
  store ptr %call23, ptr %result, align 8
  %31 = load ptr, ptr %defrepr, align 8
  store ptr %31, ptr %op.addr.i24, align 8
  %32 = load ptr, ptr %op.addr.i24, align 8
  store ptr %32, ptr %op.addr.i57, align 8
  %33 = load ptr, ptr %op.addr.i57, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i58 = trunc i64 %34 to i32
  %cmp.i59 = icmp slt i32 %conv.i58, 0
  %conv1.i60 = zext i1 %cmp.i59 to i32
  %tobool.i26 = icmp ne i32 %conv1.i60, 0
  br i1 %tobool.i26, label %if.then.i31, label %if.end.i27

if.then.i31:                                      ; preds = %if.end20
  br label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %if.end20
  %35 = load ptr, ptr %op.addr.i24, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i28 = add i64 %36, -1
  store i64 %dec.i28, ptr %35, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  %37 = load ptr, ptr %op.addr.i24, align 8
  call void @_Py_Dealloc(ptr noundef %37) #4
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.then1.i30, %if.end.i27, %if.then.i31
  %38 = load ptr, ptr %baserepr, align 8
  store ptr %38, ptr %op.addr.i, align 8
  %39 = load ptr, ptr %op.addr.i, align 8
  store ptr %39, ptr %op.addr.i61, align 8
  %40 = load ptr, ptr %op.addr.i61, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i62 = trunc i64 %41 to i32
  %cmp.i63 = icmp slt i32 %conv.i62, 0
  %conv1.i64 = zext i1 %cmp.i63 to i32
  %tobool.i = icmp ne i32 %conv1.i64, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit32
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit32
  %42 = load ptr, ptr %op.addr.i, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i = add i64 %43, -1
  store i64 %dec.i, ptr %42, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %44 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %44) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %45 = load ptr, ptr %result, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit41, %Py_DECREF.exit50, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @defdict_or(ptr noundef %left, ptr noundef %right) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %other = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %state = alloca ptr, align 8
  %new = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %call1 = call ptr @PyType_GetModuleByDef(ptr noundef %1, ptr noundef @_collectionsmodule)
  store ptr %call1, ptr %mod, align 8
  %2 = load ptr, ptr %mod, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @PyErr_Clear()
  %3 = load ptr, ptr %right.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %3)
  store ptr %call2, ptr %tp, align 8
  %4 = load ptr, ptr %tp, align 8
  %call3 = call ptr @PyType_GetModuleByDef(ptr noundef %4, ptr noundef @_collectionsmodule)
  store ptr %call3, ptr %mod, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %mod, align 8
  %call4 = call ptr @get_module_state(ptr noundef %5)
  store ptr %call4, ptr %state, align 8
  %6 = load ptr, ptr %left.addr, align 8
  %7 = load ptr, ptr %state, align 8
  %defdict_type = getelementptr inbounds %struct.collections_state, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %defdict_type, align 8
  %call5 = call i32 @PyObject_TypeCheck(ptr noundef %6, ptr noundef %8)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %left.addr, align 8
  store ptr %9, ptr %self, align 8
  %10 = load ptr, ptr %right.addr, align 8
  store ptr %10, ptr %other, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %right.addr, align 8
  store ptr %11, ptr %self, align 8
  %12 = load ptr, ptr %left.addr, align 8
  store ptr %12, ptr %other, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  %13 = load ptr, ptr %other, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %13)
  %call9 = call i32 @PyType_HasFeature(ptr noundef %call8, i64 noundef 536870912)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %14 = load ptr, ptr %self, align 8
  %15 = load ptr, ptr %left.addr, align 8
  %call13 = call ptr @new_defdict(ptr noundef %14, ptr noundef %15)
  store ptr %call13, ptr %new, align 8
  %16 = load ptr, ptr %new, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %17 = load ptr, ptr %new, align 8
  %18 = load ptr, ptr %right.addr, align 8
  %call17 = call i32 @PyDict_Update(ptr noundef %17, ptr noundef %18)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %19 = load ptr, ptr %new, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i21, align 8
  %21 = load ptr, ptr %op.addr.i21, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then19
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end16
  %26 = load ptr, ptr %new, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %Py_DECREF.exit, %if.then15, %if.then11
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @defdict_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
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
  %default_factory = getelementptr inbounds %struct.defdictobject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %default_factory, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %default_factory10 = getelementptr inbounds %struct.defdictobject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %default_factory10, align 8
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
  %14 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDict_Type, i32 0, i32 21), align 8
  %15 = load ptr, ptr %self.addr, align 8
  %16 = load ptr, ptr %visit.addr, align 8
  %17 = load ptr, ptr %arg.addr, align 8
  %call17 = call i32 %14(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end16, %if.then13, %if.then4
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @defdict_tp_clear(ptr noundef %dd) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %dd.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %dd, ptr %dd.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dd.addr, align 8
  %default_factory = getelementptr inbounds %struct.defdictobject, ptr %0, i32 0, i32 1
  store ptr %default_factory, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i1, align 8
  %7 = load ptr, ptr %op.addr.i1, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDict_Type, i32 0, i32 22), align 8
  %13 = load ptr, ptr %dd.addr, align 8
  %call = call i32 %12(ptr noundef %13)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @defdict_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %dd = alloca ptr, align 8
  %olddefault = alloca ptr, align 8
  %newdefault = alloca ptr, align 8
  %newargs = alloca ptr, align 8
  %result = alloca i32, align 4
  %n = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %dd, align 8
  %1 = load ptr, ptr %dd, align 8
  %default_factory = getelementptr inbounds %struct.defdictobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %default_factory, align 8
  store ptr %2, ptr %olddefault, align 8
  store ptr null, ptr %newdefault, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %args.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %4)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call2 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %call2, ptr %newargs, align 8
  br label %if.end12

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %args.addr, align 8
  %call3 = call i64 @PyTuple_GET_SIZE(ptr noundef %5)
  store i64 %call3, ptr %n, align 8
  %6 = load i64, ptr %n, align 8
  %cmp4 = icmp sgt i64 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.else
  %7 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %newdefault, align 8
  %9 = load ptr, ptr %newdefault, align 8
  %call6 = call i32 @PyCallable_Check(ptr noundef %9)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then5
  %10 = load ptr, ptr %newdefault, align 8
  %cmp8 = icmp ne ptr %10, @_Py_NoneStruct
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.52)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.else
  %12 = load ptr, ptr %args.addr, align 8
  %13 = load i64, ptr %n, align 8
  %call11 = call ptr @PySequence_GetSlice(ptr noundef %12, i64 noundef 1, i64 noundef %13)
  store ptr %call11, ptr %newargs, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %if.then
  %14 = load ptr, ptr %newargs, align 8
  %cmp13 = icmp eq ptr %14, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %15 = load ptr, ptr %newdefault, align 8
  %call16 = call ptr @_Py_XNewRef(ptr noundef %15)
  %16 = load ptr, ptr %dd, align 8
  %default_factory17 = getelementptr inbounds %struct.defdictobject, ptr %16, i32 0, i32 1
  store ptr %call16, ptr %default_factory17, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDict_Type, i32 0, i32 35), align 8
  %18 = load ptr, ptr %self.addr, align 8
  %19 = load ptr, ptr %newargs, align 8
  %20 = load ptr, ptr %kwds.addr, align 8
  %call18 = call i32 %17(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %call18, ptr %result, align 4
  %21 = load ptr, ptr %newargs, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i19, align 8
  %23 = load ptr, ptr %op.addr.i19, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i = trunc i64 %24 to i32
  %cmp.i20 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i20 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %28 = load ptr, ptr %olddefault, align 8
  call void @Py_XDECREF(ptr noundef %28)
  %29 = load i32, ptr %result, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then14, %if.then9
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare ptr @PyObject_Repr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_defdict(ptr noundef %dd, ptr noundef %arg) #0 {
entry:
  %dd.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %dd, ptr %dd.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %dd.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %dd.addr, align 8
  %default_factory = getelementptr inbounds %struct.defdictobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %default_factory, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %dd.addr, align 8
  %default_factory1 = getelementptr inbounds %struct.defdictobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %default_factory1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  %5 = load ptr, ptr %arg.addr, align 8
  %call2 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %call, ptr noundef %cond, ptr noundef %5, ptr noundef null)
  ret ptr %call2
}

declare i32 @PyDict_Update(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @defdict_missing(ptr noundef %dd, ptr noundef %key) #0 {
entry:
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %dd.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %factory = alloca ptr, align 8
  %value = alloca ptr, align 8
  %tup = alloca ptr, align 8
  store ptr %dd, ptr %dd.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %dd.addr, align 8
  %default_factory = getelementptr inbounds %struct.defdictobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %default_factory, align 8
  store ptr %1, ptr %factory, align 8
  %2 = load ptr, ptr %factory, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %factory, align 8
  %cmp1 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp1, label %if.then, label %if.end3

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %key.addr, align 8
  %call = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %4)
  store ptr %call, ptr %tup, align 8
  %5 = load ptr, ptr %tup, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr @PyExc_KeyError, align 8
  %7 = load ptr, ptr %tup, align 8
  call void @PyErr_SetObject(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %tup, align 8
  store ptr %8, ptr %op.addr.i12, align 8
  %9 = load ptr, ptr %op.addr.i12, align 8
  store ptr %9, ptr %op.addr.i21, align 8
  %10 = load ptr, ptr %op.addr.i21, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i14 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i14, label %if.then.i19, label %if.end.i15

if.then.i19:                                      ; preds = %if.end
  br label %Py_DECREF.exit20

if.end.i15:                                       ; preds = %if.end
  %12 = load ptr, ptr %op.addr.i12, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i16 = add i64 %13, -1
  store i64 %dec.i16, ptr %12, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %Py_DECREF.exit20

if.then1.i18:                                     ; preds = %if.end.i15
  %14 = load ptr, ptr %op.addr.i12, align 8
  call void @_Py_Dealloc(ptr noundef %14) #4
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %if.then1.i18, %if.end.i15, %if.then.i19
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %15 = load ptr, ptr %factory, align 8
  %call4 = call ptr @_PyObject_CallNoArgs(ptr noundef %15)
  store ptr %call4, ptr %value, align 8
  %16 = load ptr, ptr %value, align 8
  %cmp5 = icmp eq ptr %16, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %17 = load ptr, ptr %value, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %18 = load ptr, ptr %dd.addr, align 8
  %19 = load ptr, ptr %key.addr, align 8
  %20 = load ptr, ptr %value, align 8
  %call8 = call i32 @PyObject_SetItem(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %21 = load ptr, ptr %value, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i23, align 8
  %23 = load ptr, ptr %op.addr.i23, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i24 = trunc i64 %24 to i32
  %cmp.i25 = icmp slt i32 %conv.i24, 0
  %conv1.i26 = zext i1 %cmp.i25 to i32
  %tobool.i = icmp ne i32 %conv1.i26, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then10
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %28 = load ptr, ptr %value, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %Py_DECREF.exit, %if.then6, %Py_DECREF.exit20, %if.then2
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @defdict_copy(ptr noundef %dd, ptr noundef %_unused_ignored) #0 {
entry:
  %dd.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %dd, ptr %dd.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %dd.addr, align 8
  %1 = load ptr, ptr %dd.addr, align 8
  %call = call ptr @new_defdict(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @defdict_reduce(ptr noundef %dd, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %dd.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %items = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %dd, ptr %dd.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %dd.addr, align 8
  %default_factory = getelementptr inbounds %struct.defdictobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %default_factory, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dd.addr, align 8
  %default_factory1 = getelementptr inbounds %struct.defdictobject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %default_factory1, align 8
  %cmp2 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %call, ptr %args, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dd.addr, align 8
  %default_factory3 = getelementptr inbounds %struct.defdictobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %default_factory3, align 8
  %call4 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %5)
  store ptr %call4, ptr %args, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %args, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %dd.addr, align 8
  %call8 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 433))
  store ptr %call8, ptr %items, align 8
  %8 = load ptr, ptr %items, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %9 = load ptr, ptr %args, align 8
  store ptr %9, ptr %op.addr.i54, align 8
  %10 = load ptr, ptr %op.addr.i54, align 8
  store ptr %10, ptr %op.addr.i63, align 8
  %11 = load ptr, ptr %op.addr.i63, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i64 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i64 to i32
  %tobool.i56 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %if.then10
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.then10
  %13 = load ptr, ptr %op.addr.i54, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i58 = add i64 %14, -1
  store i64 %dec.i58, ptr %13, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %15 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %15) #4
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %16 = load ptr, ptr %items, align 8
  %call12 = call ptr @PyObject_GetIter(ptr noundef %16)
  store ptr %call12, ptr %iter, align 8
  %17 = load ptr, ptr %iter, align 8
  %cmp13 = icmp eq ptr %17, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %18 = load ptr, ptr %items, align 8
  store ptr %18, ptr %op.addr.i45, align 8
  %19 = load ptr, ptr %op.addr.i45, align 8
  store ptr %19, ptr %op.addr.i65, align 8
  %20 = load ptr, ptr %op.addr.i65, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i66 = trunc i64 %21 to i32
  %cmp.i67 = icmp slt i32 %conv.i66, 0
  %conv1.i68 = zext i1 %cmp.i67 to i32
  %tobool.i47 = icmp ne i32 %conv1.i68, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %if.then14
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.then14
  %22 = load ptr, ptr %op.addr.i45, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i49 = add i64 %23, -1
  store i64 %dec.i49, ptr %22, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %24 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %24) #4
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  %25 = load ptr, ptr %args, align 8
  store ptr %25, ptr %op.addr.i36, align 8
  %26 = load ptr, ptr %op.addr.i36, align 8
  store ptr %26, ptr %op.addr.i69, align 8
  %27 = load ptr, ptr %op.addr.i69, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i70 = trunc i64 %28 to i32
  %cmp.i71 = icmp slt i32 %conv.i70, 0
  %conv1.i72 = zext i1 %cmp.i71 to i32
  %tobool.i38 = icmp ne i32 %conv1.i72, 0
  br i1 %tobool.i38, label %if.then.i43, label %if.end.i39

if.then.i43:                                      ; preds = %Py_DECREF.exit53
  br label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %Py_DECREF.exit53
  %29 = load ptr, ptr %op.addr.i36, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i40 = add i64 %30, -1
  store i64 %dec.i40, ptr %29, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  %31 = load ptr, ptr %op.addr.i36, align 8
  call void @_Py_Dealloc(ptr noundef %31) #4
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then1.i42, %if.end.i39, %if.then.i43
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %32 = load ptr, ptr %dd.addr, align 8
  %call16 = call ptr @Py_TYPE(ptr noundef %32)
  %33 = load ptr, ptr %args, align 8
  %34 = load ptr, ptr %iter, align 8
  %call17 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 5, ptr noundef %call16, ptr noundef %33, ptr noundef @_Py_NoneStruct, ptr noundef @_Py_NoneStruct, ptr noundef %34)
  store ptr %call17, ptr %result, align 8
  %35 = load ptr, ptr %iter, align 8
  store ptr %35, ptr %op.addr.i27, align 8
  %36 = load ptr, ptr %op.addr.i27, align 8
  store ptr %36, ptr %op.addr.i73, align 8
  %37 = load ptr, ptr %op.addr.i73, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i74 = trunc i64 %38 to i32
  %cmp.i75 = icmp slt i32 %conv.i74, 0
  %conv1.i76 = zext i1 %cmp.i75 to i32
  %tobool.i29 = icmp ne i32 %conv1.i76, 0
  br i1 %tobool.i29, label %if.then.i34, label %if.end.i30

if.then.i34:                                      ; preds = %if.end15
  br label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.end15
  %39 = load ptr, ptr %op.addr.i27, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i31 = add i64 %40, -1
  store i64 %dec.i31, ptr %39, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  %41 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %41) #4
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then1.i33, %if.end.i30, %if.then.i34
  %42 = load ptr, ptr %items, align 8
  store ptr %42, ptr %op.addr.i18, align 8
  %43 = load ptr, ptr %op.addr.i18, align 8
  store ptr %43, ptr %op.addr.i77, align 8
  %44 = load ptr, ptr %op.addr.i77, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i78 = trunc i64 %45 to i32
  %cmp.i79 = icmp slt i32 %conv.i78, 0
  %conv1.i80 = zext i1 %cmp.i79 to i32
  %tobool.i20 = icmp ne i32 %conv1.i80, 0
  br i1 %tobool.i20, label %if.then.i25, label %if.end.i21

if.then.i25:                                      ; preds = %Py_DECREF.exit35
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %Py_DECREF.exit35
  %46 = load ptr, ptr %op.addr.i18, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i22 = add i64 %47, -1
  store i64 %dec.i22, ptr %46, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %48 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %48) #4
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  %49 = load ptr, ptr %args, align 8
  store ptr %49, ptr %op.addr.i, align 8
  %50 = load ptr, ptr %op.addr.i, align 8
  store ptr %50, ptr %op.addr.i81, align 8
  %51 = load ptr, ptr %op.addr.i81, align 8
  %52 = load i64, ptr %51, align 8
  %conv.i82 = trunc i64 %52 to i32
  %cmp.i83 = icmp slt i32 %conv.i82, 0
  %conv1.i84 = zext i1 %cmp.i83 to i32
  %tobool.i = icmp ne i32 %conv1.i84, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit26
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit26
  %53 = load ptr, ptr %op.addr.i, align 8
  %54 = load i64, ptr %53, align 8
  %dec.i = add i64 %54, -1
  store i64 %dec.i, ptr %53, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %55 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %55) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %56 = load ptr, ptr %result, align 8
  store ptr %56, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit44, %Py_DECREF.exit62, %if.then6
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

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

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyObject_CallMethodNoArgs(ptr noundef %self, ptr noundef %name) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nargsf = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 -9223372036854775807, ptr %nargsf, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %nargsf, align 8
  %call = call ptr @PyObject_VectorcallMethod(ptr noundef %0, ptr noundef %self.addr, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare ptr @PySequence_GetSlice(ptr noundef, i64 noundef, i64 noundef) #1

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
define internal void @dequeiter_dealloc(ptr noundef %dio) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %dio.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %dio, ptr %dio.addr, align 8
  %0 = load ptr, ptr %dio.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %dio.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  %2 = load ptr, ptr %dio.addr, align 8
  %call1 = call i32 @dequeiter_clear(ptr noundef %2)
  %3 = load ptr, ptr %dio.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %3)
  %4 = load ptr, ptr %tp, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i2, align 8
  %6 = load ptr, ptr %op.addr.i2, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dequeiter_traverse(ptr noundef %dio, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %dio.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  store ptr %dio, ptr %dio.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dio.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %dio.addr, align 8
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
  %6 = load ptr, ptr %dio.addr, align 8
  %deque = getelementptr inbounds %struct.dequeiterobject, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %deque, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %dio.addr, align 8
  %deque10 = getelementptr inbounds %struct.dequeiterobject, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %deque10, align 8
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end16, %if.then13, %if.then4
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dequeiter_clear(ptr noundef %dio) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %dio.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %dio, ptr %dio.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dio.addr, align 8
  %deque = getelementptr inbounds %struct.dequeiterobject, ptr %0, i32 0, i32 3
  store ptr %deque, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i1, align 8
  %7 = load ptr, ptr %op.addr.i1, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dequeiter_next(ptr noundef %it) #0 {
entry:
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %deque = getelementptr inbounds %struct.dequeiterobject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %deque, align 8
  %state = getelementptr inbounds %struct.dequeobject, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %state, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %state1 = getelementptr inbounds %struct.dequeiterobject, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %state1, align 8
  %cmp = icmp ne i64 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %it.addr, align 8
  %counter = getelementptr inbounds %struct.dequeiterobject, ptr %5, i32 0, i32 5
  store i64 0, ptr %counter, align 8
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.34)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %it.addr, align 8
  %counter2 = getelementptr inbounds %struct.dequeiterobject, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %counter2, align 8
  %cmp3 = icmp eq i64 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %it.addr, align 8
  %b = getelementptr inbounds %struct.dequeiterobject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.BLOCK, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %it.addr, align 8
  %index = getelementptr inbounds %struct.dequeiterobject, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %index, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %12
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %item, align 8
  %14 = load ptr, ptr %it.addr, align 8
  %index6 = getelementptr inbounds %struct.dequeiterobject, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %index6, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %index6, align 8
  %16 = load ptr, ptr %it.addr, align 8
  %counter7 = getelementptr inbounds %struct.dequeiterobject, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %counter7, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %counter7, align 8
  %18 = load ptr, ptr %it.addr, align 8
  %index8 = getelementptr inbounds %struct.dequeiterobject, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %index8, align 8
  %cmp9 = icmp eq i64 %19, 64
  br i1 %cmp9, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end5
  %20 = load ptr, ptr %it.addr, align 8
  %counter10 = getelementptr inbounds %struct.dequeiterobject, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %counter10, align 8
  %cmp11 = icmp sgt i64 %21, 0
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %it.addr, align 8
  %b13 = getelementptr inbounds %struct.dequeiterobject, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %b13, align 8
  %rightlink = getelementptr inbounds %struct.BLOCK, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %rightlink, align 8
  %25 = load ptr, ptr %it.addr, align 8
  %b14 = getelementptr inbounds %struct.dequeiterobject, ptr %25, i32 0, i32 1
  store ptr %24, ptr %b14, align 8
  %26 = load ptr, ptr %it.addr, align 8
  %index15 = getelementptr inbounds %struct.dequeiterobject, ptr %26, i32 0, i32 2
  store i64 0, ptr %index15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %land.lhs.true, %if.end5
  %27 = load ptr, ptr %item, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %27)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then4, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @dequeiter_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %index = alloca i64, align 8
  %deque = alloca ptr, align 8
  %it = alloca ptr, align 8
  %state = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store i64 0, ptr %index, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @get_module_state_by_cls(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %state, align 8
  %deque_type = getelementptr inbounds %struct.collections_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %deque_type, align 8
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef @.str.56, ptr noundef %3, ptr noundef %deque, ptr noundef %index)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %deque, align 8
  %call2 = call ptr @deque_iter(ptr noundef %4)
  store ptr %call2, ptr %it, align 8
  %5 = load ptr, ptr %it, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %index, align 8
  %cmp = icmp slt i64 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %it, align 8
  %call6 = call ptr @dequeiter_next(ptr noundef %8)
  store ptr %call6, ptr %item, align 8
  %9 = load ptr, ptr %item, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %10 = load ptr, ptr %item, align 8
  store ptr %10, ptr %op.addr.i13, align 8
  %11 = load ptr, ptr %op.addr.i13, align 8
  store ptr %11, ptr %op.addr.i22, align 8
  %12 = load ptr, ptr %op.addr.i22, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i23 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i23 to i32
  %tobool.i15 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i15, label %if.then.i20, label %if.end.i16

if.then.i20:                                      ; preds = %if.then8
  br label %Py_DECREF.exit21

if.end.i16:                                       ; preds = %if.then8
  %14 = load ptr, ptr %op.addr.i13, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i17 = add i64 %15, -1
  store i64 %dec.i17, ptr %14, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %Py_DECREF.exit21

if.then1.i19:                                     ; preds = %if.end.i16
  %16 = load ptr, ptr %op.addr.i13, align 8
  call void @_Py_Dealloc(ptr noundef %16) #4
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %if.then1.i19, %if.end.i16, %if.then.i20
  br label %if.end12

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %it, align 8
  %counter = getelementptr inbounds %struct.dequeiterobject, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %counter, align 8
  %tobool9 = icmp ne i64 %18, 0
  br i1 %tobool9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  %19 = load ptr, ptr %it, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i24, align 8
  %21 = load ptr, ptr %op.addr.i24, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i25 = trunc i64 %22 to i32
  %cmp.i26 = icmp slt i32 %conv.i25, 0
  %conv1.i27 = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i27, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then10
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.else11:                                        ; preds = %if.else
  br label %for.end

if.end12:                                         ; preds = %Py_DECREF.exit21
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %if.else11, %for.cond
  %27 = load ptr, ptr %it, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %if.then4, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @dequeiter_len(ptr noundef %it, ptr noundef %_unused_ignored) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %counter = getelementptr inbounds %struct.dequeiterobject, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %counter, align 8
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dequeiter_reduce(ptr noundef %it, ptr noundef %_unused_ignored) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %it.addr, align 8
  %deque = getelementptr inbounds %struct.dequeiterobject, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %deque, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %deque1 = getelementptr inbounds %struct.dequeiterobject, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %deque1, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %4)
  %5 = load ptr, ptr %it.addr, align 8
  %counter = getelementptr inbounds %struct.dequeiterobject, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %counter, align 8
  %sub = sub i64 %call2, %6
  %call3 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.55, ptr noundef %call, ptr noundef %2, i64 noundef %sub)
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define internal ptr @get_module_state_by_cls(ptr noundef %cls) #0 {
entry:
  %cls.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @_PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @dequereviter_next(ptr noundef %it) #0 {
entry:
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %counter = getelementptr inbounds %struct.dequeiterobject, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %counter, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %it.addr, align 8
  %deque = getelementptr inbounds %struct.dequeiterobject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %deque, align 8
  %state = getelementptr inbounds %struct.dequeobject, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %state, align 8
  %5 = load ptr, ptr %it.addr, align 8
  %state1 = getelementptr inbounds %struct.dequeiterobject, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %state1, align 8
  %cmp2 = icmp ne i64 %4, %6
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %it.addr, align 8
  %counter4 = getelementptr inbounds %struct.dequeiterobject, ptr %7, i32 0, i32 5
  store i64 0, ptr %counter4, align 8
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.34)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %it.addr, align 8
  %b = getelementptr inbounds %struct.dequeiterobject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.BLOCK, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %it.addr, align 8
  %index = getelementptr inbounds %struct.dequeiterobject, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %index, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %12
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %item, align 8
  %14 = load ptr, ptr %it.addr, align 8
  %index6 = getelementptr inbounds %struct.dequeiterobject, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %index6, align 8
  %dec = add i64 %15, -1
  store i64 %dec, ptr %index6, align 8
  %16 = load ptr, ptr %it.addr, align 8
  %counter7 = getelementptr inbounds %struct.dequeiterobject, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %counter7, align 8
  %dec8 = add i64 %17, -1
  store i64 %dec8, ptr %counter7, align 8
  %18 = load ptr, ptr %it.addr, align 8
  %index9 = getelementptr inbounds %struct.dequeiterobject, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %index9, align 8
  %cmp10 = icmp slt i64 %19, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end5
  %20 = load ptr, ptr %it.addr, align 8
  %counter11 = getelementptr inbounds %struct.dequeiterobject, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %counter11, align 8
  %cmp12 = icmp sgt i64 %21, 0
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %it.addr, align 8
  %b14 = getelementptr inbounds %struct.dequeiterobject, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %b14, align 8
  %leftlink = getelementptr inbounds %struct.BLOCK, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %leftlink, align 8
  %25 = load ptr, ptr %it.addr, align 8
  %b15 = getelementptr inbounds %struct.dequeiterobject, ptr %25, i32 0, i32 1
  store ptr %24, ptr %b15, align 8
  %26 = load ptr, ptr %it.addr, align 8
  %index16 = getelementptr inbounds %struct.dequeiterobject, ptr %26, i32 0, i32 2
  store i64 63, ptr %index16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %land.lhs.true, %if.end5
  %27 = load ptr, ptr %item, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %27)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then3, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @dequereviter_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %index = alloca i64, align 8
  %deque = alloca ptr, align 8
  %it = alloca ptr, align 8
  %state = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store i64 0, ptr %index, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @get_module_state_by_cls(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %state, align 8
  %deque_type = getelementptr inbounds %struct.collections_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %deque_type, align 8
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef @.str.56, ptr noundef %3, ptr noundef %deque, ptr noundef %index)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %deque, align 8
  %call2 = call ptr @deque_reviter(ptr noundef %4, ptr noundef null)
  store ptr %call2, ptr %it, align 8
  %5 = load ptr, ptr %it, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %index, align 8
  %cmp = icmp slt i64 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %it, align 8
  %call6 = call ptr @dequereviter_next(ptr noundef %8)
  store ptr %call6, ptr %item, align 8
  %9 = load ptr, ptr %item, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %10 = load ptr, ptr %item, align 8
  store ptr %10, ptr %op.addr.i13, align 8
  %11 = load ptr, ptr %op.addr.i13, align 8
  store ptr %11, ptr %op.addr.i22, align 8
  %12 = load ptr, ptr %op.addr.i22, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i23 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i23 to i32
  %tobool.i15 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i15, label %if.then.i20, label %if.end.i16

if.then.i20:                                      ; preds = %if.then8
  br label %Py_DECREF.exit21

if.end.i16:                                       ; preds = %if.then8
  %14 = load ptr, ptr %op.addr.i13, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i17 = add i64 %15, -1
  store i64 %dec.i17, ptr %14, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %Py_DECREF.exit21

if.then1.i19:                                     ; preds = %if.end.i16
  %16 = load ptr, ptr %op.addr.i13, align 8
  call void @_Py_Dealloc(ptr noundef %16) #4
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %if.then1.i19, %if.end.i16, %if.then.i20
  br label %if.end12

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %it, align 8
  %counter = getelementptr inbounds %struct.dequeiterobject, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %counter, align 8
  %tobool9 = icmp ne i64 %18, 0
  br i1 %tobool9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  %19 = load ptr, ptr %it, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i24, align 8
  %21 = load ptr, ptr %op.addr.i24, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i25 = trunc i64 %22 to i32
  %cmp.i26 = icmp slt i32 %conv.i25, 0
  %conv1.i27 = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i27, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then10
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.else11:                                        ; preds = %if.else
  br label %for.end

if.end12:                                         ; preds = %Py_DECREF.exit21
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %if.else11, %for.cond
  %27 = load ptr, ptr %it, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %if.then4, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @tuplegetter_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @tuplegetter_clear(ptr noundef %2)
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
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tuplegetter_repr(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @_PyType_Name(ptr noundef %call)
  %1 = load ptr, ptr %self.addr, align 8
  %index = getelementptr inbounds %struct._tuplegetterobject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %index, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %doc = getelementptr inbounds %struct._tuplegetterobject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %doc, align 8
  %call2 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.59, ptr noundef %call1, i64 noundef %2, ptr noundef %4)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @tuplegetter_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %tuplegetter = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %tuplegetter, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %tuplegetter, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %tuplegetter, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %3)
  %4 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %2(ptr noundef %call1, ptr noundef %4)
  store i32 %call2, ptr %vret, align 4
  %5 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load i32, ptr %vret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %7 = load ptr, ptr %tuplegetter, align 8
  %doc = getelementptr inbounds %struct._tuplegetterobject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %doc, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %9 = load ptr, ptr %visit.addr, align 8
  %10 = load ptr, ptr %tuplegetter, align 8
  %doc10 = getelementptr inbounds %struct._tuplegetterobject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %doc10, align 8
  %12 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %9(ptr noundef %11, ptr noundef %12)
  store i32 %call11, ptr %vret9, align 4
  %13 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %13, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %14 = load i32, ptr %vret9, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end16, %if.then13, %if.then4
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @tuplegetter_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tuplegetter = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %tuplegetter, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %tuplegetter, align 8
  %doc = getelementptr inbounds %struct._tuplegetterobject, ptr %1, i32 0, i32 2
  store ptr %doc, ptr %_tmp_op_ptr, align 8
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
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @tuplegetter_descr_get(ptr noundef %self, ptr noundef %obj, ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %index = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %index1 = getelementptr inbounds %struct._tuplegetterobject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %index1, align 8
  store i64 %1, ptr %index, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %4)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 67108864)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end11, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %obj.addr, align 8
  %cmp5 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then4
  %6 = load ptr, ptr %self.addr, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then4
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %8 = load i64, ptr %index, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %9)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call9, i32 0, i32 1
  %10 = load ptr, ptr %tp_name, align 8
  %call10 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.62, i64 noundef %8, ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %11 = load i64, ptr %index, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %call12 = call i64 @PyTuple_GET_SIZE(ptr noundef %12)
  %call13 = call i32 @valid_index(i64 noundef %11, i64 noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  %13 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.63)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end11
  %14 = load ptr, ptr %obj.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %index, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %15
  %16 = load ptr, ptr %arrayidx, align 8
  store ptr %16, ptr %result, align 8
  %17 = load ptr, ptr %result, align 8
  %call17 = call ptr @_Py_NewRef(ptr noundef %17)
  store ptr %call17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.end8, %if.then6, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @tuplegetter_descr_set(ptr noundef %self, ptr noundef %obj, ptr noundef %value) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.64)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.65)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal ptr @tuplegetter_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %base_tp = alloca ptr, align 8
  %index = alloca i64, align 8
  %doc = alloca ptr, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @get_module_state_by_cls(ptr noundef %0)
  %tuplegetter_type = getelementptr inbounds %struct.collections_state, ptr %call, i32 0, i32 4
  %1 = load ptr, ptr %tuplegetter_type, align 8
  store ptr %1, ptr %base_tp, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr %base_tp, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %type.addr, align 8
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %4, i32 0, i32 35
  %5 = load ptr, ptr %tp_init, align 8
  %6 = load ptr, ptr %base_tp, align 8
  %tp_init1 = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 35
  %7 = load ptr, ptr %tp_init1, align 8
  %cmp2 = icmp eq ptr %5, %7
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %kwargs.addr, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %kwargs.addr, align 8
  %call5 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.66, ptr noundef %9)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4
  br label %exit

if.end:                                           ; preds = %lor.lhs.false4, %land.lhs.true, %lor.lhs.false
  %10 = load ptr, ptr %args.addr, align 8
  %call6 = call i64 @PyTuple_GET_SIZE(ptr noundef %10)
  %cmp7 = icmp sle i64 2, %call6
  br i1 %cmp7, label %land.lhs.true8, label %lor.lhs.false11

land.lhs.true8:                                   ; preds = %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %call9 = call i64 @PyTuple_GET_SIZE(ptr noundef %11)
  %cmp10 = icmp sle i64 %call9, 2
  br i1 %cmp10, label %if.end16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true8, %if.end
  %12 = load ptr, ptr %args.addr, align 8
  %call12 = call i64 @PyTuple_GET_SIZE(ptr noundef %12)
  %call13 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.66, i64 noundef %call12, i64 noundef 2, i64 noundef 2)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false11
  br label %exit

if.end16:                                         ; preds = %lor.lhs.false11, %land.lhs.true8
  store i64 -1, ptr %ival, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %13, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %call17 = call ptr @_PyNumber_Index(ptr noundef %14)
  store ptr %call17, ptr %iobj, align 8
  %15 = load ptr, ptr %iobj, align 8
  %cmp18 = icmp ne ptr %15, null
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %16 = load ptr, ptr %iobj, align 8
  %call20 = call i64 @PyLong_AsSsize_t(ptr noundef %16)
  store i64 %call20, ptr %ival, align 8
  %17 = load ptr, ptr %iobj, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i31, align 8
  %19 = load ptr, ptr %op.addr.i31, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i32 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then19
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end21

if.end21:                                         ; preds = %Py_DECREF.exit, %if.end16
  %24 = load i64, ptr %ival, align 8
  %cmp22 = icmp eq i64 %24, -1
  br i1 %cmp22, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %if.end21
  %call24 = call ptr @PyErr_Occurred()
  %tobool25 = icmp ne ptr %call24, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true23
  br label %exit

if.end27:                                         ; preds = %land.lhs.true23, %if.end21
  %25 = load i64, ptr %ival, align 8
  store i64 %25, ptr %index, align 8
  %26 = load ptr, ptr %args.addr, align 8
  %ob_item28 = getelementptr inbounds %struct.PyTupleObject, ptr %26, i32 0, i32 1
  %arrayidx29 = getelementptr [1 x ptr], ptr %ob_item28, i64 0, i64 1
  %27 = load ptr, ptr %arrayidx29, align 8
  store ptr %27, ptr %doc, align 8
  %28 = load ptr, ptr %type.addr, align 8
  %29 = load i64, ptr %index, align 8
  %30 = load ptr, ptr %doc, align 8
  %call30 = call ptr @tuplegetter_new_impl(ptr noundef %28, i64 noundef %29, ptr noundef %30)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end27, %if.then26, %if.then15, %if.then
  %31 = load ptr, ptr %return_value, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @tuplegetter_reduce(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %index = getelementptr inbounds %struct._tuplegetterobject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %index, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %doc = getelementptr inbounds %struct._tuplegetterobject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %doc, align 8
  %call1 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.60, ptr noundef %call, i64 noundef %2, ptr noundef %4)
  ret ptr %call1
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tuplegetter_new_impl(ptr noundef %type, i64 noundef %index, ptr noundef %doc) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %doc.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %doc, ptr %doc.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 36
  %1 = load ptr, ptr %tp_alloc, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef 0)
  store ptr %call, ptr %self, align 8
  %3 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %index.addr, align 8
  %5 = load ptr, ptr %self, align 8
  %index1 = getelementptr inbounds %struct._tuplegetterobject, ptr %5, i32 0, i32 1
  store i64 %4, ptr %index1, align 8
  %6 = load ptr, ptr %doc.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %6)
  %7 = load ptr, ptr %self, align 8
  %doc3 = getelementptr inbounds %struct._tuplegetterobject, ptr %7, i32 0, i32 2
  store ptr %call2, ptr %doc3, align 8
  %8 = load ptr, ptr %self, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
