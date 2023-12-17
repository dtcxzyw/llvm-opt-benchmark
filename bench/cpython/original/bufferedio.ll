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
%struct._io_state = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.buffered = type { %struct._object, ptr, i32, i32, i32, i32, i8, i32, i64, ptr, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.rwpair = type { %struct._object, ptr, ptr, ptr, ptr }

@PyExc_OSError = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"_io._BufferedIOBase\00", align 1
@bufferediobase_slots = internal global [3 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @bufferediobase_doc }, %struct.PyType_Slot { i32 64, ptr @bufferediobase_methods }, %struct.PyType_Slot zeroinitializer], align 16
@bufferediobase_spec = hidden global %struct.PyType_Spec { ptr @.str, i32 0, i32 0, i32 1280, ptr @bufferediobase_slots }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"_io.BufferedReader\00", align 1
@bufferedreader_slots = internal global [11 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @buffered_dealloc }, %struct.PyType_Slot { i32 66, ptr @buffered_repr }, %struct.PyType_Slot { i32 56, ptr @_io_BufferedReader___init____doc__ }, %struct.PyType_Slot { i32 71, ptr @buffered_traverse }, %struct.PyType_Slot { i32 51, ptr @buffered_clear }, %struct.PyType_Slot { i32 63, ptr @buffered_iternext }, %struct.PyType_Slot { i32 64, ptr @bufferedreader_methods }, %struct.PyType_Slot { i32 72, ptr @bufferedreader_members }, %struct.PyType_Slot { i32 73, ptr @bufferedreader_getset }, %struct.PyType_Slot { i32 60, ptr @_io_BufferedReader___init__ }, %struct.PyType_Slot zeroinitializer], align 16
@bufferedreader_spec = hidden global %struct.PyType_Spec { ptr @.str.1, i32 152, i32 0, i32 17664, ptr @bufferedreader_slots }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"_io.BufferedWriter\00", align 1
@bufferedwriter_slots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @buffered_dealloc }, %struct.PyType_Slot { i32 66, ptr @buffered_repr }, %struct.PyType_Slot { i32 56, ptr @_io_BufferedWriter___init____doc__ }, %struct.PyType_Slot { i32 71, ptr @buffered_traverse }, %struct.PyType_Slot { i32 51, ptr @buffered_clear }, %struct.PyType_Slot { i32 64, ptr @bufferedwriter_methods }, %struct.PyType_Slot { i32 72, ptr @bufferedwriter_members }, %struct.PyType_Slot { i32 73, ptr @bufferedwriter_getset }, %struct.PyType_Slot { i32 60, ptr @_io_BufferedWriter___init__ }, %struct.PyType_Slot zeroinitializer], align 16
@bufferedwriter_spec = hidden global %struct.PyType_Spec { ptr @.str.2, i32 152, i32 0, i32 17664, ptr @bufferedwriter_slots }, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"_io.BufferedRWPair\00", align 1
@bufferedrwpair_slots = internal global [9 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @bufferedrwpair_dealloc }, %struct.PyType_Slot { i32 56, ptr @_io_BufferedRWPair___init____doc__ }, %struct.PyType_Slot { i32 71, ptr @bufferedrwpair_traverse }, %struct.PyType_Slot { i32 51, ptr @bufferedrwpair_clear }, %struct.PyType_Slot { i32 64, ptr @bufferedrwpair_methods }, %struct.PyType_Slot { i32 72, ptr @bufferedrwpair_members }, %struct.PyType_Slot { i32 73, ptr @bufferedrwpair_getset }, %struct.PyType_Slot { i32 60, ptr @_io_BufferedRWPair___init__ }, %struct.PyType_Slot zeroinitializer], align 16
@bufferedrwpair_spec = hidden global %struct.PyType_Spec { ptr @.str.3, i32 48, i32 0, i32 17664, ptr @bufferedrwpair_slots }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"_io.BufferedRandom\00", align 1
@bufferedrandom_slots = internal global [11 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @buffered_dealloc }, %struct.PyType_Slot { i32 66, ptr @buffered_repr }, %struct.PyType_Slot { i32 56, ptr @_io_BufferedRandom___init____doc__ }, %struct.PyType_Slot { i32 71, ptr @buffered_traverse }, %struct.PyType_Slot { i32 51, ptr @buffered_clear }, %struct.PyType_Slot { i32 63, ptr @buffered_iternext }, %struct.PyType_Slot { i32 64, ptr @bufferedrandom_methods }, %struct.PyType_Slot { i32 72, ptr @bufferedrandom_members }, %struct.PyType_Slot { i32 73, ptr @bufferedrandom_getset }, %struct.PyType_Slot { i32 60, ptr @_io_BufferedRandom___init__ }, %struct.PyType_Slot zeroinitializer], align 16
@bufferedrandom_spec = hidden global %struct.PyType_Spec { ptr @.str.4, i32 152, i32 0, i32 17664, ptr @bufferedrandom_slots }, align 8
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
@PyExc_TypeError = external global ptr, align 8
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
@PyExc_ValueError = external global ptr, align 8
@.str.17 = private unnamed_addr constant [65 x i8] c"read() returned too much data: %zd bytes requested, %zd returned\00", align 1
@_io__BufferedIOBase_write._keywords = internal constant [2 x ptr] [ptr @.str.12, ptr null], align 16
@_io__BufferedIOBase_write._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io__BufferedIOBase_write._keywords, ptr @.str.10, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_PyRuntime, i64 76848), ptr null }, align 8
@_io_BufferedReader___init____doc__ = internal constant [126 x i8] c"BufferedReader(raw, buffer_size=DEFAULT_BUFFER_SIZE)\0A--\0A\0ACreate a new buffered reader using the given readable raw IO object.\00", align 16
@bufferedreader_methods = internal global [21 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.5, ptr @_io__Buffered_detach, i32 4, ptr @_io__Buffered_detach__doc__ }, %struct.PyMethodDef { ptr @.str.34, ptr @_io__Buffered_simple_flush, i32 4, ptr @_io__Buffered_simple_flush__doc__ }, %struct.PyMethodDef { ptr @.str.35, ptr @_io__Buffered_close, i32 4, ptr @_io__Buffered_close__doc__ }, %struct.PyMethodDef { ptr @.str.36, ptr @_io__Buffered_seekable, i32 4, ptr @_io__Buffered_seekable__doc__ }, %struct.PyMethodDef { ptr @.str.37, ptr @_io__Buffered_readable, i32 4, ptr @_io__Buffered_readable__doc__ }, %struct.PyMethodDef { ptr @.str.38, ptr @_io__Buffered_fileno, i32 4, ptr @_io__Buffered_fileno__doc__ }, %struct.PyMethodDef { ptr @.str.39, ptr @_io__Buffered_isatty, i32 4, ptr @_io__Buffered_isatty__doc__ }, %struct.PyMethodDef { ptr @.str.40, ptr @_io__Buffered__dealloc_warn, i32 8, ptr @_io__Buffered__dealloc_warn__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_io__Buffered_read, i32 128, ptr @_io__Buffered_read__doc__ }, %struct.PyMethodDef { ptr @.str.41, ptr @_io__Buffered_peek, i32 128, ptr @_io__Buffered_peek__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_io__Buffered_read1, i32 128, ptr @_io__Buffered_read1__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @_io__Buffered_readinto, i32 8, ptr @_io__Buffered_readinto__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @_io__Buffered_readinto1, i32 8, ptr @_io__Buffered_readinto1__doc__ }, %struct.PyMethodDef { ptr @.str.42, ptr @_io__Buffered_readline, i32 128, ptr @_io__Buffered_readline__doc__ }, %struct.PyMethodDef { ptr @.str.43, ptr @_io__Buffered_seek, i32 128, ptr @_io__Buffered_seek__doc__ }, %struct.PyMethodDef { ptr @.str.44, ptr @_io__Buffered_tell, i32 4, ptr @_io__Buffered_tell__doc__ }, %struct.PyMethodDef { ptr @.str.45, ptr @_io__Buffered_truncate, i32 642, ptr @_io__Buffered_truncate__doc__ }, %struct.PyMethodDef { ptr @.str.46, ptr @_io__Buffered___sizeof__, i32 4, ptr @_io__Buffered___sizeof____doc__ }, %struct.PyMethodDef { ptr @.str.47, ptr @_PyIOBase_cannot_pickle, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.48, ptr @_PyIOBase_cannot_pickle, i32 1, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@bufferedreader_members = internal global [5 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.57, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.58, i32 14, i64 40, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.59, i32 19, i64 144, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.60, i32 19, i64 136, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@bufferedreader_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.61, ptr @_io__Buffered_closed_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.62, ptr @_io__Buffered_name_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.63, ptr @_io__Buffered_mode_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"<%s>\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"<%s name=%R>\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
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
@PyExc_BlockingIOError = external global ptr, align 8
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
@PyExc_AttributeError = external global ptr, align 8
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
define hidden i32 @_PyIO_trap_eintr() #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %exc = alloca ptr, align 8
  %env_err = alloca ptr, align 8
  %overflow = alloca i32, align 4
  %myerrno3 = alloca i32, align 4
  %0 = load ptr, ptr @PyExc_OSError, align 8
  %call = call i32 @PyErr_ExceptionMatches(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyErr_GetRaisedException()
  store ptr %call1, ptr %exc, align 8
  %1 = load ptr, ptr %exc, align 8
  store ptr %1, ptr %env_err, align 8
  %2 = load ptr, ptr %env_err, align 8
  %myerrno = getelementptr inbounds %struct.PyOSErrorObject, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %myerrno, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %env_err, align 8
  %myerrno4 = getelementptr inbounds %struct.PyOSErrorObject, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %myerrno4, align 8
  %call5 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %5, ptr noundef %overflow)
  %conv = trunc i64 %call5 to i32
  store i32 %conv, ptr %myerrno3, align 4
  call void @PyErr_Clear()
  %6 = load i32, ptr %myerrno3, align 4
  %cmp6 = icmp eq i32 %6, 4
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then2
  %7 = load ptr, ptr %exc, align 8
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

if.then.i:                                        ; preds = %if.then8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then8
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %14 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %Py_DECREF.exit, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare ptr @PyErr_GetRaisedException() #1

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) #1

declare void @PyErr_Clear() #1

declare void @PyErr_SetRaisedException(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_detach(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @_io__BufferedIOBase_detach_impl(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_read(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %size = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i32 -1, ptr %size, align 4
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_io__BufferedIOBase_read._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp slt i64 %9, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %skip_optional_posonly

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  %call9 = call i32 @PyLong_AsInt(ptr noundef %11)
  store i32 %call9, ptr %size, align 4
  %12 = load i32, ptr %size, align 4
  %cmp10 = icmp eq i32 %12, -1
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end8
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true11
  br label %exit

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end15, %if.then7
  %13 = load ptr, ptr %self.addr, align 8
  %14 = load ptr, ptr %cls.addr, align 8
  %15 = load i32, ptr %size, align 4
  %call16 = call ptr @_io__BufferedIOBase_read_impl(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store ptr %call16, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_posonly, %if.then14, %if.then
  %16 = load ptr, ptr %return_value, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_read1(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %size = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i32 -1, ptr %size, align 4
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_io__BufferedIOBase_read1._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp slt i64 %9, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %skip_optional_posonly

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  %call9 = call i32 @PyLong_AsInt(ptr noundef %11)
  store i32 %call9, ptr %size, align 4
  %12 = load i32, ptr %size, align 4
  %cmp10 = icmp eq i32 %12, -1
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end8
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true11
  br label %exit

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end15, %if.then7
  %13 = load ptr, ptr %self.addr, align 8
  %14 = load ptr, ptr %cls.addr, align 8
  %15 = load i32, ptr %size, align 4
  %call16 = call ptr @_io__BufferedIOBase_read1_impl(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store ptr %call16, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_posonly, %if.then14, %if.then
  %16 = load ptr, ptr %return_value, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_readinto(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %buffer = alloca %struct.Py_buffer, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %buffer, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef %buffer, i32 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.8, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @_io__BufferedIOBase_readinto_impl(ptr noundef %2, ptr noundef %buffer)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 1
  %3 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %buffer)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_readinto1(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %buffer = alloca %struct.Py_buffer, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %buffer, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef %buffer, i32 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @_io__BufferedIOBase_readinto1_impl(ptr noundef %2, ptr noundef %buffer)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 1
  %3 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %buffer)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_write(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %b = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_io__BufferedIOBase_write._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %b, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %cls.addr, align 8
  %13 = load ptr, ptr %b, align 8
  %call6 = call ptr @_io__BufferedIOBase_write_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_detach_impl(ptr noundef %self, ptr noundef %cls) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @get_io_state_by_cls(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %call1 = call ptr @bufferediobase_unsupported(ptr noundef %1, ptr noundef @.str.5)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @get_io_state_by_cls(ptr noundef %cls) #0 {
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

; Function Attrs: nounwind uwtable
define internal ptr @bufferediobase_unsupported(ptr noundef %state, ptr noundef %message) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %unsupported_operation = getelementptr inbounds %struct._io_state, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %unsupported_operation, align 8
  %2 = load ptr, ptr %message.addr, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef %2)
  ret ptr null
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

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_read_impl(ptr noundef %self, ptr noundef %cls, i32 noundef %_unused_size) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %_unused_size.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store i32 %_unused_size, ptr %_unused_size.addr, align 4
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @get_io_state_by_cls(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %call1 = call ptr @bufferediobase_unsupported(ptr noundef %1, ptr noundef @.str.6)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_read1_impl(ptr noundef %self, ptr noundef %cls, i32 noundef %_unused_size) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %_unused_size.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store i32 %_unused_size, ptr %_unused_size.addr, align 4
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @get_io_state_by_cls(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %call1 = call ptr @bufferediobase_unsupported(ptr noundef %1, ptr noundef @.str.7)
  ret ptr %call1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_readinto_impl(ptr noundef %self, ptr noundef %buffer) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %call = call ptr @_bufferediobase_readinto_generic(ptr noundef %0, ptr noundef %1, i8 noundef signext 0)
  ret ptr %call
}

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_bufferediobase_readinto_generic(ptr noundef %self, ptr noundef %buffer, i8 noundef signext %readinto1) #0 {
entry:
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %readinto1.addr = alloca i8, align 1
  %len = alloca i64, align 8
  %data = alloca ptr, align 8
  %attr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i8 %readinto1, ptr %readinto1.addr, align 1
  %0 = load i8, ptr %readinto1.addr, align 1
  %conv = sext i8 %0 to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, ptr getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 568), ptr getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 567)
  store ptr %cond, ptr %attr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %attr, align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %len1 = getelementptr inbounds %struct.Py_buffer, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %len1, align 8
  %call = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %1, ptr noundef %2, ptr noundef @.str.15, i64 noundef %4)
  store ptr %call, ptr %data, align 8
  %5 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %data, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %6)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call3, i64 noundef 134217728)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %data, align 8
  store ptr %7, ptr %op.addr.i27, align 8
  %8 = load ptr, ptr %op.addr.i27, align 8
  store ptr %8, ptr %op.addr.i36, align 8
  %9 = load ptr, ptr %op.addr.i36, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i37 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i37 to i32
  %tobool.i29 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i29, label %if.then.i34, label %if.end.i30

if.then.i34:                                      ; preds = %if.then6
  br label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.then6
  %11 = load ptr, ptr %op.addr.i27, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i31 = add i64 %12, -1
  store i64 %dec.i31, ptr %11, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  %13 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %13) #8
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then1.i33, %if.end.i30, %if.then.i34
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %15 = load ptr, ptr %data, align 8
  %call8 = call i64 @PyBytes_GET_SIZE(ptr noundef %15)
  store i64 %call8, ptr %len, align 8
  %16 = load i64, ptr %len, align 8
  %17 = load ptr, ptr %buffer.addr, align 8
  %len9 = getelementptr inbounds %struct.Py_buffer, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %len9, align 8
  %cmp10 = icmp sgt i64 %16, %18
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end7
  %19 = load ptr, ptr @PyExc_ValueError, align 8
  %20 = load ptr, ptr %buffer.addr, align 8
  %len13 = getelementptr inbounds %struct.Py_buffer, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %len13, align 8
  %22 = load i64, ptr %len, align 8
  %call14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.17, i64 noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %data, align 8
  store ptr %23, ptr %op.addr.i18, align 8
  %24 = load ptr, ptr %op.addr.i18, align 8
  store ptr %24, ptr %op.addr.i38, align 8
  %25 = load ptr, ptr %op.addr.i38, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i39 = trunc i64 %26 to i32
  %cmp.i40 = icmp slt i32 %conv.i39, 0
  %conv1.i41 = zext i1 %cmp.i40 to i32
  %tobool.i20 = icmp ne i32 %conv1.i41, 0
  br i1 %tobool.i20, label %if.then.i25, label %if.end.i21

if.then.i25:                                      ; preds = %if.then12
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %if.then12
  %27 = load ptr, ptr %op.addr.i18, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i22 = add i64 %28, -1
  store i64 %dec.i22, ptr %27, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %29 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %29) #8
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end7
  %30 = load ptr, ptr %buffer.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %buf, align 8
  %32 = load ptr, ptr %data, align 8
  %call16 = call ptr @PyBytes_AS_STRING(ptr noundef %32)
  %33 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %call16, i64 %33, i1 false)
  %34 = load ptr, ptr %data, align 8
  store ptr %34, ptr %op.addr.i, align 8
  %35 = load ptr, ptr %op.addr.i, align 8
  store ptr %35, ptr %op.addr.i42, align 8
  %36 = load ptr, ptr %op.addr.i42, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i43 = trunc i64 %37 to i32
  %cmp.i44 = icmp slt i32 %conv.i43, 0
  %conv1.i45 = zext i1 %cmp.i44 to i32
  %tobool.i = icmp ne i32 %conv1.i45, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %38 = load ptr, ptr %op.addr.i, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %38, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %40 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %40) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %41 = load i64, ptr %len, align 8
  %call17 = call ptr @PyLong_FromSsize_t(i64 noundef %41)
  store ptr %call17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit26, %Py_DECREF.exit35, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

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

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

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
define internal ptr @_io__BufferedIOBase_readinto1_impl(ptr noundef %self, ptr noundef %buffer) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %call = call ptr @_bufferediobase_readinto_generic(ptr noundef %0, ptr noundef %1, i8 noundef signext 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_write_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %_unused_b) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %_unused_b.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %_unused_b, ptr %_unused_b.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @get_io_state_by_cls(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %call1 = call ptr @bufferediobase_unsupported(ptr noundef %1, ptr noundef @.str.10)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal void @buffered_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %finalizing = getelementptr inbounds %struct.buffered, ptr %1, i32 0, i32 6
  store i8 1, ptr %finalizing, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @_PyIOBase_finalize(ptr noundef %2)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %3)
  %4 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %4, i32 0, i32 2
  store i32 0, ptr %ok, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %weakreflist = getelementptr inbounds %struct.buffered, ptr %5, i32 0, i32 20
  %6 = load ptr, ptr %weakreflist, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %7)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.buffered, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %buffer, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end4
  %10 = load ptr, ptr %self.addr, align 8
  %buffer6 = getelementptr inbounds %struct.buffered, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %buffer6, align 8
  call void @PyMem_Free(ptr noundef %11)
  %12 = load ptr, ptr %self.addr, align 8
  %buffer7 = getelementptr inbounds %struct.buffered, ptr %12, i32 0, i32 9
  store ptr null, ptr %buffer7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end4
  %13 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.buffered, ptr %13, i32 0, i32 15
  %14 = load ptr, ptr %lock, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %15 = load ptr, ptr %self.addr, align 8
  %lock11 = getelementptr inbounds %struct.buffered, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %lock11, align 8
  call void @PyThread_free_lock(ptr noundef %16)
  %17 = load ptr, ptr %self.addr, align 8
  %lock12 = getelementptr inbounds %struct.buffered, ptr %17, i32 0, i32 15
  store ptr null, ptr %lock12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  %18 = load ptr, ptr %self.addr, align 8
  %call14 = call i32 @buffered_clear(ptr noundef %18)
  %19 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %19, i32 0, i32 38
  %20 = load ptr, ptr %tp_free, align 8
  %21 = load ptr, ptr %self.addr, align 8
  call void %20(ptr noundef %21)
  %22 = load ptr, ptr %tp, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i15, align 8
  %24 = load ptr, ptr %op.addr.i15, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @buffered_repr(ptr noundef %self) #0 {
entry:
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %nameobj = alloca ptr, align 8
  %res = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 497), ptr noundef %nameobj)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  call void @PyErr_Clear()
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %nameobj, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %3 = load ptr, ptr %self.addr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call6, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call7 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.18, ptr noundef %4)
  store ptr %call7, ptr %res, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end3
  %5 = load ptr, ptr %self.addr, align 8
  %call8 = call i32 @Py_ReprEnter(ptr noundef %5)
  store i32 %call8, ptr %status, align 4
  store ptr null, ptr %res, align 8
  %6 = load i32, ptr %status, align 4
  %cmp9 = icmp eq i32 %6, 0
  br i1 %cmp9, label %if.then10, label %if.else14

if.then10:                                        ; preds = %if.else
  %7 = load ptr, ptr %self.addr, align 8
  %call11 = call ptr @Py_TYPE(ptr noundef %7)
  %tp_name12 = getelementptr inbounds %struct._typeobject, ptr %call11, i32 0, i32 1
  %8 = load ptr, ptr %tp_name12, align 8
  %9 = load ptr, ptr %nameobj, align 8
  %call13 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.19, ptr noundef %8, ptr noundef %9)
  store ptr %call13, ptr %res, align 8
  %10 = load ptr, ptr %self.addr, align 8
  call void @Py_ReprLeave(ptr noundef %10)
  br label %if.end21

if.else14:                                        ; preds = %if.else
  %11 = load i32, ptr %status, align 4
  %cmp15 = icmp sgt i32 %11, 0
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.else14
  %12 = load ptr, ptr @PyExc_RuntimeError, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %call17 = call ptr @Py_TYPE(ptr noundef %13)
  %tp_name18 = getelementptr inbounds %struct._typeobject, ptr %call17, i32 0, i32 1
  %14 = load ptr, ptr %tp_name18, align 8
  %call19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef @.str.20, ptr noundef %14)
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.else14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then10
  %15 = load ptr, ptr %nameobj, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i23, align 8
  %17 = load ptr, ptr %op.addr.i23, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i24 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end21
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end21
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end22

if.end22:                                         ; preds = %Py_DECREF.exit, %if.then5
  %22 = load ptr, ptr %res, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then2
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @buffered_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
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
  %raw = getelementptr inbounds %struct.buffered, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %raw, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %raw10 = getelementptr inbounds %struct.buffered, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %raw10, align 8
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
  %dict = getelementptr inbounds %struct.buffered, ptr %14, i32 0, i32 19
  %15 = load ptr, ptr %dict, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %16 = load ptr, ptr %visit.addr, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %dict21 = getelementptr inbounds %struct.buffered, ptr %17, i32 0, i32 19
  %18 = load ptr, ptr %dict21, align 8
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end27, %if.then24, %if.then13, %if.then4
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @buffered_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  store i32 0, ptr %ok, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %1, i32 0, i32 1
  store ptr %raw, ptr %_tmp_op_ptr, align 8
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
  store ptr %6, ptr %op.addr.i8, align 8
  %7 = load ptr, ptr %op.addr.i8, align 8
  store ptr %7, ptr %op.addr.i17, align 8
  %8 = load ptr, ptr %op.addr.i17, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i10 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %if.then
  br label %Py_DECREF.exit16

if.end.i11:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i8, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i12 = add i64 %11, -1
  store i64 %dec.i12, ptr %10, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %Py_DECREF.exit16

if.then1.i14:                                     ; preds = %if.end.i11
  %12 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %12) #8
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.then1.i14, %if.end.i11, %if.then.i15
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %self.addr, align 8
  %dict = getelementptr inbounds %struct.buffered, ptr %13, i32 0, i32 19
  store ptr %dict, ptr %_tmp_op_ptr2, align 8
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
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i19, align 8
  %20 = load ptr, ptr %op.addr.i19, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i20 = trunc i64 %21 to i32
  %cmp.i21 = icmp slt i32 %conv.i20, 0
  %conv1.i22 = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i22, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @buffered_iternext(ptr noundef %self) #0 {
entry:
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %line = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.21)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %6 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %6)
  %call3 = call ptr @find_io_state_by_def(ptr noundef %call)
  store ptr %call3, ptr %state, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %7)
  store ptr %call4, ptr %tp, align 8
  %8 = load ptr, ptr %tp, align 8
  %9 = load ptr, ptr %state, align 8
  %PyBufferedReader_Type = getelementptr inbounds %struct._io_state, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %PyBufferedReader_Type, align 8
  %call5 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef %10)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %11 = load ptr, ptr %tp, align 8
  %12 = load ptr, ptr %state, align 8
  %PyBufferedRandom_Type = getelementptr inbounds %struct._io_state, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %PyBufferedRandom_Type, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %lor.lhs.false, %if.end2
  %14 = load ptr, ptr %self.addr, align 8
  %call10 = call ptr @_buffered_readline(ptr noundef %14, i64 noundef -1)
  store ptr %call10, ptr %line, align 8
  br label %if.end21

if.else11:                                        ; preds = %lor.lhs.false
  %15 = load ptr, ptr %self.addr, align 8
  %call12 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %15, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 573))
  store ptr %call12, ptr %line, align 8
  %16 = load ptr, ptr %line, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.else11
  %17 = load ptr, ptr %line, align 8
  %call14 = call ptr @Py_TYPE(ptr noundef %17)
  %call15 = call i32 @PyType_HasFeature(ptr noundef %call14, i64 noundef 134217728)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end20, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr @PyExc_OSError, align 8
  %19 = load ptr, ptr %line, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %19)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call18, i32 0, i32 1
  %20 = load ptr, ptr %tp_name, align 8
  %call19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef @.str.23, ptr noundef %20)
  %21 = load ptr, ptr %line, align 8
  store ptr %21, ptr %op.addr.i29, align 8
  %22 = load ptr, ptr %op.addr.i29, align 8
  store ptr %22, ptr %op.addr.i38, align 8
  %23 = load ptr, ptr %op.addr.i38, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i = trunc i64 %24 to i32
  %cmp.i39 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i39 to i32
  %tobool.i31 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i31, label %if.then.i36, label %if.end.i32

if.then.i36:                                      ; preds = %if.then17
  br label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %if.then17
  %25 = load ptr, ptr %op.addr.i29, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i33 = add i64 %26, -1
  store i64 %dec.i33, ptr %25, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  %27 = load ptr, ptr %op.addr.i29, align 8
  call void @_Py_Dealloc(ptr noundef %27) #8
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.then1.i35, %if.end.i32, %if.then.i36
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.else11
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then9
  %28 = load ptr, ptr %line, align 8
  %cmp22 = icmp eq ptr %28, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end21
  %29 = load ptr, ptr %line, align 8
  %call25 = call i64 @PyBytes_GET_SIZE(ptr noundef %29)
  %cmp26 = icmp eq i64 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  %30 = load ptr, ptr %line, align 8
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i40, align 8
  %32 = load ptr, ptr %op.addr.i40, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i41 = trunc i64 %33 to i32
  %cmp.i42 = icmp slt i32 %conv.i41, 0
  %conv1.i43 = zext i1 %cmp.i42 to i32
  %tobool.i = icmp ne i32 %conv1.i43, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then27
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then27
  %34 = load ptr, ptr %op.addr.i, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %36 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %36) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end24
  %37 = load ptr, ptr %line, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %Py_DECREF.exit, %if.then23, %Py_DECREF.exit37, %if.end
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_BufferedReader___init__(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca i32, align 4
  %argsbuf = alloca [2 x ptr], align 16
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %raw = alloca ptr, align 8
  %buffer_size = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store i32 -1, ptr %return_value, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load i64, ptr %nargs, align 8
  %2 = load ptr, ptr %kwargs.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %kwargs.addr, align 8
  %call1 = call i64 @PyDict_GET_SIZE(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %1, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  store i64 8192, ptr %buffer_size, align 8
  %4 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %cond.false10

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 1, %5
  br i1 %cmp2, label %land.lhs.true3, label %cond.false10

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i64, ptr %nargs, align 8
  %cmp4 = icmp sle i64 %6, 2
  br i1 %cmp4, label %land.lhs.true5, label %cond.false10

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %cmp6 = icmp ne ptr %arraydecay, null
  br i1 %cmp6, label %cond.true7, label %cond.false10

cond.true7:                                       ; preds = %land.lhs.true5
  %8 = load ptr, ptr %args.addr, align 8
  %ob_item8 = getelementptr inbounds %struct.PyTupleObject, ptr %8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x ptr], ptr %ob_item8, i64 0, i64 0
  br label %cond.end15

cond.false10:                                     ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %ob_item11 = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [1 x ptr], ptr %ob_item11, i64 0, i64 0
  %10 = load i64, ptr %nargs, align 8
  %11 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay13 = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay12, i64 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef @_io_BufferedReader___init__._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay13)
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false10, %cond.true7
  %cond16 = phi ptr [ %arraydecay9, %cond.true7 ], [ %call14, %cond.false10 ]
  store ptr %cond16, ptr %fastargs, align 8
  %12 = load ptr, ptr %fastargs, align 8
  %tobool17 = icmp ne ptr %12, null
  br i1 %tobool17, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end15
  br label %exit

if.end:                                           ; preds = %cond.end15
  %13 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %raw, align 8
  %15 = load i64, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %15, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.end
  store i64 -1, ptr %ival, align 8
  %16 = load ptr, ptr %fastargs, align 8
  %arrayidx21 = getelementptr ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx21, align 8
  %call22 = call ptr @_PyNumber_Index(ptr noundef %17)
  store ptr %call22, ptr %iobj, align 8
  %18 = load ptr, ptr %iobj, align 8
  %cmp23 = icmp ne ptr %18, null
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end20
  %19 = load ptr, ptr %iobj, align 8
  %call25 = call i64 @PyLong_AsSsize_t(ptr noundef %19)
  store i64 %call25, ptr %ival, align 8
  %20 = load ptr, ptr %iobj, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i34, align 8
  %22 = load ptr, ptr %op.addr.i34, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i35 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i35 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then24
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then24
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end26

if.end26:                                         ; preds = %Py_DECREF.exit, %if.end20
  %27 = load i64, ptr %ival, align 8
  %cmp27 = icmp eq i64 %27, -1
  br i1 %cmp27, label %land.lhs.true28, label %if.end32

land.lhs.true28:                                  ; preds = %if.end26
  %call29 = call ptr @PyErr_Occurred()
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true28
  br label %exit

if.end32:                                         ; preds = %land.lhs.true28, %if.end26
  %28 = load i64, ptr %ival, align 8
  store i64 %28, ptr %buffer_size, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end32, %if.then19
  %29 = load ptr, ptr %self.addr, align 8
  %30 = load ptr, ptr %raw, align 8
  %31 = load i64, ptr %buffer_size, align 8
  %call33 = call i32 @_io_BufferedReader___init___impl(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i32 %call33, ptr %return_value, align 4
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then31, %if.then
  %32 = load i32, ptr %return_value, align 4
  ret i32 %32
}

