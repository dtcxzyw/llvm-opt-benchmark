target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ctypes_state = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct._ffi_type = type { i64, i16, i16, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon, %struct.anon.1, %struct.PyObjectArenaAllocator }
%struct.anon = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
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
%struct._ts = type { ptr, ptr, ptr, %struct.anon.769, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.769 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.tagPyCArgObject = type { %struct._object, ptr, i8, %union.anon.0, ptr, i64 }
%union.anon.0 = type { x86_fp80 }
%struct.StgDictObject = type { %struct.PyDictObject, i64, i64, i64, %struct._ffi_type, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.argument = type { ptr, ptr, %union.result }
%union.result = type { x86_fp80 }
%struct.ffi_cif = type { i32, i32, ptr, ptr, i32, i32 }
%struct.fielddesc = type { i8, ptr, ptr, ptr, ptr, ptr }
%struct.tagCDataObject = type { %struct._object, ptr, i32, ptr, i64, i64, i64, ptr, %union.value }
%union.value = type { x86_fp80 }

@_ctypes_get_errobj.error_object_name = internal global ptr null, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"cannot get thread state\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ctypes.error_object\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"_ctypes pymem\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"ctypes.error_object is an invalid capsule\00", align 1
@global_state = external global %struct.ctypes_state, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"_ctypes.CArgObject\00", align 1
@carg_slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @PyCArg_dealloc }, %struct.PyType_Slot { i32 71, ptr @PyCArg_traverse }, %struct.PyType_Slot { i32 51, ptr @PyCArg_clear }, %struct.PyType_Slot { i32 66, ptr @PyCArg_repr }, %struct.PyType_Slot { i32 72, ptr @PyCArgType_members }, %struct.PyType_Slot zeroinitializer], align 16
@carg_spec = hidden global %struct.PyType_Spec { ptr @.str.4, i32 64, i32 0, i32 16768, ptr @carg_slots }, align 8
@ffi_type_sint32 = external global %struct._ffi_type, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@PyExc_ArgError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"too many arguments (%zi), maximum is %i\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"argument %zd: \00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@ffi_type_void = external global %struct._ffi_type, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"get_errno\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"set_errno\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"POINTER\00", align 1
@create_pointer_type__doc__ = internal constant [197 x i8] c"POINTER($module, type, /)\0A--\0A\0ACreate and return a new ctypes pointer type.\0A\0A  type\0A    A ctypes type.\0A\0APointer types are cached and reused internally,\0Aso calling this function repeatedly is cheap.\00", align 16
@.str.12 = private unnamed_addr constant [8 x i8] c"pointer\00", align 1
@create_pointer_inst__doc__ = internal constant [269 x i8] c"pointer($module, obj, /)\0A--\0A\0ACreate a new pointer instance, pointing to 'obj'.\0A\0AThe returned object is of the type POINTER(type(obj)). Note that if you\0Ajust want to pass a pointer to an object to a foreign function call, you\0Ashould use byref(obj) which is much faster.\00", align 16
@.str.13 = private unnamed_addr constant [10 x i8] c"_unpickle\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"buffer_info\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Return buffer interface information\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"resize\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Resize the memory buffer of a ctypes instance\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"dlopen\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"dlopen(name, flag={RTLD_GLOBAL|RTLD_LOCAL}) open a shared library\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"dlclose\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"dlclose a library\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"dlsym\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"find symbol in shared library\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"alignment\00", align 1
@alignment_doc = internal constant [112 x i8] c"alignment(C type) -> integer\0Aalignment(C instance) -> integer\0AReturn the alignment requirements of a C instance\00", align 16
@.str.25 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@sizeof_doc = internal constant [97 x i8] c"sizeof(C type) -> integer\0Asizeof(C instance) -> integer\0AReturn the size in bytes of a C instance\00", align 16
@.str.26 = private unnamed_addr constant [6 x i8] c"byref\00", align 1
@byref_doc = internal constant [123 x i8] c"byref(C instance[, offset=0]) -> byref-object\0AReturn a pointer lookalike to a C instance, only usable\0Aas function argument\00", align 16
@.str.27 = private unnamed_addr constant [10 x i8] c"addressof\00", align 1
@addressof_doc = internal constant [86 x i8] c"addressof(C instance) -> integer\0AReturn the address of the C instance internal buffer\00", align 16
@.str.28 = private unnamed_addr constant [14 x i8] c"call_function\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"call_cdeclfunction\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"PyObj_FromPtr\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Py_INCREF\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Py_DECREF\00", align 1
@_ctypes_module_methods = hidden global [20 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.9, ptr @get_errno, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.10, ptr @set_errno, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.11, ptr @create_pointer_type, i32 8, ptr @create_pointer_type__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @create_pointer_inst, i32 8, ptr @create_pointer_inst__doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @unpickle, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.14, ptr @buffer_info, i32 8, ptr @.str.15 }, %struct.PyMethodDef { ptr @.str.16, ptr @resize, i32 1, ptr @.str.17 }, %struct.PyMethodDef { ptr @.str.18, ptr @py_dl_open, i32 1, ptr @.str.19 }, %struct.PyMethodDef { ptr @.str.20, ptr @py_dl_close, i32 1, ptr @.str.21 }, %struct.PyMethodDef { ptr @.str.22, ptr @py_dl_sym, i32 1, ptr @.str.23 }, %struct.PyMethodDef { ptr @.str.24, ptr @align_func, i32 8, ptr @alignment_doc }, %struct.PyMethodDef { ptr @.str.25, ptr @sizeof_func, i32 8, ptr @sizeof_doc }, %struct.PyMethodDef { ptr @.str.26, ptr @byref, i32 1, ptr @byref_doc }, %struct.PyMethodDef { ptr @.str.27, ptr @addressof, i32 8, ptr @addressof_doc }, %struct.PyMethodDef { ptr @.str.28, ptr @call_function, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.29, ptr @call_cdeclfunction, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.30, ptr @My_PyObj_FromPtr, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.31, ptr @My_Py_INCREF, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.32, ptr @My_Py_DECREF, i32 8, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@PyCArgType_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.42, i32 6, i64 48, i32 1, ptr @.str.43 }, %struct.PyMemberDef zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [19 x i8] c"<cparam '%c' (%d)>\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"<cparam '%c' (%ld)>\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"<cparam '%c' (%lld)>\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"<cparam '%c' (%R)>\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"<cparam '%c' ('%c')>\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"<cparam '%c' ('\\x%02x')>\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"<cparam '%c' (%p)>\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"<cparam '%c' at %p>\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"<cparam 0x%02x at %p>\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"_obj\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"the wrapped object\00", align 1
@ffi_type_pointer = external global %struct._ffi_type, align 8
@PyExc_OverflowError = external global ptr, align 8
@.str.44 = private unnamed_addr constant [24 x i8] c"int too long to convert\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.45 = private unnamed_addr constant [39 x i8] c"Don't know how to convert parameter %d\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"No ffi_type for result\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"ffi_prep_cif_var failed\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"ffi_prep_cif failed\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"GetResult\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"_ctypes/callproc.c\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"ctypes.get_errno\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"ctypes.set_errno\00", align 1
@_ctypes_ptrtype_cache = external global ptr, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.55 = private unnamed_addr constant [6 x i8] c"LP_%U\00", align 1
@PyCPointer_Type = external global %struct._typeobject, align 8
@.str.56 = private unnamed_addr constant [7 x i8] c"N(O){}\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"LP_%s\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"N(O){sO}\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"_type_\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"must be a ctypes type\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"OO!\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.62 = private unnamed_addr constant [28 x i8] c"not a ctypes type or object\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"siN\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"On:resize\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"expected ctypes instance\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.66 = private unnamed_addr constant [20 x i8] c"minimum size is %zd\00", align 1
@.str.67 = private unnamed_addr constant [60 x i8] c"Memory cannot be resized because this object doesn't own it\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"O|i:dlopen\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"ctypes.dlopen\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"dlopen() error\00", align 1
@PyExc_OSError = external global ptr, align 8
@.str.71 = private unnamed_addr constant [11 x i8] c"O&:dlclose\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"O&s:dlsym\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"ctypes.dlsym/handle\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"no alignment info\00", align 1
@PyCData_Type = external global %struct._typeobject, align 8
@.str.75 = private unnamed_addr constant [22 x i8] c"this type has no size\00", align 1
@.str.76 = private unnamed_addr constant [53 x i8] c"byref() argument must be a ctypes instance, not '%s'\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"invalid type\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"ctypes.addressof\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"(O)\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"O&O!\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"ctypes.call_function\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"nO\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"O&:PyObj_FromPtr\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"ctypes.PyObj_FromPtr\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_ctypes_get_errobj(ptr noundef %pspace) #0 {
entry:
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %pspace.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %errobj = alloca ptr, align 8
  %space = alloca ptr, align 8
  store ptr %pspace, ptr %pspace.addr, align 8
  %call = call ptr @PyThreadState_GetDict()
  store ptr %call, ptr %dict, align 8
  %0 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @_ctypes_get_errobj.error_object_name, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.1)
  store ptr %call3, ptr @_ctypes_get_errobj.error_object_name, align 8
  %3 = load ptr, ptr @_ctypes_get_errobj.error_object_name, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %4 = load ptr, ptr %dict, align 8
  %5 = load ptr, ptr @_ctypes_get_errobj.error_object_name, align 8
  %call8 = call i32 @PyDict_GetItemRef(ptr noundef %4, ptr noundef %5, ptr noundef %errobj)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %6 = load ptr, ptr %errobj, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end11
  %7 = load ptr, ptr %errobj, align 8
  %call13 = call i32 @PyCapsule_IsValid(ptr noundef %7, ptr noundef @.str.2)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.3)
  %9 = load ptr, ptr %errobj, align 8
  store ptr %9, ptr %op.addr.i31, align 8
  %10 = load ptr, ptr %op.addr.i31, align 8
  store ptr %10, ptr %op.addr.i40, align 8
  %11 = load ptr, ptr %op.addr.i40, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i41 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i41 to i32
  %tobool.i33 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.then15
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.then15
  %13 = load ptr, ptr %op.addr.i31, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i35 = add i64 %14, -1
  store i64 %dec.i35, ptr %13, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %15 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %15) #7
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end29

