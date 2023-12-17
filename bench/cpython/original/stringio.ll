target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
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
%struct.anon.769 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.stringio = type { %struct._object, ptr, i64, i64, i64, i32, %struct._PyUnicodeWriter, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }
%struct._io_state = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"_io.StringIO\00", align 1
@stringio_slots = internal global [11 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @stringio_dealloc }, %struct.PyType_Slot { i32 56, ptr @_io_StringIO___init____doc__ }, %struct.PyType_Slot { i32 71, ptr @stringio_traverse }, %struct.PyType_Slot { i32 51, ptr @stringio_clear }, %struct.PyType_Slot { i32 63, ptr @stringio_iternext }, %struct.PyType_Slot { i32 64, ptr @stringio_methods }, %struct.PyType_Slot { i32 72, ptr @stringio_members }, %struct.PyType_Slot { i32 73, ptr @stringio_getset }, %struct.PyType_Slot { i32 60, ptr @_io_StringIO___init__ }, %struct.PyType_Slot { i32 65, ptr @stringio_new }, %struct.PyType_Slot zeroinitializer], align 16
@stringio_spec = hidden global %struct.PyType_Spec { ptr @.str, i32 168, i32 0, i32 17664, ptr @stringio_slots }, align 8
@_io_StringIO___init____doc__ = internal constant [220 x i8] c"StringIO(initial_value='', newline='\\n')\0A--\0A\0AText I/O implementation using an in-memory buffer.\0A\0AThe initial_value argument sets the value of object.  The newline\0Aargument is like the one of TextIOWrapper's constructor.\00", align 16
@stringio_methods = internal global [14 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.5, ptr @_io_StringIO_close, i32 4, ptr @_io_StringIO_close__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_io_StringIO_getvalue, i32 4, ptr @_io_StringIO_getvalue__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_io_StringIO_read, i32 128, ptr @_io_StringIO_read__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @_io_StringIO_readline, i32 128, ptr @_io_StringIO_readline__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @_io_StringIO_tell, i32 4, ptr @_io_StringIO_tell__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @_io_StringIO_truncate, i32 128, ptr @_io_StringIO_truncate__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @_io_StringIO_seek, i32 128, ptr @_io_StringIO_seek__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @_io_StringIO_write, i32 8, ptr @_io_StringIO_write__doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @_io_StringIO_seekable, i32 4, ptr @_io_StringIO_seekable__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @_io_StringIO_readable, i32 4, ptr @_io_StringIO_readable__doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @_io_StringIO_writable, i32 4, ptr @_io_StringIO_writable__doc__ }, %struct.PyMethodDef { ptr @.str.16, ptr @_io_StringIO___getstate__, i32 4, ptr @_io_StringIO___getstate____doc__ }, %struct.PyMethodDef { ptr @.str.17, ptr @_io_StringIO___setstate__, i32 8, ptr @_io_StringIO___setstate____doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@stringio_members = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.29, i32 19, i64 152, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.30, i32 19, i64 144, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@stringio_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.31, ptr @_io_StringIO_closed_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.32, ptr @_io_StringIO_newlines_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.33, ptr @_io_StringIO_line_buffering_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyExc_ValueError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"I/O operation on uninitialized object\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"I/O operation on closed file\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_OSError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [59 x i8] c"readline() should have returned a str object, not '%.200s'\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"new buffer size too large\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@_io_StringIO_close__doc__ = internal constant [185 x i8] c"close($self, /)\0A--\0A\0AClose the IO object.\0A\0AAttempting any further operation after the object is closed\0Awill raise a ValueError.\0A\0AThis method has no effect if the file is already closed.\00", align 16
@.str.6 = private unnamed_addr constant [9 x i8] c"getvalue\00", align 1
@_io_StringIO_getvalue__doc__ = internal constant [67 x i8] c"getvalue($self, /)\0A--\0A\0ARetrieve the entire contents of the object.\00", align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_io_StringIO_read__doc__ = internal constant [179 x i8] c"read($self, size=-1, /)\0A--\0A\0ARead at most size characters, returned as a string.\0A\0AIf the argument is negative or omitted, read until EOF\0Ais reached. Return an empty string at EOF.\00", align 16
@.str.8 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@_io_StringIO_readline__doc__ = internal constant [111 x i8] c"readline($self, size=-1, /)\0A--\0A\0ARead until newline or EOF.\0A\0AReturns an empty string if EOF is hit immediately.\00", align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@_io_StringIO_tell__doc__ = internal constant [51 x i8] c"tell($self, /)\0A--\0A\0ATell the current file position.\00", align 16
@.str.10 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@_io_StringIO_truncate__doc__ = internal constant [211 x i8] c"truncate($self, pos=None, /)\0A--\0A\0ATruncate size to pos.\0A\0AThe pos argument defaults to the current file position, as\0Areturned by tell().  The current file position is unchanged.\0AReturns the new absolute position.\00", align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@_io_StringIO_seek__doc__ = internal constant [303 x i8] c"seek($self, pos, whence=0, /)\0A--\0A\0AChange stream position.\0A\0ASeek to character offset pos relative to position indicated by whence:\0A    0  Start of stream (the default).  pos should be >= 0;\0A    1  Current position - pos must be 0;\0A    2  End of stream - pos must be 0.\0AReturns the new absolute position.\00", align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@_io_StringIO_write__doc__ = internal constant [139 x i8] c"write($self, s, /)\0A--\0A\0AWrite string to file.\0A\0AReturns the number of characters written, which is always equal to\0Athe length of the string.\00", align 16
@.str.13 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@_io_StringIO_seekable__doc__ = internal constant [68 x i8] c"seekable($self, /)\0A--\0A\0AReturns True if the IO object can be seeked.\00", align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"readable\00", align 1
@_io_StringIO_readable__doc__ = internal constant [66 x i8] c"readable($self, /)\0A--\0A\0AReturns True if the IO object can be read.\00", align 16
@.str.15 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@_io_StringIO_writable__doc__ = internal constant [69 x i8] c"writable($self, /)\0A--\0A\0AReturns True if the IO object can be written.\00", align 16
@.str.16 = private unnamed_addr constant [13 x i8] c"__getstate__\00", align 1
@_io_StringIO___getstate____doc__ = internal constant [28 x i8] c"__getstate__($self, /)\0A--\0A\0A\00", align 16
@.str.17 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@_io_StringIO___setstate____doc__ = internal constant [35 x i8] c"__setstate__($self, state, /)\0A--\0A\0A\00", align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.18 = private unnamed_addr constant [24 x i8] c"Negative size value %zd\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Invalid whence (%i, should be 0, 1 or 2)\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Negative seek position %zd\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Can't do nonzero cur-relative seeks\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.22 = private unnamed_addr constant [35 x i8] c"string argument expected, got '%s'\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"new position too large\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"(OOnN)\00", align 1
@.str.25 = private unnamed_addr constant [59 x i8] c"%.200s.__setstate__ argument should be 4-tuple, got %.200s\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"third item of state must be an integer, got %.200s\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"position value cannot be negative\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"fourth item of state should be a dict, got a %.200s\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"newlines\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"line_buffering\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@_io_StringIO___init__._kwtuple = internal global %struct.anon.769 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 48224), ptr getelementptr (i8, ptr @_PyRuntime, i64 52848)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_io_StringIO___init__._keywords = internal constant [3 x ptr] [ptr @.str.34, ptr @.str.35, ptr null], align 16
@.str.34 = private unnamed_addr constant [14 x i8] c"initial_value\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@_io_StringIO___init__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io_StringIO___init__._keywords, ptr @.str.36, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_io_StringIO___init__._kwtuple, i64 16), ptr null }, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"StringIO\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"newline must be str or None, not %.200s\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"illegal newline value: %R\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"initial_value must be str or None, not %.200s\00", align 1
@_PyIO_Module = external global %struct.PyModuleDef, align 8

; Function Attrs: nounwind uwtable
define internal void @stringio_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
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
  %ok = getelementptr inbounds %struct.stringio, ptr %2, i32 0, i32 7
  store i8 0, ptr %ok, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %buf = getelementptr inbounds %struct.stringio, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %self.addr, align 8
  %buf1 = getelementptr inbounds %struct.stringio, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %buf1, align 8
  call void @PyMem_Free(ptr noundef %6)
  %7 = load ptr, ptr %self.addr, align 8
  %buf2 = getelementptr inbounds %struct.stringio, ptr %7, i32 0, i32 1
  store ptr null, ptr %buf2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %self.addr, align 8
  %writer = getelementptr inbounds %struct.stringio, ptr %8, i32 0, i32 6
  call void @_PyUnicodeWriter_Dealloc(ptr noundef %writer)
  %9 = load ptr, ptr %self.addr, align 8
  %call3 = call i32 @stringio_clear(ptr noundef %9)
  %10 = load ptr, ptr %self.addr, align 8
  %weakreflist = getelementptr inbounds %struct.stringio, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %weakreflist, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %12)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %13 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %13, i32 0, i32 38
  %14 = load ptr, ptr %tp_free, align 8
  %15 = load ptr, ptr %self.addr, align 8
  call void %14(ptr noundef %15)
  %16 = load ptr, ptr %tp, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  store ptr %17, ptr %op.addr.i6, align 8
  %18 = load ptr, ptr %op.addr.i6, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end5
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
define internal i32 @stringio_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  %vret31 = alloca i32, align 4
  %vret42 = alloca i32, align 4
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
  %readnl = getelementptr inbounds %struct.stringio, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %readnl, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %readnl10 = getelementptr inbounds %struct.stringio, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %readnl10, align 8
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
  %writenl = getelementptr inbounds %struct.stringio, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %writenl, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %16 = load ptr, ptr %visit.addr, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %writenl21 = getelementptr inbounds %struct.stringio, ptr %17, i32 0, i32 13
  %18 = load ptr, ptr %writenl21, align 8
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
  %decoder = getelementptr inbounds %struct.stringio, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %decoder, align 8
  %tobool29 = icmp ne ptr %23, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %24 = load ptr, ptr %visit.addr, align 8
  %25 = load ptr, ptr %self.addr, align 8
  %decoder32 = getelementptr inbounds %struct.stringio, ptr %25, i32 0, i32 11
  %26 = load ptr, ptr %decoder32, align 8
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
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %30 = load ptr, ptr %self.addr, align 8
  %dict = getelementptr inbounds %struct.stringio, ptr %30, i32 0, i32 14
  %31 = load ptr, ptr %dict, align 8
  %tobool40 = icmp ne ptr %31, null
  br i1 %tobool40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %do.body39
  %32 = load ptr, ptr %visit.addr, align 8
  %33 = load ptr, ptr %self.addr, align 8
  %dict43 = getelementptr inbounds %struct.stringio, ptr %33, i32 0, i32 14
  %34 = load ptr, ptr %dict43, align 8
  %35 = load ptr, ptr %arg.addr, align 8
  %call44 = call i32 %32(ptr noundef %34, ptr noundef %35)
  store i32 %call44, ptr %vret42, align 4
  %36 = load i32, ptr %vret42, align 4
  %tobool45 = icmp ne i32 %36, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then41
  %37 = load i32, ptr %vret42, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then41
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %do.body39
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end49, %if.then46, %if.then35, %if.then24, %if.then13, %if.then4
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @stringio_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  %_tmp_op_ptr16 = alloca ptr, align 8
  %_tmp_old_op17 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %readnl = getelementptr inbounds %struct.stringio, ptr %0, i32 0, i32 12
  store ptr %readnl, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i40, align 8
  %6 = load ptr, ptr %op.addr.i40, align 8
  store ptr %6, ptr %op.addr.i49, align 8
  %7 = load ptr, ptr %op.addr.i49, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i50 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i50 to i32
  %tobool.i42 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.then
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i40, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i44 = add i64 %10, -1
  store i64 %dec.i44, ptr %9, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %11 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %11) #4
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit48, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %writenl = getelementptr inbounds %struct.stringio, ptr %12, i32 0, i32 13
  store ptr %writenl, ptr %_tmp_op_ptr2, align 8
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
  store ptr %17, ptr %op.addr.i31, align 8
  %18 = load ptr, ptr %op.addr.i31, align 8
  store ptr %18, ptr %op.addr.i51, align 8
  %19 = load ptr, ptr %op.addr.i51, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i52 = trunc i64 %20 to i32
  %cmp.i53 = icmp slt i32 %conv.i52, 0
  %conv1.i54 = zext i1 %cmp.i53 to i32
  %tobool.i33 = icmp ne i32 %conv1.i54, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.then5
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i31, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i35 = add i64 %22, -1
  store i64 %dec.i35, ptr %21, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %23 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %23) #4
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit39, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %24 = load ptr, ptr %self.addr, align 8
  %decoder = getelementptr inbounds %struct.stringio, ptr %24, i32 0, i32 11
  store ptr %decoder, ptr %_tmp_op_ptr9, align 8
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
  store ptr %29, ptr %op.addr.i22, align 8
  %30 = load ptr, ptr %op.addr.i22, align 8
  store ptr %30, ptr %op.addr.i55, align 8
  %31 = load ptr, ptr %op.addr.i55, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i56 = trunc i64 %32 to i32
  %cmp.i57 = icmp slt i32 %conv.i56, 0
  %conv1.i58 = zext i1 %cmp.i57 to i32
  %tobool.i24 = icmp ne i32 %conv1.i58, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.then12
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.then12
  %33 = load ptr, ptr %op.addr.i22, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i26 = add i64 %34, -1
  store i64 %dec.i26, ptr %33, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %35 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %35) #4
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit30, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %36 = load ptr, ptr %self.addr, align 8
  %dict = getelementptr inbounds %struct.stringio, ptr %36, i32 0, i32 14
  store ptr %dict, ptr %_tmp_op_ptr16, align 8
  %37 = load ptr, ptr %_tmp_op_ptr16, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %_tmp_old_op17, align 8
  %39 = load ptr, ptr %_tmp_old_op17, align 8
  %cmp18 = icmp ne ptr %39, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body15
  %40 = load ptr, ptr %_tmp_op_ptr16, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %_tmp_old_op17, align 8
  store ptr %41, ptr %op.addr.i, align 8
  %42 = load ptr, ptr %op.addr.i, align 8
  store ptr %42, ptr %op.addr.i59, align 8
  %43 = load ptr, ptr %op.addr.i59, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i60 = trunc i64 %44 to i32
  %cmp.i61 = icmp slt i32 %conv.i60, 0
  %conv1.i62 = zext i1 %cmp.i61 to i32
  %tobool.i = icmp ne i32 %conv1.i62, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then19
  %45 = load ptr, ptr %op.addr.i, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i = add i64 %46, -1
  store i64 %dec.i, ptr %45, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %47 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %47) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @stringio_iternext(ptr noundef %self) #0 {