declare i32 @_PyIOBase_finalize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_PyObject_GC_UNTRACK(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @_Py_AS_GC(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  %1 = load ptr, ptr %gc, align 8
  %call1 = call ptr @_PyGCHead_PREV(ptr noundef %1)
  store ptr %call1, ptr %prev, align 8
  %2 = load ptr, ptr %gc, align 8
  %call2 = call ptr @_PyGCHead_NEXT(ptr noundef %2)
  store ptr %call2, ptr %next, align 8
  %3 = load ptr, ptr %prev, align 8
  %4 = load ptr, ptr %next, align 8
  call void @_PyGCHead_SET_NEXT(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %next, align 8
  %6 = load ptr, ptr %prev, align 8
  call void @_PyGCHead_SET_PREV(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %gc, align 8
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %7, i32 0, i32 0
  store i64 0, ptr %_gc_next, align 8
  %8 = load ptr, ptr %gc, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %_gc_prev, align 8
  %and = and i64 %9, 1
  store i64 %and, ptr %_gc_prev, align 8
  ret void
}

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

declare void @PyThread_free_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -16
  store ptr %add.ptr, ptr %gc, align 8
  %1 = load ptr, ptr %gc, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyGCHead_PREV(ptr noundef %gc) #0 {
entry:
  %gc.addr = alloca ptr, align 8
  %prev = alloca i64, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %_gc_prev, align 8
  %and = and i64 %1, -4
  store i64 %and, ptr %prev, align 8
  %2 = load i64, ptr %prev, align 8
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyGCHead_NEXT(ptr noundef %gc) #0 {
entry:
  %gc.addr = alloca ptr, align 8
  %next = alloca i64, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %_gc_next, align 8
  store i64 %1, ptr %next, align 8
  %2 = load i64, ptr %next, align 8
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %gc, ptr noundef %next) #0 {
entry:
  %gc.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %next.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %gc.addr, align 8
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %2, i32 0, i32 0
  store i64 %1, ptr %_gc_next, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %gc, ptr noundef %prev) #0 {
entry:
  %gc.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  %uprev = alloca i64, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  %0 = load ptr, ptr %prev.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %uprev, align 8
  %2 = load ptr, ptr %gc.addr, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %_gc_prev, align 8
  %and = and i64 %3, 3
  %4 = load i64, ptr %uprev, align 8
  %or = or i64 %and, %4
  %5 = load ptr, ptr %gc.addr, align 8
  %_gc_prev1 = getelementptr inbounds %struct.PyGC_Head, ptr %5, i32 0, i32 1
  store i64 %or, ptr %_gc_prev1, align 8
  ret void
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare i32 @Py_ReprEnter(ptr noundef) #1

declare void @Py_ReprLeave(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_io_state_by_def(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %mod = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef @_PyIO_Module)
  store ptr %call, ptr %mod, align 8
  %1 = load ptr, ptr %mod, align 8
  %call1 = call ptr @get_io_state(ptr noundef %1)
  ret ptr %call1
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
define internal ptr @_buffered_readline(ptr noundef %self, i64 noundef %limit) #0 {
entry:
  %op.addr.i261 = alloca ptr, align 8
  %op.addr.i257 = alloca ptr, align 8
  %op.addr.i253 = alloca ptr, align 8
  %op.addr.i249 = alloca ptr, align 8
  %op.addr.i245 = alloca ptr, align 8
  %op.addr.i243 = alloca ptr, align 8
  %op.addr.i234 = alloca ptr, align 8
  %op.addr.i225 = alloca ptr, align 8
  %op.addr.i216 = alloca ptr, align 8
  %op.addr.i207 = alloca ptr, align 8
  %op.addr.i198 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %limit.addr = alloca i64, align 8
  %res = alloca ptr, align 8
  %chunks = alloca ptr, align 8
  %n = alloca i64, align 8
  %start = alloca ptr, align 8
  %s = alloca ptr, align 8
  %end = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr87 = alloca ptr, align 8
  %_tmp_old_op88 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %_tmp_op_ptr153 = alloca ptr, align 8
  %_tmp_old_op154 = alloca ptr, align 8
  %_tmp_op_ptr162 = alloca ptr, align 8
  %_tmp_old_op163 = alloca ptr, align 8
  %_tmp_op_ptr182 = alloca ptr, align 8
  %_tmp_old_op183 = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  store ptr null, ptr %res, align 8
  store ptr null, ptr %chunks, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %buffer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %fast_closed_checks = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %fast_closed_checks, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %4 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %raw, align 8
  %call = call i32 @_PyFileIO_closed(ptr noundef %5)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end

cond.false:                                       ; preds = %lor.lhs.false
  %6 = load ptr, ptr %self.addr, align 8
  %call3 = call i32 @buffered_closed(ptr noundef %6)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.false, %cond.true, %entry
  %7 = load ptr, ptr %self.addr, align 8
  %readable = getelementptr inbounds %struct.buffered, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %readable, align 8
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %land.lhs.true6, label %cond.false12

land.lhs.true6:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %self.addr, align 8
  %readable7 = getelementptr inbounds %struct.buffered, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %readable7, align 8
  %tobool8 = icmp ne i32 %10, 0
  br i1 %tobool8, label %land.lhs.true9, label %cond.false12

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %11 = load ptr, ptr %self.addr, align 8
  %read_end = getelementptr inbounds %struct.buffered, ptr %11, i32 0, i32 12
  %12 = load i64, ptr %read_end, align 8
  %cmp = icmp ne i64 %12, -1
  br i1 %cmp, label %cond.true10, label %cond.false12

cond.true10:                                      ; preds = %land.lhs.true9
  %13 = load ptr, ptr %self.addr, align 8
  %read_end11 = getelementptr inbounds %struct.buffered, ptr %13, i32 0, i32 12
  %14 = load i64, ptr %read_end11, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.buffered, ptr %15, i32 0, i32 10
  %16 = load i64, ptr %pos, align 8
  %sub = sub i64 %14, %16
  br label %cond.end

cond.false12:                                     ; preds = %land.lhs.true9, %land.lhs.true6, %land.lhs.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false12, %cond.true10
  %cond = phi i64 [ %sub, %cond.true10 ], [ 0, %cond.false12 ]
  %cmp13 = icmp eq i64 %cond, 0
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %17 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.24)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %cond.false, %cond.true
  %18 = load ptr, ptr %self.addr, align 8
  %readable14 = getelementptr inbounds %struct.buffered, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %readable14, align 8
  %tobool15 = icmp ne i32 %19, 0
  br i1 %tobool15, label %land.lhs.true16, label %cond.false26

land.lhs.true16:                                  ; preds = %if.end
  %20 = load ptr, ptr %self.addr, align 8
  %readable17 = getelementptr inbounds %struct.buffered, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %readable17, align 8
  %tobool18 = icmp ne i32 %21, 0
  br i1 %tobool18, label %land.lhs.true19, label %cond.false26

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %22 = load ptr, ptr %self.addr, align 8
  %read_end20 = getelementptr inbounds %struct.buffered, ptr %22, i32 0, i32 12
  %23 = load i64, ptr %read_end20, align 8
  %cmp21 = icmp ne i64 %23, -1
  br i1 %cmp21, label %cond.true22, label %cond.false26

cond.true22:                                      ; preds = %land.lhs.true19
  %24 = load ptr, ptr %self.addr, align 8
  %read_end23 = getelementptr inbounds %struct.buffered, ptr %24, i32 0, i32 12
  %25 = load i64, ptr %read_end23, align 8
  %26 = load ptr, ptr %self.addr, align 8
  %pos24 = getelementptr inbounds %struct.buffered, ptr %26, i32 0, i32 10
  %27 = load i64, ptr %pos24, align 8
  %sub25 = sub i64 %25, %27
  br label %cond.end27

cond.false26:                                     ; preds = %land.lhs.true19, %land.lhs.true16, %if.end
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true22
  %cond28 = phi i64 [ %sub25, %cond.true22 ], [ 0, %cond.false26 ]
  store i64 %cond28, ptr %n, align 8
  %28 = load i64, ptr %limit.addr, align 8
  %cmp29 = icmp sge i64 %28, 0
  br i1 %cmp29, label %land.lhs.true30, label %if.end33

land.lhs.true30:                                  ; preds = %cond.end27
  %29 = load i64, ptr %n, align 8
  %30 = load i64, ptr %limit.addr, align 8
  %cmp31 = icmp sgt i64 %29, %30
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true30
  %31 = load i64, ptr %limit.addr, align 8
  store i64 %31, ptr %n, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %land.lhs.true30, %cond.end27
  %32 = load ptr, ptr %self.addr, align 8
  %buffer34 = getelementptr inbounds %struct.buffered, ptr %32, i32 0, i32 9
  %33 = load ptr, ptr %buffer34, align 8
  %34 = load ptr, ptr %self.addr, align 8
  %pos35 = getelementptr inbounds %struct.buffered, ptr %34, i32 0, i32 10
  %35 = load i64, ptr %pos35, align 8
  %add.ptr = getelementptr i8, ptr %33, i64 %35
  store ptr %add.ptr, ptr %start, align 8
  %36 = load ptr, ptr %start, align 8
  %37 = load i64, ptr %n, align 8
  %call36 = call ptr @memchr(ptr noundef %36, i32 noundef 10, i64 noundef %37) #9
  store ptr %call36, ptr %s, align 8
  %38 = load ptr, ptr %s, align 8
  %cmp37 = icmp ne ptr %38, null
  br i1 %cmp37, label %if.then38, label %if.end49

if.then38:                                        ; preds = %if.end33
  %39 = load ptr, ptr %start, align 8
  %40 = load ptr, ptr %s, align 8
  %41 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %sub.ptr.sub, 1
  %call39 = call ptr @PyBytes_FromStringAndSize(ptr noundef %39, i64 noundef %add)
  store ptr %call39, ptr %res, align 8
  %42 = load ptr, ptr %res, align 8
  %cmp40 = icmp ne ptr %42, null
  br i1 %cmp40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %if.then38
  %43 = load ptr, ptr %s, align 8
  %44 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast42 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %44 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %add45 = add i64 %sub.ptr.sub44, 1
  %45 = load ptr, ptr %self.addr, align 8
  %pos46 = getelementptr inbounds %struct.buffered, ptr %45, i32 0, i32 10
  %46 = load i64, ptr %pos46, align 8
  %add47 = add i64 %46, %add45
  store i64 %add47, ptr %pos46, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then38
  br label %end_unlocked

if.end49:                                         ; preds = %if.end33
  %47 = load i64, ptr %n, align 8
  %48 = load i64, ptr %limit.addr, align 8
  %cmp50 = icmp eq i64 %47, %48
  br i1 %cmp50, label %if.then51, label %if.end58

if.then51:                                        ; preds = %if.end49
  %49 = load ptr, ptr %start, align 8
  %50 = load i64, ptr %n, align 8
  %call52 = call ptr @PyBytes_FromStringAndSize(ptr noundef %49, i64 noundef %50)
  store ptr %call52, ptr %res, align 8
  %51 = load ptr, ptr %res, align 8
  %cmp53 = icmp ne ptr %51, null
  br i1 %cmp53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.then51
  %52 = load i64, ptr %n, align 8
  %53 = load ptr, ptr %self.addr, align 8
  %pos55 = getelementptr inbounds %struct.buffered, ptr %53, i32 0, i32 10
  %54 = load i64, ptr %pos55, align 8
  %add56 = add i64 %54, %52
  store i64 %add56, ptr %pos55, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.then51
  br label %end_unlocked

if.end58:                                         ; preds = %if.end49
  %55 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.buffered, ptr %55, i32 0, i32 15
  %56 = load ptr, ptr %lock, align 8
  %call59 = call i32 @PyThread_acquire_lock(ptr noundef %56, i32 noundef 0)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.end58
  br i1 true, label %land.lhs.true65, label %if.then67

cond.false62:                                     ; preds = %if.end58
  %57 = load ptr, ptr %self.addr, align 8
  %call63 = call i32 @_enter_buffered_busy(ptr noundef %57)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.then67

land.lhs.true65:                                  ; preds = %cond.false62, %cond.true61
  %call66 = call i64 @PyThread_get_thread_ident()
  %58 = load ptr, ptr %self.addr, align 8
  %owner = getelementptr inbounds %struct.buffered, ptr %58, i32 0, i32 16
  store volatile i64 %call66, ptr %owner, align 8
  br i1 true, label %if.end68, label %if.then67

if.then67:                                        ; preds = %land.lhs.true65, %cond.false62, %cond.true61
  br label %end_unlocked

if.end68:                                         ; preds = %land.lhs.true65
  %call69 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call69, ptr %chunks, align 8
  %59 = load ptr, ptr %chunks, align 8
  %cmp70 = icmp eq ptr %59, null
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end68
  br label %end193

if.end72:                                         ; preds = %if.end68
  %60 = load i64, ptr %n, align 8
  %cmp73 = icmp sgt i64 %60, 0
  br i1 %cmp73, label %if.then74, label %if.end99

if.then74:                                        ; preds = %if.end72
  %61 = load ptr, ptr %start, align 8
  %62 = load i64, ptr %n, align 8
  %call75 = call ptr @PyBytes_FromStringAndSize(ptr noundef %61, i64 noundef %62)
  store ptr %call75, ptr %res, align 8
  %63 = load ptr, ptr %res, align 8
  %cmp76 = icmp eq ptr %63, null
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then74
  br label %end193

if.end78:                                         ; preds = %if.then74
  %64 = load ptr, ptr %chunks, align 8
  %65 = load ptr, ptr %res, align 8
  %call79 = call i32 @PyList_Append(ptr noundef %64, ptr noundef %65)
  %cmp80 = icmp slt i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.end85

if.then81:                                        ; preds = %if.end78
  br label %do.body

do.body:                                          ; preds = %if.then81
  store ptr %res, ptr %_tmp_op_ptr, align 8
  %66 = load ptr, ptr %_tmp_op_ptr, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %_tmp_old_op, align 8
  %68 = load ptr, ptr %_tmp_old_op, align 8
  %cmp82 = icmp ne ptr %68, null
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %do.body
  %69 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %70, ptr %op.addr.i234, align 8
  %71 = load ptr, ptr %op.addr.i234, align 8
  store ptr %71, ptr %op.addr.i243, align 8
  %72 = load ptr, ptr %op.addr.i243, align 8
  %73 = load i64, ptr %72, align 8
  %conv.i = trunc i64 %73 to i32
  %cmp.i244 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i244 to i32
  %tobool.i236 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i236, label %if.then.i241, label %if.end.i237

if.then.i241:                                     ; preds = %if.then83
  br label %Py_DECREF.exit242

if.end.i237:                                      ; preds = %if.then83
  %74 = load ptr, ptr %op.addr.i234, align 8
  %75 = load i64, ptr %74, align 8
  %dec.i238 = add i64 %75, -1
  store i64 %dec.i238, ptr %74, align 8
  %cmp.i239 = icmp eq i64 %dec.i238, 0
  br i1 %cmp.i239, label %if.then1.i240, label %Py_DECREF.exit242

if.then1.i240:                                    ; preds = %if.end.i237
  %76 = load ptr, ptr %op.addr.i234, align 8
  call void @_Py_Dealloc(ptr noundef %76) #8
  br label %Py_DECREF.exit242

Py_DECREF.exit242:                                ; preds = %if.then1.i240, %if.end.i237, %if.then.i241
  br label %if.end84

if.end84:                                         ; preds = %Py_DECREF.exit242, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end84
  br label %end193

if.end85:                                         ; preds = %if.end78
  br label %do.body86

do.body86:                                        ; preds = %if.end85
  store ptr %res, ptr %_tmp_op_ptr87, align 8
  %77 = load ptr, ptr %_tmp_op_ptr87, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %_tmp_old_op88, align 8
  %79 = load ptr, ptr %_tmp_old_op88, align 8
  %cmp89 = icmp ne ptr %79, null
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %do.body86
  %80 = load ptr, ptr %_tmp_op_ptr87, align 8
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %_tmp_old_op88, align 8
  store ptr %81, ptr %op.addr.i225, align 8
  %82 = load ptr, ptr %op.addr.i225, align 8
  store ptr %82, ptr %op.addr.i245, align 8
  %83 = load ptr, ptr %op.addr.i245, align 8
  %84 = load i64, ptr %83, align 8
  %conv.i246 = trunc i64 %84 to i32
  %cmp.i247 = icmp slt i32 %conv.i246, 0
  %conv1.i248 = zext i1 %cmp.i247 to i32
  %tobool.i227 = icmp ne i32 %conv1.i248, 0
  br i1 %tobool.i227, label %if.then.i232, label %if.end.i228

if.then.i232:                                     ; preds = %if.then90
  br label %Py_DECREF.exit233

if.end.i228:                                      ; preds = %if.then90
  %85 = load ptr, ptr %op.addr.i225, align 8
  %86 = load i64, ptr %85, align 8
  %dec.i229 = add i64 %86, -1
  store i64 %dec.i229, ptr %85, align 8
  %cmp.i230 = icmp eq i64 %dec.i229, 0
  br i1 %cmp.i230, label %if.then1.i231, label %Py_DECREF.exit233

if.then1.i231:                                    ; preds = %if.end.i228
  %87 = load ptr, ptr %op.addr.i225, align 8
  call void @_Py_Dealloc(ptr noundef %87) #8
  br label %Py_DECREF.exit233

Py_DECREF.exit233:                                ; preds = %if.then1.i231, %if.end.i228, %if.then.i232
  br label %if.end91

if.end91:                                         ; preds = %Py_DECREF.exit233, %do.body86
  br label %do.end92

do.end92:                                         ; preds = %if.end91
  %88 = load i64, ptr %n, align 8
  %89 = load ptr, ptr %self.addr, align 8
  %pos93 = getelementptr inbounds %struct.buffered, ptr %89, i32 0, i32 10
  %90 = load i64, ptr %pos93, align 8
  %add94 = add i64 %90, %88
  store i64 %add94, ptr %pos93, align 8
  %91 = load i64, ptr %limit.addr, align 8
  %cmp95 = icmp sge i64 %91, 0
  br i1 %cmp95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %do.end92
  %92 = load i64, ptr %n, align 8
  %93 = load i64, ptr %limit.addr, align 8
  %sub97 = sub i64 %93, %92
  store i64 %sub97, ptr %limit.addr, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %do.end92
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end72
  %94 = load ptr, ptr %self.addr, align 8
  %writable = getelementptr inbounds %struct.buffered, ptr %94, i32 0, i32 5
  %95 = load i32, ptr %writable, align 4
  %tobool100 = icmp ne i32 %95, 0
  br i1 %tobool100, label %if.then101, label %if.end106

if.then101:                                       ; preds = %if.end99
  %96 = load ptr, ptr %self.addr, align 8
  %call102 = call ptr @buffered_flush_and_rewind_unlocked(ptr noundef %96)
  store ptr %call102, ptr %r, align 8
  %97 = load ptr, ptr %r, align 8
  %cmp103 = icmp eq ptr %97, null
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.then101
  br label %end193

if.end105:                                        ; preds = %if.then101
  %98 = load ptr, ptr %r, align 8
  store ptr %98, ptr %op.addr.i216, align 8
  %99 = load ptr, ptr %op.addr.i216, align 8
  store ptr %99, ptr %op.addr.i249, align 8
  %100 = load ptr, ptr %op.addr.i249, align 8
  %101 = load i64, ptr %100, align 8
  %conv.i250 = trunc i64 %101 to i32
  %cmp.i251 = icmp slt i32 %conv.i250, 0
  %conv1.i252 = zext i1 %cmp.i251 to i32
  %tobool.i218 = icmp ne i32 %conv1.i252, 0
  br i1 %tobool.i218, label %if.then.i223, label %if.end.i219

if.then.i223:                                     ; preds = %if.end105
  br label %Py_DECREF.exit224

if.end.i219:                                      ; preds = %if.end105
  %102 = load ptr, ptr %op.addr.i216, align 8
  %103 = load i64, ptr %102, align 8
  %dec.i220 = add i64 %103, -1
  store i64 %dec.i220, ptr %102, align 8
  %cmp.i221 = icmp eq i64 %dec.i220, 0
  br i1 %cmp.i221, label %if.then1.i222, label %Py_DECREF.exit224

if.then1.i222:                                    ; preds = %if.end.i219
  %104 = load ptr, ptr %op.addr.i216, align 8
  call void @_Py_Dealloc(ptr noundef %104) #8
  br label %Py_DECREF.exit224

Py_DECREF.exit224:                                ; preds = %if.then1.i222, %if.end.i219, %if.then.i223
  br label %if.end106

if.end106:                                        ; preds = %Py_DECREF.exit224, %if.end99
  br label %for.cond

for.cond:                                         ; preds = %if.end173, %if.end106
  %105 = load ptr, ptr %self.addr, align 8
  call void @_bufferedreader_reset_buf(ptr noundef %105)
  %106 = load ptr, ptr %self.addr, align 8
  %call107 = call i64 @_bufferedreader_fill_buffer(ptr noundef %106)
  store i64 %call107, ptr %n, align 8
  %107 = load i64, ptr %n, align 8
  %cmp108 = icmp eq i64 %107, -1
  br i1 %cmp108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %for.cond
  br label %end193

if.end110:                                        ; preds = %for.cond
  %108 = load i64, ptr %n, align 8
  %cmp111 = icmp sle i64 %108, 0
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end110
  br label %for.end

if.end113:                                        ; preds = %if.end110
  %109 = load i64, ptr %limit.addr, align 8
  %cmp114 = icmp sge i64 %109, 0
  br i1 %cmp114, label %land.lhs.true115, label %if.end118

land.lhs.true115:                                 ; preds = %if.end113
  %110 = load i64, ptr %n, align 8
  %111 = load i64, ptr %limit.addr, align 8
  %cmp116 = icmp sgt i64 %110, %111
  br i1 %cmp116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %land.lhs.true115
  %112 = load i64, ptr %limit.addr, align 8
  store i64 %112, ptr %n, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then117, %land.lhs.true115, %if.end113
  %113 = load ptr, ptr %self.addr, align 8
  %buffer119 = getelementptr inbounds %struct.buffered, ptr %113, i32 0, i32 9
  %114 = load ptr, ptr %buffer119, align 8
  store ptr %114, ptr %start, align 8
  %115 = load ptr, ptr %start, align 8
  %116 = load i64, ptr %n, align 8
  %add.ptr120 = getelementptr i8, ptr %115, i64 %116
  store ptr %add.ptr120, ptr %end, align 8
  %117 = load ptr, ptr %start, align 8
  store ptr %117, ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end137, %if.end118
  %118 = load ptr, ptr %s, align 8
  %119 = load ptr, ptr %end, align 8
  %cmp121 = icmp ult ptr %118, %119
  br i1 %cmp121, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %120 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr i8, ptr %120, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %121 = load i8, ptr %120, align 1
  %conv = sext i8 %121 to i32
  %cmp122 = icmp eq i32 %conv, 10
  br i1 %cmp122, label %if.then124, label %if.end137

if.then124:                                       ; preds = %while.body
  %122 = load ptr, ptr %start, align 8
  %123 = load ptr, ptr %s, align 8
  %124 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast125 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast126 = ptrtoint ptr %124 to i64
  %sub.ptr.sub127 = sub i64 %sub.ptr.lhs.cast125, %sub.ptr.rhs.cast126
  %call128 = call ptr @PyBytes_FromStringAndSize(ptr noundef %122, i64 noundef %sub.ptr.sub127)
  store ptr %call128, ptr %res, align 8
  %125 = load ptr, ptr %res, align 8
  %cmp129 = icmp eq ptr %125, null
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.then124
  br label %end193

if.end132:                                        ; preds = %if.then124
  %126 = load ptr, ptr %s, align 8
  %127 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast133 = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast134 = ptrtoint ptr %127 to i64
  %sub.ptr.sub135 = sub i64 %sub.ptr.lhs.cast133, %sub.ptr.rhs.cast134
  %128 = load ptr, ptr %self.addr, align 8
  %pos136 = getelementptr inbounds %struct.buffered, ptr %128, i32 0, i32 10
  store i64 %sub.ptr.sub135, ptr %pos136, align 8
  br label %found

if.end137:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %129 = load ptr, ptr %start, align 8
  %130 = load i64, ptr %n, align 8
  %call138 = call ptr @PyBytes_FromStringAndSize(ptr noundef %129, i64 noundef %130)
  store ptr %call138, ptr %res, align 8
  %131 = load ptr, ptr %res, align 8
  %cmp139 = icmp eq ptr %131, null
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %while.end
  br label %end193

if.end142:                                        ; preds = %while.end
  %132 = load i64, ptr %n, align 8
  %133 = load i64, ptr %limit.addr, align 8
  %cmp143 = icmp eq i64 %132, %133
  br i1 %cmp143, label %if.then145, label %if.end147

if.then145:                                       ; preds = %if.end142
  %134 = load i64, ptr %n, align 8
  %135 = load ptr, ptr %self.addr, align 8
  %pos146 = getelementptr inbounds %struct.buffered, ptr %135, i32 0, i32 10
  store i64 %134, ptr %pos146, align 8
  br label %for.end

if.end147:                                        ; preds = %if.end142
  %136 = load ptr, ptr %chunks, align 8
  %137 = load ptr, ptr %res, align 8
  %call148 = call i32 @PyList_Append(ptr noundef %136, ptr noundef %137)
  %cmp149 = icmp slt i32 %call148, 0
  br i1 %cmp149, label %if.then151, label %if.end160

if.then151:                                       ; preds = %if.end147
  br label %do.body152

do.body152:                                       ; preds = %if.then151
  store ptr %res, ptr %_tmp_op_ptr153, align 8
  %138 = load ptr, ptr %_tmp_op_ptr153, align 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %_tmp_old_op154, align 8
  %140 = load ptr, ptr %_tmp_old_op154, align 8
  %cmp155 = icmp ne ptr %140, null
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %do.body152
  %141 = load ptr, ptr %_tmp_op_ptr153, align 8
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %_tmp_old_op154, align 8
  store ptr %142, ptr %op.addr.i207, align 8
  %143 = load ptr, ptr %op.addr.i207, align 8
  store ptr %143, ptr %op.addr.i253, align 8
  %144 = load ptr, ptr %op.addr.i253, align 8
  %145 = load i64, ptr %144, align 8
  %conv.i254 = trunc i64 %145 to i32
  %cmp.i255 = icmp slt i32 %conv.i254, 0
  %conv1.i256 = zext i1 %cmp.i255 to i32
  %tobool.i209 = icmp ne i32 %conv1.i256, 0
  br i1 %tobool.i209, label %if.then.i214, label %if.end.i210

if.then.i214:                                     ; preds = %if.then157
  br label %Py_DECREF.exit215

if.end.i210:                                      ; preds = %if.then157
  %146 = load ptr, ptr %op.addr.i207, align 8
  %147 = load i64, ptr %146, align 8
  %dec.i211 = add i64 %147, -1
  store i64 %dec.i211, ptr %146, align 8
  %cmp.i212 = icmp eq i64 %dec.i211, 0
  br i1 %cmp.i212, label %if.then1.i213, label %Py_DECREF.exit215

if.then1.i213:                                    ; preds = %if.end.i210
  %148 = load ptr, ptr %op.addr.i207, align 8
  call void @_Py_Dealloc(ptr noundef %148) #8
  br label %Py_DECREF.exit215

Py_DECREF.exit215:                                ; preds = %if.then1.i213, %if.end.i210, %if.then.i214
  br label %if.end158

if.end158:                                        ; preds = %Py_DECREF.exit215, %do.body152
  br label %do.end159

do.end159:                                        ; preds = %if.end158
  br label %end193

if.end160:                                        ; preds = %if.end147
  br label %do.body161

do.body161:                                       ; preds = %if.end160
  store ptr %res, ptr %_tmp_op_ptr162, align 8
  %149 = load ptr, ptr %_tmp_op_ptr162, align 8
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %_tmp_old_op163, align 8
  %151 = load ptr, ptr %_tmp_old_op163, align 8
  %cmp164 = icmp ne ptr %151, null
  br i1 %cmp164, label %if.then166, label %if.end167

if.then166:                                       ; preds = %do.body161
  %152 = load ptr, ptr %_tmp_op_ptr162, align 8
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %_tmp_old_op163, align 8
  store ptr %153, ptr %op.addr.i198, align 8
  %154 = load ptr, ptr %op.addr.i198, align 8
  store ptr %154, ptr %op.addr.i257, align 8
  %155 = load ptr, ptr %op.addr.i257, align 8
  %156 = load i64, ptr %155, align 8
  %conv.i258 = trunc i64 %156 to i32
  %cmp.i259 = icmp slt i32 %conv.i258, 0
  %conv1.i260 = zext i1 %cmp.i259 to i32
  %tobool.i200 = icmp ne i32 %conv1.i260, 0
  br i1 %tobool.i200, label %if.then.i205, label %if.end.i201

if.then.i205:                                     ; preds = %if.then166
  br label %Py_DECREF.exit206

if.end.i201:                                      ; preds = %if.then166
  %157 = load ptr, ptr %op.addr.i198, align 8
  %158 = load i64, ptr %157, align 8
  %dec.i202 = add i64 %158, -1
  store i64 %dec.i202, ptr %157, align 8
  %cmp.i203 = icmp eq i64 %dec.i202, 0
  br i1 %cmp.i203, label %if.then1.i204, label %Py_DECREF.exit206

if.then1.i204:                                    ; preds = %if.end.i201
  %159 = load ptr, ptr %op.addr.i198, align 8
  call void @_Py_Dealloc(ptr noundef %159) #8
  br label %Py_DECREF.exit206

Py_DECREF.exit206:                                ; preds = %if.then1.i204, %if.end.i201, %if.then.i205
  br label %if.end167

if.end167:                                        ; preds = %Py_DECREF.exit206, %do.body161
  br label %do.end168

do.end168:                                        ; preds = %if.end167
  %160 = load i64, ptr %limit.addr, align 8
  %cmp169 = icmp sge i64 %160, 0
  br i1 %cmp169, label %if.then171, label %if.end173

if.then171:                                       ; preds = %do.end168
  %161 = load i64, ptr %n, align 8
  %162 = load i64, ptr %limit.addr, align 8
  %sub172 = sub i64 %162, %161
  store i64 %sub172, ptr %limit.addr, align 8
  br label %if.end173

if.end173:                                        ; preds = %if.then171, %do.end168
  br label %for.cond

for.end:                                          ; preds = %if.then145, %if.then112
  br label %found

found:                                            ; preds = %for.end, %if.end132
  %163 = load ptr, ptr %res, align 8
  %cmp174 = icmp ne ptr %163, null
  br i1 %cmp174, label %land.lhs.true176, label %if.end189

land.lhs.true176:                                 ; preds = %found
  %164 = load ptr, ptr %chunks, align 8
  %165 = load ptr, ptr %res, align 8
  %call177 = call i32 @PyList_Append(ptr noundef %164, ptr noundef %165)
  %cmp178 = icmp slt i32 %call177, 0
  br i1 %cmp178, label %if.then180, label %if.end189

if.then180:                                       ; preds = %land.lhs.true176
  br label %do.body181

do.body181:                                       ; preds = %if.then180
  store ptr %res, ptr %_tmp_op_ptr182, align 8
  %166 = load ptr, ptr %_tmp_op_ptr182, align 8
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %_tmp_old_op183, align 8
  %168 = load ptr, ptr %_tmp_old_op183, align 8
  %cmp184 = icmp ne ptr %168, null
  br i1 %cmp184, label %if.then186, label %if.end187

if.then186:                                       ; preds = %do.body181
  %169 = load ptr, ptr %_tmp_op_ptr182, align 8
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %_tmp_old_op183, align 8
  store ptr %170, ptr %op.addr.i, align 8
  %171 = load ptr, ptr %op.addr.i, align 8
  store ptr %171, ptr %op.addr.i261, align 8
  %172 = load ptr, ptr %op.addr.i261, align 8
  %173 = load i64, ptr %172, align 8
  %conv.i262 = trunc i64 %173 to i32
  %cmp.i263 = icmp slt i32 %conv.i262, 0
  %conv1.i264 = zext i1 %cmp.i263 to i32
  %tobool.i = icmp ne i32 %conv1.i264, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then186
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then186
  %174 = load ptr, ptr %op.addr.i, align 8
  %175 = load i64, ptr %174, align 8
  %dec.i = add i64 %175, -1
  store i64 %dec.i, ptr %174, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %176 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %176) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end187

if.end187:                                        ; preds = %Py_DECREF.exit, %do.body181
  br label %do.end188

do.end188:                                        ; preds = %if.end187
  br label %end193

if.end189:                                        ; preds = %land.lhs.true176, %found
  br label %do.body190

do.body190:                                       ; preds = %if.end189
  store ptr %res, ptr %_tmp_dst_ptr, align 8
  %177 = load ptr, ptr %_tmp_dst_ptr, align 8
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %_tmp_old_dst, align 8
  %179 = load ptr, ptr %chunks, align 8
  %call191 = call ptr @_PyBytes_Join(ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 1), ptr noundef %179)
  %180 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call191, ptr %180, align 8
  %181 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %181)
  br label %do.end192

do.end192:                                        ; preds = %do.body190
  br label %end193

end193:                                           ; preds = %do.end192, %do.end188, %do.end159, %if.then141, %if.then131, %if.then109, %if.then104, %do.end, %if.then77, %if.then71
  br label %do.body194

do.body194:                                       ; preds = %end193
  %182 = load ptr, ptr %self.addr, align 8
  %owner195 = getelementptr inbounds %struct.buffered, ptr %182, i32 0, i32 16
  store volatile i64 0, ptr %owner195, align 8
  %183 = load ptr, ptr %self.addr, align 8
  %lock196 = getelementptr inbounds %struct.buffered, ptr %183, i32 0, i32 15
  %184 = load ptr, ptr %lock196, align 8
  call void @PyThread_release_lock(ptr noundef %184)
  br label %do.end197

do.end197:                                        ; preds = %do.body194
  br label %end_unlocked

end_unlocked:                                     ; preds = %do.end197, %if.then67, %if.end57, %if.end48
  %185 = load ptr, ptr %chunks, align 8
  call void @Py_XDECREF(ptr noundef %185)
  %186 = load ptr, ptr %res, align 8
  store ptr %186, ptr %retval, align 8
  br label %return

return:                                           ; preds = %end_unlocked, %if.then
  %187 = load ptr, ptr %retval, align 8
  ret ptr %187
}

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

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_io_state(ptr noundef %module) #0 {
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

declare i32 @_PyFileIO_closed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @buffered_closed(ptr noundef %self) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %closed = alloca i32, align 4
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.21)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %entry
  %6 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %raw, align 8
  %call = call ptr @PyObject_GetAttr(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 267))
  store ptr %call, ptr %res, align 8
  %8 = load ptr, ptr %res, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %9 = load ptr, ptr %res, align 8
  %call6 = call i32 @PyObject_IsTrue(ptr noundef %9)
  store i32 %call6, ptr %closed, align 4
  %10 = load ptr, ptr %res, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i7, align 8
  %12 = load ptr, ptr %op.addr.i7, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end5
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %17 = load i32, ptr %closed, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then4, %if.end
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_enter_buffered_busy(ptr noundef %self) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %relax_locking = alloca i32, align 4
  %st = alloca i32, align 4
  %interp = alloca ptr, align 8
  %_save = alloca ptr, align 8
  %ascii = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %owner = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 16
  %1 = load volatile i64, ptr %owner, align 8
  %call = call i64 @PyThread_get_thread_ident()
  %cmp = icmp eq i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.25, ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @_PyInterpreterState_GET()
  store ptr %call2, ptr %interp, align 8
  %4 = load ptr, ptr %interp, align 8
  %call3 = call i32 @_Py_IsInterpreterFinalizing(ptr noundef %4)
  store i32 %call3, ptr %relax_locking, align 4
  %call4 = call ptr @PyEval_SaveThread()
  store ptr %call4, ptr %_save, align 8
  %5 = load i32, ptr %relax_locking, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.buffered, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %lock, align 8
  %call6 = call i32 @PyThread_acquire_lock(ptr noundef %7, i32 noundef 1)
  store i32 %call6, ptr %st, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %lock7 = getelementptr inbounds %struct.buffered, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %lock7, align 8
  %call8 = call i32 @PyThread_acquire_lock_timed(ptr noundef %9, i64 noundef 1000000, i32 noundef 0)
  store i32 %call8, ptr %st, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  %10 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %10)
  %11 = load i32, ptr %relax_locking, align 4
  %tobool10 = icmp ne i32 %11, 0
  br i1 %tobool10, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end9
  %12 = load i32, ptr %st, align 4
  %cmp11 = icmp ne i32 %12, 1
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %self.addr, align 8
  %call13 = call ptr @PyObject_ASCII(ptr noundef %13)
  store ptr %call13, ptr %ascii, align 8
  %14 = load ptr, ptr %ascii, align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %15 = load ptr, ptr %ascii, align 8
  %call15 = call ptr @PyUnicode_AsUTF8(ptr noundef %15)
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call15, %cond.true ], [ @.str.27, %cond.false ]
  call void (ptr, ptr, ...) @_Py_FatalErrorFormat(ptr noundef @__func__._enter_buffered_busy, ptr noundef @.str.26, ptr noundef %cond) #10
  unreachable

if.end16:                                         ; preds = %land.lhs.true, %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i64 @PyThread_get_thread_ident() #1

declare ptr @PyList_New(i64 noundef) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @buffered_flush_and_rewind_unlocked(ptr noundef %self) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_bufferedwriter_flush_unlocked(ptr noundef %0)
  store ptr %call, ptr %res, align 8
  %1 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %res, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  store ptr %3, ptr %op.addr.i17, align 8
  %4 = load ptr, ptr %op.addr.i17, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
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
  call void @_Py_Dealloc(ptr noundef %8) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %9 = load ptr, ptr %self.addr, align 8
  %readable = getelementptr inbounds %struct.buffered, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %readable, align 8
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then1, label %if.end16

if.then1:                                         ; preds = %Py_DECREF.exit
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %readable2 = getelementptr inbounds %struct.buffered, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %readable2, align 8
  %tobool3 = icmp ne i32 %13, 0
  br i1 %tobool3, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then1
  %14 = load ptr, ptr %self.addr, align 8
  %read_end = getelementptr inbounds %struct.buffered, ptr %14, i32 0, i32 12
  %15 = load i64, ptr %read_end, align 8
  %cmp4 = icmp ne i64 %15, -1
  br i1 %cmp4, label %land.lhs.true8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then1
  %16 = load ptr, ptr %self.addr, align 8
  %writable = getelementptr inbounds %struct.buffered, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %writable, align 4
  %tobool5 = icmp ne i32 %17, 0
  br i1 %tobool5, label %land.lhs.true6, label %cond.false

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %18 = load ptr, ptr %self.addr, align 8
  %write_end = getelementptr inbounds %struct.buffered, ptr %18, i32 0, i32 14
  %19 = load i64, ptr %write_end, align 8
  %cmp7 = icmp ne i64 %19, -1
  br i1 %cmp7, label %land.lhs.true8, label %cond.false

land.lhs.true8:                                   ; preds = %land.lhs.true6, %land.lhs.true
  %20 = load ptr, ptr %self.addr, align 8
  %raw_pos = getelementptr inbounds %struct.buffered, ptr %20, i32 0, i32 11
  %21 = load i64, ptr %raw_pos, align 8
  %cmp9 = icmp sge i64 %21, 0
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true8
  %22 = load ptr, ptr %self.addr, align 8
  %raw_pos10 = getelementptr inbounds %struct.buffered, ptr %22, i32 0, i32 11
  %23 = load i64, ptr %raw_pos10, align 8
  %24 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.buffered, ptr %24, i32 0, i32 10
  %25 = load i64, ptr %pos, align 8
  %sub = sub i64 %23, %25
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true8, %land.lhs.true6, %lor.lhs.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %sub11 = sub i64 0, %cond
  %call12 = call i64 @_buffered_raw_seek(ptr noundef %11, i64 noundef %sub11, i32 noundef 1)
  store i64 %call12, ptr %n, align 8
  %26 = load ptr, ptr %self.addr, align 8
  call void @_bufferedreader_reset_buf(ptr noundef %26)
  %27 = load i64, ptr %n, align 8
  %cmp13 = icmp eq i64 %27, -1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %cond.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %Py_DECREF.exit
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @_bufferedreader_reset_buf(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %read_end = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 12
  store i64 -1, ptr %read_end, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @_bufferedreader_fill_buffer(ptr noundef %self) #0 {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %start = alloca i64, align 8
  %len = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %readable = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %readable, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %read_end = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 12
  %3 = load i64, ptr %read_end, align 8
  %cmp = icmp ne i64 %3, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %self.addr, align 8
  %read_end1 = getelementptr inbounds %struct.buffered, ptr %4, i32 0, i32 12
  %5 = load i64, ptr %read_end1, align 8
  store i64 %5, ptr %start, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  store i64 0, ptr %start, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %self.addr, align 8
  %buffer_size = getelementptr inbounds %struct.buffered, ptr %6, i32 0, i32 17
  %7 = load i64, ptr %buffer_size, align 8
  %8 = load i64, ptr %start, align 8
  %sub = sub i64 %7, %8
  store i64 %sub, ptr %len, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.buffered, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %buffer, align 8
  %12 = load i64, ptr %start, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 %12
  %13 = load i64, ptr %len, align 8
  %call = call i64 @_bufferedreader_raw_read(ptr noundef %9, ptr noundef %add.ptr, i64 noundef %13)
  store i64 %call, ptr %n, align 8
  %14 = load i64, ptr %n, align 8
  %cmp2 = icmp sle i64 %14, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %15 = load i64, ptr %n, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %16 = load i64, ptr %start, align 8
  %17 = load i64, ptr %n, align 8
  %add = add i64 %16, %17
  %18 = load ptr, ptr %self.addr, align 8
  %read_end5 = getelementptr inbounds %struct.buffered, ptr %18, i32 0, i32 12
  store i64 %add, ptr %read_end5, align 8
  %19 = load i64, ptr %start, align 8
  %20 = load i64, ptr %n, align 8
  %add6 = add i64 %19, %20
  %21 = load ptr, ptr %self.addr, align 8
  %raw_pos = getelementptr inbounds %struct.buffered, ptr %21, i32 0, i32 11
  store i64 %add6, ptr %raw_pos, align 8
  %22 = load i64, ptr %n, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

declare ptr @_PyBytes_Join(ptr noundef, ptr noundef) #1

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
  call void @_Py_Dealloc(ptr noundef %7) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare void @PyThread_release_lock(ptr noundef) #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  ret ptr %1
}

declare i32 @_Py_IsInterpreterFinalizing(ptr noundef) #1

declare ptr @PyEval_SaveThread() #1

declare i32 @PyThread_acquire_lock_timed(ptr noundef, i64 noundef, i32 noundef) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

declare ptr @PyObject_ASCII(ptr noundef) #1