if.else:                                          ; preds = %if.end11
  %call17 = call ptr @PyMem_Calloc(i64 noundef 2, i64 noundef 4)
  store ptr %call17, ptr %space, align 8
  %16 = load ptr, ptr %space, align 8
  %cmp18 = icmp eq ptr %16, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.else
  %17 = load ptr, ptr %space, align 8
  %call21 = call ptr @PyCapsule_New(ptr noundef %17, ptr noundef @.str.2, ptr noundef @pymem_destructor)
  store ptr %call21, ptr %errobj, align 8
  %18 = load ptr, ptr %errobj, align 8
  %cmp22 = icmp eq ptr %18, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %19 = load ptr, ptr %space, align 8
  call void @PyMem_Free(ptr noundef %19)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end20
  %20 = load ptr, ptr %dict, align 8
  %21 = load ptr, ptr @_ctypes_get_errobj.error_object_name, align 8
  %22 = load ptr, ptr %errobj, align 8
  %call25 = call i32 @PyDict_SetItem(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %cmp26 = icmp eq i32 -1, %call25
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  %23 = load ptr, ptr %errobj, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i42, align 8
  %25 = load ptr, ptr %op.addr.i42, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i43 = trunc i64 %26 to i32
  %cmp.i44 = icmp slt i32 %conv.i43, 0
  %conv1.i45 = zext i1 %cmp.i44 to i32
  %tobool.i = icmp ne i32 %conv1.i45, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then27
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then27
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %29) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end16
  %30 = load ptr, ptr %errobj, align 8
  %call30 = call ptr @PyCapsule_GetPointer(ptr noundef %30, ptr noundef @.str.2)
  %31 = load ptr, ptr %pspace.addr, align 8
  store ptr %call30, ptr %31, align 8
  %32 = load ptr, ptr %errobj, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %Py_DECREF.exit, %if.then23, %if.then19, %Py_DECREF.exit39, %if.then10, %if.then5, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare ptr @PyThreadState_GetDict() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyCapsule_IsValid(ptr noundef, ptr noundef) #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #1

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pymem_destructor(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef @.str.2)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  call void @PyMem_Free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @PyMem_Free(ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PyCArgObject_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %p = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr @global_state, ptr %st, align 8
  %0 = load ptr, ptr %st, align 8
  %PyCArg_Type = getelementptr inbounds %struct.ctypes_state, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %PyCArg_Type, align 8
  %call = call ptr @_PyObject_GC_New(ptr noundef %1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %pffi_type = getelementptr inbounds %struct.tagPyCArgObject, ptr %3, i32 0, i32 1
  store ptr null, ptr %pffi_type, align 16
  %4 = load ptr, ptr %p, align 8
  %tag = getelementptr inbounds %struct.tagPyCArgObject, ptr %4, i32 0, i32 2
  store i8 0, ptr %tag, align 8
  %5 = load ptr, ptr %p, align 8
  %obj = getelementptr inbounds %struct.tagPyCArgObject, ptr %5, i32 0, i32 4
  store ptr null, ptr %obj, align 16
  %6 = load ptr, ptr %p, align 8
  %value = getelementptr inbounds %struct.tagPyCArgObject, ptr %6, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 16 %value, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %p, align 8
  call void @PyObject_GC_Track(ptr noundef %7)
  %8 = load ptr, ptr %p, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_ctypes_get_ffi_type(ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @ffi_type_sint32, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PyType_stgdict(ptr noundef %1)
  store ptr %call, ptr %dict, align 8
  %2 = load ptr, ptr %dict, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @ffi_type_sint32, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %dict, align 8
  %ffi_type_pointer = getelementptr inbounds %struct.StgDictObject, ptr %3, i32 0, i32 4
  store ptr %ffi_type_pointer, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @PyType_stgdict(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_ctypes_extend_error(ptr noundef %exc_class, ptr noundef %fmt, ...) #0 {
entry:
  %exc_class.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %s = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %cls_str = alloca ptr, align 8
  %msg_str = alloca ptr, align 8
  store ptr %exc_class, ptr %exc_class.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  %call = call ptr @PyUnicode_FromFormatV(ptr noundef %0, ptr noundef %arraydecay1)
  store ptr %call, ptr %s, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @PyErr_GetRaisedException()
  store ptr %call3, ptr %exc, align 8
  %2 = load ptr, ptr %exc, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %2)
  %call5 = call ptr @PyType_GetName(ptr noundef %call4)
  store ptr %call5, ptr %cls_str, align 8
  %3 = load ptr, ptr %cls_str, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %cls_str, align 8
  call void @PyUnicode_AppendAndDel(ptr noundef %s, ptr noundef %4)
  %call7 = call ptr @PyUnicode_FromString(ptr noundef @.str.5)
  call void @PyUnicode_AppendAndDel(ptr noundef %s, ptr noundef %call7)
  %5 = load ptr, ptr %s, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  br label %error

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.else:                                          ; preds = %if.end
  call void @PyErr_Clear()
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end10
  %6 = load ptr, ptr %exc, align 8
  %call12 = call ptr @PyObject_Str(ptr noundef %6)
  store ptr %call12, ptr %msg_str, align 8
  %7 = load ptr, ptr %msg_str, align 8
  %tobool13 = icmp ne ptr %7, null
  br i1 %tobool13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end11
  %8 = load ptr, ptr %msg_str, align 8
  call void @PyUnicode_AppendAndDel(ptr noundef %s, ptr noundef %8)
  br label %if.end17

if.else15:                                        ; preds = %if.end11
  call void @PyErr_Clear()
  %call16 = call ptr @PyUnicode_FromString(ptr noundef @.str.6)
  call void @PyUnicode_AppendAndDel(ptr noundef %s, ptr noundef %call16)
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.then14
  %9 = load ptr, ptr %s, align 8
  %cmp18 = icmp eq ptr %9, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  br label %error

if.end20:                                         ; preds = %if.end17
  %10 = load ptr, ptr %exc_class.addr, align 8
  %11 = load ptr, ptr %s, align 8
  call void @PyErr_SetObject(ptr noundef %10, ptr noundef %11)
  br label %error

error:                                            ; preds = %if.end20, %if.then19, %if.then9
  %12 = load ptr, ptr %exc, align 8
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  call void @Py_XDECREF(ptr noundef %13)
  br label %return

return:                                           ; preds = %error, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

declare ptr @PyErr_GetRaisedException() #1

declare ptr @PyType_GetName(ptr noundef) #1

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

declare void @PyUnicode_AppendAndDel(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyObject_Str(ptr noundef) #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define hidden ptr @_ctypes_callproc(ptr noundef %pProc, ptr noundef %argtuple, i32 noundef %flags, ptr noundef %argtypes, ptr noundef %restype, ptr noundef %checker) #0 {
entry:
  %op.addr.i84 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %pProc.addr = alloca ptr, align 8
  %argtuple.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %argtypes.addr = alloca ptr, align 8
  %restype.addr = alloca ptr, align 8
  %checker.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %argcount = alloca i64, align 8
  %argtype_count = alloca i64, align 8
  %resbuf = alloca ptr, align 8
  %args = alloca ptr, align 8
  %pa = alloca ptr, align 8
  %atypes = alloca ptr, align 8
  %rtype = alloca ptr, align 8
  %avalues = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  %converter = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %err = alloca i32, align 4
  %v = alloca ptr, align 8
  store ptr %pProc, ptr %pProc.addr, align 8
  store ptr %argtuple, ptr %argtuple.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %argtypes, ptr %argtypes.addr, align 8
  store ptr %restype, ptr %restype.addr, align 8
  store ptr %checker, ptr %checker.addr, align 8
  store ptr null, ptr %retval1, align 8
  %0 = load ptr, ptr %argtuple.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %argcount, align 8
  store i64 %call, ptr %n, align 8
  %1 = load i64, ptr %argcount, align 8
  %cmp = icmp sgt i64 %1, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ArgError, align 8
  %3 = load i64, ptr %argcount, align 8
  %call2 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.7, i64 noundef %3, i32 noundef 1024)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %argcount, align 8
  %mul = mul i64 32, %4
  %5 = alloca i8, i64 %mul, align 16
  store ptr %5, ptr %args, align 8
  %6 = load ptr, ptr %args, align 8
  %7 = load i64, ptr %argcount, align 8
  %mul3 = mul i64 32, %7
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 %mul3, i1 false)
  %8 = load ptr, ptr %argtypes.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %argtypes.addr, align 8
  %call4 = call i64 @PyTuple_GET_SIZE(ptr noundef %9)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call4, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %argtype_count, align 8
  %10 = load ptr, ptr %args, align 8
  %arrayidx = getelementptr %struct.argument, ptr %10, i64 0
  store ptr %arrayidx, ptr %pa, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %n, align 8
  %cmp5 = icmp slt i64 %11, %12
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %argtuple.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %14
  %15 = load ptr, ptr %arrayidx6, align 8
  store ptr %15, ptr %arg, align 8
  %16 = load ptr, ptr %argtypes.addr, align 8
  %tobool7 = icmp ne ptr %16, null
  br i1 %tobool7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %17 = load i64, ptr %argtype_count, align 8
  %18 = load i64, ptr %i, align 8
  %cmp8 = icmp sgt i64 %17, %18
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %19 = load ptr, ptr %argtypes.addr, align 8
  %ob_item10 = getelementptr inbounds %struct.PyTupleObject, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr [1 x ptr], ptr %ob_item10, i64 0, i64 %20
  %21 = load ptr, ptr %arrayidx11, align 8
  store ptr %21, ptr %converter, align 8
  %22 = load ptr, ptr %converter, align 8
  %23 = load ptr, ptr %arg, align 8
  %call12 = call ptr @PyObject_CallOneArg(ptr noundef %22, ptr noundef %23)
  store ptr %call12, ptr %v, align 8
  %24 = load ptr, ptr %v, align 8
  %cmp13 = icmp eq ptr %24, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then9
  %25 = load ptr, ptr @PyExc_ArgError, align 8
  %26 = load i64, ptr %i, align 8
  %add = add i64 %26, 1
  call void (ptr, ptr, ...) @_ctypes_extend_error(ptr noundef %25, ptr noundef @.str.8, i64 noundef %add)
  br label %cleanup

if.end15:                                         ; preds = %if.then9
  %27 = load ptr, ptr %v, align 8
  %28 = load i64, ptr %i, align 8
  %add16 = add i64 %28, 1
  %29 = load ptr, ptr %pa, align 8
  %call17 = call i32 @ConvParam(ptr noundef %27, i64 noundef %add16, ptr noundef %29)
  store i32 %call17, ptr %err, align 4
  %30 = load ptr, ptr %v, align 8
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i84, align 8
  %32 = load ptr, ptr %op.addr.i84, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i = trunc i64 %33 to i32
  %cmp.i85 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i85 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %34 = load ptr, ptr %op.addr.i, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %36 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %36) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %37 = load i32, ptr %err, align 4
  %cmp18 = icmp eq i32 -1, %37
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %Py_DECREF.exit
  %38 = load ptr, ptr @PyExc_ArgError, align 8
  %39 = load i64, ptr %i, align 8
  %add20 = add i64 %39, 1
  call void (ptr, ptr, ...) @_ctypes_extend_error(ptr noundef %38, ptr noundef @.str.8, i64 noundef %add20)
  br label %cleanup

if.end21:                                         ; preds = %Py_DECREF.exit
  br label %if.end28

if.else:                                          ; preds = %land.lhs.true, %for.body
  %40 = load ptr, ptr %arg, align 8
  %41 = load i64, ptr %i, align 8
  %add22 = add i64 %41, 1
  %42 = load ptr, ptr %pa, align 8
  %call23 = call i32 @ConvParam(ptr noundef %40, i64 noundef %add22, ptr noundef %42)
  store i32 %call23, ptr %err, align 4
  %43 = load i32, ptr %err, align 4
  %cmp24 = icmp eq i32 -1, %43
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.else
  %44 = load ptr, ptr @PyExc_ArgError, align 8
  %45 = load i64, ptr %i, align 8
  %add26 = add i64 %45, 1
  call void (ptr, ptr, ...) @_ctypes_extend_error(ptr noundef %44, ptr noundef @.str.8, i64 noundef %add26)
  br label %cleanup

if.end27:                                         ; preds = %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end21
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %46 = load i64, ptr %i, align 8
  %inc = add i64 %46, 1
  store i64 %inc, ptr %i, align 8
  %47 = load ptr, ptr %pa, align 8
  %incdec.ptr = getelementptr %struct.argument, ptr %47, i32 1
  store ptr %incdec.ptr, ptr %pa, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %48 = load ptr, ptr %restype.addr, align 8
  %cmp29 = icmp eq ptr %48, @_Py_NoneStruct
  br i1 %cmp29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %for.end
  store ptr @ffi_type_void, ptr %rtype, align 8
  br label %if.end33

if.else31:                                        ; preds = %for.end
  %49 = load ptr, ptr %restype.addr, align 8
  %call32 = call ptr @_ctypes_get_ffi_type(ptr noundef %49)
  store ptr %call32, ptr %rtype, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then30
  %50 = load ptr, ptr %rtype, align 8
  %size = getelementptr inbounds %struct._ffi_type, ptr %50, i32 0, i32 0
  %51 = load i64, ptr %size, align 8
  %cmp34 = icmp ugt i64 %51, 8
  br i1 %cmp34, label %cond.true35, label %cond.false37

cond.true35:                                      ; preds = %if.end33
  %52 = load ptr, ptr %rtype, align 8
  %size36 = getelementptr inbounds %struct._ffi_type, ptr %52, i32 0, i32 0
  %53 = load i64, ptr %size36, align 8
  br label %cond.end38

cond.false37:                                     ; preds = %if.end33
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true35
  %cond39 = phi i64 [ %53, %cond.true35 ], [ 8, %cond.false37 ]
  %54 = alloca i8, i64 %cond39, align 16
  store ptr %54, ptr %resbuf, align 8
  %55 = load i64, ptr %argcount, align 8
  %mul40 = mul i64 8, %55
  %56 = alloca i8, i64 %mul40, align 16
  store ptr %56, ptr %avalues, align 8
  %57 = load i64, ptr %argcount, align 8
  %mul41 = mul i64 8, %57
  %58 = alloca i8, i64 %mul41, align 16
  store ptr %58, ptr %atypes, align 8
  %59 = load ptr, ptr %resbuf, align 8
  %tobool42 = icmp ne ptr %59, null
  br i1 %tobool42, label %lor.lhs.false, label %if.then46

lor.lhs.false:                                    ; preds = %cond.end38
  %60 = load ptr, ptr %avalues, align 8
  %tobool43 = icmp ne ptr %60, null
  br i1 %tobool43, label %lor.lhs.false44, label %if.then46

lor.lhs.false44:                                  ; preds = %lor.lhs.false
  %61 = load ptr, ptr %atypes, align 8
  %tobool45 = icmp ne ptr %61, null
  br i1 %tobool45, label %if.end48, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false44, %lor.lhs.false, %cond.end38
  %call47 = call ptr @PyErr_NoMemory()
  br label %cleanup

if.end48:                                         ; preds = %lor.lhs.false44
  store i64 0, ptr %i, align 8
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc65, %if.end48
  %62 = load i64, ptr %i, align 8
  %63 = load i64, ptr %argcount, align 8
  %cmp50 = icmp slt i64 %62, %63
  br i1 %cmp50, label %for.body51, label %for.end67

for.body51:                                       ; preds = %for.cond49
  %64 = load ptr, ptr %args, align 8
  %65 = load i64, ptr %i, align 8
  %arrayidx52 = getelementptr %struct.argument, ptr %64, i64 %65
  %ffi_type = getelementptr inbounds %struct.argument, ptr %arrayidx52, i32 0, i32 0
  %66 = load ptr, ptr %ffi_type, align 16
  %67 = load ptr, ptr %atypes, align 8
  %68 = load i64, ptr %i, align 8
  %arrayidx53 = getelementptr ptr, ptr %67, i64 %68
  store ptr %66, ptr %arrayidx53, align 8
  %69 = load ptr, ptr %atypes, align 8
  %70 = load i64, ptr %i, align 8
  %arrayidx54 = getelementptr ptr, ptr %69, i64 %70
  %71 = load ptr, ptr %arrayidx54, align 8
  %type = getelementptr inbounds %struct._ffi_type, ptr %71, i32 0, i32 2
  %72 = load i16, ptr %type, align 2
  %conv = zext i16 %72 to i32
  %cmp55 = icmp eq i32 %conv, 13
  br i1 %cmp55, label %if.then57, label %if.else60

if.then57:                                        ; preds = %for.body51
  %73 = load ptr, ptr %args, align 8
  %74 = load i64, ptr %i, align 8
  %arrayidx58 = getelementptr %struct.argument, ptr %73, i64 %74
  %value = getelementptr inbounds %struct.argument, ptr %arrayidx58, i32 0, i32 2
  %75 = load ptr, ptr %value, align 16
  %76 = load ptr, ptr %avalues, align 8
  %77 = load i64, ptr %i, align 8
  %arrayidx59 = getelementptr ptr, ptr %76, i64 %77
  store ptr %75, ptr %arrayidx59, align 8
  br label %if.end64

if.else60:                                        ; preds = %for.body51
  %78 = load ptr, ptr %args, align 8
  %79 = load i64, ptr %i, align 8
  %arrayidx61 = getelementptr %struct.argument, ptr %78, i64 %79
  %value62 = getelementptr inbounds %struct.argument, ptr %arrayidx61, i32 0, i32 2
  %80 = load ptr, ptr %avalues, align 8
  %81 = load i64, ptr %i, align 8
  %arrayidx63 = getelementptr ptr, ptr %80, i64 %81
  store ptr %value62, ptr %arrayidx63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.else60, %if.then57
  br label %for.inc65

for.inc65:                                        ; preds = %if.end64
  %82 = load i64, ptr %i, align 8
  %inc66 = add i64 %82, 1
  store i64 %inc66, ptr %i, align 8
  br label %for.cond49, !llvm.loop !6

for.end67:                                        ; preds = %for.cond49
  %83 = load i32, ptr %flags.addr, align 4
  %84 = load ptr, ptr %pProc.addr, align 8
  %85 = load ptr, ptr %avalues, align 8
  %86 = load ptr, ptr %atypes, align 8
  %87 = load ptr, ptr %rtype, align 8
  %88 = load ptr, ptr %resbuf, align 8
  %89 = load i64, ptr %argcount, align 8
  %conv68 = trunc i64 %89 to i32
  %90 = load i64, ptr %argtype_count, align 8
  %conv69 = trunc i64 %90 to i32
  %call70 = call i32 @_call_function_pointer(i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %conv68, i32 noundef %conv69)
  %cmp71 = icmp eq i32 -1, %call70
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %for.end67
  br label %cleanup

if.end74:                                         ; preds = %for.end67
  %91 = load ptr, ptr %restype.addr, align 8
  %92 = load ptr, ptr %resbuf, align 8
  %93 = load ptr, ptr %checker.addr, align 8
  %call75 = call ptr @GetResult(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %call75, ptr %retval1, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end74, %if.then73, %if.then46, %if.then25, %if.then19, %if.then14
  store i64 0, ptr %i, align 8
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc81, %cleanup
  %94 = load i64, ptr %i, align 8
  %95 = load i64, ptr %argcount, align 8
  %cmp77 = icmp slt i64 %94, %95
  br i1 %cmp77, label %for.body79, label %for.end83

for.body79:                                       ; preds = %for.cond76
  %96 = load ptr, ptr %args, align 8
  %97 = load i64, ptr %i, align 8
  %arrayidx80 = getelementptr %struct.argument, ptr %96, i64 %97
  %keep = getelementptr inbounds %struct.argument, ptr %arrayidx80, i32 0, i32 1
  %98 = load ptr, ptr %keep, align 8
  call void @Py_XDECREF(ptr noundef %98)
  br label %for.inc81

for.inc81:                                        ; preds = %for.body79
  %99 = load i64, ptr %i, align 8
  %inc82 = add i64 %99, 1
  store i64 %inc82, ptr %i, align 8
  br label %for.cond76, !llvm.loop !7

for.end83:                                        ; preds = %for.cond76
  %100 = load ptr, ptr %retval1, align 8
  store ptr %100, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end83, %if.then
  %101 = load ptr, ptr %retval, align 8
  ret ptr %101
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

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ConvParam(ptr noundef %obj, i64 noundef %index, ptr noundef %pa) #0 {
entry:
  %op.addr.i90 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %pa.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %carg = alloca ptr, align 8
  %st = alloca ptr, align 8
  %carg9 = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %pa, ptr %pa.addr, align 8
  %0 = load ptr, ptr %pa.addr, align 8
  %keep = getelementptr inbounds %struct.argument, ptr %0, i32 0, i32 1
  store ptr null, ptr %keep, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PyObject_stgdict(ptr noundef %1)
  store ptr %call, ptr %dict, align 8
  %2 = load ptr, ptr %dict, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dict, align 8
  %paramfunc = getelementptr inbounds %struct.StgDictObject, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %paramfunc, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr %4(ptr noundef %5)
  store ptr %call1, ptr %carg, align 8
  %6 = load ptr, ptr %carg, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %carg, align 8
  %pffi_type = getelementptr inbounds %struct.tagPyCArgObject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %pffi_type, align 16
  %9 = load ptr, ptr %pa.addr, align 8
  %ffi_type = getelementptr inbounds %struct.argument, ptr %9, i32 0, i32 0
  store ptr %8, ptr %ffi_type, align 16
  %10 = load ptr, ptr %pa.addr, align 8
  %value = getelementptr inbounds %struct.argument, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %carg, align 8
  %value3 = getelementptr inbounds %struct.tagPyCArgObject, ptr %11, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %value, ptr align 16 %value3, i64 16, i1 false)
  %12 = load ptr, ptr %carg, align 8
  %13 = load ptr, ptr %pa.addr, align 8
  %keep4 = getelementptr inbounds %struct.argument, ptr %13, i32 0, i32 1
  store ptr %12, ptr %keep4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  store ptr @global_state, ptr %st, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  %15 = load ptr, ptr %st, align 8
  %PyCArg_Type = getelementptr inbounds %struct.ctypes_state, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %PyCArg_Type, align 8
  %call6 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef %16)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.end5
  %17 = load ptr, ptr %obj.addr, align 8
  store ptr %17, ptr %carg9, align 8
  %18 = load ptr, ptr %carg9, align 8
  %pffi_type10 = getelementptr inbounds %struct.tagPyCArgObject, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %pffi_type10, align 16
  %20 = load ptr, ptr %pa.addr, align 8
  %ffi_type11 = getelementptr inbounds %struct.argument, ptr %20, i32 0, i32 0
  store ptr %19, ptr %ffi_type11, align 16
  %21 = load ptr, ptr %obj.addr, align 8
  %call12 = call ptr @_Py_NewRef(ptr noundef %21)
  %22 = load ptr, ptr %pa.addr, align 8
  %keep13 = getelementptr inbounds %struct.argument, ptr %22, i32 0, i32 1
  store ptr %call12, ptr %keep13, align 8
  %23 = load ptr, ptr %pa.addr, align 8
  %value14 = getelementptr inbounds %struct.argument, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %carg9, align 8
  %value15 = getelementptr inbounds %struct.tagPyCArgObject, ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %value14, ptr align 16 %value15, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end5
  %25 = load ptr, ptr %obj.addr, align 8
  %cmp17 = icmp eq ptr %25, @_Py_NoneStruct
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end16
  %26 = load ptr, ptr %pa.addr, align 8
  %ffi_type19 = getelementptr inbounds %struct.argument, ptr %26, i32 0, i32 0
  store ptr @ffi_type_pointer, ptr %ffi_type19, align 16
  %27 = load ptr, ptr %pa.addr, align 8
  %value20 = getelementptr inbounds %struct.argument, ptr %27, i32 0, i32 2
  store ptr null, ptr %value20, align 16
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %28 = load ptr, ptr %obj.addr, align 8
  %call22 = call ptr @Py_TYPE(ptr noundef %28)
  %call23 = call i32 @PyType_HasFeature(ptr noundef %call22, i64 noundef 16777216)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end47