entry:
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %line = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.stringio, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %ok, align 8
  %conv = sext i8 %1 to i32
  %cmp = icmp sle i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %closed = getelementptr inbounds %struct.stringio, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %closed, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %call = call i32 @realize(ptr noundef %6)
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr %self.addr, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %module_state = getelementptr inbounds %struct.stringio, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %module_state, align 8
  %PyStringIO_Type = getelementptr inbounds %struct._io_state, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %PyStringIO_Type, align 8
  %call8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %11 = load ptr, ptr %self.addr, align 8
  %call11 = call ptr @_stringio_readline(ptr noundef %11, i64 noundef -1)
  store ptr %call11, ptr %line, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end7
  %12 = load ptr, ptr %self.addr, align 8
  %call12 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %12, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 573))
  store ptr %call12, ptr %line, align 8
  %13 = load ptr, ptr %line, align 8
  %tobool13 = icmp ne ptr %13, null
  br i1 %tobool13, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.else
  %14 = load ptr, ptr %line, align 8
  %call14 = call ptr @Py_TYPE(ptr noundef %14)
  %call15 = call i32 @PyType_HasFeature(ptr noundef %call14, i64 noundef 268435456)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end20, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr @PyExc_OSError, align 8
  %16 = load ptr, ptr %line, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %16)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call18, i32 0, i32 1
  %17 = load ptr, ptr %tp_name, align 8
  %call19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef @.str.3, ptr noundef %17)
  %18 = load ptr, ptr %line, align 8
  store ptr %18, ptr %op.addr.i31, align 8
  %19 = load ptr, ptr %op.addr.i31, align 8
  store ptr %19, ptr %op.addr.i40, align 8
  %20 = load ptr, ptr %op.addr.i40, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i41 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i41 to i32
  %tobool.i33 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.then17
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.then17
  %22 = load ptr, ptr %op.addr.i31, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i35 = add i64 %23, -1
  store i64 %dec.i35, ptr %22, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %24 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %24) #4
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then10
  %25 = load ptr, ptr %line, align 8
  %cmp22 = icmp eq ptr %25, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end21
  %26 = load ptr, ptr %line, align 8
  %call26 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %26)
  %cmp27 = icmp eq i64 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  %27 = load ptr, ptr %line, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  store ptr %28, ptr %op.addr.i42, align 8
  %29 = load ptr, ptr %op.addr.i42, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i43 = trunc i64 %30 to i32
  %cmp.i44 = icmp slt i32 %conv.i43, 0
  %conv1.i45 = zext i1 %cmp.i44 to i32
  %tobool.i = icmp ne i32 %conv1.i45, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then29
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then29
  %31 = load ptr, ptr %op.addr.i, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %33 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %33) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end25
  %34 = load ptr, ptr %line, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %Py_DECREF.exit, %if.then24, %Py_DECREF.exit39, %if.then6, %if.then2, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_StringIO___init__(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca i32, align 4
  %argsbuf = alloca [2 x ptr], align 16
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %value = alloca ptr, align 8
  %newline_obj = alloca ptr, align 8
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
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %value, align 8
  store ptr null, ptr %newline_obj, align 8
  %4 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %cond.false10

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 0, %5
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
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay12, i64 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef @_io_StringIO___init__._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay13)
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
  %13 = load i64, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %13, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.end
  %14 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx, align 8
  %tobool21 = icmp ne ptr %15, null
  br i1 %tobool21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %16 = load ptr, ptr %fastargs, align 8
  %arrayidx23 = getelementptr ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx23, align 8
  store ptr %17, ptr %value, align 8
  %18 = load i64, ptr %noptargs, align 8
  %dec = add i64 %18, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool24 = icmp ne i64 %dec, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then22
  br label %skip_optional_pos

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end20
  %19 = load ptr, ptr %fastargs, align 8
  %arrayidx28 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx28, align 8
  store ptr %20, ptr %newline_obj, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end27, %if.then25, %if.then19
  %21 = load ptr, ptr %self.addr, align 8
  %22 = load ptr, ptr %value, align 8
  %23 = load ptr, ptr %newline_obj, align 8
  %call29 = call i32 @_io_StringIO___init___impl(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %call29, ptr %return_value, align 4
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then
  %24 = load i32, ptr %return_value, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @stringio_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
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
  %call1 = call ptr @PyMem_Malloc(i64 noundef 0)
  %4 = load ptr, ptr %self, align 8
  %buf = getelementptr inbounds %struct.stringio, ptr %4, i32 0, i32 1
  store ptr %call1, ptr %buf, align 8
  %5 = load ptr, ptr %self, align 8
  %buf2 = getelementptr inbounds %struct.stringio, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %buf2, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i7, align 8
  %9 = load ptr, ptr %op.addr.i7, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call5 = call ptr @PyErr_NoMemory()
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %14 = load ptr, ptr %self, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %Py_DECREF.exit, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
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

declare void @PyMem_Free(ptr noundef) #1

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) #1

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

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

declare void @_Py_Dealloc(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @realize(ptr noundef %self) #0 {
entry:
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %intermediate = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.stringio, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %state1 = getelementptr inbounds %struct.stringio, ptr %2, i32 0, i32 5
  store i32 1, ptr %state1, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %writer = getelementptr inbounds %struct.stringio, ptr %3, i32 0, i32 6
  %call = call ptr @_PyUnicodeWriter_Finish(ptr noundef %writer)
  store ptr %call, ptr %intermediate, align 8
  %4 = load ptr, ptr %intermediate, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %intermediate, align 8
  %call5 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %5)
  store i64 %call5, ptr %len, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load i64, ptr %len, align 8
  %call6 = call i32 @resize_buffer(ptr noundef %6, i64 noundef %7)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %8 = load ptr, ptr %intermediate, align 8
  store ptr %8, ptr %op.addr.i22, align 8
  %9 = load ptr, ptr %op.addr.i22, align 8
  store ptr %9, ptr %op.addr.i31, align 8
  %10 = load ptr, ptr %op.addr.i31, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i32 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i32 to i32
  %tobool.i24 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.then8
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.then8
  %12 = load ptr, ptr %op.addr.i22, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i26 = add i64 %13, -1
  store i64 %dec.i26, ptr %12, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %14 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %14) #4
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %15 = load ptr, ptr %intermediate, align 8
  %16 = load ptr, ptr %self.addr, align 8
  %buf = getelementptr inbounds %struct.stringio, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %buf, align 8
  %18 = load i64, ptr %len, align 8
  %call10 = call ptr @PyUnicode_AsUCS4(ptr noundef %15, ptr noundef %17, i64 noundef %18, i32 noundef 0)
  %tobool = icmp ne ptr %call10, null
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  %19 = load ptr, ptr %intermediate, align 8
  store ptr %19, ptr %op.addr.i13, align 8
  %20 = load ptr, ptr %op.addr.i13, align 8
  store ptr %20, ptr %op.addr.i33, align 8
  %21 = load ptr, ptr %op.addr.i33, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i34 = trunc i64 %22 to i32
  %cmp.i35 = icmp slt i32 %conv.i34, 0
  %conv1.i36 = zext i1 %cmp.i35 to i32
  %tobool.i15 = icmp ne i32 %conv1.i36, 0
  br i1 %tobool.i15, label %if.then.i20, label %if.end.i16

if.then.i20:                                      ; preds = %if.then11
  br label %Py_DECREF.exit21

if.end.i16:                                       ; preds = %if.then11
  %23 = load ptr, ptr %op.addr.i13, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i17 = add i64 %24, -1
  store i64 %dec.i17, ptr %23, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %Py_DECREF.exit21