; Function Attrs: noreturn
declare void @_Py_FatalErrorFormat(ptr noundef, ptr noundef, ...) #5

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nounwind uwtable
define internal ptr @_bufferedwriter_flush_unlocked(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %rewind = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %writable = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %writable, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %write_end = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 14
  %3 = load i64, ptr %write_end, align 8
  %cmp = icmp ne i64 %3, -1
  br i1 %cmp, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %self.addr, align 8
  %write_pos = getelementptr inbounds %struct.buffered, ptr %4, i32 0, i32 13
  %5 = load i64, ptr %write_pos, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %write_end1 = getelementptr inbounds %struct.buffered, ptr %6, i32 0, i32 14
  %7 = load i64, ptr %write_end1, align 8
  %cmp2 = icmp eq i64 %5, %7
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %self.addr, align 8
  %readable = getelementptr inbounds %struct.buffered, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %readable, align 8
  %tobool3 = icmp ne i32 %9, 0
  br i1 %tobool3, label %land.lhs.true4, label %lor.lhs.false6

land.lhs.true4:                                   ; preds = %if.end
  %10 = load ptr, ptr %self.addr, align 8
  %read_end = getelementptr inbounds %struct.buffered, ptr %10, i32 0, i32 12
  %11 = load i64, ptr %read_end, align 8
  %cmp5 = icmp ne i64 %11, -1
  br i1 %cmp5, label %land.lhs.true12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true4, %if.end
  %12 = load ptr, ptr %self.addr, align 8
  %writable7 = getelementptr inbounds %struct.buffered, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %writable7, align 4
  %tobool8 = icmp ne i32 %13, 0
  br i1 %tobool8, label %land.lhs.true9, label %cond.false

land.lhs.true9:                                   ; preds = %lor.lhs.false6
  %14 = load ptr, ptr %self.addr, align 8
  %write_end10 = getelementptr inbounds %struct.buffered, ptr %14, i32 0, i32 14
  %15 = load i64, ptr %write_end10, align 8
  %cmp11 = icmp ne i64 %15, -1
  br i1 %cmp11, label %land.lhs.true12, label %cond.false

land.lhs.true12:                                  ; preds = %land.lhs.true9, %land.lhs.true4
  %16 = load ptr, ptr %self.addr, align 8
  %raw_pos = getelementptr inbounds %struct.buffered, ptr %16, i32 0, i32 11
  %17 = load i64, ptr %raw_pos, align 8
  %cmp13 = icmp sge i64 %17, 0
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true12
  %18 = load ptr, ptr %self.addr, align 8
  %raw_pos14 = getelementptr inbounds %struct.buffered, ptr %18, i32 0, i32 11
  %19 = load i64, ptr %raw_pos14, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.buffered, ptr %20, i32 0, i32 10
  %21 = load i64, ptr %pos, align 8
  %sub = sub i64 %19, %21
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true12, %land.lhs.true9, %lor.lhs.false6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %22 = load ptr, ptr %self.addr, align 8
  %pos15 = getelementptr inbounds %struct.buffered, ptr %22, i32 0, i32 10
  %23 = load i64, ptr %pos15, align 8
  %24 = load ptr, ptr %self.addr, align 8
  %write_pos16 = getelementptr inbounds %struct.buffered, ptr %24, i32 0, i32 13
  %25 = load i64, ptr %write_pos16, align 8
  %sub17 = sub i64 %23, %25
  %add = add i64 %cond, %sub17
  store i64 %add, ptr %rewind, align 8
  %26 = load i64, ptr %rewind, align 8
  %cmp18 = icmp ne i64 %26, 0
  br i1 %cmp18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %cond.end
  %27 = load ptr, ptr %self.addr, align 8
  %28 = load i64, ptr %rewind, align 8
  %sub20 = sub i64 0, %28
  %call = call i64 @_buffered_raw_seek(ptr noundef %27, i64 noundef %sub20, i32 noundef 1)
  store i64 %call, ptr %n, align 8
  %29 = load i64, ptr %n, align 8
  %cmp21 = icmp slt i64 %29, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  br label %error

if.end23:                                         ; preds = %if.then19
  %30 = load i64, ptr %rewind, align 8
  %31 = load ptr, ptr %self.addr, align 8
  %raw_pos24 = getelementptr inbounds %struct.buffered, ptr %31, i32 0, i32 11
  %32 = load i64, ptr %raw_pos24, align 8
  %sub25 = sub i64 %32, %30
  store i64 %sub25, ptr %raw_pos24, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end23, %cond.end
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %if.end26
  %33 = load ptr, ptr %self.addr, align 8
  %write_pos27 = getelementptr inbounds %struct.buffered, ptr %33, i32 0, i32 13
  %34 = load i64, ptr %write_pos27, align 8
  %35 = load ptr, ptr %self.addr, align 8
  %write_end28 = getelementptr inbounds %struct.buffered, ptr %35, i32 0, i32 14
  %36 = load i64, ptr %write_end28, align 8
  %cmp29 = icmp slt i64 %34, %36
  br i1 %cmp29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %37 = load ptr, ptr %self.addr, align 8
  %38 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.buffered, ptr %38, i32 0, i32 9
  %39 = load ptr, ptr %buffer, align 8
  %40 = load ptr, ptr %self.addr, align 8
  %write_pos30 = getelementptr inbounds %struct.buffered, ptr %40, i32 0, i32 13
  %41 = load i64, ptr %write_pos30, align 8
  %add.ptr = getelementptr i8, ptr %39, i64 %41
  %42 = load ptr, ptr %self.addr, align 8
  %write_end31 = getelementptr inbounds %struct.buffered, ptr %42, i32 0, i32 14
  %43 = load i64, ptr %write_end31, align 8
  %44 = load ptr, ptr %self.addr, align 8
  %write_pos32 = getelementptr inbounds %struct.buffered, ptr %44, i32 0, i32 13
  %45 = load i64, ptr %write_pos32, align 8
  %sub33 = sub i64 %43, %45
  %call34 = call i64 @_bufferedwriter_raw_write(ptr noundef %37, ptr noundef %add.ptr, i64 noundef %sub33)
  store i64 %call34, ptr %n, align 8
  %46 = load i64, ptr %n, align 8
  %cmp35 = icmp eq i64 %46, -1
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %while.body
  br label %error

if.else:                                          ; preds = %while.body
  %47 = load i64, ptr %n, align 8
  %cmp37 = icmp eq i64 %47, -2
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.else
  call void @_set_BlockingIOError(ptr noundef @.str.28, i64 noundef 0)
  br label %error

if.end39:                                         ; preds = %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  %48 = load i64, ptr %n, align 8
  %49 = load ptr, ptr %self.addr, align 8
  %write_pos41 = getelementptr inbounds %struct.buffered, ptr %49, i32 0, i32 13
  %50 = load i64, ptr %write_pos41, align 8
  %add42 = add i64 %50, %48
  store i64 %add42, ptr %write_pos41, align 8
  %51 = load ptr, ptr %self.addr, align 8
  %write_pos43 = getelementptr inbounds %struct.buffered, ptr %51, i32 0, i32 13
  %52 = load i64, ptr %write_pos43, align 8
  %53 = load ptr, ptr %self.addr, align 8
  %raw_pos44 = getelementptr inbounds %struct.buffered, ptr %53, i32 0, i32 11
  store i64 %52, ptr %raw_pos44, align 8
  %call45 = call i32 @PyErr_CheckSignals()
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end40
  br label %error

if.end48:                                         ; preds = %if.end40
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %end

end:                                              ; preds = %while.end, %if.then
  %54 = load ptr, ptr %self.addr, align 8
  call void @_bufferedwriter_reset_buf(ptr noundef %54)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then47, %if.then38, %if.then36, %if.then22
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %end
  %55 = load ptr, ptr %retval, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal i64 @_buffered_raw_seek(ptr noundef %self, i64 noundef %target, i32 noundef %whence) #0 {
entry:
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %target.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %res = alloca ptr, align 8
  %posobj = alloca ptr, align 8
  %whenceobj = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %target, ptr %target.addr, align 8
  store i32 %whence, ptr %whence.addr, align 4
  %0 = load i64, ptr %target.addr, align 8
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %0)
  store ptr %call, ptr %posobj, align 8
  %1 = load ptr, ptr %posobj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %whence.addr, align 4
  %conv = sext i32 %2 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call1, ptr %whenceobj, align 8
  %3 = load ptr, ptr %whenceobj, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %posobj, align 8
  store ptr %4, ptr %op.addr.i38, align 8
  %5 = load ptr, ptr %op.addr.i38, align 8
  store ptr %5, ptr %op.addr.i47, align 8
  %6 = load ptr, ptr %op.addr.i47, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i48 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i48 to i32
  %tobool.i40 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i40, label %if.then.i45, label %if.end.i41

if.then.i45:                                      ; preds = %if.then4
  br label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %if.then4
  %8 = load ptr, ptr %op.addr.i38, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i42 = add i64 %9, -1
  store i64 %dec.i42, ptr %8, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  %10 = load ptr, ptr %op.addr.i38, align 8
  call void @_Py_Dealloc(ptr noundef %10) #8
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then1.i44, %if.end.i41, %if.then.i45
  store i64 -1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %raw, align 8
  %13 = load ptr, ptr %posobj, align 8
  %14 = load ptr, ptr %whenceobj, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %12, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 593), ptr noundef %13, ptr noundef %14, ptr noundef null)
  store ptr %call6, ptr %res, align 8
  %15 = load ptr, ptr %posobj, align 8
  store ptr %15, ptr %op.addr.i29, align 8
  %16 = load ptr, ptr %op.addr.i29, align 8
  store ptr %16, ptr %op.addr.i49, align 8
  %17 = load ptr, ptr %op.addr.i49, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i50 = trunc i64 %18 to i32
  %cmp.i51 = icmp slt i32 %conv.i50, 0
  %conv1.i52 = zext i1 %cmp.i51 to i32
  %tobool.i31 = icmp ne i32 %conv1.i52, 0
  br i1 %tobool.i31, label %if.then.i36, label %if.end.i32

if.then.i36:                                      ; preds = %if.end5
  br label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %if.end5
  %19 = load ptr, ptr %op.addr.i29, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i33 = add i64 %20, -1
  store i64 %dec.i33, ptr %19, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  %21 = load ptr, ptr %op.addr.i29, align 8
  call void @_Py_Dealloc(ptr noundef %21) #8
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.then1.i35, %if.end.i32, %if.then.i36
  %22 = load ptr, ptr %whenceobj, align 8
  store ptr %22, ptr %op.addr.i20, align 8
  %23 = load ptr, ptr %op.addr.i20, align 8
  store ptr %23, ptr %op.addr.i53, align 8
  %24 = load ptr, ptr %op.addr.i53, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i54 = trunc i64 %25 to i32
  %cmp.i55 = icmp slt i32 %conv.i54, 0
  %conv1.i56 = zext i1 %cmp.i55 to i32
  %tobool.i22 = icmp ne i32 %conv1.i56, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %Py_DECREF.exit37
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %Py_DECREF.exit37
  %26 = load ptr, ptr %op.addr.i20, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i24 = add i64 %27, -1
  store i64 %dec.i24, ptr %26, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %28 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %28) #8
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  %29 = load ptr, ptr %res, align 8
  %cmp7 = icmp eq ptr %29, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %Py_DECREF.exit28
  store i64 -1, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %Py_DECREF.exit28
  %30 = load ptr, ptr %res, align 8
  %31 = load ptr, ptr @PyExc_ValueError, align 8
  %call11 = call i64 @PyNumber_AsOff_t(ptr noundef %30, ptr noundef %31)
  store i64 %call11, ptr %n, align 8
  %32 = load ptr, ptr %res, align 8
  store ptr %32, ptr %op.addr.i, align 8
  %33 = load ptr, ptr %op.addr.i, align 8
  store ptr %33, ptr %op.addr.i57, align 8
  %34 = load ptr, ptr %op.addr.i57, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i58 = trunc i64 %35 to i32
  %cmp.i59 = icmp slt i32 %conv.i58, 0
  %conv1.i60 = zext i1 %cmp.i59 to i32
  %tobool.i = icmp ne i32 %conv1.i60, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end10
  %36 = load ptr, ptr %op.addr.i, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %36, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %38 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %38) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %39 = load i64, ptr %n, align 8
  %cmp12 = icmp slt i64 %39, 0
  br i1 %cmp12, label %if.then14, label %if.end19

if.then14:                                        ; preds = %Py_DECREF.exit
  %call15 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call15, null
  br i1 %tobool, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.then14
  %40 = load ptr, ptr @PyExc_OSError, align 8
  %41 = load i64, ptr %n, align 8
  %call17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef @.str.31, i64 noundef %41)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then14
  store i64 -1, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %Py_DECREF.exit
  %42 = load i64, ptr %n, align 8
  %43 = load ptr, ptr %self.addr, align 8
  %abs_pos = getelementptr inbounds %struct.buffered, ptr %43, i32 0, i32 8
  store i64 %42, ptr %abs_pos, align 8
  %44 = load i64, ptr %n, align 8
  store i64 %44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.end18, %if.then9, %Py_DECREF.exit46, %if.then
  %45 = load i64, ptr %retval, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @_bufferedwriter_raw_write(ptr noundef %self, ptr noundef %start, i64 noundef %len) #0 {
entry:
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %buf = alloca %struct.Py_buffer, align 8
  %memobj = alloca ptr, align 8
  %res = alloca ptr, align 8
  %n = alloca i64, align 8
  %errnum = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i32 @PyBuffer_FillInfo(ptr noundef %buf, ptr noundef null, ptr noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 8)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyMemoryView_FromBuffer(ptr noundef %buf)
  store ptr %call1, ptr %memobj, align 8
  %2 = load ptr, ptr %memobj, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end4
  %call5 = call ptr @__errno_location() #11
  store i32 0, ptr %call5, align 4
  %3 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %raw, align 8
  %5 = load ptr, ptr %memobj, align 8
  %call6 = call ptr @PyObject_CallMethodOneArg(ptr noundef %4, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 687), ptr noundef %5)
  store ptr %call6, ptr %res, align 8
  %call7 = call ptr @__errno_location() #11
  %6 = load i32, ptr %call7, align 4
  store i32 %6, ptr %errnum, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %7 = load ptr, ptr %res, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call9 = call i32 @_PyIO_trap_eintr()
  %tobool = icmp ne i32 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %8 = phi i1 [ false, %do.cond ], [ %tobool, %land.rhs ]
  br i1 %8, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.end
  %9 = load ptr, ptr %memobj, align 8
  store ptr %9, ptr %op.addr.i37, align 8
  %10 = load ptr, ptr %op.addr.i37, align 8
  store ptr %10, ptr %op.addr.i46, align 8
  %11 = load ptr, ptr %op.addr.i46, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i47 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i47 to i32
  %tobool.i39 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i39, label %if.then.i44, label %if.end.i40

if.then.i44:                                      ; preds = %do.end
  br label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %do.end
  %13 = load ptr, ptr %op.addr.i37, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i41 = add i64 %14, -1
  store i64 %dec.i41, ptr %13, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  %15 = load ptr, ptr %op.addr.i37, align 8
  call void @_Py_Dealloc(ptr noundef %15) #8
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %if.then1.i43, %if.end.i40, %if.then.i44
  %16 = load ptr, ptr %res, align 8
  %cmp10 = icmp eq ptr %16, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %Py_DECREF.exit45
  store i64 -1, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %Py_DECREF.exit45
  %17 = load ptr, ptr %res, align 8
  %cmp13 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %18 = load ptr, ptr %res, align 8
  store ptr %18, ptr %op.addr.i28, align 8
  %19 = load ptr, ptr %op.addr.i28, align 8
  store ptr %19, ptr %op.addr.i48, align 8
  %20 = load ptr, ptr %op.addr.i48, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i49 = trunc i64 %21 to i32
  %cmp.i50 = icmp slt i32 %conv.i49, 0
  %conv1.i51 = zext i1 %cmp.i50 to i32
  %tobool.i30 = icmp ne i32 %conv1.i51, 0
  br i1 %tobool.i30, label %if.then.i35, label %if.end.i31

if.then.i35:                                      ; preds = %if.then14
  br label %Py_DECREF.exit36

if.end.i31:                                       ; preds = %if.then14
  %22 = load ptr, ptr %op.addr.i28, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i32 = add i64 %23, -1
  store i64 %dec.i32, ptr %22, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %Py_DECREF.exit36

if.then1.i34:                                     ; preds = %if.end.i31
  %24 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %24) #8
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %if.then1.i34, %if.end.i31, %if.then.i35
  %25 = load i32, ptr %errnum, align 4
  %call15 = call ptr @__errno_location() #11
  store i32 %25, ptr %call15, align 4
  store i64 -2, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %26 = load ptr, ptr %res, align 8
  %27 = load ptr, ptr @PyExc_ValueError, align 8
  %call17 = call i64 @PyNumber_AsSsize_t(ptr noundef %26, ptr noundef %27)
  store i64 %call17, ptr %n, align 8
  %28 = load ptr, ptr %res, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i52, align 8
  %30 = load ptr, ptr %op.addr.i52, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i53 = trunc i64 %31 to i32
  %cmp.i54 = icmp slt i32 %conv.i53, 0
  %conv1.i55 = zext i1 %cmp.i54 to i32
  %tobool.i = icmp ne i32 %conv1.i55, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %35 = load i64, ptr %n, align 8
  %cmp18 = icmp slt i64 %35, 0
  br i1 %cmp18, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %Py_DECREF.exit
  %36 = load i64, ptr %n, align 8
  %37 = load i64, ptr %len.addr, align 8
  %cmp19 = icmp sgt i64 %36, %37
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %lor.lhs.false, %Py_DECREF.exit
  %38 = load ptr, ptr @PyExc_OSError, align 8
  %39 = load i64, ptr %n, align 8
  %40 = load i64, ptr %len.addr, align 8
  %call21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.29, i64 noundef %39, i64 noundef %40)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %lor.lhs.false
  %41 = load i64, ptr %n, align 8
  %cmp23 = icmp sgt i64 %41, 0
  br i1 %cmp23, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end22
  %42 = load ptr, ptr %self.addr, align 8
  %abs_pos = getelementptr inbounds %struct.buffered, ptr %42, i32 0, i32 8
  %43 = load i64, ptr %abs_pos, align 8
  %cmp24 = icmp ne i64 %43, -1
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true
  %44 = load i64, ptr %n, align 8
  %45 = load ptr, ptr %self.addr, align 8
  %abs_pos26 = getelementptr inbounds %struct.buffered, ptr %45, i32 0, i32 8
  %46 = load i64, ptr %abs_pos26, align 8
  %add = add i64 %46, %44
  store i64 %add, ptr %abs_pos26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %land.lhs.true, %if.end22
  %47 = load i64, ptr %n, align 8
  store i64 %47, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then20, %Py_DECREF.exit36, %if.then11, %if.then3, %if.then
  %48 = load i64, ptr %retval, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal void @_set_BlockingIOError(ptr noundef %msg, i64 noundef %written) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %written.addr = alloca i64, align 8
  %err = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %written, ptr %written.addr, align 8
  call void @PyErr_Clear()
  %0 = load ptr, ptr @PyExc_BlockingIOError, align 8
  %call = call ptr @__errno_location() #11
  %1 = load i32, ptr %call, align 4
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load i64, ptr %written.addr, align 8
  %call1 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %0, ptr noundef @.str.30, i32 noundef %1, ptr noundef %2, i64 noundef %3)
  store ptr %call1, ptr %err, align 8
  %4 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @PyExc_BlockingIOError, align 8
  %6 = load ptr, ptr %err, align 8
  call void @PyErr_SetObject(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %err, align 8
  call void @Py_XDECREF(ptr noundef %7)
  ret void
}

declare i32 @PyErr_CheckSignals() #1

; Function Attrs: nounwind uwtable
define internal void @_bufferedwriter_reset_buf(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %write_pos = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 13
  store i64 0, ptr %write_pos, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %write_end = getelementptr inbounds %struct.buffered, ptr %1, i32 0, i32 14
  store i64 -1, ptr %write_end, align 8
  ret void
}

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare ptr @PyMemoryView_FromBuffer(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

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

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) #1

declare i64 @PyNumber_AsOff_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_bufferedreader_raw_read(ptr noundef %self, ptr noundef %start, i64 noundef %len) #0 {
entry:
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %buf = alloca %struct.Py_buffer, align 8
  %memobj = alloca ptr, align 8
  %res = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i32 @PyBuffer_FillInfo(ptr noundef %buf, ptr noundef null, ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 9)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyMemoryView_FromBuffer(ptr noundef %buf)
  store ptr %call1, ptr %memobj, align 8
  %2 = load ptr, ptr %memobj, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end4
  %3 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %raw, align 8
  %5 = load ptr, ptr %memobj, align 8
  %call5 = call ptr @PyObject_CallMethodOneArg(ptr noundef %4, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 571), ptr noundef %5)
  store ptr %call5, ptr %res, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load ptr, ptr %res, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call7 = call i32 @_PyIO_trap_eintr()
  %tobool = icmp ne i32 %call7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %7 = phi i1 [ false, %do.cond ], [ %tobool, %land.rhs ]
  br i1 %7, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %land.end
  %8 = load ptr, ptr %memobj, align 8
  store ptr %8, ptr %op.addr.i41, align 8
  %9 = load ptr, ptr %op.addr.i41, align 8
  store ptr %9, ptr %op.addr.i50, align 8
  %10 = load ptr, ptr %op.addr.i50, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i51 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i51 to i32
  %tobool.i43 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i43, label %if.then.i48, label %if.end.i44

if.then.i48:                                      ; preds = %do.end
  br label %Py_DECREF.exit49

if.end.i44:                                       ; preds = %do.end
  %12 = load ptr, ptr %op.addr.i41, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i45 = add i64 %13, -1
  store i64 %dec.i45, ptr %12, align 8
  %cmp.i46 = icmp eq i64 %dec.i45, 0
  br i1 %cmp.i46, label %if.then1.i47, label %Py_DECREF.exit49

if.then1.i47:                                     ; preds = %if.end.i44
  %14 = load ptr, ptr %op.addr.i41, align 8
  call void @_Py_Dealloc(ptr noundef %14) #8
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %if.then1.i47, %if.end.i44, %if.then.i48
  %15 = load ptr, ptr %res, align 8
  %cmp8 = icmp eq ptr %15, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %Py_DECREF.exit49
  store i64 -1, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %Py_DECREF.exit49
  %16 = load ptr, ptr %res, align 8
  %cmp11 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %17 = load ptr, ptr %res, align 8
  store ptr %17, ptr %op.addr.i32, align 8
  %18 = load ptr, ptr %op.addr.i32, align 8
  store ptr %18, ptr %op.addr.i52, align 8
  %19 = load ptr, ptr %op.addr.i52, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i53 = trunc i64 %20 to i32
  %cmp.i54 = icmp slt i32 %conv.i53, 0
  %conv1.i55 = zext i1 %cmp.i54 to i32
  %tobool.i34 = icmp ne i32 %conv1.i55, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.then12
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.then12
  %21 = load ptr, ptr %op.addr.i32, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i36 = add i64 %22, -1
  store i64 %dec.i36, ptr %21, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %23 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %23) #8
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  store i64 -2, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  %24 = load ptr, ptr %res, align 8
  %25 = load ptr, ptr @PyExc_ValueError, align 8
  %call14 = call i64 @PyNumber_AsSsize_t(ptr noundef %24, ptr noundef %25)
  store i64 %call14, ptr %n, align 8
  %26 = load ptr, ptr %res, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  store ptr %27, ptr %op.addr.i56, align 8
  %28 = load ptr, ptr %op.addr.i56, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i57 = trunc i64 %29 to i32
  %cmp.i58 = icmp slt i32 %conv.i57, 0
  %conv1.i59 = zext i1 %cmp.i58 to i32
  %tobool.i = icmp ne i32 %conv1.i59, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %30 = load ptr, ptr %op.addr.i, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %32 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %32) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %33 = load i64, ptr %n, align 8
  %cmp15 = icmp eq i64 %33, -1
  br i1 %cmp15, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call16 = call ptr @PyErr_Occurred()
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr @PyExc_OSError, align 8
  %call19 = call ptr (ptr, ptr, ...) @_PyErr_FormatFromCause(ptr noundef %34, ptr noundef @.str.32)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %Py_DECREF.exit
  %35 = load i64, ptr %n, align 8
  %cmp21 = icmp slt i64 %35, 0
  br i1 %cmp21, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %36 = load i64, ptr %n, align 8
  %37 = load i64, ptr %len.addr, align 8
  %cmp22 = icmp sgt i64 %36, %37
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %lor.lhs.false, %if.end20
  %38 = load ptr, ptr @PyExc_OSError, align 8
  %39 = load i64, ptr %n, align 8
  %40 = load i64, ptr %len.addr, align 8
  %call24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.33, i64 noundef %39, i64 noundef %40)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %lor.lhs.false
  %41 = load i64, ptr %n, align 8
  %cmp26 = icmp sgt i64 %41, 0
  br i1 %cmp26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %if.end25
  %42 = load ptr, ptr %self.addr, align 8
  %abs_pos = getelementptr inbounds %struct.buffered, ptr %42, i32 0, i32 8
  %43 = load i64, ptr %abs_pos, align 8
  %cmp28 = icmp ne i64 %43, -1
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %land.lhs.true27
  %44 = load i64, ptr %n, align 8
  %45 = load ptr, ptr %self.addr, align 8
  %abs_pos30 = getelementptr inbounds %struct.buffered, ptr %45, i32 0, i32 8
  %46 = load i64, ptr %abs_pos30, align 8
  %add = add i64 %46, %44
  store i64 %add, ptr %abs_pos30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %land.lhs.true27, %if.end25
  %47 = load i64, ptr %n, align 8
  store i64 %47, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then23, %if.then18, %Py_DECREF.exit40, %if.then9, %if.then3, %if.then
  %48 = load i64, ptr %retval, align 8
  ret i64 %48
}

declare ptr @_PyErr_FormatFromCause(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_detach(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io__Buffered_detach_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_simple_flush(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io__Buffered_simple_flush_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_close(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io__Buffered_close_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_seekable(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io__Buffered_seekable_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_readable(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io__Buffered_readable_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_fileno(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io__Buffered_fileno_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_isatty(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io__Buffered_isatty_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered__dealloc_warn(ptr noundef %self, ptr noundef %source) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ok, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %raw, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %self.addr, align 8
  %raw2 = getelementptr inbounds %struct.buffered, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %raw2, align 8
  %6 = load ptr, ptr %source.addr, align 8
  %call = call ptr @PyObject_CallMethodOneArg(ptr noundef %5, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 182), ptr noundef %6)
  store ptr %call, ptr %r, align 8
  %7 = load ptr, ptr %r, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %r, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i6, align 8
  %10 = load ptr, ptr %op.addr.i6, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @PyErr_Clear()
  br label %if.end

if.end:                                           ; preds = %if.else, %Py_DECREF.exit
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_read(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i64 -1, ptr %n, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.6, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call5 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %5, ptr noundef %n)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %exit

if.end8:                                          ; preds = %if.end4
  br label %skip_optional

skip_optional:                                    ; preds = %if.end8, %if.then3
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load i64, ptr %n, align 8
  %call9 = call ptr @_io__Buffered_read_impl(ptr noundef %6, i64 noundef %7)
  store ptr %call9, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then7, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_peek(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %size = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i64 0, ptr %size, align 8
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
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  store i64 -1, ptr %ival, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call5 = call ptr @_PyNumber_Index(ptr noundef %5)
  store ptr %call5, ptr %iobj, align 8
  %6 = load ptr, ptr %iobj, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr %iobj, align 8
  %call8 = call i64 @PyLong_AsSsize_t(ptr noundef %7)
  store i64 %call8, ptr %ival, align 8
  %8 = load ptr, ptr %iobj, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i17, align 8
  %10 = load ptr, ptr %op.addr.i17, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then7
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end9

if.end9:                                          ; preds = %Py_DECREF.exit, %if.end4
  %15 = load i64, ptr %ival, align 8
  %cmp10 = icmp eq i64 %15, -1
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end9
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true11
  br label %exit

if.end15:                                         ; preds = %land.lhs.true11, %if.end9
  %16 = load i64, ptr %ival, align 8
  store i64 %16, ptr %size, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end15, %if.then3
  %17 = load ptr, ptr %self.addr, align 8
  %18 = load i64, ptr %size, align 8
  %call16 = call ptr @_io__Buffered_peek_impl(ptr noundef %17, i64 noundef %18)
  store ptr %call16, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then14, %if.then
  %19 = load ptr, ptr %return_value, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_read1(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %n = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i64 -1, ptr %n, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.7, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  store i64 -1, ptr %ival, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call5 = call ptr @_PyNumber_Index(ptr noundef %5)
  store ptr %call5, ptr %iobj, align 8
  %6 = load ptr, ptr %iobj, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr %iobj, align 8
  %call8 = call i64 @PyLong_AsSsize_t(ptr noundef %7)
  store i64 %call8, ptr %ival, align 8
  %8 = load ptr, ptr %iobj, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i17, align 8
  %10 = load ptr, ptr %op.addr.i17, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then7
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end9

if.end9:                                          ; preds = %Py_DECREF.exit, %if.end4
  %15 = load i64, ptr %ival, align 8
  %cmp10 = icmp eq i64 %15, -1
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end9
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true11
  br label %exit

if.end15:                                         ; preds = %land.lhs.true11, %if.end9
  %16 = load i64, ptr %ival, align 8
  store i64 %16, ptr %n, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end15, %if.then3
  %17 = load ptr, ptr %self.addr, align 8
  %18 = load i64, ptr %n, align 8
  %call16 = call ptr @_io__Buffered_read1_impl(ptr noundef %17, i64 noundef %18)
  store ptr %call16, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then14, %if.then
  %19 = load ptr, ptr %return_value, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_readinto(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %buffer = alloca %struct.Py_buffer, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %buffer, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef %buffer, i32 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.8, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @_io__Buffered_readinto_impl(ptr noundef %2, ptr noundef %buffer)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 1
  %3 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %buffer)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_readinto1(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %buffer = alloca %struct.Py_buffer, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %buffer, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef %buffer, i32 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @_io__Buffered_readinto1_impl(ptr noundef %2, ptr noundef %buffer)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 1
  %3 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %buffer)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_readline(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i64 -1, ptr %size, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.42, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call5 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %5, ptr noundef %size)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %exit

if.end8:                                          ; preds = %if.end4
  br label %skip_optional

skip_optional:                                    ; preds = %if.end8, %if.then3
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load i64, ptr %size, align 8
  %call9 = call ptr @_io__Buffered_readline_impl(ptr noundef %6, i64 noundef %7)
  store ptr %call9, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then7, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_seek(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %targetobj = alloca ptr, align 8
  %whence = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i32 0, ptr %whence, align 4
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.43, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %targetobj, align 8
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
  store i32 %call6, ptr %whence, align 4
  %8 = load i32, ptr %whence, align 4
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
  %9 = load ptr, ptr %self.addr, align 8
  %10 = load ptr, ptr %targetobj, align 8
  %11 = load i32, ptr %whence, align 4
  %call13 = call ptr @_io__Buffered_seek_impl(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store ptr %call13, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then11, %if.then
  %12 = load ptr, ptr %return_value, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_tell(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io__Buffered_tell_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_truncate(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %pos = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %pos, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_io__Buffered_truncate._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp slt i64 %9, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %skip_optional_posonly

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %pos, align 8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end8, %if.then7
  %12 = load ptr, ptr %self.addr, align 8
  %13 = load ptr, ptr %cls.addr, align 8
  %14 = load ptr, ptr %pos, align 8
  %call9 = call ptr @_io__Buffered_truncate_impl(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call9, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_posonly, %if.then
  %15 = load ptr, ptr %return_value, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered___sizeof__(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io__Buffered___sizeof___impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

declare ptr @_PyIOBase_cannot_pickle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_detach_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %raw = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.21)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %6 = load ptr, ptr %self.addr, align 8
  %call = call i32 @_PyFile_Flush(ptr noundef %6)
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end2
  %7 = load ptr, ptr %self.addr, align 8
  %raw6 = getelementptr inbounds %struct.buffered, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %raw6, align 8
  store ptr %8, ptr %raw, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %raw7 = getelementptr inbounds %struct.buffered, ptr %9, i32 0, i32 1
  store ptr null, ptr %raw7, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %detached8 = getelementptr inbounds %struct.buffered, ptr %10, i32 0, i32 3
  store i32 1, ptr %detached8, align 4
  %11 = load ptr, ptr %self.addr, align 8
  %ok9 = getelementptr inbounds %struct.buffered, ptr %11, i32 0, i32 2
  store i32 0, ptr %ok9, align 8
  %12 = load ptr, ptr %raw, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.end
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare i32 @_PyFile_Flush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_simple_flush_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.21)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %6 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %raw, align 8
  %call = call ptr @PyObject_CallMethodNoArgs(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 371))
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.end
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_close_impl(ptr noundef %self) #0 {
entry:
  %op.addr.i74 = alloca ptr, align 8
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %r = alloca i32, align 4
  %r19 = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.21)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %6 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.buffered, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %lock, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %7, i32 noundef 0)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end2
  br i1 true, label %land.lhs.true, label %if.then7

cond.false:                                       ; preds = %if.end2
  %8 = load ptr, ptr %self.addr, align 8
  %call4 = call i32 @_enter_buffered_busy(ptr noundef %8)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.lhs.true, label %if.then7

land.lhs.true:                                    ; preds = %cond.false, %cond.true
  %call6 = call i64 @PyThread_get_thread_ident()
  %9 = load ptr, ptr %self.addr, align 8
  %owner = getelementptr inbounds %struct.buffered, ptr %9, i32 0, i32 16
  store volatile i64 %call6, ptr %owner, align 8
  br i1 true, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true, %cond.false, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %self.addr, align 8
  %call9 = call i32 @buffered_closed(ptr noundef %10)
  store i32 %call9, ptr %r, align 4
  %11 = load i32, ptr %r, align 4
  %cmp10 = icmp slt i32 %11, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %end

if.end12:                                         ; preds = %if.end8
  %12 = load i32, ptr %r, align 4
  %cmp13 = icmp sgt i32 %12, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %call15 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call15, ptr %res, align 8
  br label %end

if.end16:                                         ; preds = %if.end12
  %13 = load ptr, ptr %self.addr, align 8
  %finalizing = getelementptr inbounds %struct.buffered, ptr %13, i32 0, i32 6
  %14 = load i8, ptr %finalizing, align 8
  %tobool17 = icmp ne i8 %14, 0
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.end16
  %15 = load ptr, ptr %self.addr, align 8
  %16 = load ptr, ptr %self.addr, align 8
  %call20 = call ptr @_io__Buffered__dealloc_warn(ptr noundef %15, ptr noundef %16)
  store ptr %call20, ptr %r19, align 8
  %17 = load ptr, ptr %r19, align 8
  %tobool21 = icmp ne ptr %17, null
  br i1 %tobool21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.then18
  %18 = load ptr, ptr %r19, align 8
  store ptr %18, ptr %op.addr.i63, align 8
  %19 = load ptr, ptr %op.addr.i63, align 8
  store ptr %19, ptr %op.addr.i72, align 8
  %20 = load ptr, ptr %op.addr.i72, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i73 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i73 to i32
  %tobool.i65 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i65, label %if.then.i70, label %if.end.i66

if.then.i70:                                      ; preds = %if.then22
  br label %Py_DECREF.exit71

if.end.i66:                                       ; preds = %if.then22
  %22 = load ptr, ptr %op.addr.i63, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i67 = add i64 %23, -1
  store i64 %dec.i67, ptr %22, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %Py_DECREF.exit71

if.then1.i69:                                     ; preds = %if.end.i66
  %24 = load ptr, ptr %op.addr.i63, align 8
  call void @_Py_Dealloc(ptr noundef %24) #8
  br label %Py_DECREF.exit71

Py_DECREF.exit71:                                 ; preds = %if.then1.i69, %if.end.i66, %if.then.i70
  br label %if.end24

if.else23:                                        ; preds = %if.then18
  call void @PyErr_Clear()
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %Py_DECREF.exit71
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end16
  br label %do.body

do.body:                                          ; preds = %if.end25
  %25 = load ptr, ptr %self.addr, align 8
  %owner26 = getelementptr inbounds %struct.buffered, ptr %25, i32 0, i32 16
  store volatile i64 0, ptr %owner26, align 8
  %26 = load ptr, ptr %self.addr, align 8
  %lock27 = getelementptr inbounds %struct.buffered, ptr %26, i32 0, i32 15
  %27 = load ptr, ptr %lock27, align 8
  call void @PyThread_release_lock(ptr noundef %27)
  br label %do.end

do.end:                                           ; preds = %do.body
  %28 = load ptr, ptr %self.addr, align 8
  %call28 = call i32 @_PyFile_Flush(ptr noundef %28)
  store i32 %call28, ptr %r, align 4
  %29 = load ptr, ptr %self.addr, align 8
  %lock29 = getelementptr inbounds %struct.buffered, ptr %29, i32 0, i32 15
  %30 = load ptr, ptr %lock29, align 8
  %call30 = call i32 @PyThread_acquire_lock(ptr noundef %30, i32 noundef 0)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %do.end
  br i1 true, label %land.lhs.true36, label %if.then39

cond.false33:                                     ; preds = %do.end
  %31 = load ptr, ptr %self.addr, align 8
  %call34 = call i32 @_enter_buffered_busy(ptr noundef %31)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true36, label %if.then39

land.lhs.true36:                                  ; preds = %cond.false33, %cond.true32
  %call37 = call i64 @PyThread_get_thread_ident()
  %32 = load ptr, ptr %self.addr, align 8
  %owner38 = getelementptr inbounds %struct.buffered, ptr %32, i32 0, i32 16
  store volatile i64 %call37, ptr %owner38, align 8
  br i1 true, label %if.end40, label %if.then39

if.then39:                                        ; preds = %land.lhs.true36, %cond.false33, %cond.true32
  store ptr null, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %land.lhs.true36
  store ptr null, ptr %exc, align 8
  %33 = load i32, ptr %r, align 4
  %cmp41 = icmp slt i32 %33, 0
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end40
  %call43 = call ptr @PyErr_GetRaisedException()
  store ptr %call43, ptr %exc, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end40
  %34 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %raw, align 8
  %call45 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %35, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 266))
  store ptr %call45, ptr %res, align 8
  %36 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.buffered, ptr %36, i32 0, i32 9
  %37 = load ptr, ptr %buffer, align 8
  %tobool46 = icmp ne ptr %37, null
  br i1 %tobool46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end44
  %38 = load ptr, ptr %self.addr, align 8
  %buffer48 = getelementptr inbounds %struct.buffered, ptr %38, i32 0, i32 9
  %39 = load ptr, ptr %buffer48, align 8
  call void @PyMem_Free(ptr noundef %39)
  %40 = load ptr, ptr %self.addr, align 8
  %buffer49 = getelementptr inbounds %struct.buffered, ptr %40, i32 0, i32 9
  store ptr null, ptr %buffer49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.end44
  %41 = load ptr, ptr %exc, align 8
  %cmp51 = icmp ne ptr %41, null
  br i1 %cmp51, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.end50
  %42 = load ptr, ptr %exc, align 8
  call void @_PyErr_ChainExceptions1(ptr noundef %42)
  br label %do.body53

do.body53:                                        ; preds = %if.then52
  store ptr %res, ptr %_tmp_op_ptr, align 8
  %43 = load ptr, ptr %_tmp_op_ptr, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %_tmp_old_op, align 8
  %45 = load ptr, ptr %_tmp_old_op, align 8
  %cmp54 = icmp ne ptr %45, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %do.body53
  %46 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %47, ptr %op.addr.i, align 8
  %48 = load ptr, ptr %op.addr.i, align 8
  store ptr %48, ptr %op.addr.i74, align 8
  %49 = load ptr, ptr %op.addr.i74, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i75 = trunc i64 %50 to i32
  %cmp.i76 = icmp slt i32 %conv.i75, 0
  %conv1.i77 = zext i1 %cmp.i76 to i32
  %tobool.i = icmp ne i32 %conv1.i77, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then55
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then55
  %51 = load ptr, ptr %op.addr.i, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i = add i64 %52, -1
  store i64 %dec.i, ptr %51, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %53 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %53) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end56

if.end56:                                         ; preds = %Py_DECREF.exit, %do.body53
  br label %do.end57

do.end57:                                         ; preds = %if.end56
  br label %if.end58

if.end58:                                         ; preds = %do.end57, %if.end50
  %54 = load ptr, ptr %self.addr, align 8
  %read_end = getelementptr inbounds %struct.buffered, ptr %54, i32 0, i32 12
  store i64 0, ptr %read_end, align 8
  %55 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.buffered, ptr %55, i32 0, i32 10
  store i64 0, ptr %pos, align 8
  br label %end

end:                                              ; preds = %if.end58, %if.then14, %if.then11
  br label %do.body59

do.body59:                                        ; preds = %end
  %56 = load ptr, ptr %self.addr, align 8
  %owner60 = getelementptr inbounds %struct.buffered, ptr %56, i32 0, i32 16
  store volatile i64 0, ptr %owner60, align 8
  %57 = load ptr, ptr %self.addr, align 8
  %lock61 = getelementptr inbounds %struct.buffered, ptr %57, i32 0, i32 15
  %58 = load ptr, ptr %lock61, align 8
  call void @PyThread_release_lock(ptr noundef %58)
  br label %do.end62

do.end62:                                         ; preds = %do.body59
  %59 = load ptr, ptr %res, align 8
  store ptr %59, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end62, %if.then39, %if.then7, %if.end
  %60 = load ptr, ptr %retval, align 8
  ret ptr %60
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

declare void @_PyErr_ChainExceptions1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_seekable_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.21)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %6 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %raw, align 8
  %call = call ptr @PyObject_CallMethodNoArgs(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 594))
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.end
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_readable_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.21)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %6 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %raw, align 8
  %call = call ptr @PyObject_CallMethodNoArgs(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 569))
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.end
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_fileno_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.21)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %6 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %raw, align 8
  %call = call ptr @PyObject_CallMethodNoArgs(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 363))
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.end
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_isatty_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.21)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %6 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %raw, align 8
  %call = call ptr @PyObject_CallMethodNoArgs(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 427))
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.end
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_read_impl(ptr noundef %self, i64 noundef %n) #0 {
entry:
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.21)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %6 = load i64, ptr %n.addr, align 8
  %cmp3 = icmp slt i64 %6, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.49)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end2
  %8 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.buffered, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %buffer, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %if.end5
  %10 = load ptr, ptr %self.addr, align 8
  %fast_closed_checks = getelementptr inbounds %struct.buffered, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %fast_closed_checks, align 4
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %12 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %raw, align 8
  %call = call i32 @_PyFileIO_closed(ptr noundef %13)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end22