if.then25:                                        ; preds = %if.end21
  %29 = load ptr, ptr %pa.addr, align 8
  %ffi_type26 = getelementptr inbounds %struct.argument, ptr %29, i32 0, i32 0
  store ptr @ffi_type_sint32, ptr %ffi_type26, align 16
  %30 = load ptr, ptr %obj.addr, align 8
  %call27 = call i64 @PyLong_AsUnsignedLong(ptr noundef %30)
  %conv = trunc i64 %call27 to i32
  %31 = load ptr, ptr %pa.addr, align 8
  %value28 = getelementptr inbounds %struct.argument, ptr %31, i32 0, i32 2
  store i32 %conv, ptr %value28, align 16
  %32 = load ptr, ptr %pa.addr, align 8
  %value29 = getelementptr inbounds %struct.argument, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %value29, align 16
  %cmp30 = icmp eq i32 %33, -1
  br i1 %cmp30, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.then25
  %call32 = call ptr @PyErr_Occurred()
  %tobool33 = icmp ne ptr %call32, null
  br i1 %tobool33, label %if.then34, label %if.end46

if.then34:                                        ; preds = %land.lhs.true
  call void @PyErr_Clear()
  %34 = load ptr, ptr %obj.addr, align 8
  %call35 = call i64 @PyLong_AsLong(ptr noundef %34)
  %conv36 = trunc i64 %call35 to i32
  %35 = load ptr, ptr %pa.addr, align 8
  %value37 = getelementptr inbounds %struct.argument, ptr %35, i32 0, i32 2
  store i32 %conv36, ptr %value37, align 16
  %36 = load ptr, ptr %pa.addr, align 8
  %value38 = getelementptr inbounds %struct.argument, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %value38, align 16
  %cmp39 = icmp eq i32 %37, -1
  br i1 %cmp39, label %land.lhs.true41, label %if.end45