if.then1.i19:                                     ; preds = %if.end.i16
  %25 = load ptr, ptr %op.addr.i13, align 8
  call void @_Py_Dealloc(ptr noundef %25) #4
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %if.then1.i19, %if.end.i16, %if.then.i20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %26 = load ptr, ptr %intermediate, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  store ptr %27, ptr %op.addr.i37, align 8
  %28 = load ptr, ptr %op.addr.i37, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i38 = trunc i64 %29 to i32
  %cmp.i39 = icmp slt i32 %conv.i38, 0
  %conv1.i40 = zext i1 %cmp.i39 to i32
  %tobool.i = icmp ne i32 %conv1.i40, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end12
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit21, %Py_DECREF.exit30, %if.then3, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
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
define internal ptr @_stringio_readline(ptr noundef %self, i64 noundef %limit) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %limit.addr = alloca i64, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %old_char = alloca i32, align 4
  %len = alloca i64, align 8
  %consumed = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.stringio, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %pos, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %string_size = getelementptr inbounds %struct.stringio, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %string_size, align 8
  %cmp = icmp sge i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyUnicode_New(i64 noundef 0, i32 noundef 0)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %buf = getelementptr inbounds %struct.stringio, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %buf, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %pos1 = getelementptr inbounds %struct.stringio, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %pos1, align 8
  %add.ptr = getelementptr i32, ptr %5, i64 %7
  store ptr %add.ptr, ptr %start, align 8
  %8 = load i64, ptr %limit.addr, align 8
  %cmp2 = icmp slt i64 %8, 0
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i64, ptr %limit.addr, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %string_size3 = getelementptr inbounds %struct.stringio, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %string_size3, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %pos4 = getelementptr inbounds %struct.stringio, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %pos4, align 8
  %sub = sub i64 %11, %13
  %cmp5 = icmp sgt i64 %9, %sub
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %14 = load ptr, ptr %self.addr, align 8
  %string_size7 = getelementptr inbounds %struct.stringio, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %string_size7, align 8
  %16 = load ptr, ptr %self.addr, align 8
  %pos8 = getelementptr inbounds %struct.stringio, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %pos8, align 8
  %sub9 = sub i64 %15, %17
  store i64 %sub9, ptr %limit.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %lor.lhs.false
  %18 = load ptr, ptr %start, align 8
  %19 = load i64, ptr %limit.addr, align 8
  %add.ptr11 = getelementptr i32, ptr %18, i64 %19
  store ptr %add.ptr11, ptr %end, align 8
  %20 = load ptr, ptr %end, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %old_char, align 4
  %22 = load ptr, ptr %end, align 8
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %self.addr, align 8
  %readtranslate = getelementptr inbounds %struct.stringio, ptr %23, i32 0, i32 10
  %24 = load i8, ptr %readtranslate, align 1
  %conv = sext i8 %24 to i32
  %25 = load ptr, ptr %self.addr, align 8
  %readuniversal = getelementptr inbounds %struct.stringio, ptr %25, i32 0, i32 9
  %26 = load i8, ptr %readuniversal, align 2
  %conv12 = sext i8 %26 to i32
  %27 = load ptr, ptr %self.addr, align 8
  %readnl = getelementptr inbounds %struct.stringio, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %readnl, align 8
  %29 = load ptr, ptr %start, align 8
  %30 = load ptr, ptr %end, align 8
  %call13 = call i64 @_PyIO_find_line_ending(i32 noundef %conv, i32 noundef %conv12, ptr noundef %28, i32 noundef 4, ptr noundef %29, ptr noundef %30, ptr noundef %consumed)
  store i64 %call13, ptr %len, align 8
  %31 = load i32, ptr %old_char, align 4
  %32 = load ptr, ptr %end, align 8
  store i32 %31, ptr %32, align 4
  %33 = load i64, ptr %len, align 8
  %cmp14 = icmp slt i64 %33, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end10
  %34 = load i64, ptr %limit.addr, align 8
  store i64 %34, ptr %len, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end10
  %35 = load i64, ptr %len, align 8
  %36 = load ptr, ptr %self.addr, align 8
  %pos18 = getelementptr inbounds %struct.stringio, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %pos18, align 8
  %add = add i64 %37, %35
  store i64 %add, ptr %pos18, align 8
  %38 = load ptr, ptr %start, align 8
  %39 = load i64, ptr %len, align 8
  %call19 = call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef %38, i64 noundef %39)
  store ptr %call19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
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

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

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

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @resize_buffer(ptr noundef %self, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alloc = alloca i64, align 8
  %new_buf = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %buf_size = getelementptr inbounds %struct.stringio, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %buf_size, align 8
  store i64 %1, ptr %alloc, align 8
  store ptr null, ptr %new_buf, align 8
  %2 = load i64, ptr %size.addr, align 8
  %add = add i64 %2, 1
  store i64 %add, ptr %size.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %3, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %overflow

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %size.addr, align 8
  %5 = load i64, ptr %alloc, align 8
  %div = udiv i64 %5, 2
  %cmp1 = icmp ult i64 %4, %div
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load i64, ptr %size.addr, align 8
  %add3 = add i64 %6, 1
  store i64 %add3, ptr %alloc, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i64, ptr %alloc, align 8
  %cmp4 = icmp ult i64 %7, %8
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %9 = load i64, ptr %size.addr, align 8
  %conv = uitofp i64 %9 to double
  %10 = load i64, ptr %alloc, align 8
  %conv7 = uitofp i64 %10 to double
  %mul = fmul double %conv7, 1.125000e+00
  %cmp8 = fcmp ole double %conv, %mul
  br i1 %cmp8, label %if.then10, label %if.else16

if.then10:                                        ; preds = %if.else6
  %11 = load i64, ptr %size.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  %shr = lshr i64 %12, 3
  %add11 = add i64 %11, %shr
  %13 = load i64, ptr %size.addr, align 8
  %cmp12 = icmp ult i64 %13, 9
  %cond = select i1 %cmp12, i32 3, i32 6
  %conv14 = sext i32 %cond to i64
  %add15 = add i64 %add11, %conv14
  store i64 %add15, ptr %alloc, align 8
  br label %if.end18

if.else16:                                        ; preds = %if.else6
  %14 = load i64, ptr %size.addr, align 8
  %add17 = add i64 %14, 1
  store i64 %add17, ptr %alloc, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then10
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then2
  %15 = load i64, ptr %alloc, align 8
  %cmp21 = icmp ugt i64 %15, 4611686018427387903
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %overflow

if.end24:                                         ; preds = %if.end20
  %16 = load ptr, ptr %self.addr, align 8
  %buf = getelementptr inbounds %struct.stringio, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %buf, align 8
  %18 = load i64, ptr %alloc, align 8
  %mul25 = mul i64 %18, 4
  %call = call ptr @PyMem_Realloc(ptr noundef %17, i64 noundef %mul25)
  store ptr %call, ptr %new_buf, align 8
  %19 = load ptr, ptr %new_buf, align 8
  %cmp26 = icmp eq ptr %19, null
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end24
  %call29 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end24
  %20 = load i64, ptr %alloc, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %buf_size31 = getelementptr inbounds %struct.stringio, ptr %21, i32 0, i32 4
  store i64 %20, ptr %buf_size31, align 8
  %22 = load ptr, ptr %new_buf, align 8
  %23 = load ptr, ptr %self.addr, align 8
  %buf32 = getelementptr inbounds %struct.stringio, ptr %23, i32 0, i32 1
  store ptr %22, ptr %buf32, align 8
  store i32 0, ptr %retval, align 4
  br label %return

overflow:                                         ; preds = %if.then23, %if.then
  %24 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.4)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %overflow, %if.end30, %if.then28, %if.then5
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare ptr @PyUnicode_AsUCS4(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) #1