cond.false:                                       ; preds = %lor.lhs.false
  %14 = load ptr, ptr %self.addr, align 8
  %call9 = call i32 @buffered_closed(ptr noundef %14)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %cond.false, %cond.true, %if.end5
  %15 = load ptr, ptr %self.addr, align 8
  %readable = getelementptr inbounds %struct.buffered, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %readable, align 8
  %tobool11 = icmp ne i32 %16, 0
  br i1 %tobool11, label %land.lhs.true12, label %cond.false19

land.lhs.true12:                                  ; preds = %land.lhs.true
  %17 = load ptr, ptr %self.addr, align 8
  %readable13 = getelementptr inbounds %struct.buffered, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %readable13, align 8
  %tobool14 = icmp ne i32 %18, 0
  br i1 %tobool14, label %land.lhs.true15, label %cond.false19

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %19 = load ptr, ptr %self.addr, align 8
  %read_end = getelementptr inbounds %struct.buffered, ptr %19, i32 0, i32 12
  %20 = load i64, ptr %read_end, align 8
  %cmp16 = icmp ne i64 %20, -1
  br i1 %cmp16, label %cond.true17, label %cond.false19

cond.true17:                                      ; preds = %land.lhs.true15
  %21 = load ptr, ptr %self.addr, align 8
  %read_end18 = getelementptr inbounds %struct.buffered, ptr %21, i32 0, i32 12
  %22 = load i64, ptr %read_end18, align 8
  %23 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.buffered, ptr %23, i32 0, i32 10
  %24 = load i64, ptr %pos, align 8
  %sub = sub i64 %22, %24
  br label %cond.end

cond.false19:                                     ; preds = %land.lhs.true15, %land.lhs.true12, %land.lhs.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false19, %cond.true17
  %cond = phi i64 [ %sub, %cond.true17 ], [ 0, %cond.false19 ]
  %cmp20 = icmp eq i64 %cond, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %cond.end
  %25 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.50)
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %cond.end, %cond.false, %cond.true
  %26 = load i64, ptr %n.addr, align 8
  %cmp23 = icmp eq i64 %26, -1
  br i1 %cmp23, label %if.then24, label %if.else36

if.then24:                                        ; preds = %if.end22
  %27 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.buffered, ptr %27, i32 0, i32 15
  %28 = load ptr, ptr %lock, align 8
  %call25 = call i32 @PyThread_acquire_lock(ptr noundef %28, i32 noundef 0)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %if.then24
  br i1 true, label %land.lhs.true31, label %if.then33

cond.false28:                                     ; preds = %if.then24
  %29 = load ptr, ptr %self.addr, align 8
  %call29 = call i32 @_enter_buffered_busy(ptr noundef %29)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.then33

land.lhs.true31:                                  ; preds = %cond.false28, %cond.true27
  %call32 = call i64 @PyThread_get_thread_ident()
  %30 = load ptr, ptr %self.addr, align 8
  %owner = getelementptr inbounds %struct.buffered, ptr %30, i32 0, i32 16
  store volatile i64 %call32, ptr %owner, align 8
  br i1 true, label %if.end34, label %if.then33

if.then33:                                        ; preds = %land.lhs.true31, %cond.false28, %cond.true27
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %land.lhs.true31
  %31 = load ptr, ptr %self.addr, align 8
  %call35 = call ptr @_bufferedreader_read_all(ptr noundef %31)
  store ptr %call35, ptr %res, align 8
  br label %if.end54

if.else36:                                        ; preds = %if.end22
  %32 = load ptr, ptr %self.addr, align 8
  %33 = load i64, ptr %n.addr, align 8
  %call37 = call ptr @_bufferedreader_read_fast(ptr noundef %32, i64 noundef %33)
  store ptr %call37, ptr %res, align 8
  %34 = load ptr, ptr %res, align 8
  %cmp38 = icmp ne ptr %34, @_Py_NoneStruct
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.else36
  %35 = load ptr, ptr %res, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.else36
  %36 = load ptr, ptr %res, align 8
  store ptr %36, ptr %op.addr.i, align 8
  %37 = load ptr, ptr %op.addr.i, align 8
  store ptr %37, ptr %op.addr.i57, align 8
  %38 = load ptr, ptr %op.addr.i57, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i = trunc i64 %39 to i32
  %cmp.i58 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i58 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end40
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end40
  %40 = load ptr, ptr %op.addr.i, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i = add i64 %41, -1
  store i64 %dec.i, ptr %40, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %42 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %42) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %43 = load ptr, ptr %self.addr, align 8
  %lock41 = getelementptr inbounds %struct.buffered, ptr %43, i32 0, i32 15
  %44 = load ptr, ptr %lock41, align 8
  %call42 = call i32 @PyThread_acquire_lock(ptr noundef %44, i32 noundef 0)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %Py_DECREF.exit
  br i1 true, label %land.lhs.true48, label %if.then51

cond.false45:                                     ; preds = %Py_DECREF.exit
  %45 = load ptr, ptr %self.addr, align 8
  %call46 = call i32 @_enter_buffered_busy(ptr noundef %45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %land.lhs.true48, label %if.then51

land.lhs.true48:                                  ; preds = %cond.false45, %cond.true44
  %call49 = call i64 @PyThread_get_thread_ident()
  %46 = load ptr, ptr %self.addr, align 8
  %owner50 = getelementptr inbounds %struct.buffered, ptr %46, i32 0, i32 16
  store volatile i64 %call49, ptr %owner50, align 8
  br i1 true, label %if.end52, label %if.then51

if.then51:                                        ; preds = %land.lhs.true48, %cond.false45, %cond.true44
  store ptr null, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %land.lhs.true48
  %47 = load ptr, ptr %self.addr, align 8
  %48 = load i64, ptr %n.addr, align 8
  %call53 = call ptr @_bufferedreader_read_generic(ptr noundef %47, i64 noundef %48)
  store ptr %call53, ptr %res, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end52, %if.end34
  br label %do.body

do.body:                                          ; preds = %if.end54
  %49 = load ptr, ptr %self.addr, align 8
  %owner55 = getelementptr inbounds %struct.buffered, ptr %49, i32 0, i32 16
  store volatile i64 0, ptr %owner55, align 8
  %50 = load ptr, ptr %self.addr, align 8
  %lock56 = getelementptr inbounds %struct.buffered, ptr %50, i32 0, i32 15
  %51 = load ptr, ptr %lock56, align 8
  call void @PyThread_release_lock(ptr noundef %51)
  br label %do.end

do.end:                                           ; preds = %do.body
  %52 = load ptr, ptr %res, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then51, %if.then39, %if.then33, %if.then21, %if.then4, %if.end
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @_bufferedreader_read_all(ptr noundef %self) #0 {
entry:
  %op.addr.i116 = alloca ptr, align 8
  %op.addr.i112 = alloca ptr, align 8
  %op.addr.i110 = alloca ptr, align 8
  %op.addr.i101 = alloca ptr, align 8
  %op.addr.i92 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %current_size = alloca i64, align 8
  %res = alloca ptr, align 8
  %data = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %chunks = alloca ptr, align 8
  %readall = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr56 = alloca ptr, align 8
  %_tmp_old_op57 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr null, ptr %res, align 8
  store ptr null, ptr %data, align 8
  store ptr null, ptr %tmp, align 8
  store ptr null, ptr %chunks, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %readable = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %readable, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %readable1 = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %readable1, align 8
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %land.lhs.true3, label %cond.false

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %self.addr, align 8
  %read_end = getelementptr inbounds %struct.buffered, ptr %4, i32 0, i32 12
  %5 = load i64, ptr %read_end, align 8
  %cmp = icmp ne i64 %5, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true3
  %6 = load ptr, ptr %self.addr, align 8
  %read_end4 = getelementptr inbounds %struct.buffered, ptr %6, i32 0, i32 12
  %7 = load i64, ptr %read_end4, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.buffered, ptr %8, i32 0, i32 10
  %9 = load i64, ptr %pos, align 8
  %sub = sub i64 %7, %9
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true3, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %current_size, align 8
  %10 = load i64, ptr %current_size, align 8
  %tobool5 = icmp ne i64 %10, 0
  br i1 %tobool5, label %if.then, label %if.end10

if.then:                                          ; preds = %cond.end
  %11 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.buffered, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %buffer, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %pos6 = getelementptr inbounds %struct.buffered, ptr %13, i32 0, i32 10
  %14 = load i64, ptr %pos6, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %14
  %15 = load i64, ptr %current_size, align 8
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %15)
  store ptr %call, ptr %data, align 8
  %16 = load ptr, ptr %data, align 8
  %cmp7 = icmp eq ptr %16, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %17 = load i64, ptr %current_size, align 8
  %18 = load ptr, ptr %self.addr, align 8
  %pos9 = getelementptr inbounds %struct.buffered, ptr %18, i32 0, i32 10
  %19 = load i64, ptr %pos9, align 8
  %add = add i64 %19, %17
  store i64 %add, ptr %pos9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %cond.end
  %20 = load ptr, ptr %self.addr, align 8
  %writable = getelementptr inbounds %struct.buffered, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %writable, align 4
  %tobool11 = icmp ne i32 %21, 0
  br i1 %tobool11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %if.end10
  %22 = load ptr, ptr %self.addr, align 8
  %call13 = call ptr @buffered_flush_and_rewind_unlocked(ptr noundef %22)
  store ptr %call13, ptr %tmp, align 8
  %23 = load ptr, ptr %tmp, align 8
  %cmp14 = icmp eq ptr %23, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  br label %cleanup

if.end16:                                         ; preds = %if.then12
  br label %do.body

do.body:                                          ; preds = %if.end16
  store ptr %tmp, ptr %_tmp_op_ptr, align 8
  %24 = load ptr, ptr %_tmp_op_ptr, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %_tmp_old_op, align 8
  %26 = load ptr, ptr %_tmp_old_op, align 8
  %cmp17 = icmp ne ptr %26, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body
  %27 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %28, ptr %op.addr.i101, align 8
  %29 = load ptr, ptr %op.addr.i101, align 8
  store ptr %29, ptr %op.addr.i110, align 8
  %30 = load ptr, ptr %op.addr.i110, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i = trunc i64 %31 to i32
  %cmp.i111 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i111 to i32
  %tobool.i103 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i103, label %if.then.i108, label %if.end.i104

if.then.i108:                                     ; preds = %if.then18
  br label %Py_DECREF.exit109

if.end.i104:                                      ; preds = %if.then18
  %32 = load ptr, ptr %op.addr.i101, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i105 = add i64 %33, -1
  store i64 %dec.i105, ptr %32, align 8
  %cmp.i106 = icmp eq i64 %dec.i105, 0
  br i1 %cmp.i106, label %if.then1.i107, label %Py_DECREF.exit109

if.then1.i107:                                    ; preds = %if.end.i104
  %34 = load ptr, ptr %op.addr.i101, align 8
  call void @_Py_Dealloc(ptr noundef %34) #8
  br label %Py_DECREF.exit109

Py_DECREF.exit109:                                ; preds = %if.then1.i107, %if.end.i104, %if.then.i108
  br label %if.end19

if.end19:                                         ; preds = %Py_DECREF.exit109, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  br label %if.end20

if.end20:                                         ; preds = %do.end, %if.end10
  %35 = load ptr, ptr %self.addr, align 8
  call void @_bufferedreader_reset_buf(ptr noundef %35)
  %36 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %raw, align 8
  %call21 = call i32 @PyObject_GetOptionalAttr(ptr noundef %37, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 570), ptr noundef %readall)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %cleanup

if.end24:                                         ; preds = %if.end20
  %38 = load ptr, ptr %readall, align 8
  %tobool25 = icmp ne ptr %38, null
  br i1 %tobool25, label %if.then26, label %if.end44

if.then26:                                        ; preds = %if.end24
  %39 = load ptr, ptr %readall, align 8
  %call27 = call ptr @_PyObject_CallNoArgs(ptr noundef %39)
  store ptr %call27, ptr %tmp, align 8
  %40 = load ptr, ptr %readall, align 8
  store ptr %40, ptr %op.addr.i92, align 8
  %41 = load ptr, ptr %op.addr.i92, align 8
  store ptr %41, ptr %op.addr.i112, align 8
  %42 = load ptr, ptr %op.addr.i112, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i113 = trunc i64 %43 to i32
  %cmp.i114 = icmp slt i32 %conv.i113, 0
  %conv1.i115 = zext i1 %cmp.i114 to i32
  %tobool.i94 = icmp ne i32 %conv1.i115, 0
  br i1 %tobool.i94, label %if.then.i99, label %if.end.i95

if.then.i99:                                      ; preds = %if.then26
  br label %Py_DECREF.exit100

if.end.i95:                                       ; preds = %if.then26
  %44 = load ptr, ptr %op.addr.i92, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i96 = add i64 %45, -1
  store i64 %dec.i96, ptr %44, align 8
  %cmp.i97 = icmp eq i64 %dec.i96, 0
  br i1 %cmp.i97, label %if.then1.i98, label %Py_DECREF.exit100

if.then1.i98:                                     ; preds = %if.end.i95
  %46 = load ptr, ptr %op.addr.i92, align 8
  call void @_Py_Dealloc(ptr noundef %46) #8
  br label %Py_DECREF.exit100

Py_DECREF.exit100:                                ; preds = %if.then1.i98, %if.end.i95, %if.then.i99
  %47 = load ptr, ptr %tmp, align 8
  %cmp28 = icmp eq ptr %47, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %Py_DECREF.exit100
  br label %cleanup

if.end30:                                         ; preds = %Py_DECREF.exit100
  %48 = load ptr, ptr %tmp, align 8
  %cmp31 = icmp ne ptr %48, @_Py_NoneStruct
  br i1 %cmp31, label %land.lhs.true32, label %if.end37

land.lhs.true32:                                  ; preds = %if.end30
  %49 = load ptr, ptr %tmp, align 8
  %call33 = call ptr @Py_TYPE(ptr noundef %49)
  %call34 = call i32 @PyType_HasFeature(ptr noundef %call33, i64 noundef 134217728)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %land.lhs.true32
  %50 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %50, ptr noundef @.str.51)
  br label %cleanup

if.end37:                                         ; preds = %land.lhs.true32, %if.end30
  %51 = load i64, ptr %current_size, align 8
  %cmp38 = icmp eq i64 %51, 0
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end37
  %52 = load ptr, ptr %tmp, align 8
  store ptr %52, ptr %res, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end37
  %53 = load ptr, ptr %tmp, align 8
  %cmp40 = icmp ne ptr %53, @_Py_NoneStruct
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.else
  %54 = load ptr, ptr %tmp, align 8
  call void @PyBytes_Concat(ptr noundef %data, ptr noundef %54)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.else
  %55 = load ptr, ptr %data, align 8
  store ptr %55, ptr %res, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then39
  br label %cleanup

if.end44:                                         ; preds = %if.end24
  %call45 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call45, ptr %chunks, align 8
  %56 = load ptr, ptr %chunks, align 8
  %cmp46 = icmp eq ptr %56, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  br label %cleanup

if.end48:                                         ; preds = %if.end44
  br label %while.body

while.body:                                       ; preds = %if.end91, %if.end48
  %57 = load ptr, ptr %data, align 8
  %tobool49 = icmp ne ptr %57, null
  br i1 %tobool49, label %if.then50, label %if.end62

if.then50:                                        ; preds = %while.body
  %58 = load ptr, ptr %chunks, align 8
  %59 = load ptr, ptr %data, align 8
  %call51 = call i32 @PyList_Append(ptr noundef %58, ptr noundef %59)
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then50
  br label %cleanup

if.end54:                                         ; preds = %if.then50
  br label %do.body55

do.body55:                                        ; preds = %if.end54
  store ptr %data, ptr %_tmp_op_ptr56, align 8
  %60 = load ptr, ptr %_tmp_op_ptr56, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %_tmp_old_op57, align 8
  %62 = load ptr, ptr %_tmp_old_op57, align 8
  %cmp58 = icmp ne ptr %62, null
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %do.body55
  %63 = load ptr, ptr %_tmp_op_ptr56, align 8
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %_tmp_old_op57, align 8
  store ptr %64, ptr %op.addr.i, align 8
  %65 = load ptr, ptr %op.addr.i, align 8
  store ptr %65, ptr %op.addr.i116, align 8
  %66 = load ptr, ptr %op.addr.i116, align 8
  %67 = load i64, ptr %66, align 8
  %conv.i117 = trunc i64 %67 to i32
  %cmp.i118 = icmp slt i32 %conv.i117, 0
  %conv1.i119 = zext i1 %cmp.i118 to i32
  %tobool.i = icmp ne i32 %conv1.i119, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then59
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then59
  %68 = load ptr, ptr %op.addr.i, align 8
  %69 = load i64, ptr %68, align 8
  %dec.i = add i64 %69, -1
  store i64 %dec.i, ptr %68, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %70 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %70) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end60

if.end60:                                         ; preds = %Py_DECREF.exit, %do.body55
  br label %do.end61

do.end61:                                         ; preds = %if.end60
  br label %if.end62

if.end62:                                         ; preds = %do.end61, %while.body
  %71 = load ptr, ptr %self.addr, align 8
  %raw63 = getelementptr inbounds %struct.buffered, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %raw63, align 8
  %call64 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %72, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 567))
  store ptr %call64, ptr %data, align 8
  %73 = load ptr, ptr %data, align 8
  %cmp65 = icmp eq ptr %73, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end62
  br label %cleanup

if.end67:                                         ; preds = %if.end62
  %74 = load ptr, ptr %data, align 8
  %cmp68 = icmp ne ptr %74, @_Py_NoneStruct
  br i1 %cmp68, label %land.lhs.true69, label %if.end74

land.lhs.true69:                                  ; preds = %if.end67
  %75 = load ptr, ptr %data, align 8
  %call70 = call ptr @Py_TYPE(ptr noundef %75)
  %call71 = call i32 @PyType_HasFeature(ptr noundef %call70, i64 noundef 134217728)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %land.lhs.true69
  %76 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %76, ptr noundef @.str.16)
  br label %cleanup

if.end74:                                         ; preds = %land.lhs.true69, %if.end67
  %77 = load ptr, ptr %data, align 8
  %cmp75 = icmp eq ptr %77, @_Py_NoneStruct
  br i1 %cmp75, label %if.then78, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end74
  %78 = load ptr, ptr %data, align 8
  %call76 = call i64 @PyBytes_GET_SIZE(ptr noundef %78)
  %cmp77 = icmp eq i64 %call76, 0
  br i1 %cmp77, label %if.then78, label %if.end83

if.then78:                                        ; preds = %lor.lhs.false, %if.end74
  %79 = load i64, ptr %current_size, align 8
  %cmp79 = icmp eq i64 %79, 0
  br i1 %cmp79, label %if.then80, label %if.else81

if.then80:                                        ; preds = %if.then78
  %80 = load ptr, ptr %data, align 8
  store ptr %80, ptr %res, align 8
  br label %cleanup

if.else81:                                        ; preds = %if.then78
  %81 = load ptr, ptr %chunks, align 8
  %call82 = call ptr @_PyBytes_Join(ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 1), ptr noundef %81)
  store ptr %call82, ptr %tmp, align 8
  %82 = load ptr, ptr %tmp, align 8
  store ptr %82, ptr %res, align 8
  br label %cleanup

if.end83:                                         ; preds = %lor.lhs.false
  %83 = load ptr, ptr %data, align 8
  %call84 = call i64 @PyBytes_GET_SIZE(ptr noundef %83)
  %84 = load i64, ptr %current_size, align 8
  %add85 = add i64 %84, %call84
  store i64 %add85, ptr %current_size, align 8
  %85 = load ptr, ptr %self.addr, align 8
  %abs_pos = getelementptr inbounds %struct.buffered, ptr %85, i32 0, i32 8
  %86 = load i64, ptr %abs_pos, align 8
  %cmp86 = icmp ne i64 %86, -1
  br i1 %cmp86, label %if.then87, label %if.end91

if.then87:                                        ; preds = %if.end83
  %87 = load ptr, ptr %data, align 8
  %call88 = call i64 @PyBytes_GET_SIZE(ptr noundef %87)
  %88 = load ptr, ptr %self.addr, align 8
  %abs_pos89 = getelementptr inbounds %struct.buffered, ptr %88, i32 0, i32 8
  %89 = load i64, ptr %abs_pos89, align 8
  %add90 = add i64 %89, %call88
  store i64 %add90, ptr %abs_pos89, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then87, %if.end83
  br label %while.body

cleanup:                                          ; preds = %if.else81, %if.then80, %if.then73, %if.then66, %if.then53, %if.then47, %if.end43, %if.then36, %if.then29, %if.then23, %if.then15
  %90 = load ptr, ptr %res, align 8
  call void @Py_XINCREF(ptr noundef %90)
  %91 = load ptr, ptr %data, align 8
  call void @Py_XDECREF(ptr noundef %91)
  %92 = load ptr, ptr %tmp, align 8
  call void @Py_XDECREF(ptr noundef %92)
  %93 = load ptr, ptr %chunks, align 8
  call void @Py_XDECREF(ptr noundef %93)
  %94 = load ptr, ptr %res, align 8
  store ptr %94, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cleanup, %if.then8
  %95 = load ptr, ptr %retval, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal ptr @_bufferedreader_read_fast(ptr noundef %self, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %current_size = alloca i64, align 8
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %readable = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %readable, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %readable1 = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %readable1, align 8
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %land.lhs.true3, label %cond.false

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %self.addr, align 8
  %read_end = getelementptr inbounds %struct.buffered, ptr %4, i32 0, i32 12
  %5 = load i64, ptr %read_end, align 8
  %cmp = icmp ne i64 %5, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true3
  %6 = load ptr, ptr %self.addr, align 8
  %read_end4 = getelementptr inbounds %struct.buffered, ptr %6, i32 0, i32 12
  %7 = load i64, ptr %read_end4, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.buffered, ptr %8, i32 0, i32 10
  %9 = load i64, ptr %pos, align 8
  %sub = sub i64 %7, %9
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true3, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %current_size, align 8
  %10 = load i64, ptr %n.addr, align 8
  %11 = load i64, ptr %current_size, align 8
  %cmp5 = icmp sle i64 %10, %11
  br i1 %cmp5, label %if.then, label %if.end10

if.then:                                          ; preds = %cond.end
  %12 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.buffered, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %buffer, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %pos6 = getelementptr inbounds %struct.buffered, ptr %14, i32 0, i32 10
  %15 = load i64, ptr %pos6, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 %15
  %16 = load i64, ptr %n.addr, align 8
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %16)
  store ptr %call, ptr %res, align 8
  %17 = load ptr, ptr %res, align 8
  %cmp7 = icmp ne ptr %17, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %18 = load i64, ptr %n.addr, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %pos9 = getelementptr inbounds %struct.buffered, ptr %19, i32 0, i32 10
  %20 = load i64, ptr %pos9, align 8
  %add = add i64 %20, %18
  store i64 %add, ptr %pos9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %21 = load ptr, ptr %res, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %cond.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.end
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_bufferedreader_read_generic(ptr noundef %self, i64 noundef %n) #0 {
entry:
  %op.addr.i133 = alloca ptr, align 8
  %op.addr.i129 = alloca ptr, align 8
  %op.addr.i127 = alloca ptr, align 8
  %op.addr.i118 = alloca ptr, align 8
  %op.addr.i109 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %res = alloca ptr, align 8
  %current_size = alloca i64, align 8
  %remaining = alloca i64, align 8
  %written = alloca i64, align 8
  %out = alloca ptr, align 8
  %r = alloca ptr, align 8
  %r26 = alloca i64, align 8
  %r65 = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %readable = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %readable, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %readable1 = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %readable1, align 8
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %land.lhs.true3, label %cond.false

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %self.addr, align 8
  %read_end = getelementptr inbounds %struct.buffered, ptr %4, i32 0, i32 12
  %5 = load i64, ptr %read_end, align 8
  %cmp = icmp ne i64 %5, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true3
  %6 = load ptr, ptr %self.addr, align 8
  %read_end4 = getelementptr inbounds %struct.buffered, ptr %6, i32 0, i32 12
  %7 = load i64, ptr %read_end4, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.buffered, ptr %8, i32 0, i32 10
  %9 = load i64, ptr %pos, align 8
  %sub = sub i64 %7, %9
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true3, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %current_size, align 8
  %10 = load i64, ptr %n.addr, align 8
  %11 = load i64, ptr %current_size, align 8
  %cmp5 = icmp sle i64 %10, %11
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %12 = load ptr, ptr %self.addr, align 8
  %13 = load i64, ptr %n.addr, align 8
  %call = call ptr @_bufferedreader_read_fast(ptr noundef %12, i64 noundef %13)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %14 = load i64, ptr %n.addr, align 8
  %call6 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %14)
  store ptr %call6, ptr %res, align 8
  %15 = load ptr, ptr %res, align 8
  %cmp7 = icmp eq ptr %15, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %error

if.end9:                                          ; preds = %if.end
  %16 = load ptr, ptr %res, align 8
  %call10 = call ptr @PyBytes_AS_STRING(ptr noundef %16)
  store ptr %call10, ptr %out, align 8
  %17 = load i64, ptr %n.addr, align 8
  store i64 %17, ptr %remaining, align 8
  store i64 0, ptr %written, align 8
  %18 = load i64, ptr %current_size, align 8
  %cmp11 = icmp sgt i64 %18, 0
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end9
  %19 = load ptr, ptr %out, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.buffered, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %buffer, align 8
  %22 = load ptr, ptr %self.addr, align 8
  %pos13 = getelementptr inbounds %struct.buffered, ptr %22, i32 0, i32 10
  %23 = load i64, ptr %pos13, align 8
  %add.ptr = getelementptr i8, ptr %21, i64 %23
  %24 = load i64, ptr %current_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %add.ptr, i64 %24, i1 false)
  %25 = load i64, ptr %current_size, align 8
  %26 = load i64, ptr %remaining, align 8
  %sub14 = sub i64 %26, %25
  store i64 %sub14, ptr %remaining, align 8
  %27 = load i64, ptr %current_size, align 8
  %28 = load i64, ptr %written, align 8
  %add = add i64 %28, %27
  store i64 %add, ptr %written, align 8
  %29 = load i64, ptr %current_size, align 8
  %30 = load ptr, ptr %self.addr, align 8
  %pos15 = getelementptr inbounds %struct.buffered, ptr %30, i32 0, i32 10
  %31 = load i64, ptr %pos15, align 8
  %add16 = add i64 %31, %29
  store i64 %add16, ptr %pos15, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.end9
  %32 = load ptr, ptr %self.addr, align 8
  %writable = getelementptr inbounds %struct.buffered, ptr %32, i32 0, i32 5
  %33 = load i32, ptr %writable, align 4
  %tobool18 = icmp ne i32 %33, 0
  br i1 %tobool18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end17
  %34 = load ptr, ptr %self.addr, align 8
  %call20 = call ptr @buffered_flush_and_rewind_unlocked(ptr noundef %34)
  store ptr %call20, ptr %r, align 8
  %35 = load ptr, ptr %r, align 8
  %cmp21 = icmp eq ptr %35, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  br label %error

if.end23:                                         ; preds = %if.then19
  %36 = load ptr, ptr %r, align 8
  store ptr %36, ptr %op.addr.i118, align 8
  %37 = load ptr, ptr %op.addr.i118, align 8
  store ptr %37, ptr %op.addr.i127, align 8
  %38 = load ptr, ptr %op.addr.i127, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i = trunc i64 %39 to i32
  %cmp.i128 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i128 to i32
  %tobool.i120 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i120, label %if.then.i125, label %if.end.i121

if.then.i125:                                     ; preds = %if.end23
  br label %Py_DECREF.exit126

if.end.i121:                                      ; preds = %if.end23
  %40 = load ptr, ptr %op.addr.i118, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i122 = add i64 %41, -1
  store i64 %dec.i122, ptr %40, align 8
  %cmp.i123 = icmp eq i64 %dec.i122, 0
  br i1 %cmp.i123, label %if.then1.i124, label %Py_DECREF.exit126

if.then1.i124:                                    ; preds = %if.end.i121
  %42 = load ptr, ptr %op.addr.i118, align 8
  call void @_Py_Dealloc(ptr noundef %42) #8
  br label %Py_DECREF.exit126

Py_DECREF.exit126:                                ; preds = %if.then1.i124, %if.end.i121, %if.then.i125
  br label %if.end24

if.end24:                                         ; preds = %Py_DECREF.exit126, %if.end17
  %43 = load ptr, ptr %self.addr, align 8
  call void @_bufferedreader_reset_buf(ptr noundef %43)
  br label %while.cond

while.cond:                                       ; preds = %if.end54, %if.end24
  %44 = load i64, ptr %remaining, align 8
  %cmp25 = icmp sgt i64 %44, 0
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %45 = load ptr, ptr %self.addr, align 8
  %buffer_mask = getelementptr inbounds %struct.buffered, ptr %45, i32 0, i32 18
  %46 = load i64, ptr %buffer_mask, align 8
  %tobool27 = icmp ne i64 %46, 0
  br i1 %tobool27, label %cond.true28, label %cond.false30

cond.true28:                                      ; preds = %while.body
  %47 = load i64, ptr %remaining, align 8
  %48 = load ptr, ptr %self.addr, align 8
  %buffer_mask29 = getelementptr inbounds %struct.buffered, ptr %48, i32 0, i32 18
  %49 = load i64, ptr %buffer_mask29, align 8
  %not = xor i64 %49, -1
  %and = and i64 %47, %not
  br label %cond.end32

cond.false30:                                     ; preds = %while.body
  %50 = load ptr, ptr %self.addr, align 8
  %buffer_size = getelementptr inbounds %struct.buffered, ptr %50, i32 0, i32 17
  %51 = load i64, ptr %buffer_size, align 8
  %52 = load i64, ptr %remaining, align 8
  %53 = load ptr, ptr %self.addr, align 8
  %buffer_size31 = getelementptr inbounds %struct.buffered, ptr %53, i32 0, i32 17
  %54 = load i64, ptr %buffer_size31, align 8
  %div = sdiv i64 %52, %54
  %mul = mul i64 %51, %div
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false30, %cond.true28
  %cond33 = phi i64 [ %and, %cond.true28 ], [ %mul, %cond.false30 ]
  store i64 %cond33, ptr %r26, align 8
  %55 = load i64, ptr %r26, align 8
  %cmp34 = icmp eq i64 %55, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %cond.end32
  br label %while.end

if.end36:                                         ; preds = %cond.end32
  %56 = load ptr, ptr %self.addr, align 8
  %57 = load ptr, ptr %out, align 8
  %58 = load i64, ptr %written, align 8
  %add.ptr37 = getelementptr i8, ptr %57, i64 %58
  %59 = load i64, ptr %r26, align 8
  %call38 = call i64 @_bufferedreader_raw_read(ptr noundef %56, ptr noundef %add.ptr37, i64 noundef %59)
  store i64 %call38, ptr %r26, align 8
  %60 = load i64, ptr %r26, align 8
  %cmp39 = icmp eq i64 %60, -1
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  br label %error

if.end41:                                         ; preds = %if.end36
  %61 = load i64, ptr %r26, align 8
  %cmp42 = icmp eq i64 %61, 0
  br i1 %cmp42, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end41
  %62 = load i64, ptr %r26, align 8
  %cmp43 = icmp eq i64 %62, -2
  br i1 %cmp43, label %if.then44, label %if.end54

if.then44:                                        ; preds = %lor.lhs.false, %if.end41
  %63 = load i64, ptr %r26, align 8
  %cmp45 = icmp eq i64 %63, 0
  br i1 %cmp45, label %if.then48, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.then44
  %64 = load i64, ptr %written, align 8
  %cmp47 = icmp sgt i64 %64, 0
  br i1 %cmp47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %lor.lhs.false46, %if.then44
  %65 = load i64, ptr %written, align 8
  %call49 = call i32 @_PyBytes_Resize(ptr noundef %res, i64 noundef %65)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then48
  br label %error

if.end52:                                         ; preds = %if.then48
  %66 = load ptr, ptr %res, align 8
  store ptr %66, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %lor.lhs.false46
  %67 = load ptr, ptr %res, align 8
  store ptr %67, ptr %op.addr.i109, align 8
  %68 = load ptr, ptr %op.addr.i109, align 8
  store ptr %68, ptr %op.addr.i129, align 8
  %69 = load ptr, ptr %op.addr.i129, align 8
  %70 = load i64, ptr %69, align 8
  %conv.i130 = trunc i64 %70 to i32
  %cmp.i131 = icmp slt i32 %conv.i130, 0
  %conv1.i132 = zext i1 %cmp.i131 to i32
  %tobool.i111 = icmp ne i32 %conv1.i132, 0
  br i1 %tobool.i111, label %if.then.i116, label %if.end.i112

if.then.i116:                                     ; preds = %if.end53
  br label %Py_DECREF.exit117

if.end.i112:                                      ; preds = %if.end53
  %71 = load ptr, ptr %op.addr.i109, align 8
  %72 = load i64, ptr %71, align 8
  %dec.i113 = add i64 %72, -1
  store i64 %dec.i113, ptr %71, align 8
  %cmp.i114 = icmp eq i64 %dec.i113, 0
  br i1 %cmp.i114, label %if.then1.i115, label %Py_DECREF.exit117

if.then1.i115:                                    ; preds = %if.end.i112
  %73 = load ptr, ptr %op.addr.i109, align 8
  call void @_Py_Dealloc(ptr noundef %73) #8
  br label %Py_DECREF.exit117

Py_DECREF.exit117:                                ; preds = %if.then1.i115, %if.end.i112, %if.then.i116
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end54:                                         ; preds = %lor.lhs.false
  %74 = load i64, ptr %r26, align 8
  %75 = load i64, ptr %remaining, align 8
  %sub55 = sub i64 %75, %74
  store i64 %sub55, ptr %remaining, align 8
  %76 = load i64, ptr %r26, align 8
  %77 = load i64, ptr %written, align 8
  %add56 = add i64 %77, %76
  store i64 %add56, ptr %written, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then35, %while.cond
  %78 = load ptr, ptr %self.addr, align 8
  %pos57 = getelementptr inbounds %struct.buffered, ptr %78, i32 0, i32 10
  store i64 0, ptr %pos57, align 8
  %79 = load ptr, ptr %self.addr, align 8
  %raw_pos = getelementptr inbounds %struct.buffered, ptr %79, i32 0, i32 11
  store i64 0, ptr %raw_pos, align 8
  %80 = load ptr, ptr %self.addr, align 8
  %read_end58 = getelementptr inbounds %struct.buffered, ptr %80, i32 0, i32 12
  store i64 0, ptr %read_end58, align 8
  br label %while.cond59

while.cond59:                                     ; preds = %if.end107, %while.end
  %81 = load i64, ptr %remaining, align 8
  %cmp60 = icmp sgt i64 %81, 0
  br i1 %cmp60, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond59
  %82 = load ptr, ptr %self.addr, align 8
  %read_end61 = getelementptr inbounds %struct.buffered, ptr %82, i32 0, i32 12
  %83 = load i64, ptr %read_end61, align 8
  %84 = load ptr, ptr %self.addr, align 8
  %buffer_size62 = getelementptr inbounds %struct.buffered, ptr %84, i32 0, i32 17
  %85 = load i64, ptr %buffer_size62, align 8
  %cmp63 = icmp slt i64 %83, %85
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond59
  %86 = phi i1 [ false, %while.cond59 ], [ %cmp63, %land.rhs ]
  br i1 %86, label %while.body64, label %while.end108

while.body64:                                     ; preds = %land.end
  %87 = load ptr, ptr %self.addr, align 8
  %call66 = call i64 @_bufferedreader_fill_buffer(ptr noundef %87)
  store i64 %call66, ptr %r65, align 8
  %88 = load i64, ptr %r65, align 8
  %cmp67 = icmp eq i64 %88, -1
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %while.body64
  br label %error

if.end69:                                         ; preds = %while.body64
  %89 = load i64, ptr %r65, align 8
  %cmp70 = icmp eq i64 %89, 0
  br i1 %cmp70, label %if.then73, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %if.end69
  %90 = load i64, ptr %r65, align 8
  %cmp72 = icmp eq i64 %90, -2
  br i1 %cmp72, label %if.then73, label %if.end83

if.then73:                                        ; preds = %lor.lhs.false71, %if.end69
  %91 = load i64, ptr %r65, align 8
  %cmp74 = icmp eq i64 %91, 0
  br i1 %cmp74, label %if.then77, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.then73
  %92 = load i64, ptr %written, align 8
  %cmp76 = icmp sgt i64 %92, 0
  br i1 %cmp76, label %if.then77, label %if.end82

if.then77:                                        ; preds = %lor.lhs.false75, %if.then73
  %93 = load i64, ptr %written, align 8
  %call78 = call i32 @_PyBytes_Resize(ptr noundef %res, i64 noundef %93)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.then77
  br label %error

if.end81:                                         ; preds = %if.then77
  %94 = load ptr, ptr %res, align 8
  store ptr %94, ptr %retval, align 8
  br label %return

if.end82:                                         ; preds = %lor.lhs.false75
  %95 = load ptr, ptr %res, align 8
  store ptr %95, ptr %op.addr.i, align 8
  %96 = load ptr, ptr %op.addr.i, align 8
  store ptr %96, ptr %op.addr.i133, align 8
  %97 = load ptr, ptr %op.addr.i133, align 8
  %98 = load i64, ptr %97, align 8
  %conv.i134 = trunc i64 %98 to i32
  %cmp.i135 = icmp slt i32 %conv.i134, 0
  %conv1.i136 = zext i1 %cmp.i135 to i32
  %tobool.i = icmp ne i32 %conv1.i136, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end82
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end82
  %99 = load ptr, ptr %op.addr.i, align 8
  %100 = load i64, ptr %99, align 8
  %dec.i = add i64 %100, -1
  store i64 %dec.i, ptr %99, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %101 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %101) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end83:                                         ; preds = %lor.lhs.false71
  %102 = load i64, ptr %remaining, align 8
  %103 = load i64, ptr %r65, align 8
  %cmp84 = icmp sgt i64 %102, %103
  br i1 %cmp84, label %if.then85, label %if.else