land.lhs.true41:                                  ; preds = %if.then34
  %call42 = call ptr @PyErr_Occurred()
  %tobool43 = icmp ne ptr %call42, null
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true41
  %38 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %38, ptr noundef @.str.44)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %land.lhs.true41, %if.then34
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %land.lhs.true, %if.then25
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end21
  %39 = load ptr, ptr %obj.addr, align 8
  %call48 = call ptr @Py_TYPE(ptr noundef %39)
  %call49 = call i32 @PyType_HasFeature(ptr noundef %call48, i64 noundef 134217728)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end57

if.then51:                                        ; preds = %if.end47
  %40 = load ptr, ptr %pa.addr, align 8
  %ffi_type52 = getelementptr inbounds %struct.argument, ptr %40, i32 0, i32 0
  store ptr @ffi_type_pointer, ptr %ffi_type52, align 16
  %41 = load ptr, ptr %obj.addr, align 8
  %call53 = call ptr @PyBytes_AsString(ptr noundef %41)
  %42 = load ptr, ptr %pa.addr, align 8
  %value54 = getelementptr inbounds %struct.argument, ptr %42, i32 0, i32 2
  store ptr %call53, ptr %value54, align 16
  %43 = load ptr, ptr %obj.addr, align 8
  %call55 = call ptr @_Py_NewRef(ptr noundef %43)
  %44 = load ptr, ptr %pa.addr, align 8
  %keep56 = getelementptr inbounds %struct.argument, ptr %44, i32 0, i32 1
  store ptr %call55, ptr %keep56, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end47
  %45 = load ptr, ptr %obj.addr, align 8
  %call58 = call ptr @Py_TYPE(ptr noundef %45)
  %call59 = call i32 @PyType_HasFeature(ptr noundef %call58, i64 noundef 268435456)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end78

if.then61:                                        ; preds = %if.end57
  %46 = load ptr, ptr %pa.addr, align 8
  %ffi_type62 = getelementptr inbounds %struct.argument, ptr %46, i32 0, i32 0
  store ptr @ffi_type_pointer, ptr %ffi_type62, align 16
  %47 = load ptr, ptr %obj.addr, align 8
  %call63 = call ptr @PyUnicode_AsWideCharString(ptr noundef %47, ptr noundef null)
  %48 = load ptr, ptr %pa.addr, align 8
  %value64 = getelementptr inbounds %struct.argument, ptr %48, i32 0, i32 2
  store ptr %call63, ptr %value64, align 16
  %49 = load ptr, ptr %pa.addr, align 8
  %value65 = getelementptr inbounds %struct.argument, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %value65, align 16
  %cmp66 = icmp eq ptr %50, null
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then61
  store i32 -1, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.then61
  %51 = load ptr, ptr %pa.addr, align 8
  %value70 = getelementptr inbounds %struct.argument, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %value70, align 16
  %call71 = call ptr @PyCapsule_New(ptr noundef %52, ptr noundef @.str.2, ptr noundef @pymem_destructor)
  %53 = load ptr, ptr %pa.addr, align 8
  %keep72 = getelementptr inbounds %struct.argument, ptr %53, i32 0, i32 1
  store ptr %call71, ptr %keep72, align 8
  %54 = load ptr, ptr %pa.addr, align 8
  %keep73 = getelementptr inbounds %struct.argument, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %keep73, align 8
  %tobool74 = icmp ne ptr %55, null
  br i1 %tobool74, label %if.end77, label %if.then75

if.then75:                                        ; preds = %if.end69
  %56 = load ptr, ptr %pa.addr, align 8
  %value76 = getelementptr inbounds %struct.argument, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %value76, align 16
  call void @PyMem_Free(ptr noundef %57)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end69
  store i32 0, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.end57
  %58 = load ptr, ptr %obj.addr, align 8
  %call79 = call i32 @PyObject_GetOptionalAttr(ptr noundef %58, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 177), ptr noundef %arg)
  %cmp80 = icmp slt i32 %call79, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end78
  store i32 -1, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.end78
  %59 = load ptr, ptr %arg, align 8
  %tobool84 = icmp ne ptr %59, null
  br i1 %tobool84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end83
  %60 = load ptr, ptr %arg, align 8
  %61 = load i64, ptr %index.addr, align 8
  %62 = load ptr, ptr %pa.addr, align 8
  %call86 = call i32 @ConvParam(ptr noundef %60, i64 noundef %61, ptr noundef %62)
  store i32 %call86, ptr %result, align 4
  %63 = load ptr, ptr %arg, align 8
  store ptr %63, ptr %op.addr.i, align 8
  %64 = load ptr, ptr %op.addr.i, align 8
  store ptr %64, ptr %op.addr.i90, align 8
  %65 = load ptr, ptr %op.addr.i90, align 8
  %66 = load i64, ptr %65, align 8
  %conv.i = trunc i64 %66 to i32
  %cmp.i91 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i91 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then85
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then85
  %67 = load ptr, ptr %op.addr.i, align 8
  %68 = load i64, ptr %67, align 8
  %dec.i = add i64 %68, -1
  store i64 %dec.i, ptr %67, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %69 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %69) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %70 = load i32, ptr %result, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.end83
  %71 = load ptr, ptr @PyExc_TypeError, align 8
  %72 = load i64, ptr %index.addr, align 8
  %conv88 = trunc i64 %72 to i32
  %call89 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %71, ptr noundef @.str.45, i32 noundef %conv88)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end87, %Py_DECREF.exit, %if.then82, %if.end77, %if.then75, %if.then68, %if.then51, %if.end46, %if.then44, %if.then18, %if.then8, %if.end, %if.then2
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal i32 @_call_function_pointer(i32 noundef %flags, ptr noundef %pProc, ptr noundef %avalues, ptr noundef %atypes, ptr noundef %restype, ptr noundef %resmem, i32 noundef %argcount, i32 noundef %argtypecount) #0 {
entry:
  %retval = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %pProc.addr = alloca ptr, align 8
  %avalues.addr = alloca ptr, align 8
  %atypes.addr = alloca ptr, align 8
  %restype.addr = alloca ptr, align 8
  %resmem.addr = alloca ptr, align 8
  %argcount.addr = alloca i32, align 4
  %argtypecount.addr = alloca i32, align 4
  %_save = alloca ptr, align 8
  %error_object = alloca ptr, align 8
  %space = alloca ptr, align 8
  %cif = alloca %struct.ffi_cif, align 8
  %cc = alloca i32, align 4
  %is_variadic = alloca i8, align 1
  %temp = alloca i32, align 4
  %temp35 = alloca i32, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %pProc, ptr %pProc.addr, align 8
  store ptr %avalues, ptr %avalues.addr, align 8
  store ptr %atypes, ptr %atypes.addr, align 8
  store ptr %restype, ptr %restype.addr, align 8
  store ptr %resmem, ptr %resmem.addr, align 8
  store i32 %argcount, ptr %argcount.addr, align 4
  store i32 %argtypecount, ptr %argtypecount.addr, align 4
  store ptr null, ptr %_save, align 8
  store ptr null, ptr %error_object, align 8
  %0 = load ptr, ptr %restype.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.46)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 2, ptr %cc, align 4
  %2 = load i32, ptr %argtypecount.addr, align 4
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %3 = load i32, ptr %argcount.addr, align 4
  %4 = load i32, ptr %argtypecount.addr, align 4
  %cmp2 = icmp sgt i32 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %5 = phi i1 [ false, %if.end ], [ %cmp2, %land.rhs ]
  %frombool = zext i1 %5 to i8
  store i8 %frombool, ptr %is_variadic, align 1
  %6 = load i8, ptr %is_variadic, align 1
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.end
  %7 = load i32, ptr %cc, align 4
  %8 = load i32, ptr %argtypecount.addr, align 4
  %9 = load i32, ptr %argcount.addr, align 4
  %10 = load ptr, ptr %restype.addr, align 8
  %11 = load ptr, ptr %atypes.addr, align 8
  %call = call i32 @ffi_prep_cif_var(ptr noundef %cif, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  %cmp5 = icmp ne i32 0, %call
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %12 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.47)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then4
  br label %if.end12