declare i64 @_PyIO_find_line_ending(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_close(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_StringIO_close_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_getvalue(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_StringIO_getvalue_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_read(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
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
  %call9 = call ptr @_io_StringIO_read_impl(ptr noundef %6, i64 noundef %7)
  store ptr %call9, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then7, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_readline(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
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
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.8, i64 noundef %2, i64 noundef 0, i64 noundef 1)
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
  %call9 = call ptr @_io_StringIO_readline_impl(ptr noundef %6, i64 noundef %7)
  store ptr %call9, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then7, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_tell(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_StringIO_tell_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_truncate(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
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
  %0 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.stringio, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %pos, align 8
  store i64 %1, ptr %size, align 8
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %2
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %3, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.10, i64 noundef %4, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %5, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  %call5 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %7, ptr noundef %size)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %exit

if.end8:                                          ; preds = %if.end4
  br label %skip_optional

skip_optional:                                    ; preds = %if.end8, %if.then3
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load i64, ptr %size, align 8
  %call9 = call ptr @_io_StringIO_truncate_impl(ptr noundef %8, i64 noundef %9)
  store ptr %call9, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then7, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_seek(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %pos = alloca i64, align 8
  %whence = alloca i32, align 4
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
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
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.11, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  store i64 -1, ptr %ival, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @_PyNumber_Index(ptr noundef %4)
  store ptr %call2, ptr %iobj, align 8
  %5 = load ptr, ptr %iobj, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %iobj, align 8
  %call5 = call i64 @PyLong_AsSsize_t(ptr noundef %6)
  store i64 %call5, ptr %ival, align 8
  %7 = load ptr, ptr %iobj, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i25, align 8
  %9 = load ptr, ptr %op.addr.i25, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %if.end
  %14 = load i64, ptr %ival, align 8
  %cmp7 = icmp eq i64 %14, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end6
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end6
  %15 = load i64, ptr %ival, align 8
  store i64 %15, ptr %pos, align 8
  %16 = load i64, ptr %nargs.addr, align 8
  %cmp13 = icmp slt i64 %16, 2
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %skip_optional

if.end15:                                         ; preds = %if.end12
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx16, align 8
  %call17 = call i32 @PyLong_AsInt(ptr noundef %18)
  store i32 %call17, ptr %whence, align 4
  %19 = load i32, ptr %whence, align 4
  %cmp18 = icmp eq i32 %19, -1
  br i1 %cmp18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %if.end15
  %call20 = call ptr @PyErr_Occurred()
  %tobool21 = icmp ne ptr %call20, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true19
  br label %exit

if.end23:                                         ; preds = %land.lhs.true19, %if.end15
  br label %skip_optional

skip_optional:                                    ; preds = %if.end23, %if.then14
  %20 = load ptr, ptr %self.addr, align 8
  %21 = load i64, ptr %pos, align 8
  %22 = load i32, ptr %whence, align 4
  %call24 = call ptr @_io_StringIO_seek_impl(ptr noundef %20, i64 noundef %21, i32 noundef %22)
  store ptr %call24, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then22, %if.then11, %if.then
  %23 = load ptr, ptr %return_value, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_write(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @_io_StringIO_write_impl(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %return_value, align 8
  %2 = load ptr, ptr %return_value, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_seekable(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_StringIO_seekable_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_readable(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_StringIO_readable_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_writable(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_StringIO_writable_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO___getstate__(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_StringIO___getstate___impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO___setstate__(ptr noundef %self, ptr noundef %state) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %call = call ptr @_io_StringIO___setstate___impl(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %return_value, align 8
  %2 = load ptr, ptr %return_value, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_close_impl(ptr noundef %self) #0 {
entry:
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr5 = alloca ptr, align 8
  %_tmp_old_op6 = alloca ptr, align 8
  %_tmp_op_ptr12 = alloca ptr, align 8
  %_tmp_old_op13 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %closed = getelementptr inbounds %struct.stringio, ptr %0, i32 0, i32 8
  store i8 1, ptr %closed, align 1
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i32 @resize_buffer(ptr noundef %1, i64 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %writer = getelementptr inbounds %struct.stringio, ptr %2, i32 0, i32 6
  call void @_PyUnicodeWriter_Dealloc(ptr noundef %writer)
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %readnl = getelementptr inbounds %struct.stringio, ptr %3, i32 0, i32 12
  store ptr %readnl, ptr %_tmp_op_ptr, align 8
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %_tmp_old_op, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  %7 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %8, ptr %op.addr.i27, align 8
  %9 = load ptr, ptr %op.addr.i27, align 8
  store ptr %9, ptr %op.addr.i36, align 8
  %10 = load ptr, ptr %op.addr.i36, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i37 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i37 to i32
  %tobool.i29 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i29, label %if.then.i34, label %if.end.i30

if.then.i34:                                      ; preds = %if.then2
  br label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.then2
  %12 = load ptr, ptr %op.addr.i27, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i31 = add i64 %13, -1
  store i64 %dec.i31, ptr %12, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  %14 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %14) #4
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then1.i33, %if.end.i30, %if.then.i34
  br label %if.end3

if.end3:                                          ; preds = %Py_DECREF.exit35, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end3
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %15 = load ptr, ptr %self.addr, align 8
  %writenl = getelementptr inbounds %struct.stringio, ptr %15, i32 0, i32 13
  store ptr %writenl, ptr %_tmp_op_ptr5, align 8
  %16 = load ptr, ptr %_tmp_op_ptr5, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %_tmp_old_op6, align 8
  %18 = load ptr, ptr %_tmp_old_op6, align 8
  %cmp7 = icmp ne ptr %18, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body4
  %19 = load ptr, ptr %_tmp_op_ptr5, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %_tmp_old_op6, align 8
  store ptr %20, ptr %op.addr.i18, align 8
  %21 = load ptr, ptr %op.addr.i18, align 8
  store ptr %21, ptr %op.addr.i38, align 8
  %22 = load ptr, ptr %op.addr.i38, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i39 = trunc i64 %23 to i32
  %cmp.i40 = icmp slt i32 %conv.i39, 0
  %conv1.i41 = zext i1 %cmp.i40 to i32
  %tobool.i20 = icmp ne i32 %conv1.i41, 0
  br i1 %tobool.i20, label %if.then.i25, label %if.end.i21

if.then.i25:                                      ; preds = %if.then8
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %if.then8
  %24 = load ptr, ptr %op.addr.i18, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i22 = add i64 %25, -1
  store i64 %dec.i22, ptr %24, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %26 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %26) #4
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  br label %if.end9

if.end9:                                          ; preds = %Py_DECREF.exit26, %do.body4
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %27 = load ptr, ptr %self.addr, align 8
  %decoder = getelementptr inbounds %struct.stringio, ptr %27, i32 0, i32 11
  store ptr %decoder, ptr %_tmp_op_ptr12, align 8
  %28 = load ptr, ptr %_tmp_op_ptr12, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %_tmp_old_op13, align 8
  %30 = load ptr, ptr %_tmp_old_op13, align 8
  %cmp14 = icmp ne ptr %30, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.body11
  %31 = load ptr, ptr %_tmp_op_ptr12, align 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %_tmp_old_op13, align 8
  store ptr %32, ptr %op.addr.i, align 8
  %33 = load ptr, ptr %op.addr.i, align 8
  store ptr %33, ptr %op.addr.i42, align 8
  %34 = load ptr, ptr %op.addr.i42, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i43 = trunc i64 %35 to i32
  %cmp.i44 = icmp slt i32 %conv.i43, 0
  %conv1.i45 = zext i1 %cmp.i44 to i32
  %tobool.i = icmp ne i32 %conv1.i45, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then15
  %36 = load ptr, ptr %op.addr.i, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %36, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %38 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %38) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end16

if.end16:                                         ; preds = %Py_DECREF.exit, %do.body11
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end17, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_getvalue_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.stringio, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %ok, align 8
  %conv = sext i8 %1 to i32
  %cmp = icmp sle i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %closed = getelementptr inbounds %struct.stringio, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %closed, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.stringio, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %state, align 8
  %cmp4 = icmp eq i32 %7, 2
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %self.addr, align 8
  %call = call ptr @make_intermediate(ptr noundef %8)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %9 = load ptr, ptr %self.addr, align 8
  %buf = getelementptr inbounds %struct.stringio, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %string_size = getelementptr inbounds %struct.stringio, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %string_size, align 8
  %call8 = call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef %10, i64 noundef %12)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @make_intermediate(ptr noundef %self) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %intermediate = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %writer = getelementptr inbounds %struct.stringio, ptr %0, i32 0, i32 6
  %call = call ptr @_PyUnicodeWriter_Finish(ptr noundef %writer)
  store ptr %call, ptr %intermediate, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.stringio, ptr %1, i32 0, i32 5
  store i32 1, ptr %state, align 8
  %2 = load ptr, ptr %intermediate, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %writer1 = getelementptr inbounds %struct.stringio, ptr %3, i32 0, i32 6
  call void @_PyUnicodeWriter_Init(ptr noundef %writer1)
  %4 = load ptr, ptr %self.addr, align 8
  %writer2 = getelementptr inbounds %struct.stringio, ptr %4, i32 0, i32 6
  %overallocate = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer2, i32 0, i32 8
  store i8 1, ptr %overallocate, align 4
  %5 = load ptr, ptr %self.addr, align 8
  %writer3 = getelementptr inbounds %struct.stringio, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %intermediate, align 8
  %call4 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer3, ptr noundef %6)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %intermediate, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i8, align 8
  %9 = load ptr, ptr %op.addr.i8, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %14 = load ptr, ptr %self.addr, align 8
  %state7 = getelementptr inbounds %struct.stringio, ptr %14, i32 0, i32 5
  store i32 2, ptr %state7, align 8
  %15 = load ptr, ptr %intermediate, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %Py_DECREF.exit, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare void @_PyUnicodeWriter_Init(ptr noundef) #1

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_read_impl(ptr noundef %self, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %n = alloca i64, align 8
  %output = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.stringio, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %ok, align 8
  %conv = sext i8 %1 to i32
  %cmp = icmp sle i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %closed = getelementptr inbounds %struct.stringio, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %closed, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %string_size = getelementptr inbounds %struct.stringio, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %string_size, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.stringio, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %pos, align 8
  %sub = sub i64 %7, %9
  store i64 %sub, ptr %n, align 8
  %10 = load i64, ptr %size.addr, align 8
  %cmp4 = icmp slt i64 %10, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %11 = load i64, ptr %size.addr, align 8
  %12 = load i64, ptr %n, align 8
  %cmp6 = icmp sgt i64 %11, %12
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %13 = load i64, ptr %n, align 8
  store i64 %13, ptr %size.addr, align 8
  %14 = load i64, ptr %size.addr, align 8
  %cmp9 = icmp slt i64 %14, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  store i64 0, ptr %size.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %lor.lhs.false
  %15 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.stringio, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %state, align 8
  %cmp14 = icmp eq i32 %16, 2
  br i1 %cmp14, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end13
  %17 = load ptr, ptr %self.addr, align 8
  %pos16 = getelementptr inbounds %struct.stringio, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %pos16, align 8
  %cmp17 = icmp eq i64 %18, 0
  br i1 %cmp17, label %land.lhs.true19, label %if.end25

land.lhs.true19:                                  ; preds = %land.lhs.true
  %19 = load i64, ptr %size.addr, align 8
  %20 = load i64, ptr %n, align 8
  %cmp20 = icmp eq i64 %19, %20
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %land.lhs.true19
  %21 = load ptr, ptr %self.addr, align 8
  %call = call ptr @make_intermediate(ptr noundef %21)
  store ptr %call, ptr %result, align 8
  %22 = load ptr, ptr %self.addr, align 8
  %string_size23 = getelementptr inbounds %struct.stringio, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %string_size23, align 8
  %24 = load ptr, ptr %self.addr, align 8
  %pos24 = getelementptr inbounds %struct.stringio, ptr %24, i32 0, i32 2
  store i64 %23, ptr %pos24, align 8
  %25 = load ptr, ptr %result, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %land.lhs.true19, %land.lhs.true, %if.end13
  %26 = load ptr, ptr %self.addr, align 8
  %call26 = call i32 @realize(ptr noundef %26)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end25
  %27 = load ptr, ptr %self.addr, align 8
  %buf = getelementptr inbounds %struct.stringio, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %buf, align 8
  %29 = load ptr, ptr %self.addr, align 8
  %pos31 = getelementptr inbounds %struct.stringio, ptr %29, i32 0, i32 2
  %30 = load i64, ptr %pos31, align 8
  %add.ptr = getelementptr i32, ptr %28, i64 %30
  store ptr %add.ptr, ptr %output, align 8
  %31 = load i64, ptr %size.addr, align 8
  %32 = load ptr, ptr %self.addr, align 8
  %pos32 = getelementptr inbounds %struct.stringio, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %pos32, align 8
  %add = add i64 %33, %31
  store i64 %add, ptr %pos32, align 8
  %34 = load ptr, ptr %output, align 8
  %35 = load i64, ptr %size.addr, align 8
  %call33 = call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef %34, i64 noundef %35)
  store ptr %call33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then22, %if.then2, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_readline_impl(ptr noundef %self, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.stringio, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %ok, align 8
  %conv = sext i8 %1 to i32
  %cmp = icmp sle i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %closed = getelementptr inbounds %struct.stringio, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %closed, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %call = call i32 @realize(ptr noundef %6)
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr %self.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  %call8 = call ptr @_stringio_readline(ptr noundef %7, i64 noundef %8)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_tell_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.stringio, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %ok, align 8
  %conv = sext i8 %1 to i32
  %cmp = icmp sle i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %closed = getelementptr inbounds %struct.stringio, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %closed, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.stringio, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %pos, align 8
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %7)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_truncate_impl(ptr noundef %self, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.stringio, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %ok, align 8
  %conv = sext i8 %1 to i32
  %cmp = icmp sle i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %closed = getelementptr inbounds %struct.stringio, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %closed, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i64, ptr %size.addr, align 8
  %cmp4 = icmp slt i64 %6, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %8 = load i64, ptr %size.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.18, i64 noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %9 = load i64, ptr %size.addr, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %string_size = getelementptr inbounds %struct.stringio, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %string_size, align 8
  %cmp8 = icmp slt i64 %9, %11
  br i1 %cmp8, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end7
  %12 = load ptr, ptr %self.addr, align 8
  %call11 = call i32 @realize(ptr noundef %12)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then10
  %13 = load ptr, ptr %self.addr, align 8
  %14 = load i64, ptr %size.addr, align 8
  %call16 = call i32 @resize_buffer(ptr noundef %13, i64 noundef %14)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end15
  %15 = load i64, ptr %size.addr, align 8
  %16 = load ptr, ptr %self.addr, align 8
  %string_size21 = getelementptr inbounds %struct.stringio, ptr %16, i32 0, i32 3
  store i64 %15, ptr %string_size21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.end7
  %17 = load i64, ptr %size.addr, align 8
  %call23 = call ptr @PyLong_FromSsize_t(i64 noundef %17)
  store ptr %call23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then19, %if.then14, %if.then6, %if.then2, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_seek_impl(ptr noundef %self, i64 noundef %pos, i32 noundef %whence) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i32 %whence, ptr %whence.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.stringio, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %ok, align 8
  %conv = sext i8 %1 to i32
  %cmp = icmp sle i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %closed = getelementptr inbounds %struct.stringio, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %closed, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %whence.addr, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end3
  %7 = load i32, ptr %whence.addr, align 4
  %cmp6 = icmp ne i32 %7, 1
  br i1 %cmp6, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true
  %8 = load i32, ptr %whence.addr, align 4
  %cmp9 = icmp ne i32 %8, 2
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true8
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  %10 = load i32, ptr %whence.addr, align 4
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef @.str.19, i32 noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true8, %land.lhs.true, %if.end3
  %11 = load i64, ptr %pos.addr, align 8
  %cmp12 = icmp slt i64 %11, 0
  br i1 %cmp12, label %land.lhs.true14, label %if.else19

land.lhs.true14:                                  ; preds = %if.else
  %12 = load i32, ptr %whence.addr, align 4
  %cmp15 = icmp eq i32 %12, 0
  br i1 %cmp15, label %if.then17, label %if.else19

if.then17:                                        ; preds = %land.lhs.true14
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  %14 = load i64, ptr %pos.addr, align 8
  %call18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.20, i64 noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

if.else19:                                        ; preds = %land.lhs.true14, %if.else
  %15 = load i32, ptr %whence.addr, align 4
  %cmp20 = icmp ne i32 %15, 0
  br i1 %cmp20, label %land.lhs.true22, label %if.end26

land.lhs.true22:                                  ; preds = %if.else19
  %16 = load i64, ptr %pos.addr, align 8
  %cmp23 = icmp ne i64 %16, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true22
  %17 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %land.lhs.true22, %if.else19
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  %18 = load i32, ptr %whence.addr, align 4
  %cmp29 = icmp eq i32 %18, 1
  br i1 %cmp29, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.end28
  %19 = load ptr, ptr %self.addr, align 8
  %pos32 = getelementptr inbounds %struct.stringio, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %pos32, align 8
  store i64 %20, ptr %pos.addr, align 8
  br label %if.end38

if.else33:                                        ; preds = %if.end28
  %21 = load i32, ptr %whence.addr, align 4
  %cmp34 = icmp eq i32 %21, 2
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else33
  %22 = load ptr, ptr %self.addr, align 8
  %string_size = getelementptr inbounds %struct.stringio, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %string_size, align 8
  store i64 %23, ptr %pos.addr, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.else33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then31
  %24 = load i64, ptr %pos.addr, align 8
  %25 = load ptr, ptr %self.addr, align 8
  %pos39 = getelementptr inbounds %struct.stringio, ptr %25, i32 0, i32 2
  store i64 %24, ptr %pos39, align 8
  %26 = load ptr, ptr %self.addr, align 8
  %pos40 = getelementptr inbounds %struct.stringio, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %pos40, align 8
  %call41 = call ptr @PyLong_FromSsize_t(i64 noundef %27)
  store ptr %call41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.then25, %if.then17, %if.then11, %if.then2, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_write_impl(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.stringio, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %ok, align 8
  %conv = sext i8 %1 to i32
  %cmp = icmp sle i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %3)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %5)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call4, i32 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.22, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %closed = getelementptr inbounds %struct.stringio, ptr %7, i32 0, i32 8
  %8 = load i8, ptr %closed, align 1
  %tobool7 = icmp ne i8 %8, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %10 = load ptr, ptr %obj.addr, align 8
  %call10 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %10)
  store i64 %call10, ptr %size, align 8
  %11 = load i64, ptr %size, align 8
  %cmp11 = icmp sgt i64 %11, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end9
  %12 = load ptr, ptr %self.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %call13 = call i64 @write_str(ptr noundef %12, ptr noundef %13)
  %cmp14 = icmp slt i64 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end9
  %14 = load i64, ptr %size, align 8
  %call18 = call ptr @PyLong_FromSsize_t(i64 noundef %14)
  store ptr %call18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then8, %if.then3, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i64 @write_str(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %op.addr.i78 = alloca ptr, align 8
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %decoded = alloca ptr, align 8
  %translated = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr null, ptr %decoded, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %decoder = getelementptr inbounds %struct.stringio, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %decoder, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %decoder1 = getelementptr inbounds %struct.stringio, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %decoder1, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @_PyIncrementalNewlineDecoder_decode(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  store ptr %call, ptr %decoded, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %5)
  store ptr %call2, ptr %decoded, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %self.addr, align 8
  %writenl = getelementptr inbounds %struct.stringio, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %writenl, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %decoded, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %writenl4 = getelementptr inbounds %struct.stringio, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %writenl4, align 8
  %call5 = call ptr @PyUnicode_Replace(ptr noundef %8, ptr noundef getelementptr inbounds (%struct.anon.41, ptr getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 21), ptr noundef %10, i64 noundef -1)
  store ptr %call5, ptr %translated, align 8
  br label %do.body

do.body:                                          ; preds = %if.then3
  store ptr %decoded, ptr %_tmp_dst_ptr, align 8
  %11 = load ptr, ptr %_tmp_dst_ptr, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %_tmp_old_dst, align 8
  %13 = load ptr, ptr %translated, align 8
  %14 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %15, ptr %op.addr.i67, align 8
  %16 = load ptr, ptr %op.addr.i67, align 8
  store ptr %16, ptr %op.addr.i76, align 8
  %17 = load ptr, ptr %op.addr.i76, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i77 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i77 to i32
  %tobool.i69 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i69, label %if.then.i74, label %if.end.i70

if.then.i74:                                      ; preds = %do.body
  br label %Py_DECREF.exit75

if.end.i70:                                       ; preds = %do.body
  %19 = load ptr, ptr %op.addr.i67, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i71 = add i64 %20, -1
  store i64 %dec.i71, ptr %19, align 8
  %cmp.i72 = icmp eq i64 %dec.i71, 0
  br i1 %cmp.i72, label %if.then1.i73, label %Py_DECREF.exit75

if.then1.i73:                                     ; preds = %if.end.i70
  %21 = load ptr, ptr %op.addr.i67, align 8
  call void @_Py_Dealloc(ptr noundef %21) #4
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %if.then1.i73, %if.end.i70, %if.then.i74
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit75
  br label %if.end6

if.end6:                                          ; preds = %do.end, %if.end
  %22 = load ptr, ptr %decoded, align 8
  %cmp7 = icmp eq ptr %22, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i64 -1, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %23 = load ptr, ptr %decoded, align 8
  %call10 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %23)
  store i64 %call10, ptr %len, align 8
  %24 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.stringio, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %pos, align 8
  %26 = load i64, ptr %len, align 8
  %sub = sub i64 9223372036854775807, %26
  %cmp11 = icmp sgt i64 %25, %sub
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %27 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.23)
  br label %fail

if.end13:                                         ; preds = %if.end9
  %28 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.stringio, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %state, align 8
  %cmp14 = icmp eq i32 %29, 2
  br i1 %cmp14, label %if.then15, label %if.end28

if.then15:                                        ; preds = %if.end13
  %30 = load ptr, ptr %self.addr, align 8
  %string_size = getelementptr inbounds %struct.stringio, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %string_size, align 8
  %32 = load ptr, ptr %self.addr, align 8
  %pos16 = getelementptr inbounds %struct.stringio, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %pos16, align 8
  %cmp17 = icmp eq i64 %31, %33
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.then15
  %34 = load ptr, ptr %self.addr, align 8
  %writer = getelementptr inbounds %struct.stringio, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %decoded, align 8
  %call19 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef %35)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  br label %fail

if.end22:                                         ; preds = %if.then18
  br label %success

if.end23:                                         ; preds = %if.then15
  %36 = load ptr, ptr %self.addr, align 8
  %call24 = call i32 @realize(ptr noundef %36)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  br label %fail

if.end27:                                         ; preds = %if.end23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end13
  %37 = load ptr, ptr %self.addr, align 8
  %pos29 = getelementptr inbounds %struct.stringio, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %pos29, align 8
  %39 = load i64, ptr %len, align 8
  %add = add i64 %38, %39
  %40 = load ptr, ptr %self.addr, align 8
  %string_size30 = getelementptr inbounds %struct.stringio, ptr %40, i32 0, i32 3
  %41 = load i64, ptr %string_size30, align 8
  %cmp31 = icmp sgt i64 %add, %41
  br i1 %cmp31, label %if.then32, label %if.end39

if.then32:                                        ; preds = %if.end28
  %42 = load ptr, ptr %self.addr, align 8
  %43 = load ptr, ptr %self.addr, align 8
  %pos33 = getelementptr inbounds %struct.stringio, ptr %43, i32 0, i32 2
  %44 = load i64, ptr %pos33, align 8
  %45 = load i64, ptr %len, align 8
  %add34 = add i64 %44, %45
  %call35 = call i32 @resize_buffer(ptr noundef %42, i64 noundef %add34)
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then32
  br label %fail

if.end38:                                         ; preds = %if.then32
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end28
  %46 = load ptr, ptr %self.addr, align 8
  %pos40 = getelementptr inbounds %struct.stringio, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %pos40, align 8
  %48 = load ptr, ptr %self.addr, align 8
  %string_size41 = getelementptr inbounds %struct.stringio, ptr %48, i32 0, i32 3
  %49 = load i64, ptr %string_size41, align 8
  %cmp42 = icmp sgt i64 %47, %49
  br i1 %cmp42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.end39
  %50 = load ptr, ptr %self.addr, align 8
  %buf = getelementptr inbounds %struct.stringio, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %buf, align 8
  %52 = load ptr, ptr %self.addr, align 8
  %string_size44 = getelementptr inbounds %struct.stringio, ptr %52, i32 0, i32 3
  %53 = load i64, ptr %string_size44, align 8
  %add.ptr = getelementptr i32, ptr %51, i64 %53
  %54 = load ptr, ptr %self.addr, align 8
  %pos45 = getelementptr inbounds %struct.stringio, ptr %54, i32 0, i32 2
  %55 = load i64, ptr %pos45, align 8
  %56 = load ptr, ptr %self.addr, align 8
  %string_size46 = getelementptr inbounds %struct.stringio, ptr %56, i32 0, i32 3
  %57 = load i64, ptr %string_size46, align 8
  %sub47 = sub i64 %55, %57
  %mul = mul i64 %sub47, 4
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr, i8 0, i64 %mul, i1 false)
  br label %if.end48

if.end48:                                         ; preds = %if.then43, %if.end39
  %58 = load ptr, ptr %decoded, align 8
  %59 = load ptr, ptr %self.addr, align 8
  %buf49 = getelementptr inbounds %struct.stringio, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %buf49, align 8
  %61 = load ptr, ptr %self.addr, align 8
  %pos50 = getelementptr inbounds %struct.stringio, ptr %61, i32 0, i32 2
  %62 = load i64, ptr %pos50, align 8
  %add.ptr51 = getelementptr i32, ptr %60, i64 %62
  %63 = load ptr, ptr %self.addr, align 8
  %buf_size = getelementptr inbounds %struct.stringio, ptr %63, i32 0, i32 4
  %64 = load i64, ptr %buf_size, align 8
  %65 = load ptr, ptr %self.addr, align 8
  %pos52 = getelementptr inbounds %struct.stringio, ptr %65, i32 0, i32 2
  %66 = load i64, ptr %pos52, align 8
  %sub53 = sub i64 %64, %66
  %call54 = call ptr @PyUnicode_AsUCS4(ptr noundef %58, ptr noundef %add.ptr51, i64 noundef %sub53, i32 noundef 0)
  %tobool55 = icmp ne ptr %call54, null
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end48
  br label %fail

if.end57:                                         ; preds = %if.end48
  br label %success

success:                                          ; preds = %if.end57, %if.end22
  %67 = load i64, ptr %len, align 8
  %68 = load ptr, ptr %self.addr, align 8
  %pos58 = getelementptr inbounds %struct.stringio, ptr %68, i32 0, i32 2
  %69 = load i64, ptr %pos58, align 8
  %add59 = add i64 %69, %67
  store i64 %add59, ptr %pos58, align 8
  %70 = load ptr, ptr %self.addr, align 8
  %string_size60 = getelementptr inbounds %struct.stringio, ptr %70, i32 0, i32 3
  %71 = load i64, ptr %string_size60, align 8
  %72 = load ptr, ptr %self.addr, align 8
  %pos61 = getelementptr inbounds %struct.stringio, ptr %72, i32 0, i32 2
  %73 = load i64, ptr %pos61, align 8
  %cmp62 = icmp slt i64 %71, %73
  br i1 %cmp62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %success
  %74 = load ptr, ptr %self.addr, align 8
  %pos64 = getelementptr inbounds %struct.stringio, ptr %74, i32 0, i32 2
  %75 = load i64, ptr %pos64, align 8
  %76 = load ptr, ptr %self.addr, align 8
  %string_size65 = getelementptr inbounds %struct.stringio, ptr %76, i32 0, i32 3
  store i64 %75, ptr %string_size65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %success
  %77 = load ptr, ptr %decoded, align 8
  store ptr %77, ptr %op.addr.i, align 8
  %78 = load ptr, ptr %op.addr.i, align 8
  store ptr %78, ptr %op.addr.i78, align 8
  %79 = load ptr, ptr %op.addr.i78, align 8
  %80 = load i64, ptr %79, align 8
  %conv.i79 = trunc i64 %80 to i32
  %cmp.i80 = icmp slt i32 %conv.i79, 0
  %conv1.i81 = zext i1 %cmp.i80 to i32
  %tobool.i = icmp ne i32 %conv1.i81, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end66
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end66
  %81 = load ptr, ptr %op.addr.i, align 8
  %82 = load i64, ptr %81, align 8
  %dec.i = add i64 %82, -1
  store i64 %dec.i, ptr %81, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %83 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %83) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i64 0, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then56, %if.then37, %if.then26, %if.then21, %if.then12
  %84 = load ptr, ptr %decoded, align 8
  call void @Py_XDECREF(ptr noundef %84)
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %Py_DECREF.exit, %if.then8
  %85 = load i64, ptr %retval, align 8
  ret i64 %85
}

declare ptr @_PyIncrementalNewlineDecoder_decode(ptr noundef, ptr noundef, i32 noundef) #1

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

declare ptr @PyUnicode_Replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_seekable_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.stringio, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %ok, align 8
  %conv = sext i8 %1 to i32
  %cmp = icmp sle i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %closed = getelementptr inbounds %struct.stringio, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %closed, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_readable_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.stringio, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %ok, align 8
  %conv = sext i8 %1 to i32
  %cmp = icmp sle i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %closed = getelementptr inbounds %struct.stringio, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %closed, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_writable_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.stringio, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %ok, align 8
  %conv = sext i8 %1 to i32
  %cmp = icmp sle i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %closed = getelementptr inbounds %struct.stringio, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %closed, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO___getstate___impl(ptr noundef %self) #0 {
entry:
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %initvalue = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_StringIO_getvalue_impl(ptr noundef %0)
  store ptr %call, ptr %initvalue, align 8
  %1 = load ptr, ptr %initvalue, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %dict1 = getelementptr inbounds %struct.stringio, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %dict1, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call4, ptr %dict, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %dict5 = getelementptr inbounds %struct.stringio, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %dict5, align 8
  %call6 = call ptr @PyDict_Copy(ptr noundef %5)
  store ptr %call6, ptr %dict, align 8
  %6 = load ptr, ptr %dict, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  %7 = load ptr, ptr %initvalue, align 8
  store ptr %7, ptr %op.addr.i13, align 8
  %8 = load ptr, ptr %op.addr.i13, align 8
  store ptr %8, ptr %op.addr.i22, align 8
  %9 = load ptr, ptr %op.addr.i22, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i23 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i23 to i32
  %tobool.i15 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i15, label %if.then.i20, label %if.end.i16

if.then.i20:                                      ; preds = %if.then8
  br label %Py_DECREF.exit21

if.end.i16:                                       ; preds = %if.then8
  %11 = load ptr, ptr %op.addr.i13, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i17 = add i64 %12, -1
  store i64 %dec.i17, ptr %11, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %Py_DECREF.exit21

if.then1.i19:                                     ; preds = %if.end.i16
  %13 = load ptr, ptr %op.addr.i13, align 8
  call void @_Py_Dealloc(ptr noundef %13) #4
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %if.then1.i19, %if.end.i16, %if.then.i20
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then3
  %14 = load ptr, ptr %initvalue, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %readnl = getelementptr inbounds %struct.stringio, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %readnl, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %17 = load ptr, ptr %self.addr, align 8
  %readnl11 = getelementptr inbounds %struct.stringio, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %readnl11, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %18, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  %19 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.stringio, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %pos, align 8
  %21 = load ptr, ptr %dict, align 8
  %call12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.24, ptr noundef %14, ptr noundef %cond, i64 noundef %20, ptr noundef %21)
  store ptr %call12, ptr %state, align 8
  %22 = load ptr, ptr %initvalue, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i24, align 8
  %24 = load ptr, ptr %op.addr.i24, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i25 = trunc i64 %25 to i32
  %cmp.i26 = icmp slt i32 %conv.i25, 0
  %conv1.i27 = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i27, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %cond.end
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %29 = load ptr, ptr %state, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit21, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare ptr @PyDict_Copy(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO___setstate___impl(ptr noundef %self, ptr noundef %state) #0 {
entry:
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %initarg = alloca ptr, align 8
  %position_obj = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %pos = alloca i64, align 8
  %item = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %bufsize = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %closed = getelementptr inbounds %struct.stringio, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %closed, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %3)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %state.addr, align 8
  %call3 = call i64 @PyTuple_GET_SIZE(ptr noundef %4)
  %cmp = icmp slt i64 %call3, 4
  br i1 %cmp, label %if.then4, label %if.end9

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %6)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call5, i32 0, i32 1
  %7 = load ptr, ptr %tp_name, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %8)
  %tp_name7 = getelementptr inbounds %struct._typeobject, ptr %call6, i32 0, i32 1
  %9 = load ptr, ptr %tp_name7, align 8
  %call8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.25, ptr noundef %7, ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %state.addr, align 8
  %call10 = call ptr @PyTuple_GetSlice(ptr noundef %10, i64 noundef 0, i64 noundef 2)
  store ptr %call10, ptr %initarg, align 8
  %11 = load ptr, ptr %initarg, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %12 = load ptr, ptr %self.addr, align 8
  %13 = load ptr, ptr %initarg, align 8
  %call14 = call i32 @_io_StringIO___init__(ptr noundef %12, ptr noundef %13, ptr noundef null)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %14 = load ptr, ptr %initarg, align 8
  store ptr %14, ptr %op.addr.i72, align 8
  %15 = load ptr, ptr %op.addr.i72, align 8
  store ptr %15, ptr %op.addr.i81, align 8
  %16 = load ptr, ptr %op.addr.i81, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i82 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i82 to i32
  %tobool.i74 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i74, label %if.then.i79, label %if.end.i75