if.then85:                                        ; preds = %if.end83
  %104 = load ptr, ptr %out, align 8
  %105 = load i64, ptr %written, align 8
  %add.ptr86 = getelementptr i8, ptr %104, i64 %105
  %106 = load ptr, ptr %self.addr, align 8
  %buffer87 = getelementptr inbounds %struct.buffered, ptr %106, i32 0, i32 9
  %107 = load ptr, ptr %buffer87, align 8
  %108 = load ptr, ptr %self.addr, align 8
  %pos88 = getelementptr inbounds %struct.buffered, ptr %108, i32 0, i32 10
  %109 = load i64, ptr %pos88, align 8
  %add.ptr89 = getelementptr i8, ptr %107, i64 %109
  %110 = load i64, ptr %r65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr86, ptr align 1 %add.ptr89, i64 %110, i1 false)
  %111 = load i64, ptr %r65, align 8
  %112 = load i64, ptr %written, align 8
  %add90 = add i64 %112, %111
  store i64 %add90, ptr %written, align 8
  %113 = load i64, ptr %r65, align 8
  %114 = load ptr, ptr %self.addr, align 8
  %pos91 = getelementptr inbounds %struct.buffered, ptr %114, i32 0, i32 10
  %115 = load i64, ptr %pos91, align 8
  %add92 = add i64 %115, %113
  store i64 %add92, ptr %pos91, align 8
  %116 = load i64, ptr %r65, align 8
  %117 = load i64, ptr %remaining, align 8
  %sub93 = sub i64 %117, %116
  store i64 %sub93, ptr %remaining, align 8
  br label %if.end104

if.else:                                          ; preds = %if.end83
  %118 = load i64, ptr %remaining, align 8
  %cmp94 = icmp sgt i64 %118, 0
  br i1 %cmp94, label %if.then95, label %if.end103

if.then95:                                        ; preds = %if.else
  %119 = load ptr, ptr %out, align 8
  %120 = load i64, ptr %written, align 8
  %add.ptr96 = getelementptr i8, ptr %119, i64 %120
  %121 = load ptr, ptr %self.addr, align 8
  %buffer97 = getelementptr inbounds %struct.buffered, ptr %121, i32 0, i32 9
  %122 = load ptr, ptr %buffer97, align 8
  %123 = load ptr, ptr %self.addr, align 8
  %pos98 = getelementptr inbounds %struct.buffered, ptr %123, i32 0, i32 10
  %124 = load i64, ptr %pos98, align 8
  %add.ptr99 = getelementptr i8, ptr %122, i64 %124
  %125 = load i64, ptr %remaining, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr96, ptr align 1 %add.ptr99, i64 %125, i1 false)
  %126 = load i64, ptr %remaining, align 8
  %127 = load i64, ptr %written, align 8
  %add100 = add i64 %127, %126
  store i64 %add100, ptr %written, align 8
  %128 = load i64, ptr %remaining, align 8
  %129 = load ptr, ptr %self.addr, align 8
  %pos101 = getelementptr inbounds %struct.buffered, ptr %129, i32 0, i32 10
  %130 = load i64, ptr %pos101, align 8
  %add102 = add i64 %130, %128
  store i64 %add102, ptr %pos101, align 8
  store i64 0, ptr %remaining, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.then95, %if.else
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then85
  %131 = load i64, ptr %remaining, align 8
  %cmp105 = icmp eq i64 %131, 0
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end104
  br label %while.end108

if.end107:                                        ; preds = %if.end104
  br label %while.cond59, !llvm.loop !11

while.end108:                                     ; preds = %if.then106, %land.end
  %132 = load ptr, ptr %res, align 8
  store ptr %132, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then80, %if.then68, %if.then51, %if.then40, %if.then22, %if.then8
  %133 = load ptr, ptr %res, align 8
  call void @Py_XDECREF(ptr noundef %133)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %while.end108, %Py_DECREF.exit, %if.end81, %Py_DECREF.exit117, %if.end52, %if.then
  %134 = load ptr, ptr %retval, align 8
  ret ptr %134
}

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

declare void @PyBytes_Concat(ptr noundef, ptr noundef) #1

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

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) #1

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_peek_impl(ptr noundef %self, i64 noundef %size) #0 {
entry:
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %res = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.21)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %6 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.buffered, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %buffer, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %if.end2
  %8 = load ptr, ptr %self.addr, align 8
  %fast_closed_checks = getelementptr inbounds %struct.buffered, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %fast_closed_checks, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %10 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %raw, align 8
  %call = call i32 @_PyFileIO_closed(ptr noundef %11)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end19

cond.false:                                       ; preds = %lor.lhs.false
  %12 = load ptr, ptr %self.addr, align 8
  %call6 = call i32 @buffered_closed(ptr noundef %12)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %cond.false, %cond.true, %if.end2
  %13 = load ptr, ptr %self.addr, align 8
  %readable = getelementptr inbounds %struct.buffered, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %readable, align 8
  %tobool8 = icmp ne i32 %14, 0
  br i1 %tobool8, label %land.lhs.true9, label %cond.false16

land.lhs.true9:                                   ; preds = %land.lhs.true
  %15 = load ptr, ptr %self.addr, align 8
  %readable10 = getelementptr inbounds %struct.buffered, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %readable10, align 8
  %tobool11 = icmp ne i32 %16, 0
  br i1 %tobool11, label %land.lhs.true12, label %cond.false16

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %17 = load ptr, ptr %self.addr, align 8
  %read_end = getelementptr inbounds %struct.buffered, ptr %17, i32 0, i32 12
  %18 = load i64, ptr %read_end, align 8
  %cmp13 = icmp ne i64 %18, -1
  br i1 %cmp13, label %cond.true14, label %cond.false16

cond.true14:                                      ; preds = %land.lhs.true12
  %19 = load ptr, ptr %self.addr, align 8
  %read_end15 = getelementptr inbounds %struct.buffered, ptr %19, i32 0, i32 12
  %20 = load i64, ptr %read_end15, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.buffered, ptr %21, i32 0, i32 10
  %22 = load i64, ptr %pos, align 8
  %sub = sub i64 %20, %22
  br label %cond.end

cond.false16:                                     ; preds = %land.lhs.true12, %land.lhs.true9, %land.lhs.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false16, %cond.true14
  %cond = phi i64 [ %sub, %cond.true14 ], [ 0, %cond.false16 ]
  %cmp17 = icmp eq i64 %cond, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %cond.end
  %23 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.52)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %cond.end, %cond.false, %cond.true
  %24 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.buffered, ptr %24, i32 0, i32 15
  %25 = load ptr, ptr %lock, align 8
  %call20 = call i32 @PyThread_acquire_lock(ptr noundef %25, i32 noundef 0)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %if.end19
  br i1 true, label %land.lhs.true26, label %if.then28

cond.false23:                                     ; preds = %if.end19
  %26 = load ptr, ptr %self.addr, align 8
  %call24 = call i32 @_enter_buffered_busy(ptr noundef %26)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.then28

land.lhs.true26:                                  ; preds = %cond.false23, %cond.true22
  %call27 = call i64 @PyThread_get_thread_ident()
  %27 = load ptr, ptr %self.addr, align 8
  %owner = getelementptr inbounds %struct.buffered, ptr %27, i32 0, i32 16
  store volatile i64 %call27, ptr %owner, align 8
  br i1 true, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true26, %cond.false23, %cond.true22
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true26
  %28 = load ptr, ptr %self.addr, align 8
  %writable = getelementptr inbounds %struct.buffered, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %writable, align 4
  %tobool30 = icmp ne i32 %29, 0
  br i1 %tobool30, label %if.then31, label %if.end39

if.then31:                                        ; preds = %if.end29
  %30 = load ptr, ptr %self.addr, align 8
  %call32 = call ptr @buffered_flush_and_rewind_unlocked(ptr noundef %30)
  store ptr %call32, ptr %res, align 8
  %31 = load ptr, ptr %res, align 8
  %cmp33 = icmp eq ptr %31, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then31
  br label %end

if.end35:                                         ; preds = %if.then31
  br label %do.body

do.body:                                          ; preds = %if.end35
  store ptr %res, ptr %_tmp_op_ptr, align 8
  %32 = load ptr, ptr %_tmp_op_ptr, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %_tmp_old_op, align 8
  %34 = load ptr, ptr %_tmp_old_op, align 8
  %cmp36 = icmp ne ptr %34, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %do.body
  %35 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %36, ptr %op.addr.i, align 8
  %37 = load ptr, ptr %op.addr.i, align 8
  store ptr %37, ptr %op.addr.i45, align 8
  %38 = load ptr, ptr %op.addr.i45, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i = trunc i64 %39 to i32
  %cmp.i46 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i46 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then37
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then37
  %40 = load ptr, ptr %op.addr.i, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i = add i64 %41, -1
  store i64 %dec.i, ptr %40, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %42 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %42) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end38

if.end38:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end38
  br label %if.end39

if.end39:                                         ; preds = %do.end, %if.end29
  %43 = load ptr, ptr %self.addr, align 8
  %call40 = call ptr @_bufferedreader_peek_unlocked(ptr noundef %43)
  store ptr %call40, ptr %res, align 8
  br label %end

end:                                              ; preds = %if.end39, %if.then34
  br label %do.body41

do.body41:                                        ; preds = %end
  %44 = load ptr, ptr %self.addr, align 8
  %owner42 = getelementptr inbounds %struct.buffered, ptr %44, i32 0, i32 16
  store volatile i64 0, ptr %owner42, align 8
  %45 = load ptr, ptr %self.addr, align 8
  %lock43 = getelementptr inbounds %struct.buffered, ptr %45, i32 0, i32 15
  %46 = load ptr, ptr %lock43, align 8
  call void @PyThread_release_lock(ptr noundef %46)
  br label %do.end44

do.end44:                                         ; preds = %do.body41
  %47 = load ptr, ptr %res, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end44, %if.then28, %if.then18, %if.end
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @_bufferedreader_peek_unlocked(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %have = alloca i64, align 8
  %r = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %readable = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %readable, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %readable1 = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %readable1, align 8
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %land.lhs.true3, label %cond.false

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %self.addr, align 8
  %read_end = getelementptr inbounds %struct.buffered, ptr %4, i32 0, i32 12
  %5 = load i64, ptr %read_end, align 8
  %cmp = icmp ne i64 %5, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true3
  %6 = load ptr, ptr %self.addr, align 8
  %read_end4 = getelementptr inbounds %struct.buffered, ptr %6, i32 0, i32 12
  %7 = load i64, ptr %read_end4, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.buffered, ptr %8, i32 0, i32 10
  %9 = load i64, ptr %pos, align 8
  %sub = sub i64 %7, %9
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true3, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %have, align 8
  %10 = load i64, ptr %have, align 8
  %cmp5 = icmp sgt i64 %10, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %11 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.buffered, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %buffer, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %pos6 = getelementptr inbounds %struct.buffered, ptr %13, i32 0, i32 10
  %14 = load i64, ptr %pos6, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %14
  %15 = load i64, ptr %have, align 8
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %15)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %16 = load ptr, ptr %self.addr, align 8
  call void @_bufferedreader_reset_buf(ptr noundef %16)
  %17 = load ptr, ptr %self.addr, align 8
  %call7 = call i64 @_bufferedreader_fill_buffer(ptr noundef %17)
  store i64 %call7, ptr %r, align 8
  %18 = load i64, ptr %r, align 8
  %cmp8 = icmp eq i64 %18, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %19 = load i64, ptr %r, align 8
  %cmp11 = icmp eq i64 %19, -2
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i64 0, ptr %r, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %20 = load ptr, ptr %self.addr, align 8
  %pos14 = getelementptr inbounds %struct.buffered, ptr %20, i32 0, i32 10
  store i64 0, ptr %pos14, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %buffer15 = getelementptr inbounds %struct.buffered, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %buffer15, align 8
  %23 = load i64, ptr %r, align 8
  %call16 = call ptr @PyBytes_FromStringAndSize(ptr noundef %22, i64 noundef %23)
  store ptr %call16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then9, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_read1_impl(ptr noundef %self, i64 noundef %n) #0 {
entry:
  %op.addr.i90 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %have = alloca i64, align 8
  %r = alloca i64, align 8
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.21)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %6 = load i64, ptr %n.addr, align 8
  %cmp3 = icmp slt i64 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %7 = load ptr, ptr %self.addr, align 8
  %buffer_size = getelementptr inbounds %struct.buffered, ptr %7, i32 0, i32 17
  %8 = load i64, ptr %buffer_size, align 8
  store i64 %8, ptr %n.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %9 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.buffered, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %buffer, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %if.end5
  %11 = load ptr, ptr %self.addr, align 8
  %fast_closed_checks = getelementptr inbounds %struct.buffered, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %fast_closed_checks, align 4
  %tobool7 = icmp ne i32 %12, 0
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %13 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %raw, align 8
  %call = call i32 @_PyFileIO_closed(ptr noundef %14)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end22

cond.false:                                       ; preds = %lor.lhs.false
  %15 = load ptr, ptr %self.addr, align 8
  %call9 = call i32 @buffered_closed(ptr noundef %15)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %cond.false, %cond.true, %if.end5
  %16 = load ptr, ptr %self.addr, align 8
  %readable = getelementptr inbounds %struct.buffered, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %readable, align 8
  %tobool11 = icmp ne i32 %17, 0
  br i1 %tobool11, label %land.lhs.true12, label %cond.false19

land.lhs.true12:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %self.addr, align 8
  %readable13 = getelementptr inbounds %struct.buffered, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %readable13, align 8
  %tobool14 = icmp ne i32 %19, 0
  br i1 %tobool14, label %land.lhs.true15, label %cond.false19

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %20 = load ptr, ptr %self.addr, align 8
  %read_end = getelementptr inbounds %struct.buffered, ptr %20, i32 0, i32 12
  %21 = load i64, ptr %read_end, align 8
  %cmp16 = icmp ne i64 %21, -1
  br i1 %cmp16, label %cond.true17, label %cond.false19

cond.true17:                                      ; preds = %land.lhs.true15
  %22 = load ptr, ptr %self.addr, align 8
  %read_end18 = getelementptr inbounds %struct.buffered, ptr %22, i32 0, i32 12
  %23 = load i64, ptr %read_end18, align 8
  %24 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.buffered, ptr %24, i32 0, i32 10
  %25 = load i64, ptr %pos, align 8
  %sub = sub i64 %23, %25
  br label %cond.end

cond.false19:                                     ; preds = %land.lhs.true15, %land.lhs.true12, %land.lhs.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false19, %cond.true17
  %cond = phi i64 [ %sub, %cond.true17 ], [ 0, %cond.false19 ]
  %cmp20 = icmp eq i64 %cond, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %cond.end
  %26 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.50)
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %cond.end, %cond.false, %cond.true
  %27 = load i64, ptr %n.addr, align 8
  %cmp23 = icmp eq i64 %27, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %call25 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0)
  store ptr %call25, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end22
  %28 = load ptr, ptr %self.addr, align 8
  %readable27 = getelementptr inbounds %struct.buffered, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %readable27, align 8
  %tobool28 = icmp ne i32 %29, 0
  br i1 %tobool28, label %land.lhs.true29, label %cond.false39

land.lhs.true29:                                  ; preds = %if.end26
  %30 = load ptr, ptr %self.addr, align 8
  %readable30 = getelementptr inbounds %struct.buffered, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %readable30, align 8
  %tobool31 = icmp ne i32 %31, 0
  br i1 %tobool31, label %land.lhs.true32, label %cond.false39

land.lhs.true32:                                  ; preds = %land.lhs.true29
  %32 = load ptr, ptr %self.addr, align 8
  %read_end33 = getelementptr inbounds %struct.buffered, ptr %32, i32 0, i32 12
  %33 = load i64, ptr %read_end33, align 8
  %cmp34 = icmp ne i64 %33, -1
  br i1 %cmp34, label %cond.true35, label %cond.false39

cond.true35:                                      ; preds = %land.lhs.true32
  %34 = load ptr, ptr %self.addr, align 8
  %read_end36 = getelementptr inbounds %struct.buffered, ptr %34, i32 0, i32 12
  %35 = load i64, ptr %read_end36, align 8
  %36 = load ptr, ptr %self.addr, align 8
  %pos37 = getelementptr inbounds %struct.buffered, ptr %36, i32 0, i32 10
  %37 = load i64, ptr %pos37, align 8
  %sub38 = sub i64 %35, %37
  br label %cond.end40

cond.false39:                                     ; preds = %land.lhs.true32, %land.lhs.true29, %if.end26
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true35
  %cond41 = phi i64 [ %sub38, %cond.true35 ], [ 0, %cond.false39 ]
  store i64 %cond41, ptr %have, align 8
  %38 = load i64, ptr %have, align 8
  %cmp42 = icmp sgt i64 %38, 0
  br i1 %cmp42, label %if.then43, label %if.end50

if.then43:                                        ; preds = %cond.end40
  %39 = load i64, ptr %have, align 8
  %40 = load i64, ptr %n.addr, align 8
  %cmp44 = icmp sgt i64 %39, %40
  br i1 %cmp44, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %if.then43
  %41 = load i64, ptr %n.addr, align 8
  br label %cond.end47

cond.false46:                                     ; preds = %if.then43
  %42 = load i64, ptr %have, align 8
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false46, %cond.true45
  %cond48 = phi i64 [ %41, %cond.true45 ], [ %42, %cond.false46 ]
  store i64 %cond48, ptr %n.addr, align 8
  %43 = load ptr, ptr %self.addr, align 8
  %44 = load i64, ptr %n.addr, align 8
  %call49 = call ptr @_bufferedreader_read_fast(ptr noundef %43, i64 noundef %44)
  store ptr %call49, ptr %res, align 8
  %45 = load ptr, ptr %res, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %cond.end40
  %46 = load i64, ptr %n.addr, align 8
  %call51 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %46)
  store ptr %call51, ptr %res, align 8
  %47 = load ptr, ptr %res, align 8
  %cmp52 = icmp eq ptr %47, null
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  store ptr null, ptr %retval, align 8
  br label %return

if.end54:                                         ; preds = %if.end50
  %48 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.buffered, ptr %48, i32 0, i32 15
  %49 = load ptr, ptr %lock, align 8
  %call55 = call i32 @PyThread_acquire_lock(ptr noundef %49, i32 noundef 0)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %cond.true57, label %cond.false58

cond.true57:                                      ; preds = %if.end54
  br i1 true, label %land.lhs.true61, label %if.then63

cond.false58:                                     ; preds = %if.end54
  %50 = load ptr, ptr %self.addr, align 8
  %call59 = call i32 @_enter_buffered_busy(ptr noundef %50)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %land.lhs.true61, label %if.then63

land.lhs.true61:                                  ; preds = %cond.false58, %cond.true57
  %call62 = call i64 @PyThread_get_thread_ident()
  %51 = load ptr, ptr %self.addr, align 8
  %owner = getelementptr inbounds %struct.buffered, ptr %51, i32 0, i32 16
  store volatile i64 %call62, ptr %owner, align 8
  br i1 true, label %if.end64, label %if.then63

if.then63:                                        ; preds = %land.lhs.true61, %cond.false58, %cond.true57
  %52 = load ptr, ptr %res, align 8
  store ptr %52, ptr %op.addr.i79, align 8
  %53 = load ptr, ptr %op.addr.i79, align 8
  store ptr %53, ptr %op.addr.i88, align 8
  %54 = load ptr, ptr %op.addr.i88, align 8
  %55 = load i64, ptr %54, align 8
  %conv.i = trunc i64 %55 to i32
  %cmp.i89 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i89 to i32
  %tobool.i81 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i81, label %if.then.i86, label %if.end.i82

if.then.i86:                                      ; preds = %if.then63
  br label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %if.then63
  %56 = load ptr, ptr %op.addr.i79, align 8
  %57 = load i64, ptr %56, align 8
  %dec.i83 = add i64 %57, -1
  store i64 %dec.i83, ptr %56, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  %58 = load ptr, ptr %op.addr.i79, align 8
  call void @_Py_Dealloc(ptr noundef %58) #8
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.then1.i85, %if.end.i82, %if.then.i86
  store ptr null, ptr %retval, align 8
  br label %return

if.end64:                                         ; preds = %land.lhs.true61
  %59 = load ptr, ptr %self.addr, align 8
  call void @_bufferedreader_reset_buf(ptr noundef %59)
  %60 = load ptr, ptr %self.addr, align 8
  %61 = load ptr, ptr %res, align 8
  %call65 = call ptr @PyBytes_AS_STRING(ptr noundef %61)
  %62 = load i64, ptr %n.addr, align 8
  %call66 = call i64 @_bufferedreader_raw_read(ptr noundef %60, ptr noundef %call65, i64 noundef %62)
  store i64 %call66, ptr %r, align 8
  br label %do.body

do.body:                                          ; preds = %if.end64
  %63 = load ptr, ptr %self.addr, align 8
  %owner67 = getelementptr inbounds %struct.buffered, ptr %63, i32 0, i32 16
  store volatile i64 0, ptr %owner67, align 8
  %64 = load ptr, ptr %self.addr, align 8
  %lock68 = getelementptr inbounds %struct.buffered, ptr %64, i32 0, i32 15
  %65 = load ptr, ptr %lock68, align 8
  call void @PyThread_release_lock(ptr noundef %65)
  br label %do.end

do.end:                                           ; preds = %do.body
  %66 = load i64, ptr %r, align 8
  %cmp69 = icmp eq i64 %66, -1
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %do.end
  %67 = load ptr, ptr %res, align 8
  store ptr %67, ptr %op.addr.i, align 8
  %68 = load ptr, ptr %op.addr.i, align 8
  store ptr %68, ptr %op.addr.i90, align 8
  %69 = load ptr, ptr %op.addr.i90, align 8
  %70 = load i64, ptr %69, align 8
  %conv.i91 = trunc i64 %70 to i32
  %cmp.i92 = icmp slt i32 %conv.i91, 0
  %conv1.i93 = zext i1 %cmp.i92 to i32
  %tobool.i = icmp ne i32 %conv1.i93, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then70
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then70
  %71 = load ptr, ptr %op.addr.i, align 8
  %72 = load i64, ptr %71, align 8
  %dec.i = add i64 %72, -1
  store i64 %dec.i, ptr %71, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %73 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %73) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end71:                                         ; preds = %do.end
  %74 = load i64, ptr %r, align 8
  %cmp72 = icmp eq i64 %74, -2
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end71
  store i64 0, ptr %r, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %if.end71
  %75 = load i64, ptr %n.addr, align 8
  %76 = load i64, ptr %r, align 8
  %cmp75 = icmp sgt i64 %75, %76
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end74
  %77 = load i64, ptr %r, align 8
  %call77 = call i32 @_PyBytes_Resize(ptr noundef %res, i64 noundef %77)
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end74
  %78 = load ptr, ptr %res, align 8
  store ptr %78, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end78, %Py_DECREF.exit, %Py_DECREF.exit87, %if.then53, %cond.end47, %if.then24, %if.then21, %if.end
  %79 = load ptr, ptr %retval, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_readinto_impl(ptr noundef %self, ptr noundef %buffer) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %call = call ptr @_buffered_readinto_generic(ptr noundef %0, ptr noundef %1, i8 noundef signext 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_buffered_readinto_generic(ptr noundef %self, ptr noundef %buffer, i8 noundef signext %readinto1) #0 {
entry:
  %op.addr.i138 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %readinto1.addr = alloca i8, align 1
  %n = alloca i64, align 8
  %written = alloca i64, align 8
  %remaining = alloca i64, align 8
  %res = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i8 %readinto1, ptr %readinto1.addr, align 1
  store i64 0, ptr %written, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.21)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %6 = load ptr, ptr %self.addr, align 8
  %buffer3 = getelementptr inbounds %struct.buffered, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %buffer3, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %if.end2
  %8 = load ptr, ptr %self.addr, align 8
  %fast_closed_checks = getelementptr inbounds %struct.buffered, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %fast_closed_checks, align 4
  %tobool5 = icmp ne i32 %9, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %10 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %raw, align 8
  %call = call i32 @_PyFileIO_closed(ptr noundef %11)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end20

cond.false:                                       ; preds = %lor.lhs.false
  %12 = load ptr, ptr %self.addr, align 8
  %call7 = call i32 @buffered_closed(ptr noundef %12)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %cond.false, %cond.true, %if.end2
  %13 = load ptr, ptr %self.addr, align 8
  %readable = getelementptr inbounds %struct.buffered, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %readable, align 8
  %tobool9 = icmp ne i32 %14, 0
  br i1 %tobool9, label %land.lhs.true10, label %cond.false17

land.lhs.true10:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %self.addr, align 8
  %readable11 = getelementptr inbounds %struct.buffered, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %readable11, align 8
  %tobool12 = icmp ne i32 %16, 0
  br i1 %tobool12, label %land.lhs.true13, label %cond.false17

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %17 = load ptr, ptr %self.addr, align 8
  %read_end = getelementptr inbounds %struct.buffered, ptr %17, i32 0, i32 12
  %18 = load i64, ptr %read_end, align 8
  %cmp14 = icmp ne i64 %18, -1
  br i1 %cmp14, label %cond.true15, label %cond.false17

cond.true15:                                      ; preds = %land.lhs.true13
  %19 = load ptr, ptr %self.addr, align 8
  %read_end16 = getelementptr inbounds %struct.buffered, ptr %19, i32 0, i32 12
  %20 = load i64, ptr %read_end16, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.buffered, ptr %21, i32 0, i32 10
  %22 = load i64, ptr %pos, align 8
  %sub = sub i64 %20, %22
  br label %cond.end

cond.false17:                                     ; preds = %land.lhs.true13, %land.lhs.true10, %land.lhs.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false17, %cond.true15
  %cond = phi i64 [ %sub, %cond.true15 ], [ 0, %cond.false17 ]
  %cmp18 = icmp eq i64 %cond, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %cond.end
  %23 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.53)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %cond.end, %cond.false, %cond.true
  %24 = load ptr, ptr %self.addr, align 8
  %readable21 = getelementptr inbounds %struct.buffered, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %readable21, align 8
  %tobool22 = icmp ne i32 %25, 0
  br i1 %tobool22, label %land.lhs.true23, label %cond.false33

land.lhs.true23:                                  ; preds = %if.end20
  %26 = load ptr, ptr %self.addr, align 8
  %readable24 = getelementptr inbounds %struct.buffered, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %readable24, align 8
  %tobool25 = icmp ne i32 %27, 0
  br i1 %tobool25, label %land.lhs.true26, label %cond.false33

land.lhs.true26:                                  ; preds = %land.lhs.true23
  %28 = load ptr, ptr %self.addr, align 8
  %read_end27 = getelementptr inbounds %struct.buffered, ptr %28, i32 0, i32 12
  %29 = load i64, ptr %read_end27, align 8
  %cmp28 = icmp ne i64 %29, -1
  br i1 %cmp28, label %cond.true29, label %cond.false33

cond.true29:                                      ; preds = %land.lhs.true26
  %30 = load ptr, ptr %self.addr, align 8
  %read_end30 = getelementptr inbounds %struct.buffered, ptr %30, i32 0, i32 12
  %31 = load i64, ptr %read_end30, align 8
  %32 = load ptr, ptr %self.addr, align 8
  %pos31 = getelementptr inbounds %struct.buffered, ptr %32, i32 0, i32 10
  %33 = load i64, ptr %pos31, align 8
  %sub32 = sub i64 %31, %33
  br label %cond.end34

cond.false33:                                     ; preds = %land.lhs.true26, %land.lhs.true23, %if.end20
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false33, %cond.true29
  %cond35 = phi i64 [ %sub32, %cond.true29 ], [ 0, %cond.false33 ]
  store i64 %cond35, ptr %n, align 8
  %34 = load i64, ptr %n, align 8
  %cmp36 = icmp sgt i64 %34, 0
  br i1 %cmp36, label %if.then37, label %if.end54

if.then37:                                        ; preds = %cond.end34
  %35 = load i64, ptr %n, align 8
  %36 = load ptr, ptr %buffer.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %len, align 8
  %cmp38 = icmp sge i64 %35, %37
  br i1 %cmp38, label %if.then39, label %if.end47

if.then39:                                        ; preds = %if.then37
  %38 = load ptr, ptr %buffer.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %buf, align 8
  %40 = load ptr, ptr %self.addr, align 8
  %buffer40 = getelementptr inbounds %struct.buffered, ptr %40, i32 0, i32 9
  %41 = load ptr, ptr %buffer40, align 8
  %42 = load ptr, ptr %self.addr, align 8
  %pos41 = getelementptr inbounds %struct.buffered, ptr %42, i32 0, i32 10
  %43 = load i64, ptr %pos41, align 8
  %add.ptr = getelementptr i8, ptr %41, i64 %43
  %44 = load ptr, ptr %buffer.addr, align 8
  %len42 = getelementptr inbounds %struct.Py_buffer, ptr %44, i32 0, i32 2
  %45 = load i64, ptr %len42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %add.ptr, i64 %45, i1 false)
  %46 = load ptr, ptr %buffer.addr, align 8
  %len43 = getelementptr inbounds %struct.Py_buffer, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %len43, align 8
  %48 = load ptr, ptr %self.addr, align 8
  %pos44 = getelementptr inbounds %struct.buffered, ptr %48, i32 0, i32 10
  %49 = load i64, ptr %pos44, align 8
  %add = add i64 %49, %47
  store i64 %add, ptr %pos44, align 8
  %50 = load ptr, ptr %buffer.addr, align 8
  %len45 = getelementptr inbounds %struct.Py_buffer, ptr %50, i32 0, i32 2
  %51 = load i64, ptr %len45, align 8
  %call46 = call ptr @PyLong_FromSsize_t(i64 noundef %51)
  store ptr %call46, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.then37
  %52 = load ptr, ptr %buffer.addr, align 8
  %buf48 = getelementptr inbounds %struct.Py_buffer, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %buf48, align 8
  %54 = load ptr, ptr %self.addr, align 8
  %buffer49 = getelementptr inbounds %struct.buffered, ptr %54, i32 0, i32 9
  %55 = load ptr, ptr %buffer49, align 8
  %56 = load ptr, ptr %self.addr, align 8
  %pos50 = getelementptr inbounds %struct.buffered, ptr %56, i32 0, i32 10
  %57 = load i64, ptr %pos50, align 8
  %add.ptr51 = getelementptr i8, ptr %55, i64 %57
  %58 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %add.ptr51, i64 %58, i1 false)
  %59 = load i64, ptr %n, align 8
  %60 = load ptr, ptr %self.addr, align 8
  %pos52 = getelementptr inbounds %struct.buffered, ptr %60, i32 0, i32 10
  %61 = load i64, ptr %pos52, align 8
  %add53 = add i64 %61, %59
  store i64 %add53, ptr %pos52, align 8
  %62 = load i64, ptr %n, align 8
  store i64 %62, ptr %written, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end47, %cond.end34
  %63 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.buffered, ptr %63, i32 0, i32 15
  %64 = load ptr, ptr %lock, align 8
  %call55 = call i32 @PyThread_acquire_lock(ptr noundef %64, i32 noundef 0)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %cond.true57, label %cond.false58

cond.true57:                                      ; preds = %if.end54
  br i1 true, label %land.lhs.true61, label %if.then63

cond.false58:                                     ; preds = %if.end54
  %65 = load ptr, ptr %self.addr, align 8
  %call59 = call i32 @_enter_buffered_busy(ptr noundef %65)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %land.lhs.true61, label %if.then63

land.lhs.true61:                                  ; preds = %cond.false58, %cond.true57
  %call62 = call i64 @PyThread_get_thread_ident()
  %66 = load ptr, ptr %self.addr, align 8
  %owner = getelementptr inbounds %struct.buffered, ptr %66, i32 0, i32 16
  store volatile i64 %call62, ptr %owner, align 8
  br i1 true, label %if.end64, label %if.then63

if.then63:                                        ; preds = %land.lhs.true61, %cond.false58, %cond.true57
  store ptr null, ptr %retval, align 8
  br label %return

if.end64:                                         ; preds = %land.lhs.true61
  %67 = load ptr, ptr %self.addr, align 8
  %writable = getelementptr inbounds %struct.buffered, ptr %67, i32 0, i32 5
  %68 = load i32, ptr %writable, align 4
  %tobool65 = icmp ne i32 %68, 0
  br i1 %tobool65, label %if.then66, label %if.end74

if.then66:                                        ; preds = %if.end64
  %69 = load ptr, ptr %self.addr, align 8
  %call67 = call ptr @buffered_flush_and_rewind_unlocked(ptr noundef %69)
  store ptr %call67, ptr %res, align 8
  %70 = load ptr, ptr %res, align 8
  %cmp68 = icmp eq ptr %70, null
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then66
  br label %end

if.end70:                                         ; preds = %if.then66
  br label %do.body

do.body:                                          ; preds = %if.end70
  store ptr %res, ptr %_tmp_op_ptr, align 8
  %71 = load ptr, ptr %_tmp_op_ptr, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %_tmp_old_op, align 8
  %73 = load ptr, ptr %_tmp_old_op, align 8
  %cmp71 = icmp ne ptr %73, null
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %do.body
  %74 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %75, ptr %op.addr.i, align 8
  %76 = load ptr, ptr %op.addr.i, align 8
  store ptr %76, ptr %op.addr.i138, align 8
  %77 = load ptr, ptr %op.addr.i138, align 8
  %78 = load i64, ptr %77, align 8
  %conv.i = trunc i64 %78 to i32
  %cmp.i139 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i139 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then72
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then72
  %79 = load ptr, ptr %op.addr.i, align 8
  %80 = load i64, ptr %79, align 8
  %dec.i = add i64 %80, -1
  store i64 %dec.i, ptr %79, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %81 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %81) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end73

if.end73:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end73
  br label %if.end74

if.end74:                                         ; preds = %do.end, %if.end64
  %82 = load ptr, ptr %self.addr, align 8
  call void @_bufferedreader_reset_buf(ptr noundef %82)
  %83 = load ptr, ptr %self.addr, align 8
  %pos75 = getelementptr inbounds %struct.buffered, ptr %83, i32 0, i32 10
  store i64 0, ptr %pos75, align 8
  %84 = load ptr, ptr %buffer.addr, align 8
  %len76 = getelementptr inbounds %struct.Py_buffer, ptr %84, i32 0, i32 2
  %85 = load i64, ptr %len76, align 8
  %86 = load i64, ptr %written, align 8
  %sub77 = sub i64 %85, %86
  store i64 %sub77, ptr %remaining, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end74
  %87 = load i64, ptr %remaining, align 8
  %cmp78 = icmp sgt i64 %87, 0
  br i1 %cmp78, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %88 = load i64, ptr %remaining, align 8
  %89 = load ptr, ptr %self.addr, align 8
  %buffer_size = getelementptr inbounds %struct.buffered, ptr %89, i32 0, i32 17
  %90 = load i64, ptr %buffer_size, align 8
  %cmp79 = icmp sgt i64 %88, %90
  br i1 %cmp79, label %if.then80, label %if.else84

if.then80:                                        ; preds = %for.body
  %91 = load ptr, ptr %self.addr, align 8
  %92 = load ptr, ptr %buffer.addr, align 8
  %buf81 = getelementptr inbounds %struct.Py_buffer, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %buf81, align 8
  %94 = load i64, ptr %written, align 8
  %add.ptr82 = getelementptr i8, ptr %93, i64 %94
  %95 = load i64, ptr %remaining, align 8
  %call83 = call i64 @_bufferedreader_raw_read(ptr noundef %91, ptr noundef %add.ptr82, i64 noundef %95)
  store i64 %call83, ptr %n, align 8
  br label %if.end107

if.else84:                                        ; preds = %for.body
  %96 = load i8, ptr %readinto1.addr, align 1
  %conv = sext i8 %96 to i32
  %tobool85 = icmp ne i32 %conv, 0
  br i1 %tobool85, label %land.lhs.true86, label %if.then88

land.lhs.true86:                                  ; preds = %if.else84
  %97 = load i64, ptr %written, align 8
  %tobool87 = icmp ne i64 %97, 0
  br i1 %tobool87, label %if.else105, label %if.then88

if.then88:                                        ; preds = %land.lhs.true86, %if.else84
  %98 = load ptr, ptr %self.addr, align 8
  %call89 = call i64 @_bufferedreader_fill_buffer(ptr noundef %98)
  store i64 %call89, ptr %n, align 8
  %99 = load i64, ptr %n, align 8
  %cmp90 = icmp sgt i64 %99, 0
  br i1 %cmp90, label %if.then92, label %if.end104

if.then92:                                        ; preds = %if.then88
  %100 = load i64, ptr %n, align 8
  %101 = load i64, ptr %remaining, align 8
  %cmp93 = icmp sgt i64 %100, %101
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.then92
  %102 = load i64, ptr %remaining, align 8
  store i64 %102, ptr %n, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.then92
  %103 = load ptr, ptr %buffer.addr, align 8
  %buf97 = getelementptr inbounds %struct.Py_buffer, ptr %103, i32 0, i32 0
  %104 = load ptr, ptr %buf97, align 8
  %105 = load i64, ptr %written, align 8
  %add.ptr98 = getelementptr i8, ptr %104, i64 %105
  %106 = load ptr, ptr %self.addr, align 8
  %buffer99 = getelementptr inbounds %struct.buffered, ptr %106, i32 0, i32 9
  %107 = load ptr, ptr %buffer99, align 8
  %108 = load ptr, ptr %self.addr, align 8
  %pos100 = getelementptr inbounds %struct.buffered, ptr %108, i32 0, i32 10
  %109 = load i64, ptr %pos100, align 8
  %add.ptr101 = getelementptr i8, ptr %107, i64 %109
  %110 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr98, ptr align 1 %add.ptr101, i64 %110, i1 false)
  %111 = load i64, ptr %n, align 8
  %112 = load ptr, ptr %self.addr, align 8
  %pos102 = getelementptr inbounds %struct.buffered, ptr %112, i32 0, i32 10
  %113 = load i64, ptr %pos102, align 8
  %add103 = add i64 %113, %111
  store i64 %add103, ptr %pos102, align 8
  br label %for.inc

if.end104:                                        ; preds = %if.then88
  br label %if.end106

if.else105:                                       ; preds = %land.lhs.true86
  store i64 0, ptr %n, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.else105, %if.end104
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then80
  %114 = load i64, ptr %n, align 8
  %cmp108 = icmp eq i64 %114, 0
  br i1 %cmp108, label %if.then116, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %if.end107
  %115 = load i64, ptr %n, align 8
  %cmp111 = icmp eq i64 %115, -2
  br i1 %cmp111, label %land.lhs.true113, label %if.end117

land.lhs.true113:                                 ; preds = %lor.lhs.false110
  %116 = load i64, ptr %written, align 8
  %cmp114 = icmp sgt i64 %116, 0
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %land.lhs.true113, %if.end107
  br label %for.end

if.end117:                                        ; preds = %land.lhs.true113, %lor.lhs.false110
  %117 = load i64, ptr %n, align 8
  %cmp118 = icmp slt i64 %117, 0
  br i1 %cmp118, label %if.then120, label %if.end126