if.else:                                          ; preds = %land.end
  %13 = load i32, ptr %cc, align 4
  %14 = load i32, ptr %argcount.addr, align 4
  %15 = load ptr, ptr %restype.addr, align 8
  %16 = load ptr, ptr %atypes.addr, align 8
  %call8 = call i32 @ffi_prep_cif(ptr noundef %cif, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  %cmp9 = icmp ne i32 0, %call8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  %17 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.48)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end7
  %18 = load i32, ptr %flags.addr, align 4
  %and = and i32 %18, 24
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end12
  %call15 = call ptr @_ctypes_get_errobj(ptr noundef %space)
  store ptr %call15, ptr %error_object, align 8
  %19 = load ptr, ptr %error_object, align 8
  %cmp16 = icmp eq ptr %19, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end12
  %20 = load i32, ptr %flags.addr, align 4
  %and20 = and i32 %20, 4
  %cmp21 = icmp eq i32 %and20, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  %call23 = call ptr @PyEval_SaveThread()
  store ptr %call23, ptr %_save, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end19
  %21 = load i32, ptr %flags.addr, align 4
  %and25 = and i32 %21, 8
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end24
  %22 = load ptr, ptr %space, align 8
  %arrayidx = getelementptr i32, ptr %22, i64 0
  %23 = load i32, ptr %arrayidx, align 4
  store i32 %23, ptr %temp, align 4
  %call28 = call ptr @__errno_location() #8
  %24 = load i32, ptr %call28, align 4
  %25 = load ptr, ptr %space, align 8
  %arrayidx29 = getelementptr i32, ptr %25, i64 0
  store i32 %24, ptr %arrayidx29, align 4
  %26 = load i32, ptr %temp, align 4
  %call30 = call ptr @__errno_location() #8
  store i32 %26, ptr %call30, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end24
  %27 = load ptr, ptr %pProc.addr, align 8
  %28 = load ptr, ptr %resmem.addr, align 8
  %29 = load ptr, ptr %avalues.addr, align 8
  call void @ffi_call(ptr noundef %cif, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load i32, ptr %flags.addr, align 4
  %and32 = and i32 %30, 8
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.end31
  %31 = load ptr, ptr %space, align 8
  %arrayidx36 = getelementptr i32, ptr %31, i64 0
  %32 = load i32, ptr %arrayidx36, align 4
  store i32 %32, ptr %temp35, align 4
  %call37 = call ptr @__errno_location() #8
  %33 = load i32, ptr %call37, align 4
  %34 = load ptr, ptr %space, align 8
  %arrayidx38 = getelementptr i32, ptr %34, i64 0
  store i32 %33, ptr %arrayidx38, align 4
  %35 = load i32, ptr %temp35, align 4
  %call39 = call ptr @__errno_location() #8
  store i32 %35, ptr %call39, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then34, %if.end31
  %36 = load i32, ptr %flags.addr, align 4
  %and41 = and i32 %36, 4
  %cmp42 = icmp eq i32 %and41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  %37 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %37)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end40
  %38 = load ptr, ptr %error_object, align 8
  call void @Py_XDECREF(ptr noundef %38)
  %39 = load i32, ptr %flags.addr, align 4
  %and45 = and i32 %39, 4
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end44
  %call47 = call ptr @PyErr_Occurred()
  %tobool48 = icmp ne ptr %call47, null
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %land.lhs.true, %if.end44
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then49, %if.then17, %if.then10, %if.then6, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @GetResult(ptr noundef %restype, ptr noundef %result, ptr noundef %checker) #0 {
entry:
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %restype.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %checker.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %restype, ptr %restype.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %checker, ptr %checker.addr, align 8
  %0 = load ptr, ptr %restype.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %2 = load i32, ptr %1, align 4
  %conv = sext i32 %2 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %restype.addr, align 8
  %cmp2 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %restype.addr, align 8
  %call6 = call ptr @PyType_stgdict(ptr noundef %4)
  store ptr %call6, ptr %dict, align 8
  %5 = load ptr, ptr %dict, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %6 = load ptr, ptr %restype.addr, align 8
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call10 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %6, ptr noundef @.str.49, i32 noundef %8)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end5
  %9 = load ptr, ptr %dict, align 8
  %getfunc = getelementptr inbounds %struct.StgDictObject, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %getfunc, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end11
  %11 = load ptr, ptr %restype.addr, align 8
  %call12 = call i32 @_ctypes_simple_instance(ptr noundef %11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.else, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %dict, align 8
  %getfunc15 = getelementptr inbounds %struct.StgDictObject, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %getfunc15, align 8
  %14 = load ptr, ptr %result.addr, align 8
  %15 = load ptr, ptr %dict, align 8
  %size = getelementptr inbounds %struct.StgDictObject, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %size, align 8
  %call16 = call ptr %13(ptr noundef %14, i64 noundef %16)
  store ptr %call16, ptr %retval1, align 8
  %17 = load ptr, ptr %dict, align 8
  %getfunc17 = getelementptr inbounds %struct.StgDictObject, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %getfunc17, align 8
  %call18 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.50)
  %getfunc19 = getelementptr inbounds %struct.fielddesc, ptr %call18, i32 0, i32 2
  %19 = load ptr, ptr %getfunc19, align 8
  %cmp20 = icmp eq ptr %18, %19
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then14
  %20 = load ptr, ptr %retval1, align 8
  store ptr %20, ptr %op.addr.i35, align 8
  %21 = load ptr, ptr %op.addr.i35, align 8
  store ptr %21, ptr %op.addr.i44, align 8
  %22 = load ptr, ptr %op.addr.i44, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i45 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i45 to i32
  %tobool.i37 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i37, label %if.then.i42, label %if.end.i38

if.then.i42:                                      ; preds = %if.then22
  br label %Py_DECREF.exit43

if.end.i38:                                       ; preds = %if.then22
  %24 = load ptr, ptr %op.addr.i35, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i39 = add i64 %25, -1
  store i64 %dec.i39, ptr %24, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %Py_DECREF.exit43

if.then1.i41:                                     ; preds = %if.end.i38
  %26 = load ptr, ptr %op.addr.i35, align 8
  call void @_Py_Dealloc(ptr noundef %26) #7
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %if.then1.i41, %if.end.i38, %if.then.i42
  br label %if.end23

if.end23:                                         ; preds = %Py_DECREF.exit43, %if.then14
  br label %if.end25

if.else:                                          ; preds = %land.lhs.true, %if.end11
  %27 = load ptr, ptr %restype.addr, align 8
  %28 = load ptr, ptr %result.addr, align 8
  %call24 = call ptr @PyCData_FromBaseObj(ptr noundef %27, ptr noundef null, i64 noundef 0, ptr noundef %28)
  store ptr %call24, ptr %retval1, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end23
  %29 = load ptr, ptr %checker.addr, align 8
  %tobool26 = icmp ne ptr %29, null
  br i1 %tobool26, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %if.end25
  %30 = load ptr, ptr %retval1, align 8
  %tobool27 = icmp ne ptr %30, null
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %if.end25
  %31 = load ptr, ptr %retval1, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %lor.lhs.false
  %32 = load ptr, ptr %checker.addr, align 8
  %33 = load ptr, ptr %retval1, align 8
  %call30 = call ptr @PyObject_CallOneArg(ptr noundef %32, ptr noundef %33)
  store ptr %call30, ptr %v, align 8
  %34 = load ptr, ptr %v, align 8
  %cmp31 = icmp eq ptr %34, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  call void @_PyTraceback_Add(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 1015)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end29
  %35 = load ptr, ptr %retval1, align 8
  store ptr %35, ptr %op.addr.i, align 8
  %36 = load ptr, ptr %op.addr.i, align 8
  store ptr %36, ptr %op.addr.i46, align 8
  %37 = load ptr, ptr %op.addr.i46, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i47 = trunc i64 %38 to i32
  %cmp.i48 = icmp slt i32 %conv.i47, 0
  %conv1.i49 = zext i1 %cmp.i48 to i32
  %tobool.i = icmp ne i32 %conv1.i49, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end34
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end34
  %39 = load ptr, ptr %op.addr.i, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i = add i64 %40, -1
  store i64 %dec.i, ptr %39, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %41 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %41) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %42 = load ptr, ptr %v, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then28, %if.then9, %if.then4, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @get_errno(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.53, ptr noundef null)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call1 = call ptr @get_error_internal(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @set_errno(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.54, ptr noundef @.str.50, ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call1 = call ptr @set_error_internal(ptr noundef %1, ptr noundef %2, i32 noundef 0)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @create_pointer_type(ptr noundef %module, ptr noundef %cls) #0 {
entry:
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %typ = alloca ptr, align 8
  %key = alloca ptr, align 8
  %name = alloca ptr, align 8
  %name16 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr @_ctypes_ptrtype_cache, align 8
  %1 = load ptr, ptr %cls.addr, align 8
  %call = call i32 @PyDict_GetItemRef(ptr noundef %0, ptr noundef %1, ptr noundef %result)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cls.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %cls.addr, align 8
  %call3 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.55, ptr noundef %4)
  store ptr %call3, ptr %name, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef @PyCPointer_Type)
  %5 = load ptr, ptr %name, align 8
  %call5 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %call4, ptr noundef @.str.56, ptr noundef %5, ptr noundef @PyCPointer_Type)
  store ptr %call5, ptr %result, align 8
  %6 = load ptr, ptr %result, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then2
  %7 = load ptr, ptr %result, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then2
  %8 = load ptr, ptr %result, align 8
  %call9 = call ptr @PyLong_FromVoidPtr(ptr noundef %8)
  store ptr %call9, ptr %key, align 8
  %9 = load ptr, ptr %key, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %10 = load ptr, ptr %result, align 8
  store ptr %10, ptr %op.addr.i49, align 8
  %11 = load ptr, ptr %op.addr.i49, align 8
  store ptr %11, ptr %op.addr.i58, align 8
  %12 = load ptr, ptr %op.addr.i58, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i59 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i59 to i32
  %tobool.i51 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i51, label %if.then.i56, label %if.end.i52

if.then.i56:                                      ; preds = %if.then11
  br label %Py_DECREF.exit57

if.end.i52:                                       ; preds = %if.then11
  %14 = load ptr, ptr %op.addr.i49, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i53 = add i64 %15, -1
  store i64 %dec.i53, ptr %14, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %Py_DECREF.exit57

if.then1.i55:                                     ; preds = %if.end.i52
  %16 = load ptr, ptr %op.addr.i49, align 8
  call void @_Py_Dealloc(ptr noundef %16) #7
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %if.then1.i55, %if.end.i52, %if.then.i56
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  br label %if.end26

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %cls.addr, align 8
  %call13 = call i32 @PyType_Check(ptr noundef %17)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else24

if.then15:                                        ; preds = %if.else
  %18 = load ptr, ptr %cls.addr, align 8
  store ptr %18, ptr %typ, align 8
  %19 = load ptr, ptr %typ, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %tp_name, align 8
  %call17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.57, ptr noundef %20)
  store ptr %call17, ptr %name16, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef @PyCPointer_Type)
  %21 = load ptr, ptr %name16, align 8
  %22 = load ptr, ptr %cls.addr, align 8
  %call19 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %call18, ptr noundef @.str.58, ptr noundef %21, ptr noundef @PyCPointer_Type, ptr noundef @.str.59, ptr noundef %22)
  store ptr %call19, ptr %result, align 8
  %23 = load ptr, ptr %result, align 8
  %cmp20 = icmp eq ptr %23, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then15
  %24 = load ptr, ptr %result, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.then15
  %25 = load ptr, ptr %cls.addr, align 8
  %call23 = call ptr @_Py_NewRef(ptr noundef %25)
  store ptr %call23, ptr %key, align 8
  br label %if.end25

if.else24:                                        ; preds = %if.else
  %26 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.60)
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end12
  %27 = load ptr, ptr @_ctypes_ptrtype_cache, align 8
  %28 = load ptr, ptr %key, align 8
  %29 = load ptr, ptr %result, align 8
  %call27 = call i32 @PyDict_SetItem(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %cmp28 = icmp eq i32 -1, %call27
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %30 = load ptr, ptr %result, align 8
  store ptr %30, ptr %op.addr.i40, align 8
  %31 = load ptr, ptr %op.addr.i40, align 8
  store ptr %31, ptr %op.addr.i60, align 8
  %32 = load ptr, ptr %op.addr.i60, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i61 = trunc i64 %33 to i32
  %cmp.i62 = icmp slt i32 %conv.i61, 0
  %conv1.i63 = zext i1 %cmp.i62 to i32
  %tobool.i42 = icmp ne i32 %conv1.i63, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.then29
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.then29
  %34 = load ptr, ptr %op.addr.i40, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i44 = add i64 %35, -1
  store i64 %dec.i44, ptr %34, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %36 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %36) #7
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  %37 = load ptr, ptr %key, align 8
  store ptr %37, ptr %op.addr.i31, align 8
  %38 = load ptr, ptr %op.addr.i31, align 8
  store ptr %38, ptr %op.addr.i64, align 8
  %39 = load ptr, ptr %op.addr.i64, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i65 = trunc i64 %40 to i32
  %cmp.i66 = icmp slt i32 %conv.i65, 0
  %conv1.i67 = zext i1 %cmp.i66 to i32
  %tobool.i33 = icmp ne i32 %conv1.i67, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %Py_DECREF.exit48
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %Py_DECREF.exit48
  %41 = load ptr, ptr %op.addr.i31, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i35 = add i64 %42, -1
  store i64 %dec.i35, ptr %41, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %43 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %43) #7
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end26
  %44 = load ptr, ptr %key, align 8
  store ptr %44, ptr %op.addr.i, align 8
  %45 = load ptr, ptr %op.addr.i, align 8
  store ptr %45, ptr %op.addr.i68, align 8
  %46 = load ptr, ptr %op.addr.i68, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i69 = trunc i64 %47 to i32
  %cmp.i70 = icmp slt i32 %conv.i69, 0
  %conv1.i71 = zext i1 %cmp.i70 to i32
  %tobool.i = icmp ne i32 %conv1.i71, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end30
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end30
  %48 = load ptr, ptr %op.addr.i, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i = add i64 %49, -1
  store i64 %dec.i, ptr %48, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %50 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %50) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %51 = load ptr, ptr %result, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit39, %if.else24, %if.then21, %Py_DECREF.exit57, %if.then7, %if.then
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @create_pointer_inst(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %typ = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr @_ctypes_ptrtype_cache, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyDict_GetItemRef(ptr noundef %0, ptr noundef %call, ptr noundef %typ)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %typ, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %arg.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %3)
  %call5 = call ptr @create_pointer_type(ptr noundef null, ptr noundef %call4)
  store ptr %call5, ptr %typ, align 8
  %4 = load ptr, ptr %typ, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %5 = load ptr, ptr %typ, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call10 = call ptr @PyObject_CallOneArg(ptr noundef %5, ptr noundef %6)
  store ptr %call10, ptr %result, align 8
  %7 = load ptr, ptr %typ, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i11, align 8
  %9 = load ptr, ptr %op.addr.i11, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
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