if.then.i79:                                      ; preds = %if.then16
  br label %Py_DECREF.exit80

if.end.i75:                                       ; preds = %if.then16
  %18 = load ptr, ptr %op.addr.i72, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i76 = add i64 %19, -1
  store i64 %dec.i76, ptr %18, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %Py_DECREF.exit80

if.then1.i78:                                     ; preds = %if.end.i75
  %20 = load ptr, ptr %op.addr.i72, align 8
  call void @_Py_Dealloc(ptr noundef %20) #4
  br label %Py_DECREF.exit80

Py_DECREF.exit80:                                 ; preds = %if.then1.i78, %if.end.i75, %if.then.i79
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %21 = load ptr, ptr %initarg, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i83, align 8
  %23 = load ptr, ptr %op.addr.i83, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i84 = trunc i64 %24 to i32
  %cmp.i85 = icmp slt i32 %conv.i84, 0
  %conv1.i86 = zext i1 %cmp.i85 to i32
  %tobool.i = icmp ne i32 %conv1.i86, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end17
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end17
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
  %28 = load ptr, ptr %state.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %28, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %29 = load ptr, ptr %arrayidx, align 8
  store ptr %29, ptr %item, align 8
  %30 = load ptr, ptr %item, align 8
  %call18 = call ptr @PyUnicode_AsUCS4Copy(ptr noundef %30)
  store ptr %call18, ptr %buf, align 8
  %31 = load ptr, ptr %buf, align 8
  %cmp19 = icmp eq ptr %31, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %Py_DECREF.exit
  %32 = load ptr, ptr %item, align 8
  %call22 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %32)
  store i64 %call22, ptr %bufsize, align 8
  %33 = load ptr, ptr %self.addr, align 8
  %34 = load i64, ptr %bufsize, align 8
  %call23 = call i32 @resize_buffer(ptr noundef %33, i64 noundef %34)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  %35 = load ptr, ptr %buf, align 8
  call void @PyMem_Free(ptr noundef %35)
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end21
  %36 = load ptr, ptr %self.addr, align 8
  %buf27 = getelementptr inbounds %struct.stringio, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %buf27, align 8
  %38 = load ptr, ptr %buf, align 8
  %39 = load i64, ptr %bufsize, align 8
  %mul = mul i64 %39, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 %mul, i1 false)
  %40 = load ptr, ptr %buf, align 8
  call void @PyMem_Free(ptr noundef %40)
  %41 = load i64, ptr %bufsize, align 8
  %42 = load ptr, ptr %self.addr, align 8
  %string_size = getelementptr inbounds %struct.stringio, ptr %42, i32 0, i32 3
  store i64 %41, ptr %string_size, align 8
  %43 = load ptr, ptr %state.addr, align 8
  %ob_item28 = getelementptr inbounds %struct.PyTupleObject, ptr %43, i32 0, i32 1
  %arrayidx29 = getelementptr [1 x ptr], ptr %ob_item28, i64 0, i64 2
  %44 = load ptr, ptr %arrayidx29, align 8
  store ptr %44, ptr %position_obj, align 8
  %45 = load ptr, ptr %position_obj, align 8
  %call30 = call ptr @Py_TYPE(ptr noundef %45)
  %call31 = call i32 @PyType_HasFeature(ptr noundef %call30, i64 noundef 16777216)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end37, label %if.then33