if.then120:                                       ; preds = %if.end117
  %118 = load i64, ptr %n, align 8
  %cmp121 = icmp eq i64 %118, -2
  br i1 %cmp121, label %if.then123, label %if.end125

if.then123:                                       ; preds = %if.then120
  %call124 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call124, ptr %res, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then123, %if.then120
  br label %end

if.end126:                                        ; preds = %if.end117
  %119 = load i8, ptr %readinto1.addr, align 1
  %tobool127 = icmp ne i8 %119, 0
  br i1 %tobool127, label %if.then128, label %if.end130

if.then128:                                       ; preds = %if.end126
  %120 = load i64, ptr %n, align 8
  %121 = load i64, ptr %written, align 8
  %add129 = add i64 %121, %120
  store i64 %add129, ptr %written, align 8
  br label %for.end

if.end130:                                        ; preds = %if.end126
  br label %for.inc

for.inc:                                          ; preds = %if.end130, %if.end96
  %122 = load i64, ptr %n, align 8
  %123 = load i64, ptr %written, align 8
  %add131 = add i64 %123, %122
  store i64 %add131, ptr %written, align 8
  %124 = load i64, ptr %n, align 8
  %125 = load i64, ptr %remaining, align 8
  %sub132 = sub i64 %125, %124
  store i64 %sub132, ptr %remaining, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then128, %if.then116, %for.cond
  %126 = load i64, ptr %written, align 8
  %call133 = call ptr @PyLong_FromSsize_t(i64 noundef %126)
  store ptr %call133, ptr %res, align 8
  br label %end

end:                                              ; preds = %for.end, %if.end125, %if.then69
  br label %do.body134

do.body134:                                       ; preds = %end
  %127 = load ptr, ptr %self.addr, align 8
  %owner135 = getelementptr inbounds %struct.buffered, ptr %127, i32 0, i32 16
  store volatile i64 0, ptr %owner135, align 8
  %128 = load ptr, ptr %self.addr, align 8
  %lock136 = getelementptr inbounds %struct.buffered, ptr %128, i32 0, i32 15
  %129 = load ptr, ptr %lock136, align 8
  call void @PyThread_release_lock(ptr noundef %129)
  br label %do.end137

do.end137:                                        ; preds = %do.body134
  %130 = load ptr, ptr %res, align 8
  store ptr %130, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end137, %if.then63, %if.then39, %if.then19, %if.end
  %131 = load ptr, ptr %retval, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_readinto1_impl(ptr noundef %self, ptr noundef %buffer) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %call = call ptr @_buffered_readinto_generic(ptr noundef %0, ptr noundef %1, i8 noundef signext 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_readline_impl(ptr noundef %self, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.21)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %call = call ptr @_buffered_readline(ptr noundef %6, i64 noundef %7)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.end
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_seek_impl(ptr noundef %self, ptr noundef %targetobj, i32 noundef %whence) #0 {
entry:
  %op.addr.i174 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %targetobj.addr = alloca ptr, align 8
  %whence.addr = alloca i32, align 4
  %target = alloca i64, align 8
  %n = alloca i64, align 8
  %res = alloca ptr, align 8
  %state = alloca ptr, align 8
  %current = alloca i64, align 8
  %avail = alloca i64, align 8
  %offset = alloca i64, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %targetobj, ptr %targetobj.addr, align 8
  store i32 %whence, ptr %whence.addr, align 4
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.21)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %6 = load i32, ptr %whence.addr, align 4
  %cmp3 = icmp slt i32 %6, 0
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %7 = load i32, ptr %whence.addr, align 4
  %cmp4 = icmp sgt i32 %7, 2
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end2
  %8 = load i32, ptr %whence.addr, align 4
  %cmp5 = icmp ne i32 %8, 4
  br i1 %cmp5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %land.lhs.true
  %9 = load i32, ptr %whence.addr, align 4
  %cmp7 = icmp ne i32 %9, 3
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true6
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  %11 = load i32, ptr %whence.addr, align 4
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef @.str.54, i32 noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true6, %land.lhs.true, %lor.lhs.false
  %12 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.buffered, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %buffer, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %lor.lhs.false11, label %land.lhs.true17

lor.lhs.false11:                                  ; preds = %if.end9
  %14 = load ptr, ptr %self.addr, align 8
  %fast_closed_checks = getelementptr inbounds %struct.buffered, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %fast_closed_checks, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false11
  %16 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %raw, align 8
  %call13 = call i32 @_PyFileIO_closed(ptr noundef %17)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %land.lhs.true17, label %if.end29

cond.false:                                       ; preds = %lor.lhs.false11
  %18 = load ptr, ptr %self.addr, align 8
  %call15 = call i32 @buffered_closed(ptr noundef %18)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end29

land.lhs.true17:                                  ; preds = %cond.false, %cond.true, %if.end9
  %19 = load ptr, ptr %self.addr, align 8
  %readable = getelementptr inbounds %struct.buffered, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %readable, align 8
  %tobool18 = icmp ne i32 %20, 0
  br i1 %tobool18, label %land.lhs.true19, label %cond.false26

land.lhs.true19:                                  ; preds = %land.lhs.true17
  %21 = load ptr, ptr %self.addr, align 8
  %readable20 = getelementptr inbounds %struct.buffered, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %readable20, align 8
  %tobool21 = icmp ne i32 %22, 0
  br i1 %tobool21, label %land.lhs.true22, label %cond.false26

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %23 = load ptr, ptr %self.addr, align 8
  %read_end = getelementptr inbounds %struct.buffered, ptr %23, i32 0, i32 12
  %24 = load i64, ptr %read_end, align 8
  %cmp23 = icmp ne i64 %24, -1
  br i1 %cmp23, label %cond.true24, label %cond.false26

cond.true24:                                      ; preds = %land.lhs.true22
  %25 = load ptr, ptr %self.addr, align 8
  %read_end25 = getelementptr inbounds %struct.buffered, ptr %25, i32 0, i32 12
  %26 = load i64, ptr %read_end25, align 8
  %27 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.buffered, ptr %27, i32 0, i32 10
  %28 = load i64, ptr %pos, align 8
  %sub = sub i64 %26, %28
  br label %cond.end

cond.false26:                                     ; preds = %land.lhs.true22, %land.lhs.true19, %land.lhs.true17
  br label %cond.end

cond.end:                                         ; preds = %cond.false26, %cond.true24
  %cond = phi i64 [ %sub, %cond.true24 ], [ 0, %cond.false26 ]
  %cmp27 = icmp eq i64 %cond, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %cond.end
  %29 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.55)
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %cond.end, %cond.false, %cond.true
  %30 = load ptr, ptr %self.addr, align 8
  %call30 = call ptr @Py_TYPE(ptr noundef %30)
  %call31 = call ptr @find_io_state_by_def(ptr noundef %call30)
  store ptr %call31, ptr %state, align 8
  %31 = load ptr, ptr %state, align 8
  %32 = load ptr, ptr %self.addr, align 8
  %raw32 = getelementptr inbounds %struct.buffered, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %raw32, align 8
  %call33 = call ptr @_PyIOBase_check_seekable(ptr noundef %31, ptr noundef %33, ptr noundef @_Py_TrueStruct)
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end29
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end29
  %34 = load ptr, ptr %targetobj.addr, align 8
  %35 = load ptr, ptr @PyExc_ValueError, align 8
  %call37 = call i64 @PyNumber_AsOff_t(ptr noundef %34, ptr noundef %35)
  store i64 %call37, ptr %target, align 8
  %36 = load i64, ptr %target, align 8
  %cmp38 = icmp eq i64 %36, -1
  br i1 %cmp38, label %land.lhs.true39, label %if.end43

land.lhs.true39:                                  ; preds = %if.end36
  %call40 = call ptr @PyErr_Occurred()
  %tobool41 = icmp ne ptr %call40, null
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true39
  store ptr null, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %land.lhs.true39, %if.end36
  %37 = load i32, ptr %whence.addr, align 4
  %cmp44 = icmp eq i32 %37, 0
  br i1 %cmp44, label %land.lhs.true47, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.end43
  %38 = load i32, ptr %whence.addr, align 4
  %cmp46 = icmp eq i32 %38, 1
  br i1 %cmp46, label %land.lhs.true47, label %if.end111

land.lhs.true47:                                  ; preds = %lor.lhs.false45, %if.end43
  %39 = load ptr, ptr %self.addr, align 8
  %readable48 = getelementptr inbounds %struct.buffered, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %readable48, align 8
  %tobool49 = icmp ne i32 %40, 0
  br i1 %tobool49, label %if.then50, label %if.end111

if.then50:                                        ; preds = %land.lhs.true47
  %41 = load ptr, ptr %self.addr, align 8
  %abs_pos = getelementptr inbounds %struct.buffered, ptr %41, i32 0, i32 8
  %42 = load i64, ptr %abs_pos, align 8
  %cmp51 = icmp ne i64 %42, -1
  br i1 %cmp51, label %cond.true52, label %cond.false54

cond.true52:                                      ; preds = %if.then50
  %43 = load ptr, ptr %self.addr, align 8
  %abs_pos53 = getelementptr inbounds %struct.buffered, ptr %43, i32 0, i32 8
  %44 = load i64, ptr %abs_pos53, align 8
  br label %cond.end56

cond.false54:                                     ; preds = %if.then50
  %45 = load ptr, ptr %self.addr, align 8
  %call55 = call i64 @_buffered_raw_tell(ptr noundef %45)
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false54, %cond.true52
  %cond57 = phi i64 [ %44, %cond.true52 ], [ %call55, %cond.false54 ]
  store i64 %cond57, ptr %current, align 8
  %46 = load ptr, ptr %self.addr, align 8
  %readable58 = getelementptr inbounds %struct.buffered, ptr %46, i32 0, i32 4
  %47 = load i32, ptr %readable58, align 8
  %tobool59 = icmp ne i32 %47, 0
  br i1 %tobool59, label %land.lhs.true60, label %cond.false70

land.lhs.true60:                                  ; preds = %cond.end56
  %48 = load ptr, ptr %self.addr, align 8
  %readable61 = getelementptr inbounds %struct.buffered, ptr %48, i32 0, i32 4
  %49 = load i32, ptr %readable61, align 8
  %tobool62 = icmp ne i32 %49, 0
  br i1 %tobool62, label %land.lhs.true63, label %cond.false70

land.lhs.true63:                                  ; preds = %land.lhs.true60
  %50 = load ptr, ptr %self.addr, align 8
  %read_end64 = getelementptr inbounds %struct.buffered, ptr %50, i32 0, i32 12
  %51 = load i64, ptr %read_end64, align 8
  %cmp65 = icmp ne i64 %51, -1
  br i1 %cmp65, label %cond.true66, label %cond.false70

cond.true66:                                      ; preds = %land.lhs.true63
  %52 = load ptr, ptr %self.addr, align 8
  %read_end67 = getelementptr inbounds %struct.buffered, ptr %52, i32 0, i32 12
  %53 = load i64, ptr %read_end67, align 8
  %54 = load ptr, ptr %self.addr, align 8
  %pos68 = getelementptr inbounds %struct.buffered, ptr %54, i32 0, i32 10
  %55 = load i64, ptr %pos68, align 8
  %sub69 = sub i64 %53, %55
  br label %cond.end71

cond.false70:                                     ; preds = %land.lhs.true63, %land.lhs.true60, %cond.end56
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false70, %cond.true66
  %cond72 = phi i64 [ %sub69, %cond.true66 ], [ 0, %cond.false70 ]
  store i64 %cond72, ptr %avail, align 8
  %56 = load i64, ptr %avail, align 8
  %cmp73 = icmp sgt i64 %56, 0
  br i1 %cmp73, label %if.then74, label %if.end110

if.then74:                                        ; preds = %cond.end71
  %57 = load i32, ptr %whence.addr, align 4
  %cmp75 = icmp eq i32 %57, 0
  br i1 %cmp75, label %if.then76, label %if.else97

if.then76:                                        ; preds = %if.then74
  %58 = load i64, ptr %target, align 8
  %59 = load i64, ptr %current, align 8
  %60 = load ptr, ptr %self.addr, align 8
  %readable77 = getelementptr inbounds %struct.buffered, ptr %60, i32 0, i32 4
  %61 = load i32, ptr %readable77, align 8
  %tobool78 = icmp ne i32 %61, 0
  br i1 %tobool78, label %land.lhs.true79, label %lor.lhs.false82

land.lhs.true79:                                  ; preds = %if.then76
  %62 = load ptr, ptr %self.addr, align 8
  %read_end80 = getelementptr inbounds %struct.buffered, ptr %62, i32 0, i32 12
  %63 = load i64, ptr %read_end80, align 8
  %cmp81 = icmp ne i64 %63, -1
  br i1 %cmp81, label %land.lhs.true86, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %land.lhs.true79, %if.then76
  %64 = load ptr, ptr %self.addr, align 8
  %writable = getelementptr inbounds %struct.buffered, ptr %64, i32 0, i32 5
  %65 = load i32, ptr %writable, align 4
  %tobool83 = icmp ne i32 %65, 0
  br i1 %tobool83, label %land.lhs.true84, label %cond.false92

land.lhs.true84:                                  ; preds = %lor.lhs.false82
  %66 = load ptr, ptr %self.addr, align 8
  %write_end = getelementptr inbounds %struct.buffered, ptr %66, i32 0, i32 14
  %67 = load i64, ptr %write_end, align 8
  %cmp85 = icmp ne i64 %67, -1
  br i1 %cmp85, label %land.lhs.true86, label %cond.false92

land.lhs.true86:                                  ; preds = %land.lhs.true84, %land.lhs.true79
  %68 = load ptr, ptr %self.addr, align 8
  %raw_pos = getelementptr inbounds %struct.buffered, ptr %68, i32 0, i32 11
  %69 = load i64, ptr %raw_pos, align 8
  %cmp87 = icmp sge i64 %69, 0
  br i1 %cmp87, label %cond.true88, label %cond.false92

cond.true88:                                      ; preds = %land.lhs.true86
  %70 = load ptr, ptr %self.addr, align 8
  %raw_pos89 = getelementptr inbounds %struct.buffered, ptr %70, i32 0, i32 11
  %71 = load i64, ptr %raw_pos89, align 8
  %72 = load ptr, ptr %self.addr, align 8
  %pos90 = getelementptr inbounds %struct.buffered, ptr %72, i32 0, i32 10
  %73 = load i64, ptr %pos90, align 8
  %sub91 = sub i64 %71, %73
  br label %cond.end93

cond.false92:                                     ; preds = %land.lhs.true86, %land.lhs.true84, %lor.lhs.false82
  br label %cond.end93

cond.end93:                                       ; preds = %cond.false92, %cond.true88
  %cond94 = phi i64 [ %sub91, %cond.true88 ], [ 0, %cond.false92 ]
  %sub95 = sub i64 %59, %cond94
  %sub96 = sub i64 %58, %sub95
  store i64 %sub96, ptr %offset, align 8
  br label %if.end98

if.else97:                                        ; preds = %if.then74
  %74 = load i64, ptr %target, align 8
  store i64 %74, ptr %offset, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.else97, %cond.end93
  %75 = load i64, ptr %offset, align 8
  %76 = load ptr, ptr %self.addr, align 8
  %pos99 = getelementptr inbounds %struct.buffered, ptr %76, i32 0, i32 10
  %77 = load i64, ptr %pos99, align 8
  %sub100 = sub i64 0, %77
  %cmp101 = icmp sge i64 %75, %sub100
  br i1 %cmp101, label %land.lhs.true102, label %if.end109

land.lhs.true102:                                 ; preds = %if.end98
  %78 = load i64, ptr %offset, align 8
  %79 = load i64, ptr %avail, align 8
  %cmp103 = icmp sle i64 %78, %79
  br i1 %cmp103, label %if.then104, label %if.end109

if.then104:                                       ; preds = %land.lhs.true102
  %80 = load i64, ptr %offset, align 8
  %81 = load ptr, ptr %self.addr, align 8
  %pos105 = getelementptr inbounds %struct.buffered, ptr %81, i32 0, i32 10
  %82 = load i64, ptr %pos105, align 8
  %add = add i64 %82, %80
  store i64 %add, ptr %pos105, align 8
  %83 = load i64, ptr %current, align 8
  %84 = load i64, ptr %avail, align 8
  %sub106 = sub i64 %83, %84
  %85 = load i64, ptr %offset, align 8
  %add107 = add i64 %sub106, %85
  %call108 = call ptr @PyLong_FromSsize_t(i64 noundef %add107)
  store ptr %call108, ptr %retval, align 8
  br label %return

if.end109:                                        ; preds = %land.lhs.true102, %if.end98
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %cond.end71
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %land.lhs.true47, %lor.lhs.false45
  %86 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.buffered, ptr %86, i32 0, i32 15
  %87 = load ptr, ptr %lock, align 8
  %call112 = call i32 @PyThread_acquire_lock(ptr noundef %87, i32 noundef 0)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %cond.true114, label %cond.false115

cond.true114:                                     ; preds = %if.end111
  br i1 true, label %land.lhs.true118, label %if.then120

cond.false115:                                    ; preds = %if.end111
  %88 = load ptr, ptr %self.addr, align 8
  %call116 = call i32 @_enter_buffered_busy(ptr noundef %88)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %land.lhs.true118, label %if.then120

land.lhs.true118:                                 ; preds = %cond.false115, %cond.true114
  %call119 = call i64 @PyThread_get_thread_ident()
  %89 = load ptr, ptr %self.addr, align 8
  %owner = getelementptr inbounds %struct.buffered, ptr %89, i32 0, i32 16
  store volatile i64 %call119, ptr %owner, align 8
  br i1 true, label %if.end121, label %if.then120

if.then120:                                       ; preds = %land.lhs.true118, %cond.false115, %cond.true114
  store ptr null, ptr %retval, align 8
  br label %return

if.end121:                                        ; preds = %land.lhs.true118
  %90 = load ptr, ptr %self.addr, align 8
  %writable122 = getelementptr inbounds %struct.buffered, ptr %90, i32 0, i32 5
  %91 = load i32, ptr %writable122, align 4
  %tobool123 = icmp ne i32 %91, 0
  br i1 %tobool123, label %if.then124, label %if.end132

if.then124:                                       ; preds = %if.end121
  %92 = load ptr, ptr %self.addr, align 8
  %call125 = call ptr @_bufferedwriter_flush_unlocked(ptr noundef %92)
  store ptr %call125, ptr %res, align 8
  %93 = load ptr, ptr %res, align 8
  %cmp126 = icmp eq ptr %93, null
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.then124
  br label %end

if.end128:                                        ; preds = %if.then124
  br label %do.body

do.body:                                          ; preds = %if.end128
  store ptr %res, ptr %_tmp_op_ptr, align 8
  %94 = load ptr, ptr %_tmp_op_ptr, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %_tmp_old_op, align 8
  %96 = load ptr, ptr %_tmp_old_op, align 8
  %cmp129 = icmp ne ptr %96, null
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %do.body
  %97 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %98, ptr %op.addr.i, align 8
  %99 = load ptr, ptr %op.addr.i, align 8
  store ptr %99, ptr %op.addr.i174, align 8
  %100 = load ptr, ptr %op.addr.i174, align 8
  %101 = load i64, ptr %100, align 8
  %conv.i = trunc i64 %101 to i32
  %cmp.i175 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i175 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then130
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then130
  %102 = load ptr, ptr %op.addr.i, align 8
  %103 = load i64, ptr %102, align 8
  %dec.i = add i64 %103, -1
  store i64 %dec.i, ptr %102, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %104 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %104) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end131

if.end131:                                        ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end131
  br label %if.end132

if.end132:                                        ; preds = %do.end, %if.end121
  %105 = load i32, ptr %whence.addr, align 4
  %cmp133 = icmp eq i32 %105, 1
  br i1 %cmp133, label %if.then134, label %if.end157

if.then134:                                       ; preds = %if.end132
  %106 = load ptr, ptr %self.addr, align 8
  %readable135 = getelementptr inbounds %struct.buffered, ptr %106, i32 0, i32 4
  %107 = load i32, ptr %readable135, align 8
  %tobool136 = icmp ne i32 %107, 0
  br i1 %tobool136, label %land.lhs.true137, label %lor.lhs.false140

land.lhs.true137:                                 ; preds = %if.then134
  %108 = load ptr, ptr %self.addr, align 8
  %read_end138 = getelementptr inbounds %struct.buffered, ptr %108, i32 0, i32 12
  %109 = load i64, ptr %read_end138, align 8
  %cmp139 = icmp ne i64 %109, -1
  br i1 %cmp139, label %land.lhs.true146, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %land.lhs.true137, %if.then134
  %110 = load ptr, ptr %self.addr, align 8
  %writable141 = getelementptr inbounds %struct.buffered, ptr %110, i32 0, i32 5
  %111 = load i32, ptr %writable141, align 4
  %tobool142 = icmp ne i32 %111, 0
  br i1 %tobool142, label %land.lhs.true143, label %cond.false153

land.lhs.true143:                                 ; preds = %lor.lhs.false140
  %112 = load ptr, ptr %self.addr, align 8
  %write_end144 = getelementptr inbounds %struct.buffered, ptr %112, i32 0, i32 14
  %113 = load i64, ptr %write_end144, align 8
  %cmp145 = icmp ne i64 %113, -1
  br i1 %cmp145, label %land.lhs.true146, label %cond.false153

land.lhs.true146:                                 ; preds = %land.lhs.true143, %land.lhs.true137
  %114 = load ptr, ptr %self.addr, align 8
  %raw_pos147 = getelementptr inbounds %struct.buffered, ptr %114, i32 0, i32 11
  %115 = load i64, ptr %raw_pos147, align 8
  %cmp148 = icmp sge i64 %115, 0
  br i1 %cmp148, label %cond.true149, label %cond.false153

cond.true149:                                     ; preds = %land.lhs.true146
  %116 = load ptr, ptr %self.addr, align 8
  %raw_pos150 = getelementptr inbounds %struct.buffered, ptr %116, i32 0, i32 11
  %117 = load i64, ptr %raw_pos150, align 8
  %118 = load ptr, ptr %self.addr, align 8
  %pos151 = getelementptr inbounds %struct.buffered, ptr %118, i32 0, i32 10
  %119 = load i64, ptr %pos151, align 8
  %sub152 = sub i64 %117, %119
  br label %cond.end154

cond.false153:                                    ; preds = %land.lhs.true146, %land.lhs.true143, %lor.lhs.false140
  br label %cond.end154

cond.end154:                                      ; preds = %cond.false153, %cond.true149
  %cond155 = phi i64 [ %sub152, %cond.true149 ], [ 0, %cond.false153 ]
  %120 = load i64, ptr %target, align 8
  %sub156 = sub i64 %120, %cond155
  store i64 %sub156, ptr %target, align 8
  br label %if.end157

if.end157:                                        ; preds = %cond.end154, %if.end132
  %121 = load ptr, ptr %self.addr, align 8
  %122 = load i64, ptr %target, align 8
  %123 = load i32, ptr %whence.addr, align 4
  %call158 = call i64 @_buffered_raw_seek(ptr noundef %121, i64 noundef %122, i32 noundef %123)
  store i64 %call158, ptr %n, align 8
  %124 = load i64, ptr %n, align 8
  %cmp159 = icmp eq i64 %124, -1
  br i1 %cmp159, label %if.then160, label %if.end161

if.then160:                                       ; preds = %if.end157
  br label %end

if.end161:                                        ; preds = %if.end157
  %125 = load ptr, ptr %self.addr, align 8
  %raw_pos162 = getelementptr inbounds %struct.buffered, ptr %125, i32 0, i32 11
  store i64 -1, ptr %raw_pos162, align 8
  %126 = load i64, ptr %n, align 8
  %call163 = call ptr @PyLong_FromSsize_t(i64 noundef %126)
  store ptr %call163, ptr %res, align 8
  %127 = load ptr, ptr %res, align 8
  %cmp164 = icmp ne ptr %127, null
  br i1 %cmp164, label %land.lhs.true165, label %if.end169

land.lhs.true165:                                 ; preds = %if.end161
  %128 = load ptr, ptr %self.addr, align 8
  %readable166 = getelementptr inbounds %struct.buffered, ptr %128, i32 0, i32 4
  %129 = load i32, ptr %readable166, align 8
  %tobool167 = icmp ne i32 %129, 0
  br i1 %tobool167, label %if.then168, label %if.end169

if.then168:                                       ; preds = %land.lhs.true165
  %130 = load ptr, ptr %self.addr, align 8
  call void @_bufferedreader_reset_buf(ptr noundef %130)
  br label %if.end169

if.end169:                                        ; preds = %if.then168, %land.lhs.true165, %if.end161
  br label %end

end:                                              ; preds = %if.end169, %if.then160, %if.then127
  br label %do.body170

do.body170:                                       ; preds = %end
  %131 = load ptr, ptr %self.addr, align 8
  %owner171 = getelementptr inbounds %struct.buffered, ptr %131, i32 0, i32 16
  store volatile i64 0, ptr %owner171, align 8
  %132 = load ptr, ptr %self.addr, align 8
  %lock172 = getelementptr inbounds %struct.buffered, ptr %132, i32 0, i32 15
  %133 = load ptr, ptr %lock172, align 8
  call void @PyThread_release_lock(ptr noundef %133)
  br label %do.end173

do.end173:                                        ; preds = %do.body170
  %134 = load ptr, ptr %res, align 8
  store ptr %134, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end173, %if.then120, %if.then104, %if.then42, %if.then35, %if.then28, %if.then8, %if.end
  %135 = load ptr, ptr %retval, align 8
  ret ptr %135
}

declare ptr @_PyIOBase_check_seekable(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_buffered_raw_tell(ptr noundef %self) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %raw, align 8
  %call = call ptr @PyObject_CallMethodNoArgs(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 648))
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %res, align 8
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call1 = call i64 @PyNumber_AsOff_t(ptr noundef %3, ptr noundef %4)
  store i64 %call1, ptr %n, align 8
  %5 = load ptr, ptr %res, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i9, align 8
  %7 = load ptr, ptr %op.addr.i9, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
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
  call void @_Py_Dealloc(ptr noundef %11) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load i64, ptr %n, align 8
  %cmp2 = icmp slt i64 %12, 0
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %Py_DECREF.exit
  %call4 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then3
  %13 = load ptr, ptr @PyExc_OSError, align 8
  %14 = load i64, ptr %n, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.31, i64 noundef %14)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then3
  store i64 -1, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %Py_DECREF.exit
  %15 = load i64, ptr %n, align 8
  %16 = load ptr, ptr %self.addr, align 8
  %abs_pos = getelementptr inbounds %struct.buffered, ptr %16, i32 0, i32 8
  store i64 %15, ptr %abs_pos, align 8
  %17 = load i64, ptr %n, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.end7, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_tell_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.21)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %6 = load ptr, ptr %self.addr, align 8
  %call = call i64 @_buffered_raw_tell(ptr noundef %6)
  store i64 %call, ptr %pos, align 8
  %7 = load i64, ptr %pos, align 8
  %cmp3 = icmp eq i64 %7, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end2
  %8 = load ptr, ptr %self.addr, align 8
  %readable = getelementptr inbounds %struct.buffered, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %readable, align 8
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end5
  %10 = load ptr, ptr %self.addr, align 8
  %read_end = getelementptr inbounds %struct.buffered, ptr %10, i32 0, i32 12
  %11 = load i64, ptr %read_end, align 8
  %cmp7 = icmp ne i64 %11, -1
  br i1 %cmp7, label %land.lhs.true11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end5
  %12 = load ptr, ptr %self.addr, align 8
  %writable = getelementptr inbounds %struct.buffered, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %writable, align 4
  %tobool8 = icmp ne i32 %13, 0
  br i1 %tobool8, label %land.lhs.true9, label %cond.false

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %14 = load ptr, ptr %self.addr, align 8
  %write_end = getelementptr inbounds %struct.buffered, ptr %14, i32 0, i32 14
  %15 = load i64, ptr %write_end, align 8
  %cmp10 = icmp ne i64 %15, -1
  br i1 %cmp10, label %land.lhs.true11, label %cond.false

land.lhs.true11:                                  ; preds = %land.lhs.true9, %land.lhs.true
  %16 = load ptr, ptr %self.addr, align 8
  %raw_pos = getelementptr inbounds %struct.buffered, ptr %16, i32 0, i32 11
  %17 = load i64, ptr %raw_pos, align 8
  %cmp12 = icmp sge i64 %17, 0
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true11
  %18 = load ptr, ptr %self.addr, align 8
  %raw_pos13 = getelementptr inbounds %struct.buffered, ptr %18, i32 0, i32 11
  %19 = load i64, ptr %raw_pos13, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %pos14 = getelementptr inbounds %struct.buffered, ptr %20, i32 0, i32 10
  %21 = load i64, ptr %pos14, align 8
  %sub = sub i64 %19, %21
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true11, %land.lhs.true9, %lor.lhs.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %22 = load i64, ptr %pos, align 8
  %sub15 = sub i64 %22, %cond
  store i64 %sub15, ptr %pos, align 8
  %23 = load i64, ptr %pos, align 8
  %call16 = call ptr @PyLong_FromSsize_t(i64 noundef %23)
  store ptr %call16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then4, %if.end
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_truncate_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %pos) #0 {
entry:
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.21)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %6 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.buffered, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %buffer, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %if.end2
  %8 = load ptr, ptr %self.addr, align 8
  %fast_closed_checks = getelementptr inbounds %struct.buffered, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %fast_closed_checks, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %10 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %raw, align 8
  %call = call i32 @_PyFileIO_closed(ptr noundef %11)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end20

cond.false:                                       ; preds = %lor.lhs.false
  %12 = load ptr, ptr %self.addr, align 8
  %call6 = call i32 @buffered_closed(ptr noundef %12)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %cond.false, %cond.true, %if.end2
  %13 = load ptr, ptr %self.addr, align 8
  %readable = getelementptr inbounds %struct.buffered, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %readable, align 8
  %tobool8 = icmp ne i32 %14, 0
  br i1 %tobool8, label %land.lhs.true9, label %cond.false17

land.lhs.true9:                                   ; preds = %land.lhs.true
  %15 = load ptr, ptr %self.addr, align 8
  %readable10 = getelementptr inbounds %struct.buffered, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %readable10, align 8
  %tobool11 = icmp ne i32 %16, 0
  br i1 %tobool11, label %land.lhs.true12, label %cond.false17

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %17 = load ptr, ptr %self.addr, align 8
  %read_end = getelementptr inbounds %struct.buffered, ptr %17, i32 0, i32 12
  %18 = load i64, ptr %read_end, align 8
  %cmp13 = icmp ne i64 %18, -1
  br i1 %cmp13, label %cond.true14, label %cond.false17

cond.true14:                                      ; preds = %land.lhs.true12
  %19 = load ptr, ptr %self.addr, align 8
  %read_end15 = getelementptr inbounds %struct.buffered, ptr %19, i32 0, i32 12
  %20 = load i64, ptr %read_end15, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %pos16 = getelementptr inbounds %struct.buffered, ptr %21, i32 0, i32 10
  %22 = load i64, ptr %pos16, align 8
  %sub = sub i64 %20, %22
  br label %cond.end

cond.false17:                                     ; preds = %land.lhs.true12, %land.lhs.true9, %land.lhs.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false17, %cond.true14
  %cond = phi i64 [ %sub, %cond.true14 ], [ 0, %cond.false17 ]
  %cmp18 = icmp eq i64 %cond, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %cond.end
  %23 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.56)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %cond.end, %cond.false, %cond.true
  %24 = load ptr, ptr %self.addr, align 8
  %writable = getelementptr inbounds %struct.buffered, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %writable, align 4
  %tobool21 = icmp ne i32 %25, 0
  br i1 %tobool21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end20
  %26 = load ptr, ptr %cls.addr, align 8
  %call23 = call ptr @get_io_state_by_cls(ptr noundef %26)
  store ptr %call23, ptr %state, align 8
  %27 = load ptr, ptr %state, align 8
  %call24 = call ptr @bufferediobase_unsupported(ptr noundef %27, ptr noundef @.str.45)
  store ptr %call24, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end20
  %28 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.buffered, ptr %28, i32 0, i32 15
  %29 = load ptr, ptr %lock, align 8
  %call26 = call i32 @PyThread_acquire_lock(ptr noundef %29, i32 noundef 0)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %if.end25
  br i1 true, label %land.lhs.true32, label %if.then34

cond.false29:                                     ; preds = %if.end25
  %30 = load ptr, ptr %self.addr, align 8
  %call30 = call i32 @_enter_buffered_busy(ptr noundef %30)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %land.lhs.true32, label %if.then34

land.lhs.true32:                                  ; preds = %cond.false29, %cond.true28
  %call33 = call i64 @PyThread_get_thread_ident()
  %31 = load ptr, ptr %self.addr, align 8
  %owner = getelementptr inbounds %struct.buffered, ptr %31, i32 0, i32 16
  store volatile i64 %call33, ptr %owner, align 8
  br i1 true, label %if.end35, label %if.then34

if.then34:                                        ; preds = %land.lhs.true32, %cond.false29, %cond.true28
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %land.lhs.true32
  %32 = load ptr, ptr %self.addr, align 8
  %call36 = call ptr @buffered_flush_and_rewind_unlocked(ptr noundef %32)
  store ptr %call36, ptr %res, align 8
  %33 = load ptr, ptr %res, align 8
  %cmp37 = icmp eq ptr %33, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  br label %end

if.end39:                                         ; preds = %if.end35
  br label %do.body

do.body:                                          ; preds = %if.end39
  store ptr %res, ptr %_tmp_op_ptr, align 8
  %34 = load ptr, ptr %_tmp_op_ptr, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %_tmp_old_op, align 8
  %36 = load ptr, ptr %_tmp_old_op, align 8
  %cmp40 = icmp ne ptr %36, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %do.body
  %37 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %38, ptr %op.addr.i, align 8
  %39 = load ptr, ptr %op.addr.i, align 8
  store ptr %39, ptr %op.addr.i56, align 8
  %40 = load ptr, ptr %op.addr.i56, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i = trunc i64 %41 to i32
  %cmp.i57 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i57 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then41
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then41
  %42 = load ptr, ptr %op.addr.i, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i = add i64 %43, -1
  store i64 %dec.i, ptr %42, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %44 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %44) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end42

if.end42:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end42
  %45 = load ptr, ptr %self.addr, align 8
  %raw43 = getelementptr inbounds %struct.buffered, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %raw43, align 8
  %47 = load ptr, ptr %pos.addr, align 8
  %call44 = call ptr @PyObject_CallMethodOneArg(ptr noundef %46, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 662), ptr noundef %47)
  store ptr %call44, ptr %res, align 8
  %48 = load ptr, ptr %res, align 8
  %cmp45 = icmp eq ptr %48, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %do.end
  br label %end

if.end47:                                         ; preds = %do.end
  %49 = load ptr, ptr %self.addr, align 8
  %call48 = call i64 @_buffered_raw_tell(ptr noundef %49)
  %cmp49 = icmp eq i64 %call48, -1
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  call void @PyErr_Clear()
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end47
  br label %end

end:                                              ; preds = %if.end51, %if.then46, %if.then38
  br label %do.body52

do.body52:                                        ; preds = %end
  %50 = load ptr, ptr %self.addr, align 8
  %owner53 = getelementptr inbounds %struct.buffered, ptr %50, i32 0, i32 16
  store volatile i64 0, ptr %owner53, align 8
  %51 = load ptr, ptr %self.addr, align 8
  %lock54 = getelementptr inbounds %struct.buffered, ptr %51, i32 0, i32 15
  %52 = load ptr, ptr %lock54, align 8
  call void @PyThread_release_lock(ptr noundef %52)
  br label %do.end55

do.end55:                                         ; preds = %do.body52
  %53 = load ptr, ptr %res, align 8
  store ptr %53, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end55, %if.then34, %if.then22, %if.then19, %if.end
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered___sizeof___impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i64 @_PyObject_SIZE(ptr noundef %call)
  store i64 %call1, ptr %res, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.buffered, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %buffer, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %buffer_size = getelementptr inbounds %struct.buffered, ptr %3, i32 0, i32 17
  %4 = load i64, ptr %buffer_size, align 8
  %5 = load i64, ptr %res, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %res, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i64, ptr %res, align 8
  %call2 = call ptr @PyLong_FromSize_t(i64 noundef %6)
  ret ptr %call2
}

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

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_closed_get(ptr noundef %self, ptr noundef %_unused_context) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_context.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_context, ptr %_unused_context.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io__Buffered_closed_get_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_name_get(ptr noundef %self, ptr noundef %_unused_context) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_context.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_context, ptr %_unused_context.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io__Buffered_name_get_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_mode_get(ptr noundef %self, ptr noundef %_unused_context) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_context.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_context, ptr %_unused_context.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io__Buffered_mode_get_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_closed_get_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.21)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %6 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %raw, align 8
  %call = call ptr @PyObject_GetAttr(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 267))
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.end
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_name_get_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.21)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %6 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %raw, align 8
  %call = call ptr @PyObject_GetAttr(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 497))
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.end
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_mode_get_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.21)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %6 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %raw, align 8
  %call = call ptr @PyObject_GetAttr(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 485))
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.end
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
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