return:                                           ; preds = %Py_DECREF.exit, %if.then7, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @unpickle(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %typ = alloca ptr, align 8
  %state = alloca ptr, align 8
  %meth = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.61, ptr noundef %typ, ptr noundef @PyTuple_Type, ptr noundef %state)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %typ, align 8
  %2 = load ptr, ptr %typ, align 8
  %call1 = call ptr @PyObject_CallMethodOneArg(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 111), ptr noundef %2)
  store ptr %call1, ptr %obj, align 8
  %3 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %obj, align 8
  %call4 = call ptr @PyObject_GetAttr(ptr noundef %4, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 151))
  store ptr %call4, ptr %meth, align 8
  %5 = load ptr, ptr %meth, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %error

if.end7:                                          ; preds = %if.end3
  %6 = load ptr, ptr %meth, align 8
  %7 = load ptr, ptr %state, align 8
  %call8 = call ptr @PyObject_Call(ptr noundef %6, ptr noundef %7, ptr noundef null)
  store ptr %call8, ptr %result, align 8
  %8 = load ptr, ptr %meth, align 8
  store ptr %8, ptr %op.addr.i21, align 8
  %9 = load ptr, ptr %op.addr.i21, align 8
  store ptr %9, ptr %op.addr.i30, align 8
  %10 = load ptr, ptr %op.addr.i30, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i31 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i31 to i32
  %tobool.i23 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %if.end7
  br label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.end7
  %12 = load ptr, ptr %op.addr.i21, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i25 = add i64 %13, -1
  store i64 %dec.i25, ptr %12, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  %14 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %14) #7
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then1.i27, %if.end.i24, %if.then.i28
  %15 = load ptr, ptr %result, align 8
  %cmp9 = icmp eq ptr %15, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %Py_DECREF.exit29
  br label %error

if.end11:                                         ; preds = %Py_DECREF.exit29
  %16 = load ptr, ptr %result, align 8
  store ptr %16, ptr %op.addr.i12, align 8
  %17 = load ptr, ptr %op.addr.i12, align 8
  store ptr %17, ptr %op.addr.i32, align 8
  %18 = load ptr, ptr %op.addr.i32, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i33 = trunc i64 %19 to i32
  %cmp.i34 = icmp slt i32 %conv.i33, 0
  %conv1.i35 = zext i1 %cmp.i34 to i32
  %tobool.i14 = icmp ne i32 %conv1.i35, 0
  br i1 %tobool.i14, label %if.then.i19, label %if.end.i15

if.then.i19:                                      ; preds = %if.end11
  br label %Py_DECREF.exit20

if.end.i15:                                       ; preds = %if.end11
  %20 = load ptr, ptr %op.addr.i12, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i16 = add i64 %21, -1
  store i64 %dec.i16, ptr %20, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %Py_DECREF.exit20

if.then1.i18:                                     ; preds = %if.end.i15
  %22 = load ptr, ptr %op.addr.i12, align 8
  call void @_Py_Dealloc(ptr noundef %22) #7
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %if.then1.i18, %if.end.i15, %if.then.i19
  %23 = load ptr, ptr %obj, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then10, %if.then6
  %24 = load ptr, ptr %obj, align 8
  store ptr %24, ptr %op.addr.i, align 8
  %25 = load ptr, ptr %op.addr.i, align 8
  store ptr %25, ptr %op.addr.i36, align 8
  %26 = load ptr, ptr %op.addr.i36, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i37 = trunc i64 %27 to i32
  %cmp.i38 = icmp slt i32 %conv.i37, 0
  %conv1.i39 = zext i1 %cmp.i38 to i32
  %tobool.i = icmp ne i32 %conv1.i39, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %30) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit20, %if.then2, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @buffer_info(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %shape = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @PyType_stgdict(ptr noundef %0)
  store ptr %call, ptr %dict, align 8
  %1 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call ptr @PyObject_stgdict(ptr noundef %2)
  store ptr %call1, ptr %dict, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %dict, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.62)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %dict, align 8
  %ndim = getelementptr inbounds %struct.StgDictObject, ptr %5, i32 0, i32 15
  %6 = load i32, ptr %ndim, align 8
  %conv = sext i32 %6 to i64
  %call5 = call ptr @PyTuple_New(i64 noundef %conv)
  store ptr %call5, ptr %shape, align 8
  %7 = load ptr, ptr %shape, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %8 = load i64, ptr %i, align 8
  %9 = load ptr, ptr %dict, align 8
  %ndim10 = getelementptr inbounds %struct.StgDictObject, ptr %9, i32 0, i32 15
  %10 = load i32, ptr %ndim10, align 8
  %conv11 = sext i32 %10 to i64
  %cmp12 = icmp slt i64 %8, %conv11
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %shape, align 8
  %12 = load i64, ptr %i, align 8
  %13 = load ptr, ptr %dict, align 8
  %shape14 = getelementptr inbounds %struct.StgDictObject, ptr %13, i32 0, i32 16
  %14 = load ptr, ptr %shape14, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %14, i64 %15
  %16 = load i64, ptr %arrayidx, align 8
  %call15 = call ptr @PyLong_FromSsize_t(i64 noundef %16)
  call void @PyTuple_SET_ITEM(ptr noundef %11, i64 noundef %12, ptr noundef %call15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %call16 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call16, null
  br i1 %tobool, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.end
  %18 = load ptr, ptr %shape, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i21, align 8
  %20 = load ptr, ptr %op.addr.i21, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then17
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then17
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %for.end
  %25 = load ptr, ptr %dict, align 8
  %format = getelementptr inbounds %struct.StgDictObject, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %format, align 8
  %27 = load ptr, ptr %dict, align 8
  %ndim19 = getelementptr inbounds %struct.StgDictObject, ptr %27, i32 0, i32 15
  %28 = load i32, ptr %ndim19, align 8
  %29 = load ptr, ptr %shape, align 8
  %call20 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.63, ptr noundef %26, i32 noundef %28, ptr noundef %29)
  store ptr %call20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %Py_DECREF.exit, %if.then8, %if.then3
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @resize(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %size = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %ptr28 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.64, ptr noundef %obj, ptr noundef %size)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj, align 8
  %call1 = call ptr @PyObject_stgdict(ptr noundef %1)
  store ptr %call1, ptr %dict, align 8
  %2 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.65)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %dict, align 8
  %size4 = getelementptr inbounds %struct.StgDictObject, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %size4, align 8
  %cmp5 = icmp slt i64 %4, %6
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %8 = load ptr, ptr %dict, align 8
  %size7 = getelementptr inbounds %struct.StgDictObject, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %size7, align 8
  %call8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.66, i64 noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end3
  %10 = load ptr, ptr %obj, align 8
  %b_needsfree = getelementptr inbounds %struct.tagCDataObject, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %b_needsfree, align 8
  %cmp10 = icmp eq i32 %11, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  %call12 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef @.str.67)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %13 = load i64, ptr %size, align 8
  %cmp14 = icmp ule i64 %13, 16
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %14 = load i64, ptr %size, align 8
  %15 = load ptr, ptr %obj, align 8
  %b_size = getelementptr inbounds %struct.tagCDataObject, ptr %15, i32 0, i32 4
  store i64 %14, ptr %b_size, align 8
  br label %done

if.end16:                                         ; preds = %if.end13
  %16 = load ptr, ptr %obj, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %b_ptr, align 16
  %18 = load ptr, ptr %obj, align 8
  %b_value = getelementptr inbounds %struct.tagCDataObject, ptr %18, i32 0, i32 8
  %cmp17 = icmp ne ptr %17, %b_value
  br i1 %cmp17, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end16
  %19 = load i64, ptr %size, align 8
  %call19 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef %19)
  store ptr %call19, ptr %ptr, align 8
  %20 = load ptr, ptr %ptr, align 8
  %cmp20 = icmp eq ptr %20, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  %call22 = call ptr @PyErr_NoMemory()
  store ptr %call22, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.then18
  %21 = load ptr, ptr %ptr, align 8
  %22 = load ptr, ptr %obj, align 8
  %b_ptr24 = getelementptr inbounds %struct.tagCDataObject, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %b_ptr24, align 16
  %24 = load ptr, ptr %obj, align 8
  %b_size25 = getelementptr inbounds %struct.tagCDataObject, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %b_size25, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %23, i64 %25, i1 false)
  %26 = load ptr, ptr %ptr, align 8
  %27 = load ptr, ptr %obj, align 8
  %b_ptr26 = getelementptr inbounds %struct.tagCDataObject, ptr %27, i32 0, i32 1
  store ptr %26, ptr %b_ptr26, align 16
  %28 = load i64, ptr %size, align 8
  %29 = load ptr, ptr %obj, align 8
  %b_size27 = getelementptr inbounds %struct.tagCDataObject, ptr %29, i32 0, i32 4
  store i64 %28, ptr %b_size27, align 8
  br label %if.end37

if.else:                                          ; preds = %if.end16
  %30 = load ptr, ptr %obj, align 8
  %b_ptr29 = getelementptr inbounds %struct.tagCDataObject, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %b_ptr29, align 16
  %32 = load i64, ptr %size, align 8
  %call30 = call ptr @PyMem_Realloc(ptr noundef %31, i64 noundef %32)
  store ptr %call30, ptr %ptr28, align 8
  %33 = load ptr, ptr %ptr28, align 8
  %cmp31 = icmp eq ptr %33, null
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.else
  %call33 = call ptr @PyErr_NoMemory()
  store ptr %call33, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.else
  %34 = load ptr, ptr %ptr28, align 8
  %35 = load ptr, ptr %obj, align 8
  %b_ptr35 = getelementptr inbounds %struct.tagCDataObject, ptr %35, i32 0, i32 1
  store ptr %34, ptr %b_ptr35, align 16
  %36 = load i64, ptr %size, align 8
  %37 = load ptr, ptr %obj, align 8
  %b_size36 = getelementptr inbounds %struct.tagCDataObject, ptr %37, i32 0, i32 4
  store i64 %36, ptr %b_size36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end34, %if.end23
  br label %done