if.then33:                                        ; preds = %if.end26
  %46 = load ptr, ptr @PyExc_TypeError, align 8
  %47 = load ptr, ptr %position_obj, align 8
  %call34 = call ptr @Py_TYPE(ptr noundef %47)
  %tp_name35 = getelementptr inbounds %struct._typeobject, ptr %call34, i32 0, i32 1
  %48 = load ptr, ptr %tp_name35, align 8
  %call36 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %46, ptr noundef @.str.26, ptr noundef %48)
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end26
  %49 = load ptr, ptr %position_obj, align 8
  %call38 = call i64 @PyLong_AsSsize_t(ptr noundef %49)
  store i64 %call38, ptr %pos, align 8
  %50 = load i64, ptr %pos, align 8
  %cmp39 = icmp eq i64 %50, -1
  br i1 %cmp39, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end37
  %call40 = call ptr @PyErr_Occurred()
  %tobool41 = icmp ne ptr %call40, null
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %land.lhs.true, %if.end37
  %51 = load i64, ptr %pos, align 8
  %cmp44 = icmp slt i64 %51, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end43
  %52 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %52, ptr noundef @.str.27)
  store ptr null, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end43
  %53 = load i64, ptr %pos, align 8
  %54 = load ptr, ptr %self.addr, align 8
  %pos47 = getelementptr inbounds %struct.stringio, ptr %54, i32 0, i32 2
  store i64 %53, ptr %pos47, align 8
  %55 = load ptr, ptr %state.addr, align 8
  %ob_item48 = getelementptr inbounds %struct.PyTupleObject, ptr %55, i32 0, i32 1
  %arrayidx49 = getelementptr [1 x ptr], ptr %ob_item48, i64 0, i64 3
  %56 = load ptr, ptr %arrayidx49, align 8
  store ptr %56, ptr %dict, align 8
  %57 = load ptr, ptr %dict, align 8
  %cmp50 = icmp ne ptr %57, @_Py_NoneStruct
  br i1 %cmp50, label %if.then51, label %if.end71

if.then51:                                        ; preds = %if.end46
  %58 = load ptr, ptr %dict, align 8
  %call52 = call ptr @Py_TYPE(ptr noundef %58)
  %call53 = call i32 @PyType_HasFeature(ptr noundef %call52, i64 noundef 536870912)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end59, label %if.then55

if.then55:                                        ; preds = %if.then51
  %59 = load ptr, ptr @PyExc_TypeError, align 8
  %60 = load ptr, ptr %dict, align 8
  %call56 = call ptr @Py_TYPE(ptr noundef %60)
  %tp_name57 = getelementptr inbounds %struct._typeobject, ptr %call56, i32 0, i32 1
  %61 = load ptr, ptr %tp_name57, align 8
  %call58 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %59, ptr noundef @.str.28, ptr noundef %61)
  store ptr null, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %if.then51
  %62 = load ptr, ptr %self.addr, align 8
  %dict60 = getelementptr inbounds %struct.stringio, ptr %62, i32 0, i32 14
  %63 = load ptr, ptr %dict60, align 8
  %tobool61 = icmp ne ptr %63, null
  br i1 %tobool61, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.end59
  %64 = load ptr, ptr %self.addr, align 8
  %dict63 = getelementptr inbounds %struct.stringio, ptr %64, i32 0, i32 14
  %65 = load ptr, ptr %dict63, align 8
  %66 = load ptr, ptr %dict, align 8
  %call64 = call i32 @PyDict_Update(ptr noundef %65, ptr noundef %66)
  %cmp65 = icmp slt i32 %call64, 0
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then62
  store ptr null, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %if.then62
  br label %if.end70