; Function Attrs: nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %mp = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %mp, align 8
  %1 = load ptr, ptr %mp, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ma_used, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_BufferedReader___init___impl(ptr noundef %self, ptr noundef %raw, i64 noundef %buffer_size) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %raw.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i64, align 8
  %state = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store i64 %buffer_size, ptr %buffer_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  store i32 0, ptr %ok, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.buffered, ptr %1, i32 0, i32 3
  store i32 0, ptr %detached, align 4
  %2 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %call1 = call ptr @find_io_state_by_def(ptr noundef %call)
  store ptr %call1, ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  %4 = load ptr, ptr %raw.addr, align 8
  %call2 = call ptr @_PyIOBase_check_readable(ptr noundef %3, ptr noundef %4, ptr noundef @_Py_TrueStruct)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %raw3 = getelementptr inbounds %struct.buffered, ptr %5, i32 0, i32 1
  store ptr %raw3, ptr %_tmp_dst_ptr, align 8
  %6 = load ptr, ptr %_tmp_dst_ptr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %_tmp_old_dst, align 8
  %8 = load ptr, ptr %raw.addr, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %8)
  %9 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call4, ptr %9, align 8
  %10 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %10)
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load i64, ptr %buffer_size.addr, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %buffer_size5 = getelementptr inbounds %struct.buffered, ptr %12, i32 0, i32 17
  store i64 %11, ptr %buffer_size5, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %readable = getelementptr inbounds %struct.buffered, ptr %13, i32 0, i32 4
  store i32 1, ptr %readable, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %writable = getelementptr inbounds %struct.buffered, ptr %14, i32 0, i32 5
  store i32 0, ptr %writable, align 4
  %15 = load ptr, ptr %self.addr, align 8
  %call6 = call i32 @_buffered_init(ptr noundef %15)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %do.end
  %16 = load ptr, ptr %self.addr, align 8
  call void @_bufferedreader_reset_buf(ptr noundef %16)
  %17 = load ptr, ptr %self.addr, align 8
  %18 = load ptr, ptr %state, align 8
  %PyBufferedReader_Type = getelementptr inbounds %struct._io_state, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %PyBufferedReader_Type, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %17, ptr noundef %19)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end9
  %20 = load ptr, ptr %raw.addr, align 8
  %21 = load ptr, ptr %state, align 8
  %PyFileIO_Type = getelementptr inbounds %struct._io_state, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %PyFileIO_Type, align 8
  %call11 = call i32 @Py_IS_TYPE(ptr noundef %20, ptr noundef %22)
  %tobool12 = icmp ne i32 %call11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end9
  %23 = phi i1 [ false, %if.end9 ], [ %tobool12, %land.rhs ]
  %land.ext = zext i1 %23 to i32
  %24 = load ptr, ptr %self.addr, align 8
  %fast_closed_checks = getelementptr inbounds %struct.buffered, ptr %24, i32 0, i32 7
  store i32 %land.ext, ptr %fast_closed_checks, align 4
  %25 = load ptr, ptr %self.addr, align 8
  %ok13 = getelementptr inbounds %struct.buffered, ptr %25, i32 0, i32 2
  store i32 1, ptr %ok13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then8, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare ptr @_PyIOBase_check_readable(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_buffered_init(ptr noundef %self) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %buffer_size = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 17
  %1 = load i64, ptr %buffer_size, align 8
  %cmp = icmp sle i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.66)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.buffered, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %buffer, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %buffer2 = getelementptr inbounds %struct.buffered, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %buffer2, align 8
  call void @PyMem_Free(ptr noundef %6)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %buffer_size4 = getelementptr inbounds %struct.buffered, ptr %7, i32 0, i32 17
  %8 = load i64, ptr %buffer_size4, align 8
  %call = call ptr @PyMem_Malloc(i64 noundef %8)
  %9 = load ptr, ptr %self.addr, align 8
  %buffer5 = getelementptr inbounds %struct.buffered, ptr %9, i32 0, i32 9
  store ptr %call, ptr %buffer5, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %buffer6 = getelementptr inbounds %struct.buffered, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %buffer6, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end3
  %call9 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end3
  %12 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.buffered, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %lock, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %14 = load ptr, ptr %self.addr, align 8
  %lock13 = getelementptr inbounds %struct.buffered, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %lock13, align 8
  call void @PyThread_free_lock(ptr noundef %15)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %call15 = call ptr @PyThread_allocate_lock()
  %16 = load ptr, ptr %self.addr, align 8
  %lock16 = getelementptr inbounds %struct.buffered, ptr %16, i32 0, i32 15
  store ptr %call15, ptr %lock16, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %lock17 = getelementptr inbounds %struct.buffered, ptr %17, i32 0, i32 15
  %18 = load ptr, ptr %lock17, align 8
  %cmp18 = icmp eq ptr %18, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  %19 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.67)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  %20 = load ptr, ptr %self.addr, align 8
  %owner = getelementptr inbounds %struct.buffered, ptr %20, i32 0, i32 16
  store volatile i64 0, ptr %owner, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %buffer_size21 = getelementptr inbounds %struct.buffered, ptr %21, i32 0, i32 17
  %22 = load i64, ptr %buffer_size21, align 8
  %sub = sub i64 %22, 1
  store i64 %sub, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %23 = load i64, ptr %n, align 8
  %and = and i64 %23, 1
  %tobool22 = icmp ne i64 %and, 0
  br i1 %tobool22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i64, ptr %n, align 8
  %shr = ashr i64 %24, 1
  store i64 %shr, ptr %n, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %25 = load i64, ptr %n, align 8
  %cmp23 = icmp eq i64 %25, 0
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %for.end
  %26 = load ptr, ptr %self.addr, align 8
  %buffer_size25 = getelementptr inbounds %struct.buffered, ptr %26, i32 0, i32 17
  %27 = load i64, ptr %buffer_size25, align 8
  %sub26 = sub i64 %27, 1
  %28 = load ptr, ptr %self.addr, align 8
  %buffer_mask = getelementptr inbounds %struct.buffered, ptr %28, i32 0, i32 18
  store i64 %sub26, ptr %buffer_mask, align 8
  br label %if.end28

if.else:                                          ; preds = %for.end
  %29 = load ptr, ptr %self.addr, align 8
  %buffer_mask27 = getelementptr inbounds %struct.buffered, ptr %29, i32 0, i32 18
  store i64 0, ptr %buffer_mask27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then24
  %30 = load ptr, ptr %self.addr, align 8
  %call29 = call i64 @_buffered_raw_tell(ptr noundef %30)
  %cmp30 = icmp eq i64 %call29, -1
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  call void @PyErr_Clear()
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then19, %if.then8, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare ptr @PyThread_allocate_lock() #1

; Function Attrs: nounwind uwtable
define internal i32 @_io_BufferedWriter___init__(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca i32, align 4
  %argsbuf = alloca [2 x ptr], align 16
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %raw = alloca ptr, align 8
  %buffer_size = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store i32 -1, ptr %return_value, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load i64, ptr %nargs, align 8
  %2 = load ptr, ptr %kwargs.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %kwargs.addr, align 8
  %call1 = call i64 @PyDict_GET_SIZE(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %1, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  store i64 8192, ptr %buffer_size, align 8
  %4 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %cond.false10

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 1, %5
  br i1 %cmp2, label %land.lhs.true3, label %cond.false10

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i64, ptr %nargs, align 8
  %cmp4 = icmp sle i64 %6, 2
  br i1 %cmp4, label %land.lhs.true5, label %cond.false10

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %cmp6 = icmp ne ptr %arraydecay, null
  br i1 %cmp6, label %cond.true7, label %cond.false10

cond.true7:                                       ; preds = %land.lhs.true5
  %8 = load ptr, ptr %args.addr, align 8
  %ob_item8 = getelementptr inbounds %struct.PyTupleObject, ptr %8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x ptr], ptr %ob_item8, i64 0, i64 0
  br label %cond.end15

cond.false10:                                     ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %ob_item11 = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [1 x ptr], ptr %ob_item11, i64 0, i64 0
  %10 = load i64, ptr %nargs, align 8
  %11 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay13 = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay12, i64 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef @_io_BufferedWriter___init__._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay13)
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false10, %cond.true7
  %cond16 = phi ptr [ %arraydecay9, %cond.true7 ], [ %call14, %cond.false10 ]
  store ptr %cond16, ptr %fastargs, align 8
  %12 = load ptr, ptr %fastargs, align 8
  %tobool17 = icmp ne ptr %12, null
  br i1 %tobool17, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end15
  br label %exit

if.end:                                           ; preds = %cond.end15
  %13 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %raw, align 8
  %15 = load i64, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %15, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.end
  store i64 -1, ptr %ival, align 8
  %16 = load ptr, ptr %fastargs, align 8
  %arrayidx21 = getelementptr ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx21, align 8
  %call22 = call ptr @_PyNumber_Index(ptr noundef %17)
  store ptr %call22, ptr %iobj, align 8
  %18 = load ptr, ptr %iobj, align 8
  %cmp23 = icmp ne ptr %18, null
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end20
  %19 = load ptr, ptr %iobj, align 8
  %call25 = call i64 @PyLong_AsSsize_t(ptr noundef %19)
  store i64 %call25, ptr %ival, align 8
  %20 = load ptr, ptr %iobj, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i34, align 8
  %22 = load ptr, ptr %op.addr.i34, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i35 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i35 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then24
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then24
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end26

if.end26:                                         ; preds = %Py_DECREF.exit, %if.end20
  %27 = load i64, ptr %ival, align 8
  %cmp27 = icmp eq i64 %27, -1
  br i1 %cmp27, label %land.lhs.true28, label %if.end32

land.lhs.true28:                                  ; preds = %if.end26
  %call29 = call ptr @PyErr_Occurred()
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true28
  br label %exit

if.end32:                                         ; preds = %land.lhs.true28, %if.end26
  %28 = load i64, ptr %ival, align 8
  store i64 %28, ptr %buffer_size, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end32, %if.then19
  %29 = load ptr, ptr %self.addr, align 8
  %30 = load ptr, ptr %raw, align 8
  %31 = load i64, ptr %buffer_size, align 8
  %call33 = call i32 @_io_BufferedWriter___init___impl(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i32 %call33, ptr %return_value, align 4
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then31, %if.then
  %32 = load i32, ptr %return_value, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_writable(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io__Buffered_writable_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BufferedWriter_write(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %buffer = alloca %struct.Py_buffer, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %buffer, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef %buffer, i32 noundef 0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @_io_BufferedWriter_write_impl(ptr noundef %1, ptr noundef %buffer)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 1
  %2 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %buffer)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_flush(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io__Buffered_flush_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_writable_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.21)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %6 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %raw, align 8
  %call = call ptr @PyObject_CallMethodNoArgs(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 686))
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.end
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BufferedWriter_write_impl(ptr noundef %self, ptr noundef %buffer) #0 {
entry:
  %op.addr.i248 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %written = alloca i64, align 8
  %avail = alloca i64, align 8
  %remaining = alloca i64, align 8
  %offset = alloca i64, align 8
  %w = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.21)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %6 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.buffered, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %lock, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %7, i32 noundef 0)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end2
  br i1 true, label %land.lhs.true, label %if.then7

cond.false:                                       ; preds = %if.end2
  %8 = load ptr, ptr %self.addr, align 8
  %call4 = call i32 @_enter_buffered_busy(ptr noundef %8)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.lhs.true, label %if.then7

land.lhs.true:                                    ; preds = %cond.false, %cond.true
  %call6 = call i64 @PyThread_get_thread_ident()
  %9 = load ptr, ptr %self.addr, align 8
  %owner = getelementptr inbounds %struct.buffered, ptr %9, i32 0, i32 16
  store volatile i64 %call6, ptr %owner, align 8
  br i1 true, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true, %cond.false, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %self.addr, align 8
  %buffer9 = getelementptr inbounds %struct.buffered, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %buffer9, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end8
  %12 = load ptr, ptr %self.addr, align 8
  %fast_closed_checks = getelementptr inbounds %struct.buffered, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %fast_closed_checks, align 4
  %tobool11 = icmp ne i32 %13, 0
  br i1 %tobool11, label %cond.true12, label %cond.false15

cond.true12:                                      ; preds = %lor.lhs.false
  %14 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %raw, align 8
  %call13 = call i32 @_PyFileIO_closed(ptr noundef %15)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then18, label %if.end19

cond.false15:                                     ; preds = %lor.lhs.false
  %16 = load ptr, ptr %self.addr, align 8
  %call16 = call i32 @buffered_closed(ptr noundef %16)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %cond.false15, %cond.true12, %if.end8
  %17 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.69)
  br label %error

if.end19:                                         ; preds = %cond.false15, %cond.true12
  %18 = load ptr, ptr %self.addr, align 8
  %readable = getelementptr inbounds %struct.buffered, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %readable, align 8
  %tobool20 = icmp ne i32 %19, 0
  br i1 %tobool20, label %land.lhs.true21, label %land.lhs.true23

land.lhs.true21:                                  ; preds = %if.end19
  %20 = load ptr, ptr %self.addr, align 8
  %read_end = getelementptr inbounds %struct.buffered, ptr %20, i32 0, i32 12
  %21 = load i64, ptr %read_end, align 8
  %cmp22 = icmp ne i64 %21, -1
  br i1 %cmp22, label %if.end28, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true21, %if.end19
  %22 = load ptr, ptr %self.addr, align 8
  %writable = getelementptr inbounds %struct.buffered, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %writable, align 4
  %tobool24 = icmp ne i32 %23, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.then27

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %24 = load ptr, ptr %self.addr, align 8
  %write_end = getelementptr inbounds %struct.buffered, ptr %24, i32 0, i32 14
  %25 = load i64, ptr %write_end, align 8
  %cmp26 = icmp ne i64 %25, -1
  br i1 %cmp26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true25, %land.lhs.true23
  %26 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.buffered, ptr %26, i32 0, i32 10
  store i64 0, ptr %pos, align 8
  %27 = load ptr, ptr %self.addr, align 8
  %raw_pos = getelementptr inbounds %struct.buffered, ptr %27, i32 0, i32 11
  store i64 0, ptr %raw_pos, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true25, %land.lhs.true21
  %28 = load ptr, ptr %self.addr, align 8
  %buffer_size = getelementptr inbounds %struct.buffered, ptr %28, i32 0, i32 17
  %29 = load i64, ptr %buffer_size, align 8
  %30 = load ptr, ptr %self.addr, align 8
  %pos29 = getelementptr inbounds %struct.buffered, ptr %30, i32 0, i32 10
  %31 = load i64, ptr %pos29, align 8
  %sub = sub i64 %29, %31
  store i64 %sub, ptr %avail, align 8
  %32 = load ptr, ptr %buffer.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %len, align 8
  %34 = load i64, ptr %avail, align 8
  %cmp30 = icmp sle i64 %33, %34
  br i1 %cmp30, label %if.then31, label %if.end71

if.then31:                                        ; preds = %if.end28
  %35 = load ptr, ptr %self.addr, align 8
  %buffer32 = getelementptr inbounds %struct.buffered, ptr %35, i32 0, i32 9
  %36 = load ptr, ptr %buffer32, align 8
  %37 = load ptr, ptr %self.addr, align 8
  %pos33 = getelementptr inbounds %struct.buffered, ptr %37, i32 0, i32 10
  %38 = load i64, ptr %pos33, align 8
  %add.ptr = getelementptr i8, ptr %36, i64 %38
  %39 = load ptr, ptr %buffer.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %buf, align 8
  %41 = load ptr, ptr %buffer.addr, align 8
  %len34 = getelementptr inbounds %struct.Py_buffer, ptr %41, i32 0, i32 2
  %42 = load i64, ptr %len34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %40, i64 %42, i1 false)
  %43 = load ptr, ptr %self.addr, align 8
  %writable35 = getelementptr inbounds %struct.buffered, ptr %43, i32 0, i32 5
  %44 = load i32, ptr %writable35, align 4
  %tobool36 = icmp ne i32 %44, 0
  br i1 %tobool36, label %land.lhs.true37, label %if.then43

land.lhs.true37:                                  ; preds = %if.then31
  %45 = load ptr, ptr %self.addr, align 8
  %write_end38 = getelementptr inbounds %struct.buffered, ptr %45, i32 0, i32 14
  %46 = load i64, ptr %write_end38, align 8
  %cmp39 = icmp ne i64 %46, -1
  br i1 %cmp39, label %lor.lhs.false40, label %if.then43

lor.lhs.false40:                                  ; preds = %land.lhs.true37
  %47 = load ptr, ptr %self.addr, align 8
  %write_pos = getelementptr inbounds %struct.buffered, ptr %47, i32 0, i32 13
  %48 = load i64, ptr %write_pos, align 8
  %49 = load ptr, ptr %self.addr, align 8
  %pos41 = getelementptr inbounds %struct.buffered, ptr %49, i32 0, i32 10
  %50 = load i64, ptr %pos41, align 8
  %cmp42 = icmp sgt i64 %48, %50
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %lor.lhs.false40, %land.lhs.true37, %if.then31
  %51 = load ptr, ptr %self.addr, align 8
  %pos44 = getelementptr inbounds %struct.buffered, ptr %51, i32 0, i32 10
  %52 = load i64, ptr %pos44, align 8
  %53 = load ptr, ptr %self.addr, align 8
  %write_pos45 = getelementptr inbounds %struct.buffered, ptr %53, i32 0, i32 13
  store i64 %52, ptr %write_pos45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %lor.lhs.false40
  br label %do.body

do.body:                                          ; preds = %if.end46
  %54 = load ptr, ptr %self.addr, align 8
  %pos47 = getelementptr inbounds %struct.buffered, ptr %54, i32 0, i32 10
  %55 = load i64, ptr %pos47, align 8
  %56 = load ptr, ptr %buffer.addr, align 8
  %len48 = getelementptr inbounds %struct.Py_buffer, ptr %56, i32 0, i32 2
  %57 = load i64, ptr %len48, align 8
  %add = add i64 %55, %57
  %58 = load ptr, ptr %self.addr, align 8
  %pos49 = getelementptr inbounds %struct.buffered, ptr %58, i32 0, i32 10
  store i64 %add, ptr %pos49, align 8
  %59 = load ptr, ptr %self.addr, align 8
  %readable50 = getelementptr inbounds %struct.buffered, ptr %59, i32 0, i32 4
  %60 = load i32, ptr %readable50, align 8
  %tobool51 = icmp ne i32 %60, 0
  br i1 %tobool51, label %land.lhs.true52, label %if.end62

land.lhs.true52:                                  ; preds = %do.body
  %61 = load ptr, ptr %self.addr, align 8
  %read_end53 = getelementptr inbounds %struct.buffered, ptr %61, i32 0, i32 12
  %62 = load i64, ptr %read_end53, align 8
  %cmp54 = icmp ne i64 %62, -1
  br i1 %cmp54, label %land.lhs.true55, label %if.end62

land.lhs.true55:                                  ; preds = %land.lhs.true52
  %63 = load ptr, ptr %self.addr, align 8
  %read_end56 = getelementptr inbounds %struct.buffered, ptr %63, i32 0, i32 12
  %64 = load i64, ptr %read_end56, align 8
  %65 = load ptr, ptr %self.addr, align 8
  %pos57 = getelementptr inbounds %struct.buffered, ptr %65, i32 0, i32 10
  %66 = load i64, ptr %pos57, align 8
  %cmp58 = icmp slt i64 %64, %66
  br i1 %cmp58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %land.lhs.true55
  %67 = load ptr, ptr %self.addr, align 8
  %pos60 = getelementptr inbounds %struct.buffered, ptr %67, i32 0, i32 10
  %68 = load i64, ptr %pos60, align 8
  %69 = load ptr, ptr %self.addr, align 8
  %read_end61 = getelementptr inbounds %struct.buffered, ptr %69, i32 0, i32 12
  store i64 %68, ptr %read_end61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %land.lhs.true55, %land.lhs.true52, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end62
  %70 = load ptr, ptr %self.addr, align 8
  %pos63 = getelementptr inbounds %struct.buffered, ptr %70, i32 0, i32 10
  %71 = load i64, ptr %pos63, align 8
  %72 = load ptr, ptr %self.addr, align 8
  %write_end64 = getelementptr inbounds %struct.buffered, ptr %72, i32 0, i32 14
  %73 = load i64, ptr %write_end64, align 8
  %cmp65 = icmp sgt i64 %71, %73
  br i1 %cmp65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %do.end
  %74 = load ptr, ptr %self.addr, align 8
  %pos67 = getelementptr inbounds %struct.buffered, ptr %74, i32 0, i32 10
  %75 = load i64, ptr %pos67, align 8
  %76 = load ptr, ptr %self.addr, align 8
  %write_end68 = getelementptr inbounds %struct.buffered, ptr %76, i32 0, i32 14
  store i64 %75, ptr %write_end68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %do.end
  %77 = load ptr, ptr %buffer.addr, align 8
  %len70 = getelementptr inbounds %struct.Py_buffer, ptr %77, i32 0, i32 2
  %78 = load i64, ptr %len70, align 8
  store i64 %78, ptr %written, align 8
  br label %end

if.end71:                                         ; preds = %if.end28
  %79 = load ptr, ptr %self.addr, align 8
  %call72 = call ptr @_bufferedwriter_flush_unlocked(ptr noundef %79)
  store ptr %call72, ptr %res, align 8
  %80 = load ptr, ptr %res, align 8
  %cmp73 = icmp eq ptr %80, null
  br i1 %cmp73, label %if.then74, label %if.end127

if.then74:                                        ; preds = %if.end71
  %call75 = call ptr @_buffered_check_blocking_error()
  store ptr %call75, ptr %w, align 8
  %81 = load ptr, ptr %w, align 8
  %cmp76 = icmp eq ptr %81, null
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then74
  br label %error

if.end78:                                         ; preds = %if.then74
  %82 = load ptr, ptr %self.addr, align 8
  %readable79 = getelementptr inbounds %struct.buffered, ptr %82, i32 0, i32 4
  %83 = load i32, ptr %readable79, align 8
  %tobool80 = icmp ne i32 %83, 0
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end78
  %84 = load ptr, ptr %self.addr, align 8
  call void @_bufferedreader_reset_buf(ptr noundef %84)
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end78
  %85 = load ptr, ptr %self.addr, align 8
  %buffer83 = getelementptr inbounds %struct.buffered, ptr %85, i32 0, i32 9
  %86 = load ptr, ptr %buffer83, align 8
  %87 = load ptr, ptr %self.addr, align 8
  %buffer84 = getelementptr inbounds %struct.buffered, ptr %87, i32 0, i32 9
  %88 = load ptr, ptr %buffer84, align 8
  %89 = load ptr, ptr %self.addr, align 8
  %write_pos85 = getelementptr inbounds %struct.buffered, ptr %89, i32 0, i32 13
  %90 = load i64, ptr %write_pos85, align 8
  %add.ptr86 = getelementptr i8, ptr %88, i64 %90
  %91 = load ptr, ptr %self.addr, align 8
  %write_end87 = getelementptr inbounds %struct.buffered, ptr %91, i32 0, i32 14
  %92 = load i64, ptr %write_end87, align 8
  %93 = load ptr, ptr %self.addr, align 8
  %write_pos88 = getelementptr inbounds %struct.buffered, ptr %93, i32 0, i32 13
  %94 = load i64, ptr %write_pos88, align 8
  %sub89 = sub i64 %92, %94
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %86, ptr align 1 %add.ptr86, i64 %sub89, i1 false)
  %95 = load ptr, ptr %self.addr, align 8
  %write_pos90 = getelementptr inbounds %struct.buffered, ptr %95, i32 0, i32 13
  %96 = load i64, ptr %write_pos90, align 8
  %97 = load ptr, ptr %self.addr, align 8
  %write_end91 = getelementptr inbounds %struct.buffered, ptr %97, i32 0, i32 14
  %98 = load i64, ptr %write_end91, align 8
  %sub92 = sub i64 %98, %96
  store i64 %sub92, ptr %write_end91, align 8
  %99 = load ptr, ptr %self.addr, align 8
  %write_pos93 = getelementptr inbounds %struct.buffered, ptr %99, i32 0, i32 13
  %100 = load i64, ptr %write_pos93, align 8
  %101 = load ptr, ptr %self.addr, align 8
  %raw_pos94 = getelementptr inbounds %struct.buffered, ptr %101, i32 0, i32 11
  %102 = load i64, ptr %raw_pos94, align 8
  %sub95 = sub i64 %102, %100
  store i64 %sub95, ptr %raw_pos94, align 8
  %103 = load ptr, ptr %self.addr, align 8
  %write_pos96 = getelementptr inbounds %struct.buffered, ptr %103, i32 0, i32 13
  %104 = load i64, ptr %write_pos96, align 8
  %105 = load ptr, ptr %self.addr, align 8
  %pos97 = getelementptr inbounds %struct.buffered, ptr %105, i32 0, i32 10
  %106 = load i64, ptr %pos97, align 8
  %sub98 = sub i64 %106, %104
  store i64 %sub98, ptr %pos97, align 8
  %107 = load ptr, ptr %self.addr, align 8
  %write_pos99 = getelementptr inbounds %struct.buffered, ptr %107, i32 0, i32 13
  store i64 0, ptr %write_pos99, align 8
  %108 = load ptr, ptr %self.addr, align 8
  %buffer_size100 = getelementptr inbounds %struct.buffered, ptr %108, i32 0, i32 17
  %109 = load i64, ptr %buffer_size100, align 8
  %110 = load ptr, ptr %self.addr, align 8
  %write_end101 = getelementptr inbounds %struct.buffered, ptr %110, i32 0, i32 14
  %111 = load i64, ptr %write_end101, align 8
  %sub102 = sub i64 %109, %111
  store i64 %sub102, ptr %avail, align 8
  %112 = load ptr, ptr %buffer.addr, align 8
  %len103 = getelementptr inbounds %struct.Py_buffer, ptr %112, i32 0, i32 2
  %113 = load i64, ptr %len103, align 8
  %114 = load i64, ptr %avail, align 8
  %cmp104 = icmp sle i64 %113, %114
  br i1 %cmp104, label %if.then105, label %if.end118

if.then105:                                       ; preds = %if.end82
  call void @PyErr_Clear()
  %115 = load ptr, ptr %self.addr, align 8
  %buffer106 = getelementptr inbounds %struct.buffered, ptr %115, i32 0, i32 9
  %116 = load ptr, ptr %buffer106, align 8
  %117 = load ptr, ptr %self.addr, align 8
  %write_end107 = getelementptr inbounds %struct.buffered, ptr %117, i32 0, i32 14
  %118 = load i64, ptr %write_end107, align 8
  %add.ptr108 = getelementptr i8, ptr %116, i64 %118
  %119 = load ptr, ptr %buffer.addr, align 8
  %buf109 = getelementptr inbounds %struct.Py_buffer, ptr %119, i32 0, i32 0
  %120 = load ptr, ptr %buf109, align 8
  %121 = load ptr, ptr %buffer.addr, align 8
  %len110 = getelementptr inbounds %struct.Py_buffer, ptr %121, i32 0, i32 2
  %122 = load i64, ptr %len110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr108, ptr align 1 %120, i64 %122, i1 false)
  %123 = load ptr, ptr %buffer.addr, align 8
  %len111 = getelementptr inbounds %struct.Py_buffer, ptr %123, i32 0, i32 2
  %124 = load i64, ptr %len111, align 8
  %125 = load ptr, ptr %self.addr, align 8
  %write_end112 = getelementptr inbounds %struct.buffered, ptr %125, i32 0, i32 14
  %126 = load i64, ptr %write_end112, align 8
  %add113 = add i64 %126, %124
  store i64 %add113, ptr %write_end112, align 8
  %127 = load ptr, ptr %buffer.addr, align 8
  %len114 = getelementptr inbounds %struct.Py_buffer, ptr %127, i32 0, i32 2
  %128 = load i64, ptr %len114, align 8
  %129 = load ptr, ptr %self.addr, align 8
  %pos115 = getelementptr inbounds %struct.buffered, ptr %129, i32 0, i32 10
  %130 = load i64, ptr %pos115, align 8
  %add116 = add i64 %130, %128
  store i64 %add116, ptr %pos115, align 8
  %131 = load ptr, ptr %buffer.addr, align 8
  %len117 = getelementptr inbounds %struct.Py_buffer, ptr %131, i32 0, i32 2
  %132 = load i64, ptr %len117, align 8
  store i64 %132, ptr %written, align 8
  br label %end

if.end118:                                        ; preds = %if.end82
  %133 = load ptr, ptr %self.addr, align 8
  %buffer119 = getelementptr inbounds %struct.buffered, ptr %133, i32 0, i32 9
  %134 = load ptr, ptr %buffer119, align 8
  %135 = load ptr, ptr %self.addr, align 8
  %write_end120 = getelementptr inbounds %struct.buffered, ptr %135, i32 0, i32 14
  %136 = load i64, ptr %write_end120, align 8
  %add.ptr121 = getelementptr i8, ptr %134, i64 %136
  %137 = load ptr, ptr %buffer.addr, align 8
  %buf122 = getelementptr inbounds %struct.Py_buffer, ptr %137, i32 0, i32 0
  %138 = load ptr, ptr %buf122, align 8
  %139 = load i64, ptr %avail, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr121, ptr align 1 %138, i64 %139, i1 false)
  %140 = load i64, ptr %avail, align 8
  %141 = load ptr, ptr %self.addr, align 8
  %write_end123 = getelementptr inbounds %struct.buffered, ptr %141, i32 0, i32 14
  %142 = load i64, ptr %write_end123, align 8
  %add124 = add i64 %142, %140
  store i64 %add124, ptr %write_end123, align 8
  %143 = load i64, ptr %avail, align 8
  %144 = load ptr, ptr %self.addr, align 8
  %pos125 = getelementptr inbounds %struct.buffered, ptr %144, i32 0, i32 10
  %145 = load i64, ptr %pos125, align 8
  %add126 = add i64 %145, %143
  store i64 %add126, ptr %pos125, align 8
  %146 = load i64, ptr %avail, align 8
  call void @_set_BlockingIOError(ptr noundef @.str.28, i64 noundef %146)
  br label %error

if.end127:                                        ; preds = %if.end71
  br label %do.body128

do.body128:                                       ; preds = %if.end127
  store ptr %res, ptr %_tmp_op_ptr, align 8
  %147 = load ptr, ptr %_tmp_op_ptr, align 8
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %_tmp_old_op, align 8
  %149 = load ptr, ptr %_tmp_old_op, align 8
  %cmp129 = icmp ne ptr %149, null
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %do.body128
  %150 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %150, align 8
  %151 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %151, ptr %op.addr.i, align 8
  %152 = load ptr, ptr %op.addr.i, align 8
  store ptr %152, ptr %op.addr.i248, align 8
  %153 = load ptr, ptr %op.addr.i248, align 8
  %154 = load i64, ptr %153, align 8
  %conv.i = trunc i64 %154 to i32
  %cmp.i249 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i249 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then130
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then130
  %155 = load ptr, ptr %op.addr.i, align 8
  %156 = load i64, ptr %155, align 8
  %dec.i = add i64 %156, -1
  store i64 %dec.i, ptr %155, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %157 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %157) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end131

if.end131:                                        ; preds = %Py_DECREF.exit, %do.body128
  br label %do.end132

do.end132:                                        ; preds = %if.end131
  %158 = load ptr, ptr %self.addr, align 8
  %readable133 = getelementptr inbounds %struct.buffered, ptr %158, i32 0, i32 4
  %159 = load i32, ptr %readable133, align 8
  %tobool134 = icmp ne i32 %159, 0
  br i1 %tobool134, label %land.lhs.true135, label %lor.lhs.false138

land.lhs.true135:                                 ; preds = %do.end132
  %160 = load ptr, ptr %self.addr, align 8
  %read_end136 = getelementptr inbounds %struct.buffered, ptr %160, i32 0, i32 12
  %161 = load i64, ptr %read_end136, align 8
  %cmp137 = icmp ne i64 %161, -1
  br i1 %cmp137, label %land.lhs.true144, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %land.lhs.true135, %do.end132
  %162 = load ptr, ptr %self.addr, align 8
  %writable139 = getelementptr inbounds %struct.buffered, ptr %162, i32 0, i32 5
  %163 = load i32, ptr %writable139, align 4
  %tobool140 = icmp ne i32 %163, 0
  br i1 %tobool140, label %land.lhs.true141, label %cond.false151

land.lhs.true141:                                 ; preds = %lor.lhs.false138
  %164 = load ptr, ptr %self.addr, align 8
  %write_end142 = getelementptr inbounds %struct.buffered, ptr %164, i32 0, i32 14
  %165 = load i64, ptr %write_end142, align 8
  %cmp143 = icmp ne i64 %165, -1
  br i1 %cmp143, label %land.lhs.true144, label %cond.false151

land.lhs.true144:                                 ; preds = %land.lhs.true141, %land.lhs.true135
  %166 = load ptr, ptr %self.addr, align 8
  %raw_pos145 = getelementptr inbounds %struct.buffered, ptr %166, i32 0, i32 11
  %167 = load i64, ptr %raw_pos145, align 8
  %cmp146 = icmp sge i64 %167, 0
  br i1 %cmp146, label %cond.true147, label %cond.false151

cond.true147:                                     ; preds = %land.lhs.true144
  %168 = load ptr, ptr %self.addr, align 8
  %raw_pos148 = getelementptr inbounds %struct.buffered, ptr %168, i32 0, i32 11
  %169 = load i64, ptr %raw_pos148, align 8
  %170 = load ptr, ptr %self.addr, align 8
  %pos149 = getelementptr inbounds %struct.buffered, ptr %170, i32 0, i32 10
  %171 = load i64, ptr %pos149, align 8
  %sub150 = sub i64 %169, %171
  br label %cond.end

cond.false151:                                    ; preds = %land.lhs.true144, %land.lhs.true141, %lor.lhs.false138
  br label %cond.end

cond.end:                                         ; preds = %cond.false151, %cond.true147
  %cond = phi i64 [ %sub150, %cond.true147 ], [ 0, %cond.false151 ]
  store i64 %cond, ptr %offset, align 8
  %172 = load i64, ptr %offset, align 8
  %cmp152 = icmp ne i64 %172, 0
  br i1 %cmp152, label %if.then153, label %if.end161

if.then153:                                       ; preds = %cond.end
  %173 = load ptr, ptr %self.addr, align 8
  %174 = load i64, ptr %offset, align 8
  %sub154 = sub i64 0, %174
  %call155 = call i64 @_buffered_raw_seek(ptr noundef %173, i64 noundef %sub154, i32 noundef 1)
  %cmp156 = icmp slt i64 %call155, 0
  br i1 %cmp156, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.then153
  br label %error

if.end158:                                        ; preds = %if.then153
  %175 = load i64, ptr %offset, align 8
  %176 = load ptr, ptr %self.addr, align 8
  %raw_pos159 = getelementptr inbounds %struct.buffered, ptr %176, i32 0, i32 11
  %177 = load i64, ptr %raw_pos159, align 8
  %sub160 = sub i64 %177, %175
  store i64 %sub160, ptr %raw_pos159, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.end158, %cond.end
  %178 = load ptr, ptr %buffer.addr, align 8
  %len162 = getelementptr inbounds %struct.Py_buffer, ptr %178, i32 0, i32 2
  %179 = load i64, ptr %len162, align 8
  store i64 %179, ptr %remaining, align 8
  store i64 0, ptr %written, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end212, %if.end161
  %180 = load i64, ptr %remaining, align 8
  %181 = load ptr, ptr %self.addr, align 8
  %buffer_size163 = getelementptr inbounds %struct.buffered, ptr %181, i32 0, i32 17
  %182 = load i64, ptr %buffer_size163, align 8
  %cmp164 = icmp sgt i64 %180, %182
  br i1 %cmp164, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %183 = load ptr, ptr %self.addr, align 8
  %184 = load ptr, ptr %buffer.addr, align 8
  %buf165 = getelementptr inbounds %struct.Py_buffer, ptr %184, i32 0, i32 0
  %185 = load ptr, ptr %buf165, align 8
  %186 = load i64, ptr %written, align 8
  %add.ptr166 = getelementptr i8, ptr %185, i64 %186
  %187 = load ptr, ptr %buffer.addr, align 8
  %len167 = getelementptr inbounds %struct.Py_buffer, ptr %187, i32 0, i32 2
  %188 = load i64, ptr %len167, align 8
  %189 = load i64, ptr %written, align 8
  %sub168 = sub i64 %188, %189
  %call169 = call i64 @_bufferedwriter_raw_write(ptr noundef %183, ptr noundef %add.ptr166, i64 noundef %sub168)
  store i64 %call169, ptr %n, align 8
  %190 = load i64, ptr %n, align 8
  %cmp170 = icmp eq i64 %190, -1
  br i1 %cmp170, label %if.then171, label %if.else172

if.then171:                                       ; preds = %while.body
  br label %error

if.else172:                                       ; preds = %while.body
  %191 = load i64, ptr %n, align 8
  %cmp173 = icmp eq i64 %191, -2
  br i1 %cmp173, label %if.then174, label %if.end205

if.then174:                                       ; preds = %if.else172
  %192 = load i64, ptr %remaining, align 8
  %193 = load ptr, ptr %self.addr, align 8
  %buffer_size175 = getelementptr inbounds %struct.buffered, ptr %193, i32 0, i32 17
  %194 = load i64, ptr %buffer_size175, align 8
  %cmp176 = icmp sgt i64 %192, %194
  br i1 %cmp176, label %if.then177, label %if.end204

if.then177:                                       ; preds = %if.then174
  %195 = load ptr, ptr %self.addr, align 8
  %buffer178 = getelementptr inbounds %struct.buffered, ptr %195, i32 0, i32 9
  %196 = load ptr, ptr %buffer178, align 8
  %197 = load ptr, ptr %buffer.addr, align 8
  %buf179 = getelementptr inbounds %struct.Py_buffer, ptr %197, i32 0, i32 0
  %198 = load ptr, ptr %buf179, align 8
  %199 = load i64, ptr %written, align 8
  %add.ptr180 = getelementptr i8, ptr %198, i64 %199
  %200 = load ptr, ptr %self.addr, align 8
  %buffer_size181 = getelementptr inbounds %struct.buffered, ptr %200, i32 0, i32 17
  %201 = load i64, ptr %buffer_size181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %add.ptr180, i64 %201, i1 false)
  %202 = load ptr, ptr %self.addr, align 8
  %raw_pos182 = getelementptr inbounds %struct.buffered, ptr %202, i32 0, i32 11
  store i64 0, ptr %raw_pos182, align 8
  br label %do.body183

do.body183:                                       ; preds = %if.then177
  %203 = load ptr, ptr %self.addr, align 8
  %buffer_size184 = getelementptr inbounds %struct.buffered, ptr %203, i32 0, i32 17
  %204 = load i64, ptr %buffer_size184, align 8
  %205 = load ptr, ptr %self.addr, align 8
  %pos185 = getelementptr inbounds %struct.buffered, ptr %205, i32 0, i32 10
  store i64 %204, ptr %pos185, align 8
  %206 = load ptr, ptr %self.addr, align 8
  %readable186 = getelementptr inbounds %struct.buffered, ptr %206, i32 0, i32 4
  %207 = load i32, ptr %readable186, align 8
  %tobool187 = icmp ne i32 %207, 0
  br i1 %tobool187, label %land.lhs.true188, label %if.end198

land.lhs.true188:                                 ; preds = %do.body183
  %208 = load ptr, ptr %self.addr, align 8
  %read_end189 = getelementptr inbounds %struct.buffered, ptr %208, i32 0, i32 12
  %209 = load i64, ptr %read_end189, align 8
  %cmp190 = icmp ne i64 %209, -1
  br i1 %cmp190, label %land.lhs.true191, label %if.end198

land.lhs.true191:                                 ; preds = %land.lhs.true188
  %210 = load ptr, ptr %self.addr, align 8
  %read_end192 = getelementptr inbounds %struct.buffered, ptr %210, i32 0, i32 12
  %211 = load i64, ptr %read_end192, align 8
  %212 = load ptr, ptr %self.addr, align 8
  %pos193 = getelementptr inbounds %struct.buffered, ptr %212, i32 0, i32 10
  %213 = load i64, ptr %pos193, align 8
  %cmp194 = icmp slt i64 %211, %213
  br i1 %cmp194, label %if.then195, label %if.end198