done:                                             ; preds = %if.end37, %if.then15
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %done, %if.then32, %if.then21, %if.then11, %if.then6, %if.then2, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @py_dl_open(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %name2 = alloca ptr, align 8
  %name_str = alloca ptr, align 8
  %handle = alloca ptr, align 8
  %mode = alloca i32, align 4
  %errmsg = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 2, ptr %mode, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.68, ptr noundef %name, ptr noundef %mode)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %mode, align 4
  %or = or i32 %1, 2
  store i32 %or, ptr %mode, align 4
  %2 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %2, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %name, align 8
  %call2 = call i32 @PyUnicode_FSConverter(ptr noundef %3, ptr noundef %name2)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then1
  %4 = load ptr, ptr %name2, align 8
  %call6 = call ptr @PyBytes_AS_STRING(ptr noundef %4)
  store ptr %call6, ptr %name_str, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  store ptr null, ptr %name_str, align 8
  store ptr null, ptr %name2, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end5
  %5 = load ptr, ptr %name, align 8
  %call8 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.69, ptr noundef @.str.50, ptr noundef %5)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %6 = load ptr, ptr %name_str, align 8
  %7 = load i32, ptr %mode, align 4
  %call12 = call ptr @dlopen(ptr noundef %6, i32 noundef %7) #7
  store ptr %call12, ptr %handle, align 8
  %8 = load ptr, ptr %name2, align 8
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %handle, align 8
  %tobool13 = icmp ne ptr %9, null
  br i1 %tobool13, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.end11
  %call15 = call ptr @dlerror() #7
  store ptr %call15, ptr %errmsg, align 8
  %10 = load ptr, ptr %errmsg, align 8
  %tobool16 = icmp ne ptr %10, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then14
  store ptr @.str.70, ptr %errmsg, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then14
  %11 = load ptr, ptr @PyExc_OSError, align 8
  %12 = load ptr, ptr %errmsg, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end11
  %13 = load ptr, ptr %handle, align 8
  %call20 = call ptr @PyLong_FromVoidPtr(ptr noundef %13)
  store ptr %call20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.end18, %if.then10, %if.then4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @py_dl_close(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %handle = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.71, ptr noundef @_parse_voidp, ptr noundef %handle)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %handle, align 8
  %call1 = call i32 @dlclose(ptr noundef %1) #7
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_OSError, align 8
  %call4 = call ptr @dlerror() #7
  call void @PyErr_SetString(ptr noundef %2, ptr noundef %call4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @py_dl_sym(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %handle = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.72, ptr noundef @_parse_voidp, ptr noundef %handle, ptr noundef %name)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.73, ptr noundef @.str.50, ptr noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %handle, align 8
  %3 = load ptr, ptr %name, align 8
  %call4 = call ptr @dlsym(ptr noundef %2, ptr noundef %3) #7
  store ptr %call4, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %5 = load ptr, ptr @PyExc_OSError, align 8
  %call7 = call ptr @dlerror() #7
  call void @PyErr_SetString(ptr noundef %5, ptr noundef %call7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %6 = load ptr, ptr %ptr, align 8
  %call9 = call ptr @PyLong_FromVoidPtr(ptr noundef %6)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @align_func(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PyType_stgdict(ptr noundef %0)
  store ptr %call, ptr %dict, align 8
  %1 = load ptr, ptr %dict, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dict, align 8
  %align = getelementptr inbounds %struct.StgDictObject, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %align, align 8
  %call1 = call ptr @PyLong_FromSsize_t(i64 noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @PyObject_stgdict(ptr noundef %4)
  store ptr %call2, ptr %dict, align 8
  %5 = load ptr, ptr %dict, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %dict, align 8
  %align5 = getelementptr inbounds %struct.StgDictObject, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %align5, align 8
  %call6 = call ptr @PyLong_FromSsize_t(i64 noundef %7)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.74)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @sizeof_func(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PyType_stgdict(ptr noundef %0)
  store ptr %call, ptr %dict, align 8
  %1 = load ptr, ptr %dict, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dict, align 8
  %size = getelementptr inbounds %struct.StgDictObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %size, align 8
  %call1 = call ptr @PyLong_FromSsize_t(i64 noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %call2 = call i32 @PyObject_TypeCheck(ptr noundef %4, ptr noundef @PyCData_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %obj.addr, align 8
  %b_size = getelementptr inbounds %struct.tagCDataObject, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %b_size, align 8
  %call5 = call ptr @PyLong_FromSsize_t(i64 noundef %6)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.75)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @byref(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %parg = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %pyoffset = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %pyoffset, align 8
  store i64 0, ptr %offset, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %0, ptr noundef @.str.26, i64 noundef 1, i64 noundef 2, ptr noundef %obj, ptr noundef %pyoffset)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pyoffset, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %pyoffset, align 8
  %call3 = call i64 @PyNumber_AsSsize_t(ptr noundef %2, ptr noundef null)
  store i64 %call3, ptr %offset, align 8
  %3 = load i64, ptr %offset, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then2
  %call4 = call ptr @PyErr_Occurred()
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %4 = load ptr, ptr %obj, align 8
  %call9 = call i32 @PyObject_TypeCheck(ptr noundef %4, ptr noundef @PyCData_Type)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end8
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %6 = load ptr, ptr %obj, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %6)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call12, i32 0, i32 1
  %7 = load ptr, ptr %tp_name, align 8
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.76, ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end8
  %call15 = call ptr @PyCArgObject_new()
  store ptr %call15, ptr %parg, align 8
  %8 = load ptr, ptr %parg, align 8
  %cmp16 = icmp eq ptr %8, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %9 = load ptr, ptr %parg, align 8
  %tag = getelementptr inbounds %struct.tagPyCArgObject, ptr %9, i32 0, i32 2
  store i8 80, ptr %tag, align 8
  %10 = load ptr, ptr %parg, align 8
  %pffi_type = getelementptr inbounds %struct.tagPyCArgObject, ptr %10, i32 0, i32 1
  store ptr @ffi_type_pointer, ptr %pffi_type, align 16
  %11 = load ptr, ptr %obj, align 8
  %call19 = call ptr @_Py_NewRef(ptr noundef %11)
  %12 = load ptr, ptr %parg, align 8
  %obj20 = getelementptr inbounds %struct.tagPyCArgObject, ptr %12, i32 0, i32 4
  store ptr %call19, ptr %obj20, align 16
  %13 = load ptr, ptr %obj, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %b_ptr, align 16
  %15 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %14, i64 %15
  %16 = load ptr, ptr %parg, align 8
  %value = getelementptr inbounds %struct.tagPyCArgObject, ptr %16, i32 0, i32 3
  store ptr %add.ptr, ptr %value, align 16
  %17 = load ptr, ptr %parg, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then11, %if.then6, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @addressof(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyCData_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.77)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef %2)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %obj.addr, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %b_ptr, align 16
  %call4 = call ptr @PyLong_FromVoidPtr(ptr noundef %4)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @call_function(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %arguments = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.80, ptr noundef @_parse_voidp, ptr noundef %func, ptr noundef @PyTuple_Type, ptr noundef %arguments)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %func, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load ptr, ptr %arguments, align 8
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.81, ptr noundef @.str.82, i64 noundef %2, ptr noundef %3)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %func, align 8
  %5 = load ptr, ptr %arguments, align 8
  %call4 = call ptr @_ctypes_callproc(ptr noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call4, ptr %result, align 8
  %6 = load ptr, ptr %result, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @call_cdeclfunction(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %arguments = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.80, ptr noundef @_parse_voidp, ptr noundef %func, ptr noundef @PyTuple_Type, ptr noundef %arguments)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %func, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load ptr, ptr %arguments, align 8
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.81, ptr noundef @.str.82, i64 noundef %2, ptr noundef %3)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %func, align 8
  %5 = load ptr, ptr %arguments, align 8
  %call4 = call ptr @_ctypes_callproc(ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call4, ptr %result, align 8
  %6 = load ptr, ptr %result, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @My_PyObj_FromPtr(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ob = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.83, ptr noundef @converter, ptr noundef %ob)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ob, align 8
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.84, ptr noundef @.str.79, ptr noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %ob, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @My_Py_INCREF(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %cur_refcnt.i2 = alloca i32, align 4
  %new_refcnt.i3 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %op.addr.i1, align 8
  %1 = load ptr, ptr %op.addr.i1, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i2, align 4
  %3 = load i32, ptr %cur_refcnt.i2, align 4
  %add.i4 = add i32 %3, 1
  store i32 %add.i4, ptr %new_refcnt.i3, align 4
  %4 = load i32, ptr %new_refcnt.i3, align 4
  %cmp.i5 = icmp eq i32 %4, 0
  br i1 %cmp.i5, label %if.then.i7, label %if.end.i6

if.then.i7:                                       ; preds = %entry
  br label %Py_INCREF.exit8

if.end.i6:                                        ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i3, align 4
  %6 = load ptr, ptr %op.addr.i1, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit8

Py_INCREF.exit8:                                  ; preds = %if.end.i6, %if.then.i7
  %7 = load ptr, ptr %arg.addr, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %cur_refcnt.i, align 4
  %10 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %10, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %11 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %11, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit8
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit8
  %12 = load i32, ptr %new_refcnt.i, align 4
  %13 = load ptr, ptr %op.addr.i, align 8
  store i32 %12, ptr %13, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %14 = load ptr, ptr %arg.addr, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @My_Py_DECREF(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  store ptr %1, ptr %op.addr.i1, align 8
  %2 = load ptr, ptr %op.addr.i1, align 8
  %3 = load i64, ptr %2, align 8
  %conv.i = trunc i64 %3 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %4 = load ptr, ptr %op.addr.i, align 8
  %5 = load i64, ptr %4, align 8
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %6) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %7 = load ptr, ptr %arg.addr, align 8
  store ptr %7, ptr %op.addr.i3, align 8
  %8 = load ptr, ptr %op.addr.i3, align 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %cur_refcnt.i, align 4
  %10 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %10, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %11 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i4 = icmp eq i32 %11, 0
  br i1 %cmp.i4, label %if.then.i6, label %if.end.i5

if.then.i6:                                       ; preds = %Py_DECREF.exit
  br label %Py_INCREF.exit

if.end.i5:                                        ; preds = %Py_DECREF.exit
  %12 = load i32, ptr %new_refcnt.i, align 4
  %13 = load ptr, ptr %op.addr.i3, align 8
  store i32 %12, ptr %13, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i5, %if.then.i6
  %14 = load ptr, ptr %arg.addr, align 8
  ret ptr %14
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyCArg_dealloc(ptr noundef %self) #0 {
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
  %call1 = call i32 @PyCArg_clear(ptr noundef %2)
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
  call void @_Py_Dealloc(ptr noundef %12) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCArg_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
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
  %obj = getelementptr inbounds %struct.tagPyCArgObject, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %obj, align 16
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %obj10 = getelementptr inbounds %struct.tagPyCArgObject, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %obj10, align 16
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
define internal i32 @PyCArg_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %obj = getelementptr inbounds %struct.tagPyCArgObject, ptr %0, i32 0, i32 4
  store ptr %obj, ptr %_tmp_op_ptr, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCArg_repr(ptr noundef %self) #0 {
entry:
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %tag = getelementptr inbounds %struct.tagPyCArgObject, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %tag, align 8
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 98, label %sw.bb
    i32 66, label %sw.bb
    i32 104, label %sw.bb4
    i32 72, label %sw.bb4
    i32 105, label %sw.bb10
    i32 73, label %sw.bb10
    i32 108, label %sw.bb15
    i32 76, label %sw.bb15
    i32 113, label %sw.bb20
    i32 81, label %sw.bb20
    i32 100, label %sw.bb25
    i32 102, label %sw.bb25
    i32 99, label %sw.bb38
    i32 122, label %sw.bb52
    i32 90, label %sw.bb52
    i32 80, label %sw.bb52
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load ptr, ptr %self.addr, align 8
  %tag1 = getelementptr inbounds %struct.tagPyCArgObject, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %tag1, align 8
  %conv2 = sext i8 %3 to i32
  %4 = load ptr, ptr %self.addr, align 8
  %value = getelementptr inbounds %struct.tagPyCArgObject, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %value, align 16
  %conv3 = sext i8 %5 to i32
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.33, i32 noundef %conv2, i32 noundef %conv3)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry, %entry
  %6 = load ptr, ptr %self.addr, align 8
  %tag5 = getelementptr inbounds %struct.tagPyCArgObject, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %tag5, align 8
  %conv6 = sext i8 %7 to i32
  %8 = load ptr, ptr %self.addr, align 8
  %value7 = getelementptr inbounds %struct.tagPyCArgObject, ptr %8, i32 0, i32 3
  %9 = load i16, ptr %value7, align 16
  %conv8 = sext i16 %9 to i32
  %call9 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.33, i32 noundef %conv6, i32 noundef %conv8)
  store ptr %call9, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry, %entry
  %10 = load ptr, ptr %self.addr, align 8
  %tag11 = getelementptr inbounds %struct.tagPyCArgObject, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %tag11, align 8
  %conv12 = sext i8 %11 to i32
  %12 = load ptr, ptr %self.addr, align 8
  %value13 = getelementptr inbounds %struct.tagPyCArgObject, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %value13, align 16
  %call14 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.33, i32 noundef %conv12, i32 noundef %13)
  store ptr %call14, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry, %entry
  %14 = load ptr, ptr %self.addr, align 8
  %tag16 = getelementptr inbounds %struct.tagPyCArgObject, ptr %14, i32 0, i32 2
  %15 = load i8, ptr %tag16, align 8
  %conv17 = sext i8 %15 to i32
  %16 = load ptr, ptr %self.addr, align 8
  %value18 = getelementptr inbounds %struct.tagPyCArgObject, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %value18, align 16
  %call19 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.34, i32 noundef %conv17, i64 noundef %17)
  store ptr %call19, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %entry, %entry
  %18 = load ptr, ptr %self.addr, align 8
  %tag21 = getelementptr inbounds %struct.tagPyCArgObject, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %tag21, align 8
  %conv22 = sext i8 %19 to i32
  %20 = load ptr, ptr %self.addr, align 8
  %value23 = getelementptr inbounds %struct.tagPyCArgObject, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %value23, align 16
  %call24 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.35, i32 noundef %conv22, i64 noundef %21)
  store ptr %call24, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %entry, %entry
  %22 = load ptr, ptr %self.addr, align 8
  %tag26 = getelementptr inbounds %struct.tagPyCArgObject, ptr %22, i32 0, i32 2
  %23 = load i8, ptr %tag26, align 8
  %conv27 = sext i8 %23 to i32
  %cmp = icmp eq i32 %conv27, 102
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb25
  %24 = load ptr, ptr %self.addr, align 8
  %value29 = getelementptr inbounds %struct.tagPyCArgObject, ptr %24, i32 0, i32 3
  %25 = load float, ptr %value29, align 16
  %conv30 = fpext float %25 to double
  br label %cond.end