if.else:                                          ; preds = %if.end59
  %67 = load ptr, ptr %dict, align 8
  %call68 = call ptr @_Py_NewRef(ptr noundef %67)
  %68 = load ptr, ptr %self.addr, align 8
  %dict69 = getelementptr inbounds %struct.stringio, ptr %68, i32 0, i32 14
  store ptr %call68, ptr %dict69, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.else, %if.end67
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end46
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end71, %if.then66, %if.then55, %if.then45, %if.then42, %if.then33, %if.then25, %if.then20, %Py_DECREF.exit80, %if.then12, %if.then4, %if.then
  %69 = load ptr, ptr %retval, align 8
  ret ptr %69
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

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @PyUnicode_AsUCS4Copy(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @PyDict_Update(ptr noundef, ptr noundef) #1

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
define internal ptr @_io_StringIO_closed_get(ptr noundef %self, ptr noundef %_unused_context) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_context.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_context, ptr %_unused_context.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_StringIO_closed_get_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_newlines_get(ptr noundef %self, ptr noundef %_unused_context) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_context.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_context, ptr %_unused_context.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_StringIO_newlines_get_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_line_buffering_get(ptr noundef %self, ptr noundef %_unused_context) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_context.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_context, ptr %_unused_context.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_StringIO_line_buffering_get_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_closed_get_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.stringio, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %ok, align 8
  %conv = sext i8 %1 to i32
  %cmp = icmp sle i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %closed = getelementptr inbounds %struct.stringio, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %closed, align 1
  %conv2 = sext i8 %4 to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_newlines_get_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.stringio, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %ok, align 8
  %conv = sext i8 %1 to i32
  %cmp = icmp sle i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %closed = getelementptr inbounds %struct.stringio, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %closed, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %decoder = getelementptr inbounds %struct.stringio, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %decoder, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %8 = load ptr, ptr %self.addr, align 8
  %decoder8 = getelementptr inbounds %struct.stringio, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %decoder8, align 8
  %call = call ptr @PyObject_GetAttr(ptr noundef %9, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 506))
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_line_buffering_get_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.stringio, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %ok, align 8
  %conv = sext i8 %1 to i32
  %cmp = icmp sle i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %closed = getelementptr inbounds %struct.stringio, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %closed, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
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

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_io_StringIO___init___impl(ptr noundef %self, ptr noundef %value, ptr noundef %newline_obj) #0 {
entry:
  %op.addr.i193 = alloca ptr, align 8
  %op.addr.i189 = alloca ptr, align 8
  %op.addr.i187 = alloca ptr, align 8
  %op.addr.i178 = alloca ptr, align 8
  %op.addr.i169 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %newline_obj.addr = alloca ptr, align 8
  %newline = alloca ptr, align 8
  %value_len = alloca i64, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr72 = alloca ptr, align 8
  %_tmp_old_op73 = alloca ptr, align 8
  %_tmp_op_ptr80 = alloca ptr, align 8
  %_tmp_old_op81 = alloca ptr, align 8
  %module_state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %newline_obj, ptr %newline_obj.addr, align 8
  store ptr @.str.37, ptr %newline, align 8
  %0 = load ptr, ptr %newline_obj.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %newline, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %newline_obj.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.end11

if.then1:                                         ; preds = %if.else
  %2 = load ptr, ptr %newline_obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then1
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = load ptr, ptr %newline_obj.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %4)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call5, i32 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.38, ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then1
  %6 = load ptr, ptr %newline_obj.addr, align 8
  %call7 = call ptr @PyUnicode_AsUTF8(ptr noundef %6)
  store ptr %call7, ptr %newline, align 8
  %7 = load ptr, ptr %newline, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  %8 = load ptr, ptr %newline, align 8
  %tobool13 = icmp ne ptr %8, null
  br i1 %tobool13, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.end12
  %9 = load ptr, ptr %newline, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp14 = icmp ne i32 %conv, 0
  br i1 %cmp14, label %land.lhs.true16, label %if.end53

land.lhs.true16:                                  ; preds = %land.lhs.true
  %11 = load ptr, ptr %newline, align 8
  %arrayidx17 = getelementptr i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %12 to i32
  %cmp19 = icmp eq i32 %conv18, 10
  br i1 %cmp19, label %land.lhs.true21, label %land.lhs.true26

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %13 = load ptr, ptr %newline, align 8
  %arrayidx22 = getelementptr i8, ptr %13, i64 1
  %14 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %14 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  br i1 %cmp24, label %if.end53, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true21, %land.lhs.true16
  %15 = load ptr, ptr %newline, align 8
  %arrayidx27 = getelementptr i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx27, align 1
  %conv28 = sext i8 %16 to i32
  %cmp29 = icmp eq i32 %conv28, 13
  br i1 %cmp29, label %land.lhs.true31, label %land.lhs.true36

land.lhs.true31:                                  ; preds = %land.lhs.true26
  %17 = load ptr, ptr %newline, align 8
  %arrayidx32 = getelementptr i8, ptr %17, i64 1
  %18 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %18 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  br i1 %cmp34, label %if.end53, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true31, %land.lhs.true26
  %19 = load ptr, ptr %newline, align 8
  %arrayidx37 = getelementptr i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx37, align 1
  %conv38 = sext i8 %20 to i32
  %cmp39 = icmp eq i32 %conv38, 13
  br i1 %cmp39, label %land.lhs.true41, label %if.then51

land.lhs.true41:                                  ; preds = %land.lhs.true36
  %21 = load ptr, ptr %newline, align 8
  %arrayidx42 = getelementptr i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %22 to i32
  %cmp44 = icmp eq i32 %conv43, 10
  br i1 %cmp44, label %land.lhs.true46, label %if.then51

land.lhs.true46:                                  ; preds = %land.lhs.true41
  %23 = load ptr, ptr %newline, align 8
  %arrayidx47 = getelementptr i8, ptr %23, i64 2
  %24 = load i8, ptr %arrayidx47, align 1
  %conv48 = sext i8 %24 to i32
  %cmp49 = icmp eq i32 %conv48, 0
  br i1 %cmp49, label %if.end53, label %if.then51

if.then51:                                        ; preds = %land.lhs.true46, %land.lhs.true41, %land.lhs.true36
  %25 = load ptr, ptr @PyExc_ValueError, align 8
  %26 = load ptr, ptr %newline_obj.addr, align 8
  %call52 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef @.str.39, ptr noundef %26)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %land.lhs.true46, %land.lhs.true31, %land.lhs.true21, %land.lhs.true, %if.end12
  %27 = load ptr, ptr %value.addr, align 8
  %tobool54 = icmp ne ptr %27, null
  br i1 %tobool54, label %land.lhs.true55, label %if.end66

land.lhs.true55:                                  ; preds = %if.end53
  %28 = load ptr, ptr %value.addr, align 8
  %cmp56 = icmp ne ptr %28, @_Py_NoneStruct
  br i1 %cmp56, label %land.lhs.true58, label %if.end66

land.lhs.true58:                                  ; preds = %land.lhs.true55
  %29 = load ptr, ptr %value.addr, align 8
  %call59 = call ptr @Py_TYPE(ptr noundef %29)
  %call60 = call i32 @PyType_HasFeature(ptr noundef %call59, i64 noundef 268435456)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end66, label %if.then62

if.then62:                                        ; preds = %land.lhs.true58
  %30 = load ptr, ptr @PyExc_TypeError, align 8
  %31 = load ptr, ptr %value.addr, align 8
  %call63 = call ptr @Py_TYPE(ptr noundef %31)
  %tp_name64 = getelementptr inbounds %struct._typeobject, ptr %call63, i32 0, i32 1
  %32 = load ptr, ptr %tp_name64, align 8
  %call65 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef @.str.40, ptr noundef %32)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %land.lhs.true58, %land.lhs.true55, %if.end53
  %33 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.stringio, ptr %33, i32 0, i32 7
  store i8 0, ptr %ok, align 8
  %34 = load ptr, ptr %self.addr, align 8
  %writer = getelementptr inbounds %struct.stringio, ptr %34, i32 0, i32 6
  call void @_PyUnicodeWriter_Dealloc(ptr noundef %writer)
  br label %do.body

do.body:                                          ; preds = %if.end66
  %35 = load ptr, ptr %self.addr, align 8
  %readnl = getelementptr inbounds %struct.stringio, ptr %35, i32 0, i32 12
  store ptr %readnl, ptr %_tmp_op_ptr, align 8
  %36 = load ptr, ptr %_tmp_op_ptr, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %_tmp_old_op, align 8
  %38 = load ptr, ptr %_tmp_old_op, align 8
  %cmp67 = icmp ne ptr %38, null
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %do.body
  %39 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %40, ptr %op.addr.i178, align 8
  %41 = load ptr, ptr %op.addr.i178, align 8
  store ptr %41, ptr %op.addr.i187, align 8
  %42 = load ptr, ptr %op.addr.i187, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i = trunc i64 %43 to i32
  %cmp.i188 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i188 to i32
  %tobool.i180 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i180, label %if.then.i185, label %if.end.i181

if.then.i185:                                     ; preds = %if.then69
  br label %Py_DECREF.exit186

if.end.i181:                                      ; preds = %if.then69
  %44 = load ptr, ptr %op.addr.i178, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i182 = add i64 %45, -1
  store i64 %dec.i182, ptr %44, align 8
  %cmp.i183 = icmp eq i64 %dec.i182, 0
  br i1 %cmp.i183, label %if.then1.i184, label %Py_DECREF.exit186

if.then1.i184:                                    ; preds = %if.end.i181
  %46 = load ptr, ptr %op.addr.i178, align 8
  call void @_Py_Dealloc(ptr noundef %46) #4
  br label %Py_DECREF.exit186

Py_DECREF.exit186:                                ; preds = %if.then1.i184, %if.end.i181, %if.then.i185
  br label %if.end70

if.end70:                                         ; preds = %Py_DECREF.exit186, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end70
  br label %do.body71

do.body71:                                        ; preds = %do.end
  %47 = load ptr, ptr %self.addr, align 8
  %writenl = getelementptr inbounds %struct.stringio, ptr %47, i32 0, i32 13
  store ptr %writenl, ptr %_tmp_op_ptr72, align 8
  %48 = load ptr, ptr %_tmp_op_ptr72, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %_tmp_old_op73, align 8
  %50 = load ptr, ptr %_tmp_old_op73, align 8
  %cmp74 = icmp ne ptr %50, null
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %do.body71
  %51 = load ptr, ptr %_tmp_op_ptr72, align 8
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %_tmp_old_op73, align 8
  store ptr %52, ptr %op.addr.i169, align 8
  %53 = load ptr, ptr %op.addr.i169, align 8
  store ptr %53, ptr %op.addr.i189, align 8
  %54 = load ptr, ptr %op.addr.i189, align 8
  %55 = load i64, ptr %54, align 8
  %conv.i190 = trunc i64 %55 to i32
  %cmp.i191 = icmp slt i32 %conv.i190, 0
  %conv1.i192 = zext i1 %cmp.i191 to i32
  %tobool.i171 = icmp ne i32 %conv1.i192, 0
  br i1 %tobool.i171, label %if.then.i176, label %if.end.i172

if.then.i176:                                     ; preds = %if.then76
  br label %Py_DECREF.exit177

if.end.i172:                                      ; preds = %if.then76
  %56 = load ptr, ptr %op.addr.i169, align 8
  %57 = load i64, ptr %56, align 8
  %dec.i173 = add i64 %57, -1
  store i64 %dec.i173, ptr %56, align 8
  %cmp.i174 = icmp eq i64 %dec.i173, 0
  br i1 %cmp.i174, label %if.then1.i175, label %Py_DECREF.exit177