if.then195:                                       ; preds = %land.lhs.true191
  %214 = load ptr, ptr %self.addr, align 8
  %pos196 = getelementptr inbounds %struct.buffered, ptr %214, i32 0, i32 10
  %215 = load i64, ptr %pos196, align 8
  %216 = load ptr, ptr %self.addr, align 8
  %read_end197 = getelementptr inbounds %struct.buffered, ptr %216, i32 0, i32 12
  store i64 %215, ptr %read_end197, align 8
  br label %if.end198

if.end198:                                        ; preds = %if.then195, %land.lhs.true191, %land.lhs.true188, %do.body183
  br label %do.end199

do.end199:                                        ; preds = %if.end198
  %217 = load ptr, ptr %self.addr, align 8
  %buffer_size200 = getelementptr inbounds %struct.buffered, ptr %217, i32 0, i32 17
  %218 = load i64, ptr %buffer_size200, align 8
  %219 = load ptr, ptr %self.addr, align 8
  %write_end201 = getelementptr inbounds %struct.buffered, ptr %219, i32 0, i32 14
  store i64 %218, ptr %write_end201, align 8
  %220 = load ptr, ptr %self.addr, align 8
  %buffer_size202 = getelementptr inbounds %struct.buffered, ptr %220, i32 0, i32 17
  %221 = load i64, ptr %buffer_size202, align 8
  %222 = load i64, ptr %written, align 8
  %add203 = add i64 %222, %221
  store i64 %add203, ptr %written, align 8
  %223 = load i64, ptr %written, align 8
  call void @_set_BlockingIOError(ptr noundef @.str.28, i64 noundef %223)
  br label %error

if.end204:                                        ; preds = %if.then174
  call void @PyErr_Clear()
  br label %while.end

if.end205:                                        ; preds = %if.else172
  br label %if.end206

if.end206:                                        ; preds = %if.end205
  %224 = load i64, ptr %n, align 8
  %225 = load i64, ptr %written, align 8
  %add207 = add i64 %225, %224
  store i64 %add207, ptr %written, align 8
  %226 = load i64, ptr %n, align 8
  %227 = load i64, ptr %remaining, align 8
  %sub208 = sub i64 %227, %226
  store i64 %sub208, ptr %remaining, align 8
  %call209 = call i32 @PyErr_CheckSignals()
  %cmp210 = icmp slt i32 %call209, 0
  br i1 %cmp210, label %if.then211, label %if.end212

if.then211:                                       ; preds = %if.end206
  br label %error

if.end212:                                        ; preds = %if.end206
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %if.end204, %while.cond
  %228 = load ptr, ptr %self.addr, align 8
  %readable213 = getelementptr inbounds %struct.buffered, ptr %228, i32 0, i32 4
  %229 = load i32, ptr %readable213, align 8
  %tobool214 = icmp ne i32 %229, 0
  br i1 %tobool214, label %if.then215, label %if.end216

if.then215:                                       ; preds = %while.end
  %230 = load ptr, ptr %self.addr, align 8
  call void @_bufferedreader_reset_buf(ptr noundef %230)
  br label %if.end216

if.end216:                                        ; preds = %if.then215, %while.end
  %231 = load i64, ptr %remaining, align 8
  %cmp217 = icmp sgt i64 %231, 0
  br i1 %cmp217, label %if.then218, label %if.end223

if.then218:                                       ; preds = %if.end216
  %232 = load ptr, ptr %self.addr, align 8
  %buffer219 = getelementptr inbounds %struct.buffered, ptr %232, i32 0, i32 9
  %233 = load ptr, ptr %buffer219, align 8
  %234 = load ptr, ptr %buffer.addr, align 8
  %buf220 = getelementptr inbounds %struct.Py_buffer, ptr %234, i32 0, i32 0
  %235 = load ptr, ptr %buf220, align 8
  %236 = load i64, ptr %written, align 8
  %add.ptr221 = getelementptr i8, ptr %235, i64 %236
  %237 = load i64, ptr %remaining, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr align 1 %add.ptr221, i64 %237, i1 false)
  %238 = load i64, ptr %remaining, align 8
  %239 = load i64, ptr %written, align 8
  %add222 = add i64 %239, %238
  store i64 %add222, ptr %written, align 8
  br label %if.end223

if.end223:                                        ; preds = %if.then218, %if.end216
  %240 = load ptr, ptr %self.addr, align 8
  %write_pos224 = getelementptr inbounds %struct.buffered, ptr %240, i32 0, i32 13
  store i64 0, ptr %write_pos224, align 8
  %241 = load i64, ptr %remaining, align 8
  %242 = load ptr, ptr %self.addr, align 8
  %write_end225 = getelementptr inbounds %struct.buffered, ptr %242, i32 0, i32 14
  store i64 %241, ptr %write_end225, align 8
  br label %do.body226

do.body226:                                       ; preds = %if.end223
  %243 = load i64, ptr %remaining, align 8
  %244 = load ptr, ptr %self.addr, align 8
  %pos227 = getelementptr inbounds %struct.buffered, ptr %244, i32 0, i32 10
  store i64 %243, ptr %pos227, align 8
  %245 = load ptr, ptr %self.addr, align 8
  %readable228 = getelementptr inbounds %struct.buffered, ptr %245, i32 0, i32 4
  %246 = load i32, ptr %readable228, align 8
  %tobool229 = icmp ne i32 %246, 0
  br i1 %tobool229, label %land.lhs.true230, label %if.end240

land.lhs.true230:                                 ; preds = %do.body226
  %247 = load ptr, ptr %self.addr, align 8
  %read_end231 = getelementptr inbounds %struct.buffered, ptr %247, i32 0, i32 12
  %248 = load i64, ptr %read_end231, align 8
  %cmp232 = icmp ne i64 %248, -1
  br i1 %cmp232, label %land.lhs.true233, label %if.end240

land.lhs.true233:                                 ; preds = %land.lhs.true230
  %249 = load ptr, ptr %self.addr, align 8
  %read_end234 = getelementptr inbounds %struct.buffered, ptr %249, i32 0, i32 12
  %250 = load i64, ptr %read_end234, align 8
  %251 = load ptr, ptr %self.addr, align 8
  %pos235 = getelementptr inbounds %struct.buffered, ptr %251, i32 0, i32 10
  %252 = load i64, ptr %pos235, align 8
  %cmp236 = icmp slt i64 %250, %252
  br i1 %cmp236, label %if.then237, label %if.end240

if.then237:                                       ; preds = %land.lhs.true233
  %253 = load ptr, ptr %self.addr, align 8
  %pos238 = getelementptr inbounds %struct.buffered, ptr %253, i32 0, i32 10
  %254 = load i64, ptr %pos238, align 8
  %255 = load ptr, ptr %self.addr, align 8
  %read_end239 = getelementptr inbounds %struct.buffered, ptr %255, i32 0, i32 12
  store i64 %254, ptr %read_end239, align 8
  br label %if.end240

if.end240:                                        ; preds = %if.then237, %land.lhs.true233, %land.lhs.true230, %do.body226
  br label %do.end241

do.end241:                                        ; preds = %if.end240
  %256 = load ptr, ptr %self.addr, align 8
  %raw_pos242 = getelementptr inbounds %struct.buffered, ptr %256, i32 0, i32 11
  store i64 0, ptr %raw_pos242, align 8
  br label %end

end:                                              ; preds = %do.end241, %if.then105, %if.end69
  %257 = load i64, ptr %written, align 8
  %call243 = call ptr @PyLong_FromSsize_t(i64 noundef %257)
  store ptr %call243, ptr %res, align 8
  br label %error

error:                                            ; preds = %end, %if.then211, %do.end199, %if.then171, %if.then157, %if.end118, %if.then77, %if.then18
  br label %do.body244

do.body244:                                       ; preds = %error
  %258 = load ptr, ptr %self.addr, align 8
  %owner245 = getelementptr inbounds %struct.buffered, ptr %258, i32 0, i32 16
  store volatile i64 0, ptr %owner245, align 8
  %259 = load ptr, ptr %self.addr, align 8
  %lock246 = getelementptr inbounds %struct.buffered, ptr %259, i32 0, i32 15
  %260 = load ptr, ptr %lock246, align 8
  call void @PyThread_release_lock(ptr noundef %260)
  br label %do.end247

do.end247:                                        ; preds = %do.body244
  %261 = load ptr, ptr %res, align 8
  store ptr %261, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end247, %if.then7, %if.end
  %262 = load ptr, ptr %retval, align 8
  ret ptr %262
}

; Function Attrs: nounwind uwtable
define internal ptr @_buffered_check_blocking_error() #0 {
entry:
  %retval = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %err = alloca ptr, align 8
  %call = call ptr @PyErr_GetRaisedException()
  store ptr %call, ptr %exc, align 8
  %0 = load ptr, ptr %exc, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %exc, align 8
  %2 = load ptr, ptr @PyExc_BlockingIOError, align 8
  %call1 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %exc, align 8
  store ptr %4, ptr %err, align 8
  %5 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %5)
  %6 = load ptr, ptr %err, align 8
  %written = getelementptr inbounds %struct.PyOSErrorObject, ptr %6, i32 0, i32 12
  store ptr %written, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_flush_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.buffered, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.21)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %6 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.buffered, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %buffer, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %if.end2
  %8 = load ptr, ptr %self.addr, align 8
  %fast_closed_checks = getelementptr inbounds %struct.buffered, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %fast_closed_checks, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %10 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %raw, align 8
  %call = call i32 @_PyFileIO_closed(ptr noundef %11)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end19

cond.false:                                       ; preds = %lor.lhs.false
  %12 = load ptr, ptr %self.addr, align 8
  %call6 = call i32 @buffered_closed(ptr noundef %12)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %cond.false, %cond.true, %if.end2
  %13 = load ptr, ptr %self.addr, align 8
  %readable = getelementptr inbounds %struct.buffered, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %readable, align 8
  %tobool8 = icmp ne i32 %14, 0
  br i1 %tobool8, label %land.lhs.true9, label %cond.false16

land.lhs.true9:                                   ; preds = %land.lhs.true
  %15 = load ptr, ptr %self.addr, align 8
  %readable10 = getelementptr inbounds %struct.buffered, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %readable10, align 8
  %tobool11 = icmp ne i32 %16, 0
  br i1 %tobool11, label %land.lhs.true12, label %cond.false16

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %17 = load ptr, ptr %self.addr, align 8
  %read_end = getelementptr inbounds %struct.buffered, ptr %17, i32 0, i32 12
  %18 = load i64, ptr %read_end, align 8
  %cmp13 = icmp ne i64 %18, -1
  br i1 %cmp13, label %cond.true14, label %cond.false16

cond.true14:                                      ; preds = %land.lhs.true12
  %19 = load ptr, ptr %self.addr, align 8
  %read_end15 = getelementptr inbounds %struct.buffered, ptr %19, i32 0, i32 12
  %20 = load i64, ptr %read_end15, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.buffered, ptr %21, i32 0, i32 10
  %22 = load i64, ptr %pos, align 8
  %sub = sub i64 %20, %22
  br label %cond.end

cond.false16:                                     ; preds = %land.lhs.true12, %land.lhs.true9, %land.lhs.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false16, %cond.true14
  %cond = phi i64 [ %sub, %cond.true14 ], [ 0, %cond.false16 ]
  %cmp17 = icmp eq i64 %cond, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %cond.end
  %23 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.70)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %cond.end, %cond.false, %cond.true
  %24 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.buffered, ptr %24, i32 0, i32 15
  %25 = load ptr, ptr %lock, align 8
  %call20 = call i32 @PyThread_acquire_lock(ptr noundef %25, i32 noundef 0)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %if.end19
  br i1 true, label %land.lhs.true26, label %if.then28

cond.false23:                                     ; preds = %if.end19
  %26 = load ptr, ptr %self.addr, align 8
  %call24 = call i32 @_enter_buffered_busy(ptr noundef %26)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.then28

land.lhs.true26:                                  ; preds = %cond.false23, %cond.true22
  %call27 = call i64 @PyThread_get_thread_ident()
  %27 = load ptr, ptr %self.addr, align 8
  %owner = getelementptr inbounds %struct.buffered, ptr %27, i32 0, i32 16
  store volatile i64 %call27, ptr %owner, align 8
  br i1 true, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true26, %cond.false23, %cond.true22
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true26
  %28 = load ptr, ptr %self.addr, align 8
  %call30 = call ptr @buffered_flush_and_rewind_unlocked(ptr noundef %28)
  store ptr %call30, ptr %res, align 8
  br label %do.body

do.body:                                          ; preds = %if.end29
  %29 = load ptr, ptr %self.addr, align 8
  %owner31 = getelementptr inbounds %struct.buffered, ptr %29, i32 0, i32 16
  store volatile i64 0, ptr %owner31, align 8
  %30 = load ptr, ptr %self.addr, align 8
  %lock32 = getelementptr inbounds %struct.buffered, ptr %30, i32 0, i32 15
  %31 = load ptr, ptr %lock32, align 8
  call void @PyThread_release_lock(ptr noundef %31)
  br label %do.end

do.end:                                           ; preds = %do.body
  %32 = load ptr, ptr %res, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then28, %if.then18, %if.end
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_BufferedWriter___init___impl(ptr noundef %self, ptr noundef %raw, i64 noundef %buffer_size) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %raw.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i64, align 8
  %state = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store i64 %buffer_size, ptr %buffer_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  store i32 0, ptr %ok, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.buffered, ptr %1, i32 0, i32 3
  store i32 0, ptr %detached, align 4
  %2 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %call1 = call ptr @find_io_state_by_def(ptr noundef %call)
  store ptr %call1, ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  %4 = load ptr, ptr %raw.addr, align 8
  %call2 = call ptr @_PyIOBase_check_writable(ptr noundef %3, ptr noundef %4, ptr noundef @_Py_TrueStruct)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %raw.addr, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %cur_refcnt.i, align 4
  %8 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %8, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %9 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end
  %10 = load i32, ptr %new_refcnt.i, align 4
  %11 = load ptr, ptr %op.addr.i, align 8
  store i32 %10, ptr %11, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %do.body

do.body:                                          ; preds = %Py_INCREF.exit
  %12 = load ptr, ptr %self.addr, align 8
  %raw3 = getelementptr inbounds %struct.buffered, ptr %12, i32 0, i32 1
  store ptr %raw3, ptr %_tmp_dst_ptr, align 8
  %13 = load ptr, ptr %_tmp_dst_ptr, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_dst, align 8
  %15 = load ptr, ptr %raw.addr, align 8
  %16 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %17)
  br label %do.end

do.end:                                           ; preds = %do.body
  %18 = load ptr, ptr %self.addr, align 8
  %readable = getelementptr inbounds %struct.buffered, ptr %18, i32 0, i32 4
  store i32 0, ptr %readable, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %writable = getelementptr inbounds %struct.buffered, ptr %19, i32 0, i32 5
  store i32 1, ptr %writable, align 4
  %20 = load i64, ptr %buffer_size.addr, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %buffer_size4 = getelementptr inbounds %struct.buffered, ptr %21, i32 0, i32 17
  store i64 %20, ptr %buffer_size4, align 8
  %22 = load ptr, ptr %self.addr, align 8
  %call5 = call i32 @_buffered_init(ptr noundef %22)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %do.end
  %23 = load ptr, ptr %self.addr, align 8
  call void @_bufferedwriter_reset_buf(ptr noundef %23)
  %24 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.buffered, ptr %24, i32 0, i32 10
  store i64 0, ptr %pos, align 8
  %25 = load ptr, ptr %self.addr, align 8
  %26 = load ptr, ptr %state, align 8
  %PyBufferedWriter_Type = getelementptr inbounds %struct._io_state, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %PyBufferedWriter_Type, align 8
  %call9 = call i32 @Py_IS_TYPE(ptr noundef %25, ptr noundef %27)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end8
  %28 = load ptr, ptr %raw.addr, align 8
  %29 = load ptr, ptr %state, align 8
  %PyFileIO_Type = getelementptr inbounds %struct._io_state, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %PyFileIO_Type, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef %30)
  %tobool11 = icmp ne i32 %call10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end8
  %31 = phi i1 [ false, %if.end8 ], [ %tobool11, %land.rhs ]
  %land.ext = zext i1 %31 to i32
  %32 = load ptr, ptr %self.addr, align 8
  %fast_closed_checks = getelementptr inbounds %struct.buffered, ptr %32, i32 0, i32 7
  store i32 %land.ext, ptr %fast_closed_checks, align 4
  %33 = load ptr, ptr %self.addr, align 8
  %ok12 = getelementptr inbounds %struct.buffered, ptr %33, i32 0, i32 2
  store i32 1, ptr %ok12, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then7, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare ptr @_PyIOBase_check_writable(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bufferedrwpair_dealloc(ptr noundef %self) #0 {
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
  call void @_PyObject_GC_UNTRACK(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %weakreflist = getelementptr inbounds %struct.rwpair, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %weakreflist, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @bufferedrwpair_clear(ptr noundef %5)
  %6 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  %8 = load ptr, ptr %self.addr, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %tp, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i2, align 8
  %11 = load ptr, ptr %op.addr.i2, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bufferedrwpair_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
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
  %dict = getelementptr inbounds %struct.rwpair, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %dict, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %dict10 = getelementptr inbounds %struct.rwpair, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %dict10, align 8
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
  %reader = getelementptr inbounds %struct.rwpair, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %reader, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %16 = load ptr, ptr %visit.addr, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %reader21 = getelementptr inbounds %struct.rwpair, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %reader21, align 8
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
  %writer = getelementptr inbounds %struct.rwpair, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %writer, align 8
  %tobool29 = icmp ne ptr %23, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %24 = load ptr, ptr %visit.addr, align 8
  %25 = load ptr, ptr %self.addr, align 8
  %writer32 = getelementptr inbounds %struct.rwpair, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %writer32, align 8
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
define internal i32 @bufferedrwpair_clear(ptr noundef %self) #0 {
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
  %reader = getelementptr inbounds %struct.rwpair, ptr %0, i32 0, i32 1
  store ptr %reader, ptr %_tmp_op_ptr, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #8
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.then1.i30, %if.end.i27, %if.then.i31
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit32, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %writer = getelementptr inbounds %struct.rwpair, ptr %12, i32 0, i32 2
  store ptr %writer, ptr %_tmp_op_ptr2, align 8
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
  call void @_Py_Dealloc(ptr noundef %23) #8
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit23, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %24 = load ptr, ptr %self.addr, align 8
  %dict = getelementptr inbounds %struct.rwpair, ptr %24, i32 0, i32 3
  store ptr %dict, ptr %_tmp_op_ptr9, align 8
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
  call void @_Py_Dealloc(ptr noundef %35) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_BufferedRWPair___init__(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca i32, align 4
  %base_tp = alloca ptr, align 8
  %reader = alloca ptr, align 8
  %writer = alloca ptr, align 8
  %buffer_size = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store i32 -1, ptr %return_value, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @find_io_state_by_def(ptr noundef %call)
  %PyBufferedRWPair_Type = getelementptr inbounds %struct._io_state, ptr %call1, i32 0, i32 6
  %1 = load ptr, ptr %PyBufferedRWPair_Type, align 8
  store ptr %1, ptr %base_tp, align 8
  store i64 8192, ptr %buffer_size, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %base_tp, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %4)
  %tp_new = getelementptr inbounds %struct._typeobject, ptr %call3, i32 0, i32 37
  %5 = load ptr, ptr %tp_new, align 8
  %6 = load ptr, ptr %base_tp, align 8
  %tp_new4 = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 37
  %7 = load ptr, ptr %tp_new4, align 8
  %cmp = icmp eq ptr %5, %7
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %kwargs.addr, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %kwargs.addr, align 8
  %call7 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.73, ptr noundef %9)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6
  br label %exit

if.end:                                           ; preds = %lor.lhs.false6, %land.lhs.true, %lor.lhs.false
  %10 = load ptr, ptr %args.addr, align 8
  %call9 = call i64 @PyTuple_GET_SIZE(ptr noundef %10)
  %cmp10 = icmp sle i64 2, %call9
  br i1 %cmp10, label %land.lhs.true11, label %lor.lhs.false14

land.lhs.true11:                                  ; preds = %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %call12 = call i64 @PyTuple_GET_SIZE(ptr noundef %11)
  %cmp13 = icmp sle i64 %call12, 3
  br i1 %cmp13, label %if.end19, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true11, %if.end
  %12 = load ptr, ptr %args.addr, align 8
  %call15 = call i64 @PyTuple_GET_SIZE(ptr noundef %12)
  %call16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.73, i64 noundef %call15, i64 noundef 2, i64 noundef 3)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false14
  br label %exit

if.end19:                                         ; preds = %lor.lhs.false14, %land.lhs.true11
  %13 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %13, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %reader, align 8
  %15 = load ptr, ptr %args.addr, align 8
  %ob_item20 = getelementptr inbounds %struct.PyTupleObject, ptr %15, i32 0, i32 1
  %arrayidx21 = getelementptr [1 x ptr], ptr %ob_item20, i64 0, i64 1
  %16 = load ptr, ptr %arrayidx21, align 8
  store ptr %16, ptr %writer, align 8
  %17 = load ptr, ptr %args.addr, align 8
  %call22 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  %cmp23 = icmp slt i64 %call22, 3
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  br label %skip_optional

if.end25:                                         ; preds = %if.end19
  store i64 -1, ptr %ival, align 8
  %18 = load ptr, ptr %args.addr, align 8
  %ob_item26 = getelementptr inbounds %struct.PyTupleObject, ptr %18, i32 0, i32 1
  %arrayidx27 = getelementptr [1 x ptr], ptr %ob_item26, i64 0, i64 2
  %19 = load ptr, ptr %arrayidx27, align 8
  %call28 = call ptr @_PyNumber_Index(ptr noundef %19)
  store ptr %call28, ptr %iobj, align 8
  %20 = load ptr, ptr %iobj, align 8
  %cmp29 = icmp ne ptr %20, null
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end25
  %21 = load ptr, ptr %iobj, align 8
  %call31 = call i64 @PyLong_AsSsize_t(ptr noundef %21)
  store i64 %call31, ptr %ival, align 8
  %22 = load ptr, ptr %iobj, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i40, align 8
  %24 = load ptr, ptr %op.addr.i40, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i41 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i41 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then30
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then30
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end32

if.end32:                                         ; preds = %Py_DECREF.exit, %if.end25
  %29 = load i64, ptr %ival, align 8
  %cmp33 = icmp eq i64 %29, -1
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.end32
  %call35 = call ptr @PyErr_Occurred()
  %tobool36 = icmp ne ptr %call35, null
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  br label %exit

if.end38:                                         ; preds = %land.lhs.true34, %if.end32
  %30 = load i64, ptr %ival, align 8
  store i64 %30, ptr %buffer_size, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end38, %if.then24
  %31 = load ptr, ptr %self.addr, align 8
  %32 = load ptr, ptr %reader, align 8
  %33 = load ptr, ptr %writer, align 8
  %34 = load i64, ptr %buffer_size, align 8
  %call39 = call i32 @_io_BufferedRWPair___init___impl(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %call39, ptr %return_value, align 4
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then37, %if.then18, %if.then
  %35 = load i32, ptr %return_value, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_read(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %reader = getelementptr inbounds %struct.rwpair, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %reader, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call = call ptr @_forward_call(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 567), ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_peek(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %reader = getelementptr inbounds %struct.rwpair, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %reader, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call = call ptr @_forward_call(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 543), ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_read1(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %reader = getelementptr inbounds %struct.rwpair, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %reader, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call = call ptr @_forward_call(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 568), ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_readinto(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %reader = getelementptr inbounds %struct.rwpair, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %reader, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call = call ptr @_forward_call(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 571), ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_readinto1(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %reader = getelementptr inbounds %struct.rwpair, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %reader, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call = call ptr @_forward_call(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 572), ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_write(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %writer = getelementptr inbounds %struct.rwpair, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %writer, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call = call ptr @_forward_call(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 687), ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_flush(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %writer = getelementptr inbounds %struct.rwpair, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %writer, align 8
  %call = call ptr @_forward_call(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 371), ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_readable(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %reader = getelementptr inbounds %struct.rwpair, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %reader, align 8
  %call = call ptr @_forward_call(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 569), ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_writable(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %writer = getelementptr inbounds %struct.rwpair, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %writer, align 8
  %call = call ptr @_forward_call(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 686), ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_close(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %exc, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %writer = getelementptr inbounds %struct.rwpair, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %writer, align 8
  %call = call ptr @_forward_call(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 266), ptr noundef null)
  store ptr %call, ptr %ret, align 8
  %2 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_GetRaisedException()
  store ptr %call1, ptr %exc, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ret, align 8
  store ptr %3, ptr %op.addr.i9, align 8
  %4 = load ptr, ptr %op.addr.i9, align 8
  store ptr %4, ptr %op.addr.i18, align 8
  %5 = load ptr, ptr %op.addr.i18, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i19 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i19 to i32
  %tobool.i11 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i11, label %if.then.i16, label %if.end.i12

if.then.i16:                                      ; preds = %if.else
  br label %Py_DECREF.exit17

if.end.i12:                                       ; preds = %if.else
  %7 = load ptr, ptr %op.addr.i9, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i13 = add i64 %8, -1
  store i64 %dec.i13, ptr %7, align 8
  %cmp.i14 = icmp eq i64 %dec.i13, 0
  br i1 %cmp.i14, label %if.then1.i15, label %Py_DECREF.exit17

if.then1.i15:                                     ; preds = %if.end.i12
  %9 = load ptr, ptr %op.addr.i9, align 8
  call void @_Py_Dealloc(ptr noundef %9) #8
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %if.then1.i15, %if.end.i12, %if.then.i16
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit17, %if.then
  %10 = load ptr, ptr %self.addr, align 8
  %reader = getelementptr inbounds %struct.rwpair, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %reader, align 8
  %call2 = call ptr @_forward_call(ptr noundef %11, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 266), ptr noundef null)
  store ptr %call2, ptr %ret, align 8
  %12 = load ptr, ptr %exc, align 8
  %cmp3 = icmp ne ptr %12, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %13 = load ptr, ptr %exc, align 8
  call void @_PyErr_ChainExceptions1(ptr noundef %13)
  br label %do.body

do.body:                                          ; preds = %if.then4
  store ptr %ret, ptr %_tmp_op_ptr, align 8
  %14 = load ptr, ptr %_tmp_op_ptr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op, align 8
  %16 = load ptr, ptr %_tmp_old_op, align 8
  %cmp5 = icmp ne ptr %16, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body
  %17 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i20, align 8
  %20 = load ptr, ptr %op.addr.i20, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i21 = trunc i64 %21 to i32
  %cmp.i22 = icmp slt i32 %conv.i21, 0
  %conv1.i23 = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i23, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then6
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end7

if.end7:                                          ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end7
  br label %if.end8

if.end8:                                          ; preds = %do.end, %if.end
  %25 = load ptr, ptr %ret, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_isatty(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %writer = getelementptr inbounds %struct.rwpair, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %writer, align 8
  %call = call ptr @_forward_call(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 427), ptr noundef null)
  store ptr %call, ptr %ret, align 8
  %2 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %2, @_Py_FalseStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ret, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ret, align 8
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
  call void @_Py_Dealloc(ptr noundef %10) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %11 = load ptr, ptr %self.addr, align 8
  %reader = getelementptr inbounds %struct.rwpair, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %reader, align 8
  %call1 = call ptr @_forward_call(ptr noundef %12, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 427), ptr noundef null)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_forward_call(ptr noundef %self, ptr noundef %name, ptr noundef %args) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.22)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call ptr @PyObject_GetAttr(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %func, align 8
  %4 = load ptr, ptr %func, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_AttributeError, align 8
  %6 = load ptr, ptr %name.addr, align 8
  call void @PyErr_SetObject(ptr noundef %5, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %func, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %call4 = call ptr @PyObject_CallObject(ptr noundef %7, ptr noundef %8)
  store ptr %call4, ptr %ret, align 8
  %9 = load ptr, ptr %func, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i5, align 8
  %11 = load ptr, ptr %op.addr.i5, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end3
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %16 = load ptr, ptr %ret, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then2, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare ptr @PyObject_CallObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_closed_get(ptr noundef %self, ptr noundef %context) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %writer = getelementptr inbounds %struct.rwpair, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %writer, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.72)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %writer1 = getelementptr inbounds %struct.rwpair, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %writer1, align 8
  %call = call ptr @PyObject_GetAttr(ptr noundef %4, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 267))
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_io_BufferedRWPair___init___impl(ptr noundef %self, ptr noundef %reader, ptr noundef %writer, i64 noundef %buffer_size) #0 {
entry:
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %reader.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i64, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i64 %buffer_size, ptr %buffer_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @find_io_state_by_def(ptr noundef %call)
  store ptr %call1, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %reader.addr, align 8
  %call2 = call ptr @_PyIOBase_check_readable(ptr noundef %1, ptr noundef %2, ptr noundef @_Py_TrueStruct)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  %4 = load ptr, ptr %writer.addr, align 8
  %call3 = call ptr @_PyIOBase_check_writable(ptr noundef %3, ptr noundef %4, ptr noundef @_Py_TrueStruct)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %state, align 8
  %PyBufferedReader_Type = getelementptr inbounds %struct._io_state, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %PyBufferedReader_Type, align 8
  %7 = load ptr, ptr %reader.addr, align 8
  %8 = load i64, ptr %buffer_size.addr, align 8
  %call7 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %6, ptr noundef @.str.74, ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %self.addr, align 8
  %reader8 = getelementptr inbounds %struct.rwpair, ptr %9, i32 0, i32 1
  store ptr %call7, ptr %reader8, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %reader9 = getelementptr inbounds %struct.rwpair, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %reader9, align 8
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %12 = load ptr, ptr %state, align 8
  %PyBufferedWriter_Type = getelementptr inbounds %struct._io_state, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %PyBufferedWriter_Type, align 8
  %14 = load ptr, ptr %writer.addr, align 8
  %15 = load i64, ptr %buffer_size.addr, align 8
  %call13 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %13, ptr noundef @.str.74, ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %self.addr, align 8
  %writer14 = getelementptr inbounds %struct.rwpair, ptr %16, i32 0, i32 2
  store ptr %call13, ptr %writer14, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %writer15 = getelementptr inbounds %struct.rwpair, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %writer15, align 8
  %cmp16 = icmp eq ptr %18, null
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end12
  br label %do.body

do.body:                                          ; preds = %if.then17
  %19 = load ptr, ptr %self.addr, align 8
  %reader18 = getelementptr inbounds %struct.rwpair, ptr %19, i32 0, i32 1
  store ptr %reader18, ptr %_tmp_op_ptr, align 8
  %20 = load ptr, ptr %_tmp_op_ptr, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %_tmp_old_op, align 8
  %22 = load ptr, ptr %_tmp_old_op, align 8
  %cmp19 = icmp ne ptr %22, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body
  %23 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %24, ptr %op.addr.i, align 8
  %25 = load ptr, ptr %op.addr.i, align 8
  store ptr %25, ptr %op.addr.i23, align 8
  %26 = load ptr, ptr %op.addr.i23, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i24 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then20
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then20
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %30) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end21

if.end21:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %do.end, %if.then11, %if.then5, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_BufferedRandom___init__(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca i32, align 4
  %argsbuf = alloca [2 x ptr], align 16
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %raw = alloca ptr, align 8
  %buffer_size = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store i32 -1, ptr %return_value, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load i64, ptr %nargs, align 8
  %2 = load ptr, ptr %kwargs.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %kwargs.addr, align 8
  %call1 = call i64 @PyDict_GET_SIZE(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %1, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  store i64 8192, ptr %buffer_size, align 8
  %4 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %cond.false10

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 1, %5
  br i1 %cmp2, label %land.lhs.true3, label %cond.false10

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i64, ptr %nargs, align 8
  %cmp4 = icmp sle i64 %6, 2
  br i1 %cmp4, label %land.lhs.true5, label %cond.false10

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %cmp6 = icmp ne ptr %arraydecay, null
  br i1 %cmp6, label %cond.true7, label %cond.false10

cond.true7:                                       ; preds = %land.lhs.true5
  %8 = load ptr, ptr %args.addr, align 8
  %ob_item8 = getelementptr inbounds %struct.PyTupleObject, ptr %8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x ptr], ptr %ob_item8, i64 0, i64 0
  br label %cond.end15

cond.false10:                                     ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %ob_item11 = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [1 x ptr], ptr %ob_item11, i64 0, i64 0
  %10 = load i64, ptr %nargs, align 8
  %11 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay13 = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay12, i64 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef @_io_BufferedRandom___init__._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay13)
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false10, %cond.true7
  %cond16 = phi ptr [ %arraydecay9, %cond.true7 ], [ %call14, %cond.false10 ]
  store ptr %cond16, ptr %fastargs, align 8
  %12 = load ptr, ptr %fastargs, align 8
  %tobool17 = icmp ne ptr %12, null
  br i1 %tobool17, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end15
  br label %exit

if.end:                                           ; preds = %cond.end15
  %13 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %raw, align 8
  %15 = load i64, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %15, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.end
  store i64 -1, ptr %ival, align 8
  %16 = load ptr, ptr %fastargs, align 8
  %arrayidx21 = getelementptr ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx21, align 8
  %call22 = call ptr @_PyNumber_Index(ptr noundef %17)
  store ptr %call22, ptr %iobj, align 8
  %18 = load ptr, ptr %iobj, align 8
  %cmp23 = icmp ne ptr %18, null
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end20
  %19 = load ptr, ptr %iobj, align 8
  %call25 = call i64 @PyLong_AsSsize_t(ptr noundef %19)
  store i64 %call25, ptr %ival, align 8
  %20 = load ptr, ptr %iobj, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i34, align 8
  %22 = load ptr, ptr %op.addr.i34, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i35 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i35 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then24
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then24
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end26

if.end26:                                         ; preds = %Py_DECREF.exit, %if.end20
  %27 = load i64, ptr %ival, align 8
  %cmp27 = icmp eq i64 %27, -1
  br i1 %cmp27, label %land.lhs.true28, label %if.end32

land.lhs.true28:                                  ; preds = %if.end26
  %call29 = call ptr @PyErr_Occurred()
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true28
  br label %exit

if.end32:                                         ; preds = %land.lhs.true28, %if.end26
  %28 = load i64, ptr %ival, align 8
  store i64 %28, ptr %buffer_size, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end32, %if.then19
  %29 = load ptr, ptr %self.addr, align 8
  %30 = load ptr, ptr %raw, align 8
  %31 = load i64, ptr %buffer_size, align 8
  %call33 = call i32 @_io_BufferedRandom___init___impl(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i32 %call33, ptr %return_value, align 4
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then31, %if.then
  %32 = load i32, ptr %return_value, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_BufferedRandom___init___impl(ptr noundef %self, ptr noundef %raw, i64 noundef %buffer_size) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %raw.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i64, align 8
  %state = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store i64 %buffer_size, ptr %buffer_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %0, i32 0, i32 2
  store i32 0, ptr %ok, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.buffered, ptr %1, i32 0, i32 3
  store i32 0, ptr %detached, align 4
  %2 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %call1 = call ptr @find_io_state_by_def(ptr noundef %call)
  store ptr %call1, ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  %4 = load ptr, ptr %raw.addr, align 8
  %call2 = call ptr @_PyIOBase_check_seekable(ptr noundef %3, ptr noundef %4, ptr noundef @_Py_TrueStruct)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %state, align 8
  %6 = load ptr, ptr %raw.addr, align 8
  %call3 = call ptr @_PyIOBase_check_readable(ptr noundef %5, ptr noundef %6, ptr noundef @_Py_TrueStruct)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %state, align 8
  %8 = load ptr, ptr %raw.addr, align 8
  %call7 = call ptr @_PyIOBase_check_writable(ptr noundef %7, ptr noundef %8, ptr noundef @_Py_TrueStruct)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %9 = load ptr, ptr %raw.addr, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %cur_refcnt.i, align 4
  %12 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %12, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %13 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %13, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end10
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end10
  %14 = load i32, ptr %new_refcnt.i, align 4
  %15 = load ptr, ptr %op.addr.i, align 8
  store i32 %14, ptr %15, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %do.body

do.body:                                          ; preds = %Py_INCREF.exit
  %16 = load ptr, ptr %self.addr, align 8
  %raw11 = getelementptr inbounds %struct.buffered, ptr %16, i32 0, i32 1
  store ptr %raw11, ptr %_tmp_dst_ptr, align 8
  %17 = load ptr, ptr %_tmp_dst_ptr, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %_tmp_old_dst, align 8
  %19 = load ptr, ptr %raw.addr, align 8
  %20 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %21)
  br label %do.end

do.end:                                           ; preds = %do.body
  %22 = load i64, ptr %buffer_size.addr, align 8
  %23 = load ptr, ptr %self.addr, align 8
  %buffer_size12 = getelementptr inbounds %struct.buffered, ptr %23, i32 0, i32 17
  store i64 %22, ptr %buffer_size12, align 8
  %24 = load ptr, ptr %self.addr, align 8
  %readable = getelementptr inbounds %struct.buffered, ptr %24, i32 0, i32 4
  store i32 1, ptr %readable, align 8
  %25 = load ptr, ptr %self.addr, align 8
  %writable = getelementptr inbounds %struct.buffered, ptr %25, i32 0, i32 5
  store i32 1, ptr %writable, align 4
  %26 = load ptr, ptr %self.addr, align 8
  %call13 = call i32 @_buffered_init(ptr noundef %26)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %do.end
  %27 = load ptr, ptr %self.addr, align 8
  call void @_bufferedreader_reset_buf(ptr noundef %27)
  %28 = load ptr, ptr %self.addr, align 8
  call void @_bufferedwriter_reset_buf(ptr noundef %28)
  %29 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.buffered, ptr %29, i32 0, i32 10
  store i64 0, ptr %pos, align 8
  %30 = load ptr, ptr %self.addr, align 8
  %31 = load ptr, ptr %state, align 8
  %PyBufferedRandom_Type = getelementptr inbounds %struct._io_state, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %PyBufferedRandom_Type, align 8
  %call17 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef %32)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end16
  %33 = load ptr, ptr %raw.addr, align 8
  %34 = load ptr, ptr %state, align 8
  %PyFileIO_Type = getelementptr inbounds %struct._io_state, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %PyFileIO_Type, align 8
  %call18 = call i32 @Py_IS_TYPE(ptr noundef %33, ptr noundef %35)
  %tobool19 = icmp ne i32 %call18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end16
  %36 = phi i1 [ false, %if.end16 ], [ %tobool19, %land.rhs ]
  %land.ext = zext i1 %36 to i32
  %37 = load ptr, ptr %self.addr, align 8
  %fast_closed_checks = getelementptr inbounds %struct.buffered, ptr %37, i32 0, i32 7
  store i32 %land.ext, ptr %fast_closed_checks, align 4
  %38 = load ptr, ptr %self.addr, align 8
  %ok20 = getelementptr inbounds %struct.buffered, ptr %38, i32 0, i32 2
  store i32 1, ptr %ok20, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then15, %if.then9, %if.then5, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(none) }

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