cond.false:                                       ; preds = %sw.bb25
  %26 = load ptr, ptr %self.addr, align 8
  %value31 = getelementptr inbounds %struct.tagPyCArgObject, ptr %26, i32 0, i32 3
  %27 = load double, ptr %value31, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %conv30, %cond.true ], [ %27, %cond.false ]
  %call32 = call ptr @PyFloat_FromDouble(double noundef %cond)
  store ptr %call32, ptr %f, align 8
  %28 = load ptr, ptr %f, align 8
  %cmp33 = icmp eq ptr %28, null
  br i1 %cmp33, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %29 = load ptr, ptr %self.addr, align 8
  %tag35 = getelementptr inbounds %struct.tagPyCArgObject, ptr %29, i32 0, i32 2
  %30 = load i8, ptr %tag35, align 8
  %conv36 = sext i8 %30 to i32
  %31 = load ptr, ptr %f, align 8
  %call37 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.36, i32 noundef %conv36, ptr noundef %31)
  store ptr %call37, ptr %result, align 8
  %32 = load ptr, ptr %f, align 8
  store ptr %32, ptr %op.addr.i, align 8
  %33 = load ptr, ptr %op.addr.i, align 8
  store ptr %33, ptr %op.addr.i68, align 8
  %34 = load ptr, ptr %op.addr.i68, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i = trunc i64 %35 to i32
  %cmp.i69 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i69 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %36 = load ptr, ptr %op.addr.i, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %36, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %38 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %38) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %39 = load ptr, ptr %result, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

sw.bb38:                                          ; preds = %entry
  %40 = load ptr, ptr %self.addr, align 8
  %value39 = getelementptr inbounds %struct.tagPyCArgObject, ptr %40, i32 0, i32 3
  %41 = load i8, ptr %value39, align 16
  %call40 = call i32 @is_literal_char(i8 noundef zeroext %41)
  %tobool = icmp ne i32 %call40, 0
  br i1 %tobool, label %if.then41, label %if.else

if.then41:                                        ; preds = %sw.bb38
  %42 = load ptr, ptr %self.addr, align 8
  %tag42 = getelementptr inbounds %struct.tagPyCArgObject, ptr %42, i32 0, i32 2
  %43 = load i8, ptr %tag42, align 8
  %conv43 = sext i8 %43 to i32
  %44 = load ptr, ptr %self.addr, align 8
  %value44 = getelementptr inbounds %struct.tagPyCArgObject, ptr %44, i32 0, i32 3
  %45 = load i8, ptr %value44, align 16
  %conv45 = sext i8 %45 to i32
  %call46 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.37, i32 noundef %conv43, i32 noundef %conv45)
  store ptr %call46, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %sw.bb38
  %46 = load ptr, ptr %self.addr, align 8
  %tag47 = getelementptr inbounds %struct.tagPyCArgObject, ptr %46, i32 0, i32 2
  %47 = load i8, ptr %tag47, align 8
  %conv48 = sext i8 %47 to i32
  %48 = load ptr, ptr %self.addr, align 8
  %value49 = getelementptr inbounds %struct.tagPyCArgObject, ptr %48, i32 0, i32 3
  %49 = load i8, ptr %value49, align 16
  %conv50 = zext i8 %49 to i32
  %call51 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.38, i32 noundef %conv48, i32 noundef %conv50)
  store ptr %call51, ptr %retval, align 8
  br label %return

sw.bb52:                                          ; preds = %entry, %entry, %entry
  %50 = load ptr, ptr %self.addr, align 8
  %tag53 = getelementptr inbounds %struct.tagPyCArgObject, ptr %50, i32 0, i32 2
  %51 = load i8, ptr %tag53, align 8
  %conv54 = sext i8 %51 to i32
  %52 = load ptr, ptr %self.addr, align 8
  %value55 = getelementptr inbounds %struct.tagPyCArgObject, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %value55, align 16
  %call56 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.39, i32 noundef %conv54, ptr noundef %53)
  store ptr %call56, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %54 = load ptr, ptr %self.addr, align 8
  %tag57 = getelementptr inbounds %struct.tagPyCArgObject, ptr %54, i32 0, i32 2
  %55 = load i8, ptr %tag57, align 8
  %call58 = call i32 @is_literal_char(i8 noundef zeroext %55)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.else64

if.then60:                                        ; preds = %sw.default
  %56 = load ptr, ptr %self.addr, align 8
  %tag61 = getelementptr inbounds %struct.tagPyCArgObject, ptr %56, i32 0, i32 2
  %57 = load i8, ptr %tag61, align 8
  %conv62 = zext i8 %57 to i32
  %58 = load ptr, ptr %self.addr, align 8
  %call63 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.40, i32 noundef %conv62, ptr noundef %58)
  store ptr %call63, ptr %retval, align 8
  br label %return

if.else64:                                        ; preds = %sw.default
  %59 = load ptr, ptr %self.addr, align 8
  %tag65 = getelementptr inbounds %struct.tagPyCArgObject, ptr %59, i32 0, i32 2
  %60 = load i8, ptr %tag65, align 8
  %conv66 = zext i8 %60 to i32
  %61 = load ptr, ptr %self.addr, align 8
  %call67 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.41, i32 noundef %conv66, ptr noundef %61)
  store ptr %call67, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else64, %if.then60, %sw.bb52, %if.else, %if.then41, %Py_DECREF.exit, %if.then, %sw.bb20, %sw.bb15, %sw.bb10, %sw.bb4, %sw.bb
  %62 = load ptr, ptr %retval, align 8
  ret ptr %62
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_literal_char(i8 noundef zeroext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 128
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv2 = zext i8 %1 to i32
  %call = call i32 @_PyUnicode_IsPrintable(i32 noundef %conv2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %2 = load i8, ptr %c.addr, align 1
  %conv4 = zext i8 %2 to i32
  %cmp5 = icmp ne i32 %conv4, 92
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true3
  %3 = load i8, ptr %c.addr, align 1
  %conv7 = zext i8 %3 to i32
  %cmp8 = icmp ne i32 %conv7, 39
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true3, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp8, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

declare i32 @_PyUnicode_IsPrintable(i32 noundef) #1

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

declare ptr @PyObject_stgdict(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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

declare i64 @PyLong_AsUnsignedLong(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare i64 @PyLong_AsLong(ptr noundef) #1

declare ptr @PyBytes_AsString(ptr noundef) #1

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ffi_prep_cif_var(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ffi_prep_cif(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @PyEval_SaveThread() #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @ffi_call(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

declare i32 @_ctypes_simple_instance(ptr noundef) #1

declare ptr @_ctypes_get_fielddesc(ptr noundef) #1

declare ptr @PyCData_FromBaseObj(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @_PyTraceback_Add(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_error_internal(ptr noundef %self, ptr noundef %args, i32 noundef %index) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %space = alloca ptr, align 8
  %errobj = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %call = call ptr @_ctypes_get_errobj(ptr noundef %space)
  store ptr %call, ptr %errobj, align 8
  %0 = load ptr, ptr %errobj, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %space, align 8
  %2 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %3 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call1, ptr %result, align 8
  %4 = load ptr, ptr %errobj, align 8
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
  call void @_Py_Dealloc(ptr noundef %10) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %11 = load ptr, ptr %result, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @set_error_internal(ptr noundef %self, ptr noundef %args, i32 noundef %index) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %new_errno = alloca i32, align 4
  %old_errno = alloca i32, align 4
  %errobj = alloca ptr, align 8
  %space = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.49, ptr noundef %new_errno)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @_ctypes_get_errobj(ptr noundef %space)
  store ptr %call1, ptr %errobj, align 8
  %1 = load ptr, ptr %errobj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %space, align 8
  %3 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %old_errno, align 4
  %5 = load i32, ptr %new_errno, align 4
  %6 = load ptr, ptr %space, align 8
  %7 = load i32, ptr %index.addr, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr i32, ptr %6, i64 %idxprom4
  store i32 %5, ptr %arrayidx5, align 4
  %8 = load ptr, ptr %errobj, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i7, align 8
  %10 = load ptr, ptr %op.addr.i7, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end3
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
  %15 = load i32, ptr %old_errno, align 4
  %conv = sext i32 %15 to i64
  %call6 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) #1

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

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyTuple_New(i64 noundef) #1

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

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare ptr @dlerror() #6

; Function Attrs: nounwind uwtable
define internal i32 @_parse_voidp(ptr noundef %obj, ptr noundef %address) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PyLong_AsVoidPtr(ptr noundef %0)
  %1 = load ptr, ptr %address.addr, align 8
  store ptr %call, ptr %1, align 8
  %2 = load ptr, ptr %address.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #6

declare ptr @PyLong_AsVoidPtr(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #6

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

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @converter(ptr noundef %obj, ptr noundef %address) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PyLong_AsVoidPtr(ptr noundef %0)
  %1 = load ptr, ptr %address.addr, align 8
  store ptr %call, ptr %1, align 8
  %2 = load ptr, ptr %address.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp ne ptr %3, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