if.then1.i175:                                    ; preds = %if.end.i172
  %58 = load ptr, ptr %op.addr.i169, align 8
  call void @_Py_Dealloc(ptr noundef %58) #4
  br label %Py_DECREF.exit177

Py_DECREF.exit177:                                ; preds = %if.then1.i175, %if.end.i172, %if.then.i176
  br label %if.end77

if.end77:                                         ; preds = %Py_DECREF.exit177, %do.body71
  br label %do.end78

do.end78:                                         ; preds = %if.end77
  br label %do.body79

do.body79:                                        ; preds = %do.end78
  %59 = load ptr, ptr %self.addr, align 8
  %decoder = getelementptr inbounds %struct.stringio, ptr %59, i32 0, i32 11
  store ptr %decoder, ptr %_tmp_op_ptr80, align 8
  %60 = load ptr, ptr %_tmp_op_ptr80, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %_tmp_old_op81, align 8
  %62 = load ptr, ptr %_tmp_old_op81, align 8
  %cmp82 = icmp ne ptr %62, null
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %do.body79
  %63 = load ptr, ptr %_tmp_op_ptr80, align 8
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %_tmp_old_op81, align 8
  store ptr %64, ptr %op.addr.i, align 8
  %65 = load ptr, ptr %op.addr.i, align 8
  store ptr %65, ptr %op.addr.i193, align 8
  %66 = load ptr, ptr %op.addr.i193, align 8
  %67 = load i64, ptr %66, align 8
  %conv.i194 = trunc i64 %67 to i32
  %cmp.i195 = icmp slt i32 %conv.i194, 0
  %conv1.i196 = zext i1 %cmp.i195 to i32
  %tobool.i = icmp ne i32 %conv1.i196, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then84
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then84
  %68 = load ptr, ptr %op.addr.i, align 8
  %69 = load i64, ptr %68, align 8
  %dec.i = add i64 %69, -1
  store i64 %dec.i, ptr %68, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %70 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %70) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end85

if.end85:                                         ; preds = %Py_DECREF.exit, %do.body79
  br label %do.end86

do.end86:                                         ; preds = %if.end85
  %71 = load ptr, ptr %newline, align 8
  %tobool87 = icmp ne ptr %71, null
  br i1 %tobool87, label %if.then88, label %if.end96

if.then88:                                        ; preds = %do.end86
  %72 = load ptr, ptr %newline, align 8
  %call89 = call ptr @PyUnicode_FromString(ptr noundef %72)
  %73 = load ptr, ptr %self.addr, align 8
  %readnl90 = getelementptr inbounds %struct.stringio, ptr %73, i32 0, i32 12
  store ptr %call89, ptr %readnl90, align 8
  %74 = load ptr, ptr %self.addr, align 8
  %readnl91 = getelementptr inbounds %struct.stringio, ptr %74, i32 0, i32 12
  %75 = load ptr, ptr %readnl91, align 8
  %cmp92 = icmp eq ptr %75, null
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.then88
  store i32 -1, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.then88
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %do.end86
  %76 = load ptr, ptr %newline, align 8
  %cmp97 = icmp eq ptr %76, null
  br i1 %cmp97, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end96
  %77 = load ptr, ptr %newline, align 8
  %arrayidx99 = getelementptr i8, ptr %77, i64 0
  %78 = load i8, ptr %arrayidx99, align 1
  %conv100 = sext i8 %78 to i32
  %cmp101 = icmp eq i32 %conv100, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end96
  %79 = phi i1 [ true, %if.end96 ], [ %cmp101, %lor.rhs ]
  %lor.ext = zext i1 %79 to i32
  %conv103 = trunc i32 %lor.ext to i8
  %80 = load ptr, ptr %self.addr, align 8
  %readuniversal = getelementptr inbounds %struct.stringio, ptr %80, i32 0, i32 9
  store i8 %conv103, ptr %readuniversal, align 2
  %81 = load ptr, ptr %newline, align 8
  %cmp104 = icmp eq ptr %81, null
  %conv105 = zext i1 %cmp104 to i32
  %conv106 = trunc i32 %conv105 to i8
  %82 = load ptr, ptr %self.addr, align 8
  %readtranslate = getelementptr inbounds %struct.stringio, ptr %82, i32 0, i32 10
  store i8 %conv106, ptr %readtranslate, align 1
  %83 = load ptr, ptr %newline, align 8
  %cmp107 = icmp ne ptr %83, null
  br i1 %cmp107, label %land.lhs.true109, label %if.end118

land.lhs.true109:                                 ; preds = %lor.end
  %84 = load ptr, ptr %newline, align 8
  %arrayidx110 = getelementptr i8, ptr %84, i64 0
  %85 = load i8, ptr %arrayidx110, align 1
  %conv111 = sext i8 %85 to i32
  %cmp112 = icmp eq i32 %conv111, 13
  br i1 %cmp112, label %if.then114, label %if.end118

if.then114:                                       ; preds = %land.lhs.true109
  %86 = load ptr, ptr %self.addr, align 8
  %readnl115 = getelementptr inbounds %struct.stringio, ptr %86, i32 0, i32 12
  %87 = load ptr, ptr %readnl115, align 8
  %call116 = call ptr @_Py_NewRef(ptr noundef %87)
  %88 = load ptr, ptr %self.addr, align 8
  %writenl117 = getelementptr inbounds %struct.stringio, ptr %88, i32 0, i32 13
  store ptr %call116, ptr %writenl117, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then114, %land.lhs.true109, %lor.end
  %89 = load ptr, ptr %self.addr, align 8
  %call119 = call ptr @Py_TYPE(ptr noundef %89)
  %call120 = call ptr @find_io_state_by_def(ptr noundef %call119)
  store ptr %call120, ptr %module_state, align 8
  %90 = load ptr, ptr %self.addr, align 8
  %readuniversal121 = getelementptr inbounds %struct.stringio, ptr %90, i32 0, i32 9
  %91 = load i8, ptr %readuniversal121, align 2
  %tobool122 = icmp ne i8 %91, 0
  br i1 %tobool122, label %if.then123, label %if.end134

if.then123:                                       ; preds = %if.end118
  %92 = load ptr, ptr %module_state, align 8
  %PyIncrementalNewlineDecoder_Type = getelementptr inbounds %struct._io_state, ptr %92, i32 0, i32 3
  %93 = load ptr, ptr %PyIncrementalNewlineDecoder_Type, align 8
  %94 = load ptr, ptr %self.addr, align 8
  %readtranslate124 = getelementptr inbounds %struct.stringio, ptr %94, i32 0, i32 10
  %95 = load i8, ptr %readtranslate124, align 1
  %conv125 = sext i8 %95 to i32
  %tobool126 = icmp ne i32 %conv125, 0
  %cond = select i1 %tobool126, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %call127 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %93, ptr noundef @_Py_NoneStruct, ptr noundef %cond, ptr noundef null)
  %96 = load ptr, ptr %self.addr, align 8
  %decoder128 = getelementptr inbounds %struct.stringio, ptr %96, i32 0, i32 11
  store ptr %call127, ptr %decoder128, align 8
  %97 = load ptr, ptr %self.addr, align 8
  %decoder129 = getelementptr inbounds %struct.stringio, ptr %97, i32 0, i32 11
  %98 = load ptr, ptr %decoder129, align 8
  %cmp130 = icmp eq ptr %98, null
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.then123
  store i32 -1, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %if.then123
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end118
  %99 = load ptr, ptr %self.addr, align 8
  %string_size = getelementptr inbounds %struct.stringio, ptr %99, i32 0, i32 3
  store i64 0, ptr %string_size, align 8
  %100 = load ptr, ptr %value.addr, align 8
  %tobool135 = icmp ne ptr %100, null
  br i1 %tobool135, label %land.lhs.true136, label %if.else141

land.lhs.true136:                                 ; preds = %if.end134
  %101 = load ptr, ptr %value.addr, align 8
  %cmp137 = icmp ne ptr %101, @_Py_NoneStruct
  br i1 %cmp137, label %if.then139, label %if.else141

if.then139:                                       ; preds = %land.lhs.true136
  %102 = load ptr, ptr %value.addr, align 8
  %call140 = call i64 @PyUnicode_GetLength(ptr noundef %102)
  store i64 %call140, ptr %value_len, align 8
  br label %if.end142

if.else141:                                       ; preds = %land.lhs.true136, %if.end134
  store i64 0, ptr %value_len, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.else141, %if.then139
  %103 = load i64, ptr %value_len, align 8
  %cmp143 = icmp sgt i64 %103, 0
  br i1 %cmp143, label %if.then145, label %if.else156

if.then145:                                       ; preds = %if.end142
  %104 = load ptr, ptr %self.addr, align 8
  %call146 = call i32 @resize_buffer(ptr noundef %104, i64 noundef 0)
  %cmp147 = icmp slt i32 %call146, 0
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.then145
  store i32 -1, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %if.then145
  %105 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.stringio, ptr %105, i32 0, i32 5
  store i32 1, ptr %state, align 8
  %106 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.stringio, ptr %106, i32 0, i32 2
  store i64 0, ptr %pos, align 8
  %107 = load ptr, ptr %self.addr, align 8
  %108 = load ptr, ptr %value.addr, align 8
  %call151 = call i64 @write_str(ptr noundef %107, ptr noundef %108)
  %cmp152 = icmp slt i64 %call151, 0
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.end150
  store i32 -1, ptr %retval, align 4
  br label %return

if.end155:                                        ; preds = %if.end150
  br label %if.end165

if.else156:                                       ; preds = %if.end142
  %109 = load ptr, ptr %self.addr, align 8
  %call157 = call i32 @resize_buffer(ptr noundef %109, i64 noundef 0)
  %cmp158 = icmp slt i32 %call157, 0
  br i1 %cmp158, label %if.then160, label %if.end161

if.then160:                                       ; preds = %if.else156
  store i32 -1, ptr %retval, align 4
  br label %return

if.end161:                                        ; preds = %if.else156
  %110 = load ptr, ptr %self.addr, align 8
  %writer162 = getelementptr inbounds %struct.stringio, ptr %110, i32 0, i32 6
  call void @_PyUnicodeWriter_Init(ptr noundef %writer162)
  %111 = load ptr, ptr %self.addr, align 8
  %writer163 = getelementptr inbounds %struct.stringio, ptr %111, i32 0, i32 6
  %overallocate = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer163, i32 0, i32 8
  store i8 1, ptr %overallocate, align 4
  %112 = load ptr, ptr %self.addr, align 8
  %state164 = getelementptr inbounds %struct.stringio, ptr %112, i32 0, i32 5
  store i32 2, ptr %state164, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.end161, %if.end155
  %113 = load ptr, ptr %self.addr, align 8
  %pos166 = getelementptr inbounds %struct.stringio, ptr %113, i32 0, i32 2
  store i64 0, ptr %pos166, align 8
  %114 = load ptr, ptr %module_state, align 8
  %115 = load ptr, ptr %self.addr, align 8
  %module_state167 = getelementptr inbounds %struct.stringio, ptr %115, i32 0, i32 16
  store ptr %114, ptr %module_state167, align 8
  %116 = load ptr, ptr %self.addr, align 8
  %closed = getelementptr inbounds %struct.stringio, ptr %116, i32 0, i32 8
  store i8 0, ptr %closed, align 1
  %117 = load ptr, ptr %self.addr, align 8
  %ok168 = getelementptr inbounds %struct.stringio, ptr %117, i32 0, i32 7
  store i8 1, ptr %ok168, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end165, %if.then160, %if.then154, %if.then149, %if.then132, %if.then94, %if.then62, %if.then51, %if.then9, %if.then4
  %118 = load i32, ptr %retval, align 4
  ret i32 %118
}

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

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

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #1

declare i64 @PyUnicode_GetLength(ptr noundef) #1

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

declare ptr @PyMem_Malloc(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
