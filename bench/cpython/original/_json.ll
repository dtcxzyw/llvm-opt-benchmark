target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
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
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }
%struct._PyScannerObject = type { %struct._object, i8, ptr, ptr, ptr, ptr, ptr }
%struct._PyEncoderObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyFloatObject = type { %struct._object, double }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@jsonmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 0, ptr @speedups_methods, ptr @_json_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"_json\00", align 1
@module_doc = internal constant [15 x i8] c"json speedups\0A\00", align 1
@speedups_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @py_encode_basestring_ascii, i32 8, ptr @pydoc_encode_basestring_ascii }, %struct.PyMethodDef { ptr @.str.2, ptr @py_encode_basestring, i32 8, ptr @pydoc_encode_basestring }, %struct.PyMethodDef { ptr @.str.3, ptr @py_scanstring, i32 1, ptr @pydoc_scanstring }, %struct.PyMethodDef zeroinitializer], align 16
@_json_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @_json_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [24 x i8] c"encode_basestring_ascii\00", align 1
@pydoc_encode_basestring_ascii = internal constant [103 x i8] c"encode_basestring_ascii(string) -> string\0A\0AReturn an ASCII-only JSON representation of a Python string\00", align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"encode_basestring\00", align 1
@pydoc_encode_basestring = internal constant [85 x i8] c"encode_basestring(string) -> string\0A\0AReturn a JSON representation of a Python string\00", align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"scanstring\00", align 1
@pydoc_scanstring = internal constant [462 x i8] c"scanstring(string, end, strict=True) -> (string, end)\0A\0AScan the string s for a JSON string. End is the index of the\0Acharacter in s after the quote that started the JSON string.\0AUnescapes all valid JSON string escape sequences and raises ValueError\0Aon attempt to decode an invalid string. If strict is False then literal\0Acontrol characters are allowed in the string.\0A\0AReturns a tuple of the decoded string and the index of the character in s\0Aafter the end quote.\00", align 16
@PyExc_TypeError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"first argument must be a string, not %.80s\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"string is too long to escape\00", align 1
@Py_hexdigits = external global ptr, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"On|p:scanstring\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"end is out of bounds\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Invalid control character at\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Unterminated string starting at\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Invalid \\escape\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Invalid \\uXXXX escape\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"zOn\00", align 1
@PyScannerType_spec = internal global %struct.PyType_Spec { ptr @.str.15, i32 64, i32 0, i32 16384, ptr @PyScannerType_slots }, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"make_scanner\00", align 1
@PyEncoderType_spec = internal global %struct.PyType_Spec { ptr @.str.39, i32 80, i32 0, i32 16384, ptr @PyEncoderType_slots }, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"make_encoder\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"_json.Scanner\00", align 1
@PyScannerType_slots = internal global [8 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @scanner_doc }, %struct.PyType_Slot { i32 52, ptr @scanner_dealloc }, %struct.PyType_Slot { i32 50, ptr @scanner_call }, %struct.PyType_Slot { i32 71, ptr @scanner_traverse }, %struct.PyType_Slot { i32 51, ptr @scanner_clear }, %struct.PyType_Slot { i32 72, ptr @scanner_members }, %struct.PyType_Slot { i32 65, ptr @scanner_new }, %struct.PyType_Slot zeroinitializer], align 16
@scanner_doc = internal constant [20 x i8] c"JSON scanner object\00", align 16
@scanner_members = internal global [7 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.31, i32 14, i64 16, i32 1, ptr @.str.31 }, %struct.PyMemberDef { ptr @.str.32, i32 6, i64 24, i32 1, ptr @.str.32 }, %struct.PyMemberDef { ptr @.str.33, i32 6, i64 32, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.34, i32 6, i64 40, i32 1, ptr @.str.34 }, %struct.PyMemberDef { ptr @.str.35, i32 6, i64 48, i32 1, ptr @.str.35 }, %struct.PyMemberDef { ptr @.str.36, i32 6, i64 56, i32 1, ptr @.str.36 }, %struct.PyMemberDef zeroinitializer], align 16
@scanner_call.kwlist = internal global [3 x ptr] [ptr @.str.16, ptr @.str.17, ptr null], align 16
@.str.16 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"On:scan_once\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"idx cannot be negative\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c" while decoding a JSON object from a unicode string\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c" while decoding a JSON array from a unicode string\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.22 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@PyExc_StopIteration = external global ptr, align 8
@.str.25 = private unnamed_addr constant [50 x i8] c"Expecting property name enclosed in double quotes\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Expecting ':' delimiter\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Expecting ',' delimiter\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"Illegal trailing comma before end of object\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Illegal trailing comma before end of array\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Expecting value\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"object_hook\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"object_pairs_hook\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"parse_float\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"parse_int\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"parse_constant\00", align 1
@scanner_new.kwlist = internal global [2 x ptr] [ptr @.str.37, ptr null], align 16
@.str.37 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"O:make_scanner\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"_json.Encoder\00", align 1
@PyEncoderType_slots = internal global [8 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @encoder_doc }, %struct.PyType_Slot { i32 52, ptr @encoder_dealloc }, %struct.PyType_Slot { i32 50, ptr @encoder_call }, %struct.PyType_Slot { i32 71, ptr @encoder_traverse }, %struct.PyType_Slot { i32 51, ptr @encoder_clear }, %struct.PyType_Slot { i32 72, ptr @encoder_members }, %struct.PyType_Slot { i32 65, ptr @encoder_new }, %struct.PyType_Slot zeroinitializer], align 16
@encoder_doc = internal constant [52 x i8] c"_iterencode(obj, _current_indent_level) -> iterable\00", align 16
@encoder_members = internal global [9 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.56, i32 6, i64 16, i32 1, ptr @.str.56 }, %struct.PyMemberDef { ptr @.str.57, i32 6, i64 24, i32 1, ptr @.str.57 }, %struct.PyMemberDef { ptr @.str.58, i32 6, i64 32, i32 1, ptr @.str.58 }, %struct.PyMemberDef { ptr @.str.59, i32 6, i64 40, i32 1, ptr @.str.59 }, %struct.PyMemberDef { ptr @.str.60, i32 6, i64 48, i32 1, ptr @.str.60 }, %struct.PyMemberDef { ptr @.str.61, i32 6, i64 56, i32 1, ptr @.str.61 }, %struct.PyMemberDef { ptr @.str.62, i32 14, i64 64, i32 1, ptr @.str.62 }, %struct.PyMemberDef { ptr @.str.63, i32 14, i64 65, i32 1, ptr @.str.63 }, %struct.PyMemberDef zeroinitializer], align 16
@encoder_call.kwlist = internal global [3 x ptr] [ptr @.str.40, ptr @.str.41, ptr null], align 16
@.str.40 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"_current_indent_level\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"On:_iterencode\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c" while encoding a JSON object\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"Circular reference detected\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"encoder() must return a string, not %.80s\00", align 1
@.str.49 = private unnamed_addr constant [53 x i8] c"Out of range float values are not JSON compliant: %R\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"_iterencode_list needs a sequence\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.53 = private unnamed_addr constant [27 x i8] c"items must return 2-tuples\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"keys must be str, int, float, bool or None, not %.100s\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"not a const\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"markers\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"key_separator\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"item_separator\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"sort_keys\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"skipkeys\00", align 1
@encoder_new.kwlist = internal global [10 x ptr] [ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr null], align 16
@.str.64 = private unnamed_addr constant [10 x i8] c"allow_nan\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"OOOOUUppp:make_encoder\00", align 1
@.str.66 = private unnamed_addr constant [59 x i8] c"make_encoder() argument 1 must be dict or None, not %.200s\00", align 1
@PyCFunction_Type = external global %struct._typeobject, align 8

; Function Attrs: nounwind uwtable
define ptr @PyInit__json() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @jsonmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @py_encode_basestring_ascii(ptr noundef %_unused_self, ptr noundef %pystr) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_self.addr = alloca ptr, align 8
  %pystr.addr = alloca ptr, align 8
  %rval = alloca ptr, align 8
  store ptr %_unused_self, ptr %_unused_self.addr, align 8
  store ptr %pystr, ptr %pystr.addr, align 8
  %0 = load ptr, ptr %pystr.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pystr.addr, align 8
  %call2 = call ptr @ascii_escape_unicode(ptr noundef %1)
  store ptr %call2, ptr %rval, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = load ptr, ptr %pystr.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call3, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.4, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %rval, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.else
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @py_encode_basestring(ptr noundef %_unused_self, ptr noundef %pystr) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_self.addr = alloca ptr, align 8
  %pystr.addr = alloca ptr, align 8
  %rval = alloca ptr, align 8
  store ptr %_unused_self, ptr %_unused_self.addr, align 8
  store ptr %pystr, ptr %pystr.addr, align 8
  %0 = load ptr, ptr %pystr.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pystr.addr, align 8
  %call2 = call ptr @escape_unicode(ptr noundef %1)
  store ptr %call2, ptr %rval, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = load ptr, ptr %pystr.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call3, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.4, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %rval, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.else
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @py_scanstring(ptr noundef %_unused_self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pystr = alloca ptr, align 8
  %rval = alloca ptr, align 8
  %end = alloca i64, align 8
  %next_end = alloca i64, align 8
  %strict = alloca i32, align 4
  store ptr %_unused_self, ptr %_unused_self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 -1, ptr %next_end, align 8
  store i32 1, ptr %strict, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.6, ptr noundef %pystr, ptr noundef %end, ptr noundef %strict)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pystr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 268435456)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %pystr, align 8
  %3 = load i64, ptr %end, align 8
  %4 = load i32, ptr %strict, align 4
  %call5 = call ptr @scanstring_unicode(ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %next_end)
  store ptr %call5, ptr %rval, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %6 = load ptr, ptr %pystr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %6)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call6, i32 0, i32 1
  %7 = load ptr, ptr %tp_name, align 8
  %call7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.4, ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then4
  %8 = load ptr, ptr %rval, align 8
  %9 = load i64, ptr %next_end, align 8
  %call9 = call ptr @_build_rval_index_tuple(ptr noundef %8, i64 noundef %9)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.else, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
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
define internal ptr @ascii_escape_unicode(ptr noundef %pystr) #0 {
entry:
  %retval = alloca ptr, align 8
  %pystr.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %input_chars = alloca i64, align 8
  %output_size = alloca i64, align 8
  %chars = alloca i64, align 8
  %rval = alloca ptr, align 8
  %input = alloca ptr, align 8
  %output = alloca ptr, align 8
  %kind = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i64, align 8
  %c25 = alloca i32, align 4
  store ptr %pystr, ptr %pystr.addr, align 8
  %0 = load ptr, ptr %pystr.addr, align 8
  %call = call i64 @PyUnicode_GET_LENGTH(ptr noundef %0)
  store i64 %call, ptr %input_chars, align 8
  %1 = load ptr, ptr %pystr.addr, align 8
  %call1 = call ptr @PyUnicode_DATA(ptr noundef %1)
  store ptr %call1, ptr %input, align 8
  %2 = load ptr, ptr %pystr.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %2, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  store i64 0, ptr %i, align 8
  store i64 2, ptr %output_size, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %input_chars, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %kind, align 4
  %6 = load ptr, ptr %input, align 8
  %7 = load i64, ptr %i, align 8
  %call2 = call i32 @PyUnicode_READ(i32 noundef %5, ptr noundef %6, i64 noundef %7)
  store i32 %call2, ptr %c, align 4
  %8 = load i32, ptr %c, align 4
  %cmp3 = icmp uge i32 %8, 32
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %9 = load i32, ptr %c, align 4
  %cmp4 = icmp ule i32 %9, 126
  br i1 %cmp4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true
  %10 = load i32, ptr %c, align 4
  %cmp6 = icmp ne i32 %10, 92
  br i1 %cmp6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %11 = load i32, ptr %c, align 4
  %cmp8 = icmp ne i32 %11, 34
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true7
  store i64 1, ptr %d, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true7, %land.lhs.true5, %land.lhs.true, %for.body
  %12 = load i32, ptr %c, align 4
  switch i32 %12, label %sw.default [
    i32 92, label %sw.bb
    i32 34, label %sw.bb
    i32 8, label %sw.bb
    i32 12, label %sw.bb
    i32 10, label %sw.bb
    i32 13, label %sw.bb
    i32 9, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else
  store i64 2, ptr %d, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %13 = load i32, ptr %c, align 4
  %cmp9 = icmp uge i32 %13, 65536
  %cond = select i1 %cmp9, i32 12, i32 6
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %d, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  %14 = load i64, ptr %output_size, align 8
  %15 = load i64, ptr %d, align 8
  %sub = sub i64 9223372036854775807, %15
  %cmp10 = icmp sgt i64 %14, %sub
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %16 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %17 = load i64, ptr %d, align 8
  %18 = load i64, ptr %output_size, align 8
  %add = add i64 %18, %17
  store i64 %add, ptr %output_size, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %20 = load i64, ptr %output_size, align 8
  %call14 = call ptr @PyUnicode_New(i64 noundef %20, i32 noundef 127)
  store ptr %call14, ptr %rval, align 8
  %21 = load ptr, ptr %rval, align 8
  %cmp15 = icmp eq ptr %21, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %for.end
  %22 = load ptr, ptr %rval, align 8
  %call19 = call ptr @PyUnicode_DATA(ptr noundef %22)
  store ptr %call19, ptr %output, align 8
  store i64 0, ptr %chars, align 8
  %23 = load ptr, ptr %output, align 8
  %24 = load i64, ptr %chars, align 8
  %inc20 = add i64 %24, 1
  store i64 %inc20, ptr %chars, align 8
  %arrayidx = getelementptr i8, ptr %23, i64 %24
  store i8 34, ptr %arrayidx, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc45, %if.end18
  %25 = load i64, ptr %i, align 8
  %26 = load i64, ptr %input_chars, align 8
  %cmp22 = icmp slt i64 %25, %26
  br i1 %cmp22, label %for.body24, label %for.end47

for.body24:                                       ; preds = %for.cond21
  %27 = load i32, ptr %kind, align 4
  %28 = load ptr, ptr %input, align 8
  %29 = load i64, ptr %i, align 8
  %call26 = call i32 @PyUnicode_READ(i32 noundef %27, ptr noundef %28, i64 noundef %29)
  store i32 %call26, ptr %c25, align 4
  %30 = load i32, ptr %c25, align 4
  %cmp27 = icmp uge i32 %30, 32
  br i1 %cmp27, label %land.lhs.true29, label %if.else42

land.lhs.true29:                                  ; preds = %for.body24
  %31 = load i32, ptr %c25, align 4
  %cmp30 = icmp ule i32 %31, 126
  br i1 %cmp30, label %land.lhs.true32, label %if.else42

land.lhs.true32:                                  ; preds = %land.lhs.true29
  %32 = load i32, ptr %c25, align 4
  %cmp33 = icmp ne i32 %32, 92
  br i1 %cmp33, label %land.lhs.true35, label %if.else42

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %33 = load i32, ptr %c25, align 4
  %cmp36 = icmp ne i32 %33, 34
  br i1 %cmp36, label %if.then38, label %if.else42

if.then38:                                        ; preds = %land.lhs.true35
  %34 = load i32, ptr %c25, align 4
  %conv39 = trunc i32 %34 to i8
  %35 = load ptr, ptr %output, align 8
  %36 = load i64, ptr %chars, align 8
  %inc40 = add i64 %36, 1
  store i64 %inc40, ptr %chars, align 8
  %arrayidx41 = getelementptr i8, ptr %35, i64 %36
  store i8 %conv39, ptr %arrayidx41, align 1
  br label %if.end44

if.else42:                                        ; preds = %land.lhs.true35, %land.lhs.true32, %land.lhs.true29, %for.body24
  %37 = load i32, ptr %c25, align 4
  %38 = load ptr, ptr %output, align 8
  %39 = load i64, ptr %chars, align 8
  %call43 = call i64 @ascii_escape_unichar(i32 noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %call43, ptr %chars, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else42, %if.then38
  br label %for.inc45

for.inc45:                                        ; preds = %if.end44
  %40 = load i64, ptr %i, align 8
  %inc46 = add i64 %40, 1
  store i64 %inc46, ptr %i, align 8
  br label %for.cond21, !llvm.loop !6

for.end47:                                        ; preds = %for.cond21
  %41 = load ptr, ptr %output, align 8
  %42 = load i64, ptr %chars, align 8
  %inc48 = add i64 %42, 1
  store i64 %inc48, ptr %chars, align 8
  %arrayidx49 = getelementptr i8, ptr %41, i64 %42
  store i8 34, ptr %arrayidx49, align 1
  %43 = load ptr, ptr %rval, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end47, %if.then17, %if.then12
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
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

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_READ(i32 noundef %kind, ptr noundef %data, i64 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %kind.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %kind.addr, align 4
  %cmp1 = icmp eq i32 %4, 2
  br i1 %cmp1, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %index.addr, align 8
  %arrayidx4 = getelementptr i16, ptr %5, i64 %6
  %7 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %7 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %index.addr, align 8
  %arrayidx7 = getelementptr i32, ptr %8, i64 %9
  %10 = load i32, ptr %arrayidx7, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ascii_escape_unichar(i32 noundef %c, ptr noundef %output, i64 noundef %chars) #0 {
entry:
  %c.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %chars.addr = alloca i64, align 8
  %v = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store i64 %chars, ptr %chars.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i64, ptr %chars.addr, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %chars.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 %1
  store i8 92, ptr %arrayidx, align 1
  %2 = load i32, ptr %c.addr, align 4
  switch i32 %2, label %sw.default [
    i32 92, label %sw.bb
    i32 34, label %sw.bb3
    i32 8, label %sw.bb7
    i32 12, label %sw.bb10
    i32 10, label %sw.bb13
    i32 13, label %sw.bb16
    i32 9, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %3 to i8
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load i64, ptr %chars.addr, align 8
  %inc1 = add i64 %5, 1
  store i64 %inc1, ptr %chars.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %4, i64 %5
  store i8 %conv, ptr %arrayidx2, align 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %6 = load i32, ptr %c.addr, align 4
  %conv4 = trunc i32 %6 to i8
  %7 = load ptr, ptr %output.addr, align 8
  %8 = load i64, ptr %chars.addr, align 8
  %inc5 = add i64 %8, 1
  store i64 %inc5, ptr %chars.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %7, i64 %8
  store i8 %conv4, ptr %arrayidx6, align 1
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %9 = load ptr, ptr %output.addr, align 8
  %10 = load i64, ptr %chars.addr, align 8
  %inc8 = add i64 %10, 1
  store i64 %inc8, ptr %chars.addr, align 8
  %arrayidx9 = getelementptr i8, ptr %9, i64 %10
  store i8 98, ptr %arrayidx9, align 1
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %11 = load ptr, ptr %output.addr, align 8
  %12 = load i64, ptr %chars.addr, align 8
  %inc11 = add i64 %12, 1
  store i64 %inc11, ptr %chars.addr, align 8
  %arrayidx12 = getelementptr i8, ptr %11, i64 %12
  store i8 102, ptr %arrayidx12, align 1
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %13 = load ptr, ptr %output.addr, align 8
  %14 = load i64, ptr %chars.addr, align 8
  %inc14 = add i64 %14, 1
  store i64 %inc14, ptr %chars.addr, align 8
  %arrayidx15 = getelementptr i8, ptr %13, i64 %14
  store i8 110, ptr %arrayidx15, align 1
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %15 = load ptr, ptr %output.addr, align 8
  %16 = load i64, ptr %chars.addr, align 8
  %inc17 = add i64 %16, 1
  store i64 %inc17, ptr %chars.addr, align 8
  %arrayidx18 = getelementptr i8, ptr %15, i64 %16
  store i8 114, ptr %arrayidx18, align 1
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %17 = load ptr, ptr %output.addr, align 8
  %18 = load i64, ptr %chars.addr, align 8
  %inc20 = add i64 %18, 1
  store i64 %inc20, ptr %chars.addr, align 8
  %arrayidx21 = getelementptr i8, ptr %17, i64 %18
  store i8 116, ptr %arrayidx21, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %19 = load i32, ptr %c.addr, align 4
  %cmp = icmp uge i32 %19, 65536
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  %20 = load i32, ptr %c.addr, align 4
  %call = call i32 @Py_UNICODE_HIGH_SURROGATE(i32 noundef %20)
  store i32 %call, ptr %v, align 4
  %21 = load ptr, ptr %output.addr, align 8
  %22 = load i64, ptr %chars.addr, align 8
  %inc23 = add i64 %22, 1
  store i64 %inc23, ptr %chars.addr, align 8
  %arrayidx24 = getelementptr i8, ptr %21, i64 %22
  store i8 117, ptr %arrayidx24, align 1
  %23 = load ptr, ptr @Py_hexdigits, align 8
  %24 = load i32, ptr %v, align 4
  %shr = lshr i32 %24, 12
  %and = and i32 %shr, 15
  %idxprom = zext i32 %and to i64
  %arrayidx25 = getelementptr i8, ptr %23, i64 %idxprom
  %25 = load i8, ptr %arrayidx25, align 1
  %26 = load ptr, ptr %output.addr, align 8
  %27 = load i64, ptr %chars.addr, align 8
  %inc26 = add i64 %27, 1
  store i64 %inc26, ptr %chars.addr, align 8
  %arrayidx27 = getelementptr i8, ptr %26, i64 %27
  store i8 %25, ptr %arrayidx27, align 1
  %28 = load ptr, ptr @Py_hexdigits, align 8
  %29 = load i32, ptr %v, align 4
  %shr28 = lshr i32 %29, 8
  %and29 = and i32 %shr28, 15
  %idxprom30 = zext i32 %and29 to i64
  %arrayidx31 = getelementptr i8, ptr %28, i64 %idxprom30
  %30 = load i8, ptr %arrayidx31, align 1
  %31 = load ptr, ptr %output.addr, align 8
  %32 = load i64, ptr %chars.addr, align 8
  %inc32 = add i64 %32, 1
  store i64 %inc32, ptr %chars.addr, align 8
  %arrayidx33 = getelementptr i8, ptr %31, i64 %32
  store i8 %30, ptr %arrayidx33, align 1
  %33 = load ptr, ptr @Py_hexdigits, align 8
  %34 = load i32, ptr %v, align 4
  %shr34 = lshr i32 %34, 4
  %and35 = and i32 %shr34, 15
  %idxprom36 = zext i32 %and35 to i64
  %arrayidx37 = getelementptr i8, ptr %33, i64 %idxprom36
  %35 = load i8, ptr %arrayidx37, align 1
  %36 = load ptr, ptr %output.addr, align 8
  %37 = load i64, ptr %chars.addr, align 8
  %inc38 = add i64 %37, 1
  store i64 %inc38, ptr %chars.addr, align 8
  %arrayidx39 = getelementptr i8, ptr %36, i64 %37
  store i8 %35, ptr %arrayidx39, align 1
  %38 = load ptr, ptr @Py_hexdigits, align 8
  %39 = load i32, ptr %v, align 4
  %and40 = and i32 %39, 15
  %idxprom41 = zext i32 %and40 to i64
  %arrayidx42 = getelementptr i8, ptr %38, i64 %idxprom41
  %40 = load i8, ptr %arrayidx42, align 1
  %41 = load ptr, ptr %output.addr, align 8
  %42 = load i64, ptr %chars.addr, align 8
  %inc43 = add i64 %42, 1
  store i64 %inc43, ptr %chars.addr, align 8
  %arrayidx44 = getelementptr i8, ptr %41, i64 %42
  store i8 %40, ptr %arrayidx44, align 1
  %43 = load i32, ptr %c.addr, align 4
  %call45 = call i32 @Py_UNICODE_LOW_SURROGATE(i32 noundef %43)
  store i32 %call45, ptr %c.addr, align 4
  %44 = load ptr, ptr %output.addr, align 8
  %45 = load i64, ptr %chars.addr, align 8
  %inc46 = add i64 %45, 1
  store i64 %inc46, ptr %chars.addr, align 8
  %arrayidx47 = getelementptr i8, ptr %44, i64 %45
  store i8 92, ptr %arrayidx47, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.default
  %46 = load ptr, ptr %output.addr, align 8
  %47 = load i64, ptr %chars.addr, align 8
  %inc48 = add i64 %47, 1
  store i64 %inc48, ptr %chars.addr, align 8
  %arrayidx49 = getelementptr i8, ptr %46, i64 %47
  store i8 117, ptr %arrayidx49, align 1
  %48 = load ptr, ptr @Py_hexdigits, align 8
  %49 = load i32, ptr %c.addr, align 4
  %shr50 = lshr i32 %49, 12
  %and51 = and i32 %shr50, 15
  %idxprom52 = zext i32 %and51 to i64
  %arrayidx53 = getelementptr i8, ptr %48, i64 %idxprom52
  %50 = load i8, ptr %arrayidx53, align 1
  %51 = load ptr, ptr %output.addr, align 8
  %52 = load i64, ptr %chars.addr, align 8
  %inc54 = add i64 %52, 1
  store i64 %inc54, ptr %chars.addr, align 8
  %arrayidx55 = getelementptr i8, ptr %51, i64 %52
  store i8 %50, ptr %arrayidx55, align 1
  %53 = load ptr, ptr @Py_hexdigits, align 8
  %54 = load i32, ptr %c.addr, align 4
  %shr56 = lshr i32 %54, 8
  %and57 = and i32 %shr56, 15
  %idxprom58 = zext i32 %and57 to i64
  %arrayidx59 = getelementptr i8, ptr %53, i64 %idxprom58
  %55 = load i8, ptr %arrayidx59, align 1
  %56 = load ptr, ptr %output.addr, align 8
  %57 = load i64, ptr %chars.addr, align 8
  %inc60 = add i64 %57, 1
  store i64 %inc60, ptr %chars.addr, align 8
  %arrayidx61 = getelementptr i8, ptr %56, i64 %57
  store i8 %55, ptr %arrayidx61, align 1
  %58 = load ptr, ptr @Py_hexdigits, align 8
  %59 = load i32, ptr %c.addr, align 4
  %shr62 = lshr i32 %59, 4
  %and63 = and i32 %shr62, 15
  %idxprom64 = zext i32 %and63 to i64
  %arrayidx65 = getelementptr i8, ptr %58, i64 %idxprom64
  %60 = load i8, ptr %arrayidx65, align 1
  %61 = load ptr, ptr %output.addr, align 8
  %62 = load i64, ptr %chars.addr, align 8
  %inc66 = add i64 %62, 1
  store i64 %inc66, ptr %chars.addr, align 8
  %arrayidx67 = getelementptr i8, ptr %61, i64 %62
  store i8 %60, ptr %arrayidx67, align 1
  %63 = load ptr, ptr @Py_hexdigits, align 8
  %64 = load i32, ptr %c.addr, align 4
  %and68 = and i32 %64, 15
  %idxprom69 = zext i32 %and68 to i64
  %arrayidx70 = getelementptr i8, ptr %63, i64 %idxprom69
  %65 = load i8, ptr %arrayidx70, align 1
  %66 = load ptr, ptr %output.addr, align 8
  %67 = load i64, ptr %chars.addr, align 8
  %inc71 = add i64 %67, 1
  store i64 %inc71, ptr %chars.addr, align 8
  %arrayidx72 = getelementptr i8, ptr %66, i64 %67
  store i8 %65, ptr %arrayidx72, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb3, %sw.bb
  %68 = load i64, ptr %chars.addr, align 8
  ret i64 %68
}

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
define internal i32 @Py_UNICODE_HIGH_SURROGATE(i32 noundef %ch) #0 {
entry:
  %ch.addr = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  %shr = lshr i32 %0, 10
  %add = add i32 55232, %shr
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define internal i32 @Py_UNICODE_LOW_SURROGATE(i32 noundef %ch) #0 {
entry:
  %ch.addr = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  %and = and i32 %0, 1023
  %add = add i32 56320, %and
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define internal ptr @escape_unicode(ptr noundef %pystr) #0 {
entry:
  %retval = alloca ptr, align 8
  %pystr.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %input_chars = alloca i64, align 8
  %output_size = alloca i64, align 8
  %chars = alloca i64, align 8
  %rval = alloca ptr, align 8
  %input = alloca ptr, align 8
  %kind = alloca i32, align 4
  %maxchar = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i64, align 8
  %output = alloca ptr, align 8
  %c23 = alloca i32, align 4
  %output96 = alloca ptr, align 8
  %c105 = alloca i32, align 4
  %output182 = alloca ptr, align 8
  %c191 = alloca i32, align 4
  store ptr %pystr, ptr %pystr.addr, align 8
  %0 = load ptr, ptr %pystr.addr, align 8
  %call = call i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %0)
  store i32 %call, ptr %maxchar, align 4
  %1 = load ptr, ptr %pystr.addr, align 8
  %call1 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %1)
  store i64 %call1, ptr %input_chars, align 8
  %2 = load ptr, ptr %pystr.addr, align 8
  %call2 = call ptr @PyUnicode_DATA(ptr noundef %2)
  store ptr %call2, ptr %input, align 8
  %3 = load ptr, ptr %pystr.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  store i64 0, ptr %i, align 8
  store i64 2, ptr %output_size, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %input_chars, align 8
  %cmp = icmp slt i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %kind, align 4
  %7 = load ptr, ptr %input, align 8
  %8 = load i64, ptr %i, align 8
  %call3 = call i32 @PyUnicode_READ(i32 noundef %6, ptr noundef %7, i64 noundef %8)
  store i32 %call3, ptr %c, align 4
  %9 = load i32, ptr %c, align 4
  switch i32 %9, label %sw.default [
    i32 92, label %sw.bb
    i32 34, label %sw.bb
    i32 8, label %sw.bb
    i32 12, label %sw.bb
    i32 10, label %sw.bb
    i32 13, label %sw.bb
    i32 9, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  store i64 2, ptr %d, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %10 = load i32, ptr %c, align 4
  %cmp4 = icmp ule i32 %10, 31
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %sw.default
  store i64 6, ptr %d, align 8
  br label %if.end

if.else:                                          ; preds = %sw.default
  store i64 1, ptr %d, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb
  %11 = load i64, ptr %output_size, align 8
  %12 = load i64, ptr %d, align 8
  %sub = sub i64 9223372036854775807, %12
  %cmp5 = icmp sgt i64 %11, %sub
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.epilog
  %13 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %sw.epilog
  %14 = load i64, ptr %d, align 8
  %15 = load i64, ptr %output_size, align 8
  %add = add i64 %15, %14
  store i64 %add, ptr %output_size, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %17 = load i64, ptr %output_size, align 8
  %18 = load i32, ptr %maxchar, align 4
  %call8 = call ptr @PyUnicode_New(i64 noundef %17, i32 noundef %18)
  store ptr %call8, ptr %rval, align 8
  %19 = load ptr, ptr %rval, align 8
  %cmp9 = icmp eq ptr %19, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %for.end
  %20 = load ptr, ptr %rval, align 8
  %state12 = getelementptr inbounds %struct.PyASCIIObject, ptr %20, i32 0, i32 3
  %bf.load13 = load i32, ptr %state12, align 8
  %bf.lshr14 = lshr i32 %bf.load13, 2
  %bf.clear15 = and i32 %bf.lshr14, 7
  store i32 %bf.clear15, ptr %kind, align 4
  %21 = load i32, ptr %kind, align 4
  %cmp16 = icmp eq i32 %21, 1
  br i1 %cmp16, label %if.then17, label %if.else92

if.then17:                                        ; preds = %if.end11
  %22 = load ptr, ptr %rval, align 8
  %call18 = call ptr @PyUnicode_DATA(ptr noundef %22)
  store ptr %call18, ptr %output, align 8
  br label %do.body

do.body:                                          ; preds = %if.then17
  store i64 0, ptr %chars, align 8
  %23 = load ptr, ptr %output, align 8
  %24 = load i64, ptr %chars, align 8
  %inc19 = add i64 %24, 1
  store i64 %inc19, ptr %chars, align 8
  %arrayidx = getelementptr i8, ptr %23, i64 %24
  store i8 34, ptr %arrayidx, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc87, %do.body
  %25 = load i64, ptr %i, align 8
  %26 = load i64, ptr %input_chars, align 8
  %cmp21 = icmp slt i64 %25, %26
  br i1 %cmp21, label %for.body22, label %for.end89

for.body22:                                       ; preds = %for.cond20
  %27 = load i32, ptr %kind, align 4
  %28 = load ptr, ptr %input, align 8
  %29 = load i64, ptr %i, align 8
  %call24 = call i32 @PyUnicode_READ(i32 noundef %27, ptr noundef %28, i64 noundef %29)
  store i32 %call24, ptr %c23, align 4
  %30 = load i32, ptr %c23, align 4
  switch i32 %30, label %sw.default61 [
    i32 92, label %sw.bb25
    i32 34, label %sw.bb30
    i32 8, label %sw.bb36
    i32 12, label %sw.bb41
    i32 10, label %sw.bb46
    i32 13, label %sw.bb51
    i32 9, label %sw.bb56
  ]

sw.bb25:                                          ; preds = %for.body22
  %31 = load ptr, ptr %output, align 8
  %32 = load i64, ptr %chars, align 8
  %inc26 = add i64 %32, 1
  store i64 %inc26, ptr %chars, align 8
  %arrayidx27 = getelementptr i8, ptr %31, i64 %32
  store i8 92, ptr %arrayidx27, align 1
  %33 = load i32, ptr %c23, align 4
  %conv = trunc i32 %33 to i8
  %34 = load ptr, ptr %output, align 8
  %35 = load i64, ptr %chars, align 8
  %inc28 = add i64 %35, 1
  store i64 %inc28, ptr %chars, align 8
  %arrayidx29 = getelementptr i8, ptr %34, i64 %35
  store i8 %conv, ptr %arrayidx29, align 1
  br label %sw.epilog86

sw.bb30:                                          ; preds = %for.body22
  %36 = load ptr, ptr %output, align 8
  %37 = load i64, ptr %chars, align 8
  %inc31 = add i64 %37, 1
  store i64 %inc31, ptr %chars, align 8
  %arrayidx32 = getelementptr i8, ptr %36, i64 %37
  store i8 92, ptr %arrayidx32, align 1
  %38 = load i32, ptr %c23, align 4
  %conv33 = trunc i32 %38 to i8
  %39 = load ptr, ptr %output, align 8
  %40 = load i64, ptr %chars, align 8
  %inc34 = add i64 %40, 1
  store i64 %inc34, ptr %chars, align 8
  %arrayidx35 = getelementptr i8, ptr %39, i64 %40
  store i8 %conv33, ptr %arrayidx35, align 1
  br label %sw.epilog86

sw.bb36:                                          ; preds = %for.body22
  %41 = load ptr, ptr %output, align 8
  %42 = load i64, ptr %chars, align 8
  %inc37 = add i64 %42, 1
  store i64 %inc37, ptr %chars, align 8
  %arrayidx38 = getelementptr i8, ptr %41, i64 %42
  store i8 92, ptr %arrayidx38, align 1
  %43 = load ptr, ptr %output, align 8
  %44 = load i64, ptr %chars, align 8
  %inc39 = add i64 %44, 1
  store i64 %inc39, ptr %chars, align 8
  %arrayidx40 = getelementptr i8, ptr %43, i64 %44
  store i8 98, ptr %arrayidx40, align 1
  br label %sw.epilog86

sw.bb41:                                          ; preds = %for.body22
  %45 = load ptr, ptr %output, align 8
  %46 = load i64, ptr %chars, align 8
  %inc42 = add i64 %46, 1
  store i64 %inc42, ptr %chars, align 8
  %arrayidx43 = getelementptr i8, ptr %45, i64 %46
  store i8 92, ptr %arrayidx43, align 1
  %47 = load ptr, ptr %output, align 8
  %48 = load i64, ptr %chars, align 8
  %inc44 = add i64 %48, 1
  store i64 %inc44, ptr %chars, align 8
  %arrayidx45 = getelementptr i8, ptr %47, i64 %48
  store i8 102, ptr %arrayidx45, align 1
  br label %sw.epilog86

sw.bb46:                                          ; preds = %for.body22
  %49 = load ptr, ptr %output, align 8
  %50 = load i64, ptr %chars, align 8
  %inc47 = add i64 %50, 1
  store i64 %inc47, ptr %chars, align 8
  %arrayidx48 = getelementptr i8, ptr %49, i64 %50
  store i8 92, ptr %arrayidx48, align 1
  %51 = load ptr, ptr %output, align 8
  %52 = load i64, ptr %chars, align 8
  %inc49 = add i64 %52, 1
  store i64 %inc49, ptr %chars, align 8
  %arrayidx50 = getelementptr i8, ptr %51, i64 %52
  store i8 110, ptr %arrayidx50, align 1
  br label %sw.epilog86

sw.bb51:                                          ; preds = %for.body22
  %53 = load ptr, ptr %output, align 8
  %54 = load i64, ptr %chars, align 8
  %inc52 = add i64 %54, 1
  store i64 %inc52, ptr %chars, align 8
  %arrayidx53 = getelementptr i8, ptr %53, i64 %54
  store i8 92, ptr %arrayidx53, align 1
  %55 = load ptr, ptr %output, align 8
  %56 = load i64, ptr %chars, align 8
  %inc54 = add i64 %56, 1
  store i64 %inc54, ptr %chars, align 8
  %arrayidx55 = getelementptr i8, ptr %55, i64 %56
  store i8 114, ptr %arrayidx55, align 1
  br label %sw.epilog86

sw.bb56:                                          ; preds = %for.body22
  %57 = load ptr, ptr %output, align 8
  %58 = load i64, ptr %chars, align 8
  %inc57 = add i64 %58, 1
  store i64 %inc57, ptr %chars, align 8
  %arrayidx58 = getelementptr i8, ptr %57, i64 %58
  store i8 92, ptr %arrayidx58, align 1
  %59 = load ptr, ptr %output, align 8
  %60 = load i64, ptr %chars, align 8
  %inc59 = add i64 %60, 1
  store i64 %inc59, ptr %chars, align 8
  %arrayidx60 = getelementptr i8, ptr %59, i64 %60
  store i8 116, ptr %arrayidx60, align 1
  br label %sw.epilog86

sw.default61:                                     ; preds = %for.body22
  %61 = load i32, ptr %c23, align 4
  %cmp62 = icmp ule i32 %61, 31
  br i1 %cmp62, label %if.then64, label %if.else81

if.then64:                                        ; preds = %sw.default61
  %62 = load ptr, ptr %output, align 8
  %63 = load i64, ptr %chars, align 8
  %inc65 = add i64 %63, 1
  store i64 %inc65, ptr %chars, align 8
  %arrayidx66 = getelementptr i8, ptr %62, i64 %63
  store i8 92, ptr %arrayidx66, align 1
  %64 = load ptr, ptr %output, align 8
  %65 = load i64, ptr %chars, align 8
  %inc67 = add i64 %65, 1
  store i64 %inc67, ptr %chars, align 8
  %arrayidx68 = getelementptr i8, ptr %64, i64 %65
  store i8 117, ptr %arrayidx68, align 1
  %66 = load ptr, ptr %output, align 8
  %67 = load i64, ptr %chars, align 8
  %inc69 = add i64 %67, 1
  store i64 %inc69, ptr %chars, align 8
  %arrayidx70 = getelementptr i8, ptr %66, i64 %67
  store i8 48, ptr %arrayidx70, align 1
  %68 = load ptr, ptr %output, align 8
  %69 = load i64, ptr %chars, align 8
  %inc71 = add i64 %69, 1
  store i64 %inc71, ptr %chars, align 8
  %arrayidx72 = getelementptr i8, ptr %68, i64 %69
  store i8 48, ptr %arrayidx72, align 1
  %70 = load ptr, ptr @Py_hexdigits, align 8
  %71 = load i32, ptr %c23, align 4
  %shr = lshr i32 %71, 4
  %and = and i32 %shr, 15
  %idxprom = zext i32 %and to i64
  %arrayidx73 = getelementptr i8, ptr %70, i64 %idxprom
  %72 = load i8, ptr %arrayidx73, align 1
  %73 = load ptr, ptr %output, align 8
  %74 = load i64, ptr %chars, align 8
  %inc74 = add i64 %74, 1
  store i64 %inc74, ptr %chars, align 8
  %arrayidx75 = getelementptr i8, ptr %73, i64 %74
  store i8 %72, ptr %arrayidx75, align 1
  %75 = load ptr, ptr @Py_hexdigits, align 8
  %76 = load i32, ptr %c23, align 4
  %and76 = and i32 %76, 15
  %idxprom77 = zext i32 %and76 to i64
  %arrayidx78 = getelementptr i8, ptr %75, i64 %idxprom77
  %77 = load i8, ptr %arrayidx78, align 1
  %78 = load ptr, ptr %output, align 8
  %79 = load i64, ptr %chars, align 8
  %inc79 = add i64 %79, 1
  store i64 %inc79, ptr %chars, align 8
  %arrayidx80 = getelementptr i8, ptr %78, i64 %79
  store i8 %77, ptr %arrayidx80, align 1
  br label %if.end85

if.else81:                                        ; preds = %sw.default61
  %80 = load i32, ptr %c23, align 4
  %conv82 = trunc i32 %80 to i8
  %81 = load ptr, ptr %output, align 8
  %82 = load i64, ptr %chars, align 8
  %inc83 = add i64 %82, 1
  store i64 %inc83, ptr %chars, align 8
  %arrayidx84 = getelementptr i8, ptr %81, i64 %82
  store i8 %conv82, ptr %arrayidx84, align 1
  br label %if.end85

if.end85:                                         ; preds = %if.else81, %if.then64
  br label %sw.epilog86

sw.epilog86:                                      ; preds = %if.end85, %sw.bb56, %sw.bb51, %sw.bb46, %sw.bb41, %sw.bb36, %sw.bb30, %sw.bb25
  br label %for.inc87

for.inc87:                                        ; preds = %sw.epilog86
  %83 = load i64, ptr %i, align 8
  %inc88 = add i64 %83, 1
  store i64 %inc88, ptr %i, align 8
  br label %for.cond20, !llvm.loop !8

for.end89:                                        ; preds = %for.cond20
  %84 = load ptr, ptr %output, align 8
  %85 = load i64, ptr %chars, align 8
  %inc90 = add i64 %85, 1
  store i64 %inc90, ptr %chars, align 8
  %arrayidx91 = getelementptr i8, ptr %84, i64 %85
  store i8 34, ptr %arrayidx91, align 1
  br label %do.end

do.end:                                           ; preds = %for.end89
  br label %if.end265

if.else92:                                        ; preds = %if.end11
  %86 = load i32, ptr %kind, align 4
  %cmp93 = icmp eq i32 %86, 2
  br i1 %cmp93, label %if.then95, label %if.else181

if.then95:                                        ; preds = %if.else92
  %87 = load ptr, ptr %rval, align 8
  %call97 = call ptr @PyUnicode_DATA(ptr noundef %87)
  store ptr %call97, ptr %output96, align 8
  br label %do.body98

do.body98:                                        ; preds = %if.then95
  store i64 0, ptr %chars, align 8
  %88 = load ptr, ptr %output96, align 8
  %89 = load i64, ptr %chars, align 8
  %inc99 = add i64 %89, 1
  store i64 %inc99, ptr %chars, align 8
  %arrayidx100 = getelementptr i16, ptr %88, i64 %89
  store i16 34, ptr %arrayidx100, align 2
  store i64 0, ptr %i, align 8
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc175, %do.body98
  %90 = load i64, ptr %i, align 8
  %91 = load i64, ptr %input_chars, align 8
  %cmp102 = icmp slt i64 %90, %91
  br i1 %cmp102, label %for.body104, label %for.end177

for.body104:                                      ; preds = %for.cond101
  %92 = load i32, ptr %kind, align 4
  %93 = load ptr, ptr %input, align 8
  %94 = load i64, ptr %i, align 8
  %call106 = call i32 @PyUnicode_READ(i32 noundef %92, ptr noundef %93, i64 noundef %94)
  store i32 %call106, ptr %c105, align 4
  %95 = load i32, ptr %c105, align 4
  switch i32 %95, label %sw.default144 [
    i32 92, label %sw.bb107
    i32 34, label %sw.bb113
    i32 8, label %sw.bb119
    i32 12, label %sw.bb124
    i32 10, label %sw.bb129
    i32 13, label %sw.bb134
    i32 9, label %sw.bb139
  ]

sw.bb107:                                         ; preds = %for.body104
  %96 = load ptr, ptr %output96, align 8
  %97 = load i64, ptr %chars, align 8
  %inc108 = add i64 %97, 1
  store i64 %inc108, ptr %chars, align 8
  %arrayidx109 = getelementptr i16, ptr %96, i64 %97
  store i16 92, ptr %arrayidx109, align 2
  %98 = load i32, ptr %c105, align 4
  %conv110 = trunc i32 %98 to i16
  %99 = load ptr, ptr %output96, align 8
  %100 = load i64, ptr %chars, align 8
  %inc111 = add i64 %100, 1
  store i64 %inc111, ptr %chars, align 8
  %arrayidx112 = getelementptr i16, ptr %99, i64 %100
  store i16 %conv110, ptr %arrayidx112, align 2
  br label %sw.epilog174

sw.bb113:                                         ; preds = %for.body104
  %101 = load ptr, ptr %output96, align 8
  %102 = load i64, ptr %chars, align 8
  %inc114 = add i64 %102, 1
  store i64 %inc114, ptr %chars, align 8
  %arrayidx115 = getelementptr i16, ptr %101, i64 %102
  store i16 92, ptr %arrayidx115, align 2
  %103 = load i32, ptr %c105, align 4
  %conv116 = trunc i32 %103 to i16
  %104 = load ptr, ptr %output96, align 8
  %105 = load i64, ptr %chars, align 8
  %inc117 = add i64 %105, 1
  store i64 %inc117, ptr %chars, align 8
  %arrayidx118 = getelementptr i16, ptr %104, i64 %105
  store i16 %conv116, ptr %arrayidx118, align 2
  br label %sw.epilog174

sw.bb119:                                         ; preds = %for.body104
  %106 = load ptr, ptr %output96, align 8
  %107 = load i64, ptr %chars, align 8
  %inc120 = add i64 %107, 1
  store i64 %inc120, ptr %chars, align 8
  %arrayidx121 = getelementptr i16, ptr %106, i64 %107
  store i16 92, ptr %arrayidx121, align 2
  %108 = load ptr, ptr %output96, align 8
  %109 = load i64, ptr %chars, align 8
  %inc122 = add i64 %109, 1
  store i64 %inc122, ptr %chars, align 8
  %arrayidx123 = getelementptr i16, ptr %108, i64 %109
  store i16 98, ptr %arrayidx123, align 2
  br label %sw.epilog174

sw.bb124:                                         ; preds = %for.body104
  %110 = load ptr, ptr %output96, align 8
  %111 = load i64, ptr %chars, align 8
  %inc125 = add i64 %111, 1
  store i64 %inc125, ptr %chars, align 8
  %arrayidx126 = getelementptr i16, ptr %110, i64 %111
  store i16 92, ptr %arrayidx126, align 2
  %112 = load ptr, ptr %output96, align 8
  %113 = load i64, ptr %chars, align 8
  %inc127 = add i64 %113, 1
  store i64 %inc127, ptr %chars, align 8
  %arrayidx128 = getelementptr i16, ptr %112, i64 %113
  store i16 102, ptr %arrayidx128, align 2
  br label %sw.epilog174

sw.bb129:                                         ; preds = %for.body104
  %114 = load ptr, ptr %output96, align 8
  %115 = load i64, ptr %chars, align 8
  %inc130 = add i64 %115, 1
  store i64 %inc130, ptr %chars, align 8
  %arrayidx131 = getelementptr i16, ptr %114, i64 %115
  store i16 92, ptr %arrayidx131, align 2
  %116 = load ptr, ptr %output96, align 8
  %117 = load i64, ptr %chars, align 8
  %inc132 = add i64 %117, 1
  store i64 %inc132, ptr %chars, align 8
  %arrayidx133 = getelementptr i16, ptr %116, i64 %117
  store i16 110, ptr %arrayidx133, align 2
  br label %sw.epilog174

sw.bb134:                                         ; preds = %for.body104
  %118 = load ptr, ptr %output96, align 8
  %119 = load i64, ptr %chars, align 8
  %inc135 = add i64 %119, 1
  store i64 %inc135, ptr %chars, align 8
  %arrayidx136 = getelementptr i16, ptr %118, i64 %119
  store i16 92, ptr %arrayidx136, align 2
  %120 = load ptr, ptr %output96, align 8
  %121 = load i64, ptr %chars, align 8
  %inc137 = add i64 %121, 1
  store i64 %inc137, ptr %chars, align 8
  %arrayidx138 = getelementptr i16, ptr %120, i64 %121
  store i16 114, ptr %arrayidx138, align 2
  br label %sw.epilog174

sw.bb139:                                         ; preds = %for.body104
  %122 = load ptr, ptr %output96, align 8
  %123 = load i64, ptr %chars, align 8
  %inc140 = add i64 %123, 1
  store i64 %inc140, ptr %chars, align 8
  %arrayidx141 = getelementptr i16, ptr %122, i64 %123
  store i16 92, ptr %arrayidx141, align 2
  %124 = load ptr, ptr %output96, align 8
  %125 = load i64, ptr %chars, align 8
  %inc142 = add i64 %125, 1
  store i64 %inc142, ptr %chars, align 8
  %arrayidx143 = getelementptr i16, ptr %124, i64 %125
  store i16 116, ptr %arrayidx143, align 2
  br label %sw.epilog174

sw.default144:                                    ; preds = %for.body104
  %126 = load i32, ptr %c105, align 4
  %cmp145 = icmp ule i32 %126, 31
  br i1 %cmp145, label %if.then147, label %if.else169

if.then147:                                       ; preds = %sw.default144
  %127 = load ptr, ptr %output96, align 8
  %128 = load i64, ptr %chars, align 8
  %inc148 = add i64 %128, 1
  store i64 %inc148, ptr %chars, align 8
  %arrayidx149 = getelementptr i16, ptr %127, i64 %128
  store i16 92, ptr %arrayidx149, align 2
  %129 = load ptr, ptr %output96, align 8
  %130 = load i64, ptr %chars, align 8
  %inc150 = add i64 %130, 1
  store i64 %inc150, ptr %chars, align 8
  %arrayidx151 = getelementptr i16, ptr %129, i64 %130
  store i16 117, ptr %arrayidx151, align 2
  %131 = load ptr, ptr %output96, align 8
  %132 = load i64, ptr %chars, align 8
  %inc152 = add i64 %132, 1
  store i64 %inc152, ptr %chars, align 8
  %arrayidx153 = getelementptr i16, ptr %131, i64 %132
  store i16 48, ptr %arrayidx153, align 2
  %133 = load ptr, ptr %output96, align 8
  %134 = load i64, ptr %chars, align 8
  %inc154 = add i64 %134, 1
  store i64 %inc154, ptr %chars, align 8
  %arrayidx155 = getelementptr i16, ptr %133, i64 %134
  store i16 48, ptr %arrayidx155, align 2
  %135 = load ptr, ptr @Py_hexdigits, align 8
  %136 = load i32, ptr %c105, align 4
  %shr156 = lshr i32 %136, 4
  %and157 = and i32 %shr156, 15
  %idxprom158 = zext i32 %and157 to i64
  %arrayidx159 = getelementptr i8, ptr %135, i64 %idxprom158
  %137 = load i8, ptr %arrayidx159, align 1
  %conv160 = sext i8 %137 to i16
  %138 = load ptr, ptr %output96, align 8
  %139 = load i64, ptr %chars, align 8
  %inc161 = add i64 %139, 1
  store i64 %inc161, ptr %chars, align 8
  %arrayidx162 = getelementptr i16, ptr %138, i64 %139
  store i16 %conv160, ptr %arrayidx162, align 2
  %140 = load ptr, ptr @Py_hexdigits, align 8
  %141 = load i32, ptr %c105, align 4
  %and163 = and i32 %141, 15
  %idxprom164 = zext i32 %and163 to i64
  %arrayidx165 = getelementptr i8, ptr %140, i64 %idxprom164
  %142 = load i8, ptr %arrayidx165, align 1
  %conv166 = sext i8 %142 to i16
  %143 = load ptr, ptr %output96, align 8
  %144 = load i64, ptr %chars, align 8
  %inc167 = add i64 %144, 1
  store i64 %inc167, ptr %chars, align 8
  %arrayidx168 = getelementptr i16, ptr %143, i64 %144
  store i16 %conv166, ptr %arrayidx168, align 2
  br label %if.end173

if.else169:                                       ; preds = %sw.default144
  %145 = load i32, ptr %c105, align 4
  %conv170 = trunc i32 %145 to i16
  %146 = load ptr, ptr %output96, align 8
  %147 = load i64, ptr %chars, align 8
  %inc171 = add i64 %147, 1
  store i64 %inc171, ptr %chars, align 8
  %arrayidx172 = getelementptr i16, ptr %146, i64 %147
  store i16 %conv170, ptr %arrayidx172, align 2
  br label %if.end173

if.end173:                                        ; preds = %if.else169, %if.then147
  br label %sw.epilog174

sw.epilog174:                                     ; preds = %if.end173, %sw.bb139, %sw.bb134, %sw.bb129, %sw.bb124, %sw.bb119, %sw.bb113, %sw.bb107
  br label %for.inc175

for.inc175:                                       ; preds = %sw.epilog174
  %148 = load i64, ptr %i, align 8
  %inc176 = add i64 %148, 1
  store i64 %inc176, ptr %i, align 8
  br label %for.cond101, !llvm.loop !9

for.end177:                                       ; preds = %for.cond101
  %149 = load ptr, ptr %output96, align 8
  %150 = load i64, ptr %chars, align 8
  %inc178 = add i64 %150, 1
  store i64 %inc178, ptr %chars, align 8
  %arrayidx179 = getelementptr i16, ptr %149, i64 %150
  store i16 34, ptr %arrayidx179, align 2
  br label %do.end180

do.end180:                                        ; preds = %for.end177
  br label %if.end264

if.else181:                                       ; preds = %if.else92
  %151 = load ptr, ptr %rval, align 8
  %call183 = call ptr @PyUnicode_DATA(ptr noundef %151)
  store ptr %call183, ptr %output182, align 8
  br label %do.body184

do.body184:                                       ; preds = %if.else181
  store i64 0, ptr %chars, align 8
  %152 = load ptr, ptr %output182, align 8
  %153 = load i64, ptr %chars, align 8
  %inc185 = add i64 %153, 1
  store i64 %inc185, ptr %chars, align 8
  %arrayidx186 = getelementptr i32, ptr %152, i64 %153
  store i32 34, ptr %arrayidx186, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond187

for.cond187:                                      ; preds = %for.inc258, %do.body184
  %154 = load i64, ptr %i, align 8
  %155 = load i64, ptr %input_chars, align 8
  %cmp188 = icmp slt i64 %154, %155
  br i1 %cmp188, label %for.body190, label %for.end260

for.body190:                                      ; preds = %for.cond187
  %156 = load i32, ptr %kind, align 4
  %157 = load ptr, ptr %input, align 8
  %158 = load i64, ptr %i, align 8
  %call192 = call i32 @PyUnicode_READ(i32 noundef %156, ptr noundef %157, i64 noundef %158)
  store i32 %call192, ptr %c191, align 4
  %159 = load i32, ptr %c191, align 4
  switch i32 %159, label %sw.default228 [
    i32 92, label %sw.bb193
    i32 34, label %sw.bb198
    i32 8, label %sw.bb203
    i32 12, label %sw.bb208
    i32 10, label %sw.bb213
    i32 13, label %sw.bb218
    i32 9, label %sw.bb223
  ]

sw.bb193:                                         ; preds = %for.body190
  %160 = load ptr, ptr %output182, align 8
  %161 = load i64, ptr %chars, align 8
  %inc194 = add i64 %161, 1
  store i64 %inc194, ptr %chars, align 8
  %arrayidx195 = getelementptr i32, ptr %160, i64 %161
  store i32 92, ptr %arrayidx195, align 4
  %162 = load i32, ptr %c191, align 4
  %163 = load ptr, ptr %output182, align 8
  %164 = load i64, ptr %chars, align 8
  %inc196 = add i64 %164, 1
  store i64 %inc196, ptr %chars, align 8
  %arrayidx197 = getelementptr i32, ptr %163, i64 %164
  store i32 %162, ptr %arrayidx197, align 4
  br label %sw.epilog257

sw.bb198:                                         ; preds = %for.body190
  %165 = load ptr, ptr %output182, align 8
  %166 = load i64, ptr %chars, align 8
  %inc199 = add i64 %166, 1
  store i64 %inc199, ptr %chars, align 8
  %arrayidx200 = getelementptr i32, ptr %165, i64 %166
  store i32 92, ptr %arrayidx200, align 4
  %167 = load i32, ptr %c191, align 4
  %168 = load ptr, ptr %output182, align 8
  %169 = load i64, ptr %chars, align 8
  %inc201 = add i64 %169, 1
  store i64 %inc201, ptr %chars, align 8
  %arrayidx202 = getelementptr i32, ptr %168, i64 %169
  store i32 %167, ptr %arrayidx202, align 4
  br label %sw.epilog257

sw.bb203:                                         ; preds = %for.body190
  %170 = load ptr, ptr %output182, align 8
  %171 = load i64, ptr %chars, align 8
  %inc204 = add i64 %171, 1
  store i64 %inc204, ptr %chars, align 8
  %arrayidx205 = getelementptr i32, ptr %170, i64 %171
  store i32 92, ptr %arrayidx205, align 4
  %172 = load ptr, ptr %output182, align 8
  %173 = load i64, ptr %chars, align 8
  %inc206 = add i64 %173, 1
  store i64 %inc206, ptr %chars, align 8
  %arrayidx207 = getelementptr i32, ptr %172, i64 %173
  store i32 98, ptr %arrayidx207, align 4
  br label %sw.epilog257

sw.bb208:                                         ; preds = %for.body190
  %174 = load ptr, ptr %output182, align 8
  %175 = load i64, ptr %chars, align 8
  %inc209 = add i64 %175, 1
  store i64 %inc209, ptr %chars, align 8
  %arrayidx210 = getelementptr i32, ptr %174, i64 %175
  store i32 92, ptr %arrayidx210, align 4
  %176 = load ptr, ptr %output182, align 8
  %177 = load i64, ptr %chars, align 8
  %inc211 = add i64 %177, 1
  store i64 %inc211, ptr %chars, align 8
  %arrayidx212 = getelementptr i32, ptr %176, i64 %177
  store i32 102, ptr %arrayidx212, align 4
  br label %sw.epilog257

sw.bb213:                                         ; preds = %for.body190
  %178 = load ptr, ptr %output182, align 8
  %179 = load i64, ptr %chars, align 8
  %inc214 = add i64 %179, 1
  store i64 %inc214, ptr %chars, align 8
  %arrayidx215 = getelementptr i32, ptr %178, i64 %179
  store i32 92, ptr %arrayidx215, align 4
  %180 = load ptr, ptr %output182, align 8
  %181 = load i64, ptr %chars, align 8
  %inc216 = add i64 %181, 1
  store i64 %inc216, ptr %chars, align 8
  %arrayidx217 = getelementptr i32, ptr %180, i64 %181
  store i32 110, ptr %arrayidx217, align 4
  br label %sw.epilog257

sw.bb218:                                         ; preds = %for.body190
  %182 = load ptr, ptr %output182, align 8
  %183 = load i64, ptr %chars, align 8
  %inc219 = add i64 %183, 1
  store i64 %inc219, ptr %chars, align 8
  %arrayidx220 = getelementptr i32, ptr %182, i64 %183
  store i32 92, ptr %arrayidx220, align 4
  %184 = load ptr, ptr %output182, align 8
  %185 = load i64, ptr %chars, align 8
  %inc221 = add i64 %185, 1
  store i64 %inc221, ptr %chars, align 8
  %arrayidx222 = getelementptr i32, ptr %184, i64 %185
  store i32 114, ptr %arrayidx222, align 4
  br label %sw.epilog257

sw.bb223:                                         ; preds = %for.body190
  %186 = load ptr, ptr %output182, align 8
  %187 = load i64, ptr %chars, align 8
  %inc224 = add i64 %187, 1
  store i64 %inc224, ptr %chars, align 8
  %arrayidx225 = getelementptr i32, ptr %186, i64 %187
  store i32 92, ptr %arrayidx225, align 4
  %188 = load ptr, ptr %output182, align 8
  %189 = load i64, ptr %chars, align 8
  %inc226 = add i64 %189, 1
  store i64 %inc226, ptr %chars, align 8
  %arrayidx227 = getelementptr i32, ptr %188, i64 %189
  store i32 116, ptr %arrayidx227, align 4
  br label %sw.epilog257

sw.default228:                                    ; preds = %for.body190
  %190 = load i32, ptr %c191, align 4
  %cmp229 = icmp ule i32 %190, 31
  br i1 %cmp229, label %if.then231, label %if.else253

if.then231:                                       ; preds = %sw.default228
  %191 = load ptr, ptr %output182, align 8
  %192 = load i64, ptr %chars, align 8
  %inc232 = add i64 %192, 1
  store i64 %inc232, ptr %chars, align 8
  %arrayidx233 = getelementptr i32, ptr %191, i64 %192
  store i32 92, ptr %arrayidx233, align 4
  %193 = load ptr, ptr %output182, align 8
  %194 = load i64, ptr %chars, align 8
  %inc234 = add i64 %194, 1
  store i64 %inc234, ptr %chars, align 8
  %arrayidx235 = getelementptr i32, ptr %193, i64 %194
  store i32 117, ptr %arrayidx235, align 4
  %195 = load ptr, ptr %output182, align 8
  %196 = load i64, ptr %chars, align 8
  %inc236 = add i64 %196, 1
  store i64 %inc236, ptr %chars, align 8
  %arrayidx237 = getelementptr i32, ptr %195, i64 %196
  store i32 48, ptr %arrayidx237, align 4
  %197 = load ptr, ptr %output182, align 8
  %198 = load i64, ptr %chars, align 8
  %inc238 = add i64 %198, 1
  store i64 %inc238, ptr %chars, align 8
  %arrayidx239 = getelementptr i32, ptr %197, i64 %198
  store i32 48, ptr %arrayidx239, align 4
  %199 = load ptr, ptr @Py_hexdigits, align 8
  %200 = load i32, ptr %c191, align 4
  %shr240 = lshr i32 %200, 4
  %and241 = and i32 %shr240, 15
  %idxprom242 = zext i32 %and241 to i64
  %arrayidx243 = getelementptr i8, ptr %199, i64 %idxprom242
  %201 = load i8, ptr %arrayidx243, align 1
  %conv244 = sext i8 %201 to i32
  %202 = load ptr, ptr %output182, align 8
  %203 = load i64, ptr %chars, align 8
  %inc245 = add i64 %203, 1
  store i64 %inc245, ptr %chars, align 8
  %arrayidx246 = getelementptr i32, ptr %202, i64 %203
  store i32 %conv244, ptr %arrayidx246, align 4
  %204 = load ptr, ptr @Py_hexdigits, align 8
  %205 = load i32, ptr %c191, align 4
  %and247 = and i32 %205, 15
  %idxprom248 = zext i32 %and247 to i64
  %arrayidx249 = getelementptr i8, ptr %204, i64 %idxprom248
  %206 = load i8, ptr %arrayidx249, align 1
  %conv250 = sext i8 %206 to i32
  %207 = load ptr, ptr %output182, align 8
  %208 = load i64, ptr %chars, align 8
  %inc251 = add i64 %208, 1
  store i64 %inc251, ptr %chars, align 8
  %arrayidx252 = getelementptr i32, ptr %207, i64 %208
  store i32 %conv250, ptr %arrayidx252, align 4
  br label %if.end256

if.else253:                                       ; preds = %sw.default228
  %209 = load i32, ptr %c191, align 4
  %210 = load ptr, ptr %output182, align 8
  %211 = load i64, ptr %chars, align 8
  %inc254 = add i64 %211, 1
  store i64 %inc254, ptr %chars, align 8
  %arrayidx255 = getelementptr i32, ptr %210, i64 %211
  store i32 %209, ptr %arrayidx255, align 4
  br label %if.end256

if.end256:                                        ; preds = %if.else253, %if.then231
  br label %sw.epilog257

sw.epilog257:                                     ; preds = %if.end256, %sw.bb223, %sw.bb218, %sw.bb213, %sw.bb208, %sw.bb203, %sw.bb198, %sw.bb193
  br label %for.inc258

for.inc258:                                       ; preds = %sw.epilog257
  %212 = load i64, ptr %i, align 8
  %inc259 = add i64 %212, 1
  store i64 %inc259, ptr %i, align 8
  br label %for.cond187, !llvm.loop !10

for.end260:                                       ; preds = %for.cond187
  %213 = load ptr, ptr %output182, align 8
  %214 = load i64, ptr %chars, align 8
  %inc261 = add i64 %214, 1
  store i64 %inc261, ptr %chars, align 8
  %arrayidx262 = getelementptr i32, ptr %213, i64 %214
  store i32 34, ptr %arrayidx262, align 4
  br label %do.end263

do.end263:                                        ; preds = %for.end260
  br label %if.end264

if.end264:                                        ; preds = %do.end263, %do.end180
  br label %if.end265

if.end265:                                        ; preds = %if.end264, %do.end
  %215 = load ptr, ptr %rval, align 8
  store ptr %215, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end265, %if.then10, %if.then6
  %216 = load ptr, ptr %retval, align 8
  ret ptr %216
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %op) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %kind = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_ASCII(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 127, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %1, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %2 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 255, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load i32, ptr %kind, align 4
  %cmp3 = icmp eq i32 %3, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i32 65535, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  store i32 1114111, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then1, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @scanstring_unicode(ptr noundef %pystr, i64 noundef %end, i32 noundef %strict, ptr noundef %next_end_ptr) #0 {
entry:
  %retval = alloca ptr, align 8
  %pystr.addr = alloca ptr, align 8
  %end.addr = alloca i64, align 8
  %strict.addr = alloca i32, align 4
  %next_end_ptr.addr = alloca ptr, align 8
  %rval = alloca ptr, align 8
  %len = alloca i64, align 8
  %begin = alloca i64, align 8
  %next = alloca i64, align 8
  %buf = alloca ptr, align 8
  %kind = alloca i32, align 4
  %writer = alloca %struct._PyUnicodeWriter, align 8
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %ret = alloca ptr, align 8
  %digit = alloca i32, align 4
  %c2 = alloca i32, align 4
  %digit100 = alloca i32, align 4
  store ptr %pystr, ptr %pystr.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i32 %strict, ptr %strict.addr, align 4
  store ptr %next_end_ptr, ptr %next_end_ptr.addr, align 8
  store ptr null, ptr %rval, align 8
  %0 = load i64, ptr %end.addr, align 8
  %sub = sub i64 %0, 1
  store i64 %sub, ptr %begin, align 8
  call void @_PyUnicodeWriter_Init(ptr noundef %writer)
  %overallocate = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i32 0, i32 8
  store i8 1, ptr %overallocate, align 4
  %1 = load ptr, ptr %pystr.addr, align 8
  %call = call i64 @PyUnicode_GET_LENGTH(ptr noundef %1)
  store i64 %call, ptr %len, align 8
  %2 = load ptr, ptr %pystr.addr, align 8
  %call1 = call ptr @PyUnicode_DATA(ptr noundef %2)
  store ptr %call1, ptr %buf, align 8
  %3 = load ptr, ptr %pystr.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %4 = load i64, ptr %end.addr, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i64, ptr %len, align 8
  %6 = load i64, ptr %end.addr, align 8
  %cmp2 = icmp slt i64 %5, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.7)
  br label %bail

if.end:                                           ; preds = %lor.lhs.false
  br label %while.body

while.body:                                       ; preds = %if.end132, %if.end
  store i32 0, ptr %d, align 4
  %8 = load i64, ptr %end.addr, align 8
  store i64 %8, ptr %next, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %9 = load i64, ptr %next, align 8
  %10 = load i64, ptr %len, align 8
  %cmp3 = icmp slt i64 %9, %10
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %kind, align 4
  %12 = load ptr, ptr %buf, align 8
  %13 = load i64, ptr %next, align 8
  %call4 = call i32 @PyUnicode_READ(i32 noundef %11, ptr noundef %12, i64 noundef %13)
  store i32 %call4, ptr %d, align 4
  %14 = load i32, ptr %d, align 4
  %cmp5 = icmp eq i32 %14, 34
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %for.body
  %15 = load i32, ptr %d, align 4
  %cmp7 = icmp eq i32 %15, 92
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %for.body
  br label %for.end

if.end9:                                          ; preds = %lor.lhs.false6
  %16 = load i32, ptr %d, align 4
  %cmp10 = icmp ule i32 %16, 31
  br i1 %cmp10, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end9
  %17 = load i32, ptr %strict.addr, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %pystr.addr, align 8
  %19 = load i64, ptr %next, align 8
  call void @raise_errmsg(ptr noundef @.str.8, ptr noundef %18, i64 noundef %19)
  br label %bail

if.end12:                                         ; preds = %land.lhs.true, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %20 = load i64, ptr %next, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %next, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then8, %for.cond
  %21 = load i32, ptr %d, align 4
  store i32 %21, ptr %c, align 4
  %22 = load i32, ptr %c, align 4
  %cmp13 = icmp eq i32 %22, 34
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %for.end
  %buffer = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i32 0, i32 0
  %23 = load ptr, ptr %buffer, align 8
  %cmp15 = icmp eq ptr %23, null
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.then14
  %24 = load ptr, ptr %pystr.addr, align 8
  %25 = load i64, ptr %end.addr, align 8
  %26 = load i64, ptr %next, align 8
  %call17 = call ptr @PyUnicode_Substring(ptr noundef %24, i64 noundef %25, i64 noundef %26)
  store ptr %call17, ptr %ret, align 8
  %27 = load ptr, ptr %ret, align 8
  %cmp18 = icmp eq ptr %27, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  br label %bail

if.end20:                                         ; preds = %if.then16
  %28 = load i64, ptr %next, align 8
  %add = add i64 %28, 1
  %29 = load ptr, ptr %next_end_ptr.addr, align 8
  store i64 %add, ptr %29, align 8
  %30 = load ptr, ptr %ret, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.then14
  br label %if.end25

if.else:                                          ; preds = %for.end
  %31 = load i32, ptr %c, align 4
  %cmp22 = icmp ne i32 %31, 92
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else
  %32 = load ptr, ptr %pystr.addr, align 8
  %33 = load i64, ptr %begin, align 8
  call void @raise_errmsg(ptr noundef @.str.9, ptr noundef %32, i64 noundef %33)
  br label %bail

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end21
  %34 = load i64, ptr %next, align 8
  %35 = load i64, ptr %end.addr, align 8
  %cmp26 = icmp ne i64 %34, %35
  br i1 %cmp26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.end25
  %36 = load ptr, ptr %pystr.addr, align 8
  %37 = load i64, ptr %end.addr, align 8
  %38 = load i64, ptr %next, align 8
  %call28 = call i32 @_PyUnicodeWriter_WriteSubstring(ptr noundef %writer, ptr noundef %36, i64 noundef %37, i64 noundef %38)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  br label %bail

if.end31:                                         ; preds = %if.then27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end25
  %39 = load i64, ptr %next, align 8
  %inc33 = add i64 %39, 1
  store i64 %inc33, ptr %next, align 8
  %40 = load i32, ptr %c, align 4
  %cmp34 = icmp eq i32 %40, 34
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  %41 = load i64, ptr %next, align 8
  store i64 %41, ptr %end.addr, align 8
  br label %while.end

if.end36:                                         ; preds = %if.end32
  %42 = load i64, ptr %next, align 8
  %43 = load i64, ptr %len, align 8
  %cmp37 = icmp eq i64 %42, %43
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  %44 = load ptr, ptr %pystr.addr, align 8
  %45 = load i64, ptr %begin, align 8
  call void @raise_errmsg(ptr noundef @.str.9, ptr noundef %44, i64 noundef %45)
  br label %bail

if.end39:                                         ; preds = %if.end36
  %46 = load i32, ptr %kind, align 4
  %47 = load ptr, ptr %buf, align 8
  %48 = load i64, ptr %next, align 8
  %call40 = call i32 @PyUnicode_READ(i32 noundef %46, ptr noundef %47, i64 noundef %48)
  store i32 %call40, ptr %c, align 4
  %49 = load i32, ptr %c, align 4
  %cmp41 = icmp ne i32 %49, 117
  br i1 %cmp41, label %if.then42, label %if.else55

if.then42:                                        ; preds = %if.end39
  %50 = load i64, ptr %next, align 8
  %add43 = add i64 %50, 1
  store i64 %add43, ptr %end.addr, align 8
  %51 = load i32, ptr %c, align 4
  switch i32 %51, label %sw.default [
    i32 34, label %sw.bb
    i32 92, label %sw.bb44
    i32 47, label %sw.bb45
    i32 98, label %sw.bb46
    i32 102, label %sw.bb47
    i32 110, label %sw.bb48
    i32 114, label %sw.bb49
    i32 116, label %sw.bb50
  ]

sw.bb:                                            ; preds = %if.then42
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.then42
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.then42
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.then42
  store i32 8, ptr %c, align 4
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.then42
  store i32 12, ptr %c, align 4
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.then42
  store i32 10, ptr %c, align 4
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.then42
  store i32 13, ptr %c, align 4
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.then42
  store i32 9, ptr %c, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then42
  store i32 0, ptr %c, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb
  %52 = load i32, ptr %c, align 4
  %cmp51 = icmp eq i32 %52, 0
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %sw.epilog
  %53 = load ptr, ptr %pystr.addr, align 8
  %54 = load i64, ptr %end.addr, align 8
  %sub53 = sub i64 %54, 2
  call void @raise_errmsg(ptr noundef @.str.10, ptr noundef %53, i64 noundef %sub53)
  br label %bail

if.end54:                                         ; preds = %sw.epilog
  br label %if.end128

if.else55:                                        ; preds = %if.end39
  store i32 0, ptr %c, align 4
  %55 = load i64, ptr %next, align 8
  %inc56 = add i64 %55, 1
  store i64 %inc56, ptr %next, align 8
  %56 = load i64, ptr %next, align 8
  %add57 = add i64 %56, 4
  store i64 %add57, ptr %end.addr, align 8
  %57 = load i64, ptr %end.addr, align 8
  %58 = load i64, ptr %len, align 8
  %cmp58 = icmp sge i64 %57, %58
  br i1 %cmp58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.else55
  %59 = load ptr, ptr %pystr.addr, align 8
  %60 = load i64, ptr %next, align 8
  %sub60 = sub i64 %60, 1
  call void @raise_errmsg(ptr noundef @.str.11, ptr noundef %59, i64 noundef %sub60)
  br label %bail

if.end61:                                         ; preds = %if.else55
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc79, %if.end61
  %61 = load i64, ptr %next, align 8
  %62 = load i64, ptr %end.addr, align 8
  %cmp63 = icmp slt i64 %61, %62
  br i1 %cmp63, label %for.body64, label %for.end81

for.body64:                                       ; preds = %for.cond62
  %63 = load i32, ptr %kind, align 4
  %64 = load ptr, ptr %buf, align 8
  %65 = load i64, ptr %next, align 8
  %call65 = call i32 @PyUnicode_READ(i32 noundef %63, ptr noundef %64, i64 noundef %65)
  store i32 %call65, ptr %digit, align 4
  %66 = load i32, ptr %c, align 4
  %shl = shl i32 %66, 4
  store i32 %shl, ptr %c, align 4
  %67 = load i32, ptr %digit, align 4
  switch i32 %67, label %sw.default76 [
    i32 48, label %sw.bb66
    i32 49, label %sw.bb66
    i32 50, label %sw.bb66
    i32 51, label %sw.bb66
    i32 52, label %sw.bb66
    i32 53, label %sw.bb66
    i32 54, label %sw.bb66
    i32 55, label %sw.bb66
    i32 56, label %sw.bb66
    i32 57, label %sw.bb66
    i32 97, label %sw.bb68
    i32 98, label %sw.bb68
    i32 99, label %sw.bb68
    i32 100, label %sw.bb68
    i32 101, label %sw.bb68
    i32 102, label %sw.bb68
    i32 65, label %sw.bb72
    i32 66, label %sw.bb72
    i32 67, label %sw.bb72
    i32 68, label %sw.bb72
    i32 69, label %sw.bb72
    i32 70, label %sw.bb72
  ]

sw.bb66:                                          ; preds = %for.body64, %for.body64, %for.body64, %for.body64, %for.body64, %for.body64, %for.body64, %for.body64, %for.body64, %for.body64
  %68 = load i32, ptr %digit, align 4
  %sub67 = sub i32 %68, 48
  %69 = load i32, ptr %c, align 4
  %or = or i32 %69, %sub67
  store i32 %or, ptr %c, align 4
  br label %sw.epilog78

sw.bb68:                                          ; preds = %for.body64, %for.body64, %for.body64, %for.body64, %for.body64, %for.body64
  %70 = load i32, ptr %digit, align 4
  %sub69 = sub i32 %70, 97
  %add70 = add i32 %sub69, 10
  %71 = load i32, ptr %c, align 4
  %or71 = or i32 %71, %add70
  store i32 %or71, ptr %c, align 4
  br label %sw.epilog78

sw.bb72:                                          ; preds = %for.body64, %for.body64, %for.body64, %for.body64, %for.body64, %for.body64
  %72 = load i32, ptr %digit, align 4
  %sub73 = sub i32 %72, 65
  %add74 = add i32 %sub73, 10
  %73 = load i32, ptr %c, align 4
  %or75 = or i32 %73, %add74
  store i32 %or75, ptr %c, align 4
  br label %sw.epilog78

sw.default76:                                     ; preds = %for.body64
  %74 = load ptr, ptr %pystr.addr, align 8
  %75 = load i64, ptr %end.addr, align 8
  %sub77 = sub i64 %75, 5
  call void @raise_errmsg(ptr noundef @.str.11, ptr noundef %74, i64 noundef %sub77)
  br label %bail

sw.epilog78:                                      ; preds = %sw.bb72, %sw.bb68, %sw.bb66
  br label %for.inc79

for.inc79:                                        ; preds = %sw.epilog78
  %76 = load i64, ptr %next, align 8
  %inc80 = add i64 %76, 1
  store i64 %inc80, ptr %next, align 8
  br label %for.cond62, !llvm.loop !12

for.end81:                                        ; preds = %for.cond62
  %77 = load i32, ptr %c, align 4
  %call82 = call i32 @Py_UNICODE_IS_HIGH_SURROGATE(i32 noundef %77)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.end127

land.lhs.true84:                                  ; preds = %for.end81
  %78 = load i64, ptr %end.addr, align 8
  %add85 = add i64 %78, 6
  %79 = load i64, ptr %len, align 8
  %cmp86 = icmp slt i64 %add85, %79
  br i1 %cmp86, label %land.lhs.true87, label %if.end127

land.lhs.true87:                                  ; preds = %land.lhs.true84
  %80 = load i32, ptr %kind, align 4
  %81 = load ptr, ptr %buf, align 8
  %82 = load i64, ptr %next, align 8
  %inc88 = add i64 %82, 1
  store i64 %inc88, ptr %next, align 8
  %call89 = call i32 @PyUnicode_READ(i32 noundef %80, ptr noundef %81, i64 noundef %82)
  %cmp90 = icmp eq i32 %call89, 92
  br i1 %cmp90, label %land.lhs.true91, label %if.end127

land.lhs.true91:                                  ; preds = %land.lhs.true87
  %83 = load i32, ptr %kind, align 4
  %84 = load ptr, ptr %buf, align 8
  %85 = load i64, ptr %next, align 8
  %inc92 = add i64 %85, 1
  store i64 %inc92, ptr %next, align 8
  %call93 = call i32 @PyUnicode_READ(i32 noundef %83, ptr noundef %84, i64 noundef %85)
  %cmp94 = icmp eq i32 %call93, 117
  br i1 %cmp94, label %if.then95, label %if.end127

if.then95:                                        ; preds = %land.lhs.true91
  store i32 0, ptr %c2, align 4
  %86 = load i64, ptr %end.addr, align 8
  %add96 = add i64 %86, 6
  store i64 %add96, ptr %end.addr, align 8
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc117, %if.then95
  %87 = load i64, ptr %next, align 8
  %88 = load i64, ptr %end.addr, align 8
  %cmp98 = icmp slt i64 %87, %88
  br i1 %cmp98, label %for.body99, label %for.end119

for.body99:                                       ; preds = %for.cond97
  %89 = load i32, ptr %kind, align 4
  %90 = load ptr, ptr %buf, align 8
  %91 = load i64, ptr %next, align 8
  %call101 = call i32 @PyUnicode_READ(i32 noundef %89, ptr noundef %90, i64 noundef %91)
  store i32 %call101, ptr %digit100, align 4
  %92 = load i32, ptr %c2, align 4
  %shl102 = shl i32 %92, 4
  store i32 %shl102, ptr %c2, align 4
  %93 = load i32, ptr %digit100, align 4
  switch i32 %93, label %sw.default114 [
    i32 48, label %sw.bb103
    i32 49, label %sw.bb103
    i32 50, label %sw.bb103
    i32 51, label %sw.bb103
    i32 52, label %sw.bb103
    i32 53, label %sw.bb103
    i32 54, label %sw.bb103
    i32 55, label %sw.bb103
    i32 56, label %sw.bb103
    i32 57, label %sw.bb103
    i32 97, label %sw.bb106
    i32 98, label %sw.bb106
    i32 99, label %sw.bb106
    i32 100, label %sw.bb106
    i32 101, label %sw.bb106
    i32 102, label %sw.bb106
    i32 65, label %sw.bb110
    i32 66, label %sw.bb110
    i32 67, label %sw.bb110
    i32 68, label %sw.bb110
    i32 69, label %sw.bb110
    i32 70, label %sw.bb110
  ]

sw.bb103:                                         ; preds = %for.body99, %for.body99, %for.body99, %for.body99, %for.body99, %for.body99, %for.body99, %for.body99, %for.body99, %for.body99
  %94 = load i32, ptr %digit100, align 4
  %sub104 = sub i32 %94, 48
  %95 = load i32, ptr %c2, align 4
  %or105 = or i32 %95, %sub104
  store i32 %or105, ptr %c2, align 4
  br label %sw.epilog116

sw.bb106:                                         ; preds = %for.body99, %for.body99, %for.body99, %for.body99, %for.body99, %for.body99
  %96 = load i32, ptr %digit100, align 4
  %sub107 = sub i32 %96, 97
  %add108 = add i32 %sub107, 10
  %97 = load i32, ptr %c2, align 4
  %or109 = or i32 %97, %add108
  store i32 %or109, ptr %c2, align 4
  br label %sw.epilog116

sw.bb110:                                         ; preds = %for.body99, %for.body99, %for.body99, %for.body99, %for.body99, %for.body99
  %98 = load i32, ptr %digit100, align 4
  %sub111 = sub i32 %98, 65
  %add112 = add i32 %sub111, 10
  %99 = load i32, ptr %c2, align 4
  %or113 = or i32 %99, %add112
  store i32 %or113, ptr %c2, align 4
  br label %sw.epilog116

sw.default114:                                    ; preds = %for.body99
  %100 = load ptr, ptr %pystr.addr, align 8
  %101 = load i64, ptr %end.addr, align 8
  %sub115 = sub i64 %101, 5
  call void @raise_errmsg(ptr noundef @.str.11, ptr noundef %100, i64 noundef %sub115)
  br label %bail

sw.epilog116:                                     ; preds = %sw.bb110, %sw.bb106, %sw.bb103
  br label %for.inc117

for.inc117:                                       ; preds = %sw.epilog116
  %102 = load i64, ptr %next, align 8
  %inc118 = add i64 %102, 1
  store i64 %inc118, ptr %next, align 8
  br label %for.cond97, !llvm.loop !13

for.end119:                                       ; preds = %for.cond97
  %103 = load i32, ptr %c2, align 4
  %call120 = call i32 @Py_UNICODE_IS_LOW_SURROGATE(i32 noundef %103)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.then122, label %if.else124

if.then122:                                       ; preds = %for.end119
  %104 = load i32, ptr %c, align 4
  %105 = load i32, ptr %c2, align 4
  %call123 = call i32 @Py_UNICODE_JOIN_SURROGATES(i32 noundef %104, i32 noundef %105)
  store i32 %call123, ptr %c, align 4
  br label %if.end126

if.else124:                                       ; preds = %for.end119
  %106 = load i64, ptr %end.addr, align 8
  %sub125 = sub i64 %106, 6
  store i64 %sub125, ptr %end.addr, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.else124, %if.then122
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %land.lhs.true91, %land.lhs.true87, %land.lhs.true84, %for.end81
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end54
  %107 = load i32, ptr %c, align 4
  %call129 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef %107)
  %cmp130 = icmp slt i32 %call129, 0
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end128
  br label %bail

if.end132:                                        ; preds = %if.end128
  br label %while.body

while.end:                                        ; preds = %if.then35
  %call133 = call ptr @_PyUnicodeWriter_Finish(ptr noundef %writer)
  store ptr %call133, ptr %rval, align 8
  %108 = load i64, ptr %end.addr, align 8
  %109 = load ptr, ptr %next_end_ptr.addr, align 8
  store i64 %108, ptr %109, align 8
  %110 = load ptr, ptr %rval, align 8
  store ptr %110, ptr %retval, align 8
  br label %return

bail:                                             ; preds = %if.then131, %sw.default114, %sw.default76, %if.then59, %if.then52, %if.then38, %if.then30, %if.then23, %if.then19, %if.then11, %if.then
  %111 = load ptr, ptr %next_end_ptr.addr, align 8
  store i64 -1, ptr %111, align 8
  call void @_PyUnicodeWriter_Dealloc(ptr noundef %writer)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %bail, %while.end, %if.end20
  %112 = load ptr, ptr %retval, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define internal ptr @_build_rval_index_tuple(ptr noundef %rval, i64 noundef %idx) #0 {
entry:
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %rval.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %tpl = alloca ptr, align 8
  %pyidx = alloca ptr, align 8
  store ptr %rval, ptr %rval.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %rval.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %idx.addr, align 8
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %1)
  store ptr %call, ptr %pyidx, align 8
  %2 = load ptr, ptr %pyidx, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %rval.addr, align 8
  store ptr %3, ptr %op.addr.i17, align 8
  %4 = load ptr, ptr %op.addr.i17, align 8
  store ptr %4, ptr %op.addr.i26, align 8
  %5 = load ptr, ptr %op.addr.i26, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i27 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i27 to i32
  %tobool.i19 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i19, label %if.then.i24, label %if.end.i20

if.then.i24:                                      ; preds = %if.then2
  br label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %if.then2
  %7 = load ptr, ptr %op.addr.i17, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i21 = add i64 %8, -1
  store i64 %dec.i21, ptr %7, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  %9 = load ptr, ptr %op.addr.i17, align 8
  call void @_Py_Dealloc(ptr noundef %9) #3
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %if.then1.i23, %if.end.i20, %if.then.i24
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %call4, ptr %tpl, align 8
  %10 = load ptr, ptr %tpl, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %11 = load ptr, ptr %pyidx, align 8
  store ptr %11, ptr %op.addr.i8, align 8
  %12 = load ptr, ptr %op.addr.i8, align 8
  store ptr %12, ptr %op.addr.i28, align 8
  %13 = load ptr, ptr %op.addr.i28, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i29 = trunc i64 %14 to i32
  %cmp.i30 = icmp slt i32 %conv.i29, 0
  %conv1.i31 = zext i1 %cmp.i30 to i32
  %tobool.i10 = icmp ne i32 %conv1.i31, 0
  br i1 %tobool.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %if.then6
  br label %Py_DECREF.exit16

if.end.i11:                                       ; preds = %if.then6
  %15 = load ptr, ptr %op.addr.i8, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i12 = add i64 %16, -1
  store i64 %dec.i12, ptr %15, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %Py_DECREF.exit16

if.then1.i14:                                     ; preds = %if.end.i11
  %17 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %17) #3
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.then1.i14, %if.end.i11, %if.then.i15
  %18 = load ptr, ptr %rval.addr, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i32, align 8
  %20 = load ptr, ptr %op.addr.i32, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i33 = trunc i64 %21 to i32
  %cmp.i34 = icmp slt i32 %conv.i33, 0
  %conv1.i35 = zext i1 %cmp.i34 to i32
  %tobool.i = icmp ne i32 %conv1.i35, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit16
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %25 = load ptr, ptr %tpl, align 8
  %26 = load ptr, ptr %rval.addr, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %25, i64 noundef 0, ptr noundef %26)
  %27 = load ptr, ptr %tpl, align 8
  %28 = load ptr, ptr %pyidx, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %27, i64 noundef 1, ptr noundef %28)
  %29 = load ptr, ptr %tpl, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %Py_DECREF.exit, %Py_DECREF.exit25, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare void @_PyUnicodeWriter_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @raise_errmsg(ptr noundef %msg, ptr noundef %s, i64 noundef %end) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %end.addr = alloca i64, align 8
  %JSONDecodeError = alloca ptr, align 8
  %exc = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %call = call ptr @_PyImport_GetModuleAttr(ptr noundef getelementptr inbounds (%struct.anon.43, ptr getelementptr inbounds (%struct.anon.41, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 18), ptr noundef getelementptr inbounds (%struct.anon.41, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 3))
  store ptr %call, ptr %JSONDecodeError, align 8
  %0 = load ptr, ptr %JSONDecodeError, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %JSONDecodeError, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %end.addr, align 8
  %call1 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %1, ptr noundef @.str.12, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  store ptr %call1, ptr %exc, align 8
  %5 = load ptr, ptr %JSONDecodeError, align 8
  store ptr %5, ptr %op.addr.i4, align 8
  %6 = load ptr, ptr %op.addr.i4, align 8
  store ptr %6, ptr %op.addr.i13, align 8
  %7 = load ptr, ptr %op.addr.i13, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i14 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i14 to i32
  %tobool.i6 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i6, label %if.then.i11, label %if.end.i7

if.then.i11:                                      ; preds = %if.end
  br label %Py_DECREF.exit12

if.end.i7:                                        ; preds = %if.end
  %9 = load ptr, ptr %op.addr.i4, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i8 = add i64 %10, -1
  store i64 %dec.i8, ptr %9, align 8
  %cmp.i9 = icmp eq i64 %dec.i8, 0
  br i1 %cmp.i9, label %if.then1.i10, label %Py_DECREF.exit12

if.then1.i10:                                     ; preds = %if.end.i7
  %11 = load ptr, ptr %op.addr.i4, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit12

Py_DECREF.exit12:                                 ; preds = %if.then1.i10, %if.end.i7, %if.then.i11
  %12 = load ptr, ptr %exc, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %Py_DECREF.exit12
  %13 = load ptr, ptr %JSONDecodeError, align 8
  %14 = load ptr, ptr %exc, align 8
  call void @PyErr_SetObject(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %exc, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i15, align 8
  %17 = load ptr, ptr %op.addr.i15, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i16 = trunc i64 %18 to i32
  %cmp.i17 = icmp slt i32 %conv.i16, 0
  %conv1.i18 = zext i1 %cmp.i17 to i32
  %tobool.i = icmp ne i32 %conv1.i18, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then2
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end3

if.end3:                                          ; preds = %Py_DECREF.exit, %Py_DECREF.exit12, %if.then
  ret void
}

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @_PyUnicodeWriter_WriteSubstring(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Py_UNICODE_IS_HIGH_SURROGATE(i32 noundef %ch) #0 {
entry:
  %ch.addr = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  %cmp = icmp ule i32 55296, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %ch.addr, align 4
  %cmp1 = icmp ule i32 %1, 56319
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @Py_UNICODE_IS_LOW_SURROGATE(i32 noundef %ch) #0 {
entry:
  %ch.addr = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  %cmp = icmp ule i32 56320, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %ch.addr, align 4
  %cmp1 = icmp ule i32 %1, 57343
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @Py_UNICODE_JOIN_SURROGATES(i32 noundef %high, i32 noundef %low) #0 {
entry:
  %high.addr = alloca i32, align 4
  %low.addr = alloca i32, align 4
  store i32 %high, ptr %high.addr, align 4
  store i32 %low, ptr %low.addr, align 4
  %0 = load i32, ptr %high.addr, align 4
  %and = and i32 %0, 1023
  %shl = shl i32 %and, 10
  %1 = load i32, ptr %low.addr, align 4
  %and1 = and i32 %1, 1023
  %or = or i32 %shl, %and1
  %add = add i32 65536, %or
  ret i32 %add
}

declare i32 @_PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) #1

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) #1

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) #1

declare ptr @_PyImport_GetModuleAttr(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @_json_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %PyScannerType = alloca ptr, align 8
  %PyEncoderType = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @PyType_FromSpec(ptr noundef @PyScannerType_spec)
  store ptr %call, ptr %PyScannerType, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %PyScannerType, align 8
  %call1 = call i32 @PyModule_Add(ptr noundef %0, ptr noundef @.str.13, ptr noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyType_FromSpec(ptr noundef @PyEncoderType_spec)
  store ptr %call2, ptr %PyEncoderType, align 8
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load ptr, ptr %PyEncoderType, align 8
  %call3 = call i32 @PyModule_Add(ptr noundef %2, ptr noundef @.str.14, ptr noundef %3)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @PyType_FromSpec(ptr noundef) #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @scanner_dealloc(ptr noundef %self) #0 {
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
  %call1 = call i32 @scanner_clear(ptr noundef %2)
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
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @scanner_call(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %pystr = alloca ptr, align 8
  %rval = alloca ptr, align 8
  %idx = alloca i64, align 8
  %next_idx = alloca i64, align 8
  %memo = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store i64 -1, ptr %next_idx, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.18, ptr noundef @scanner_call.kwlist, ptr noundef %pystr, ptr noundef %idx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pystr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 268435456)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = load ptr, ptr %pystr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %4)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call5, i32 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.4, ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @PyDict_New()
  store ptr %call8, ptr %memo, align 8
  %6 = load ptr, ptr %memo, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %7 = load ptr, ptr %self.addr, align 8
  %8 = load ptr, ptr %memo, align 8
  %9 = load ptr, ptr %pystr, align 8
  %10 = load i64, ptr %idx, align 8
  %call11 = call ptr @scan_once_unicode(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %next_idx)
  store ptr %call11, ptr %rval, align 8
  %11 = load ptr, ptr %memo, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i16, align 8
  %13 = load ptr, ptr %op.addr.i16, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end10
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %18 = load ptr, ptr %rval, align 8
  %cmp12 = icmp eq ptr %18, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %Py_DECREF.exit
  %19 = load ptr, ptr %rval, align 8
  %20 = load i64, ptr %next_idx, align 8
  %call15 = call ptr @_build_rval_index_tuple(ptr noundef %19, i64 noundef %20)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then9, %if.then4, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @scanner_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
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
  %vret53 = alloca i32, align 4
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
  %object_hook = getelementptr inbounds %struct._PyScannerObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %object_hook, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %object_hook10 = getelementptr inbounds %struct._PyScannerObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %object_hook10, align 8
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
  %object_pairs_hook = getelementptr inbounds %struct._PyScannerObject, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %object_pairs_hook, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %16 = load ptr, ptr %visit.addr, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %object_pairs_hook21 = getelementptr inbounds %struct._PyScannerObject, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %object_pairs_hook21, align 8
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
  %parse_float = getelementptr inbounds %struct._PyScannerObject, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %parse_float, align 8
  %tobool29 = icmp ne ptr %23, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %24 = load ptr, ptr %visit.addr, align 8
  %25 = load ptr, ptr %self.addr, align 8
  %parse_float32 = getelementptr inbounds %struct._PyScannerObject, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %parse_float32, align 8
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
  %parse_int = getelementptr inbounds %struct._PyScannerObject, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %parse_int, align 8
  %tobool40 = icmp ne ptr %31, null
  br i1 %tobool40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %do.body39
  %32 = load ptr, ptr %visit.addr, align 8
  %33 = load ptr, ptr %self.addr, align 8
  %parse_int43 = getelementptr inbounds %struct._PyScannerObject, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %parse_int43, align 8
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
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %38 = load ptr, ptr %self.addr, align 8
  %parse_constant = getelementptr inbounds %struct._PyScannerObject, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %parse_constant, align 8
  %tobool51 = icmp ne ptr %39, null
  br i1 %tobool51, label %if.then52, label %if.end59

if.then52:                                        ; preds = %do.body50
  %40 = load ptr, ptr %visit.addr, align 8
  %41 = load ptr, ptr %self.addr, align 8
  %parse_constant54 = getelementptr inbounds %struct._PyScannerObject, ptr %41, i32 0, i32 6
  %42 = load ptr, ptr %parse_constant54, align 8
  %43 = load ptr, ptr %arg.addr, align 8
  %call55 = call i32 %40(ptr noundef %42, ptr noundef %43)
  store i32 %call55, ptr %vret53, align 4
  %44 = load i32, ptr %vret53, align 4
  %tobool56 = icmp ne i32 %44, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then52
  %45 = load i32, ptr %vret53, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then52
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %do.body50
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end60, %if.then57, %if.then46, %if.then35, %if.then24, %if.then13, %if.then4
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @scanner_clear(ptr noundef %self) #0 {
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
  %self.addr = alloca ptr, align 8
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
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %object_hook = getelementptr inbounds %struct._PyScannerObject, ptr %0, i32 0, i32 2
  store ptr %object_hook, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i56, align 8
  %6 = load ptr, ptr %op.addr.i56, align 8
  store ptr %6, ptr %op.addr.i65, align 8
  %7 = load ptr, ptr %op.addr.i65, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i66 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i66 to i32
  %tobool.i58 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i58, label %if.then.i63, label %if.end.i59

if.then.i63:                                      ; preds = %if.then
  br label %Py_DECREF.exit64

if.end.i59:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i56, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i60 = add i64 %10, -1
  store i64 %dec.i60, ptr %9, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %Py_DECREF.exit64

if.then1.i62:                                     ; preds = %if.end.i59
  %11 = load ptr, ptr %op.addr.i56, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %if.then1.i62, %if.end.i59, %if.then.i63
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit64, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %object_pairs_hook = getelementptr inbounds %struct._PyScannerObject, ptr %12, i32 0, i32 3
  store ptr %object_pairs_hook, ptr %_tmp_op_ptr2, align 8
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
  store ptr %17, ptr %op.addr.i47, align 8
  %18 = load ptr, ptr %op.addr.i47, align 8
  store ptr %18, ptr %op.addr.i67, align 8
  %19 = load ptr, ptr %op.addr.i67, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i68 = trunc i64 %20 to i32
  %cmp.i69 = icmp slt i32 %conv.i68, 0
  %conv1.i70 = zext i1 %cmp.i69 to i32
  %tobool.i49 = icmp ne i32 %conv1.i70, 0
  br i1 %tobool.i49, label %if.then.i54, label %if.end.i50

if.then.i54:                                      ; preds = %if.then5
  br label %Py_DECREF.exit55

if.end.i50:                                       ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i47, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i51 = add i64 %22, -1
  store i64 %dec.i51, ptr %21, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %Py_DECREF.exit55

if.then1.i53:                                     ; preds = %if.end.i50
  %23 = load ptr, ptr %op.addr.i47, align 8
  call void @_Py_Dealloc(ptr noundef %23) #3
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %if.then1.i53, %if.end.i50, %if.then.i54
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit55, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %24 = load ptr, ptr %self.addr, align 8
  %parse_float = getelementptr inbounds %struct._PyScannerObject, ptr %24, i32 0, i32 4
  store ptr %parse_float, ptr %_tmp_op_ptr9, align 8
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
  store ptr %29, ptr %op.addr.i38, align 8
  %30 = load ptr, ptr %op.addr.i38, align 8
  store ptr %30, ptr %op.addr.i71, align 8
  %31 = load ptr, ptr %op.addr.i71, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i72 = trunc i64 %32 to i32
  %cmp.i73 = icmp slt i32 %conv.i72, 0
  %conv1.i74 = zext i1 %cmp.i73 to i32
  %tobool.i40 = icmp ne i32 %conv1.i74, 0
  br i1 %tobool.i40, label %if.then.i45, label %if.end.i41

if.then.i45:                                      ; preds = %if.then12
  br label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %if.then12
  %33 = load ptr, ptr %op.addr.i38, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i42 = add i64 %34, -1
  store i64 %dec.i42, ptr %33, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  %35 = load ptr, ptr %op.addr.i38, align 8
  call void @_Py_Dealloc(ptr noundef %35) #3
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then1.i44, %if.end.i41, %if.then.i45
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit46, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %36 = load ptr, ptr %self.addr, align 8
  %parse_int = getelementptr inbounds %struct._PyScannerObject, ptr %36, i32 0, i32 5
  store ptr %parse_int, ptr %_tmp_op_ptr16, align 8
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
  store ptr %41, ptr %op.addr.i29, align 8
  %42 = load ptr, ptr %op.addr.i29, align 8
  store ptr %42, ptr %op.addr.i75, align 8
  %43 = load ptr, ptr %op.addr.i75, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i76 = trunc i64 %44 to i32
  %cmp.i77 = icmp slt i32 %conv.i76, 0
  %conv1.i78 = zext i1 %cmp.i77 to i32
  %tobool.i31 = icmp ne i32 %conv1.i78, 0
  br i1 %tobool.i31, label %if.then.i36, label %if.end.i32

if.then.i36:                                      ; preds = %if.then19
  br label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %if.then19
  %45 = load ptr, ptr %op.addr.i29, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i33 = add i64 %46, -1
  store i64 %dec.i33, ptr %45, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  %47 = load ptr, ptr %op.addr.i29, align 8
  call void @_Py_Dealloc(ptr noundef %47) #3
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.then1.i35, %if.end.i32, %if.then.i36
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit37, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %48 = load ptr, ptr %self.addr, align 8
  %parse_constant = getelementptr inbounds %struct._PyScannerObject, ptr %48, i32 0, i32 6
  store ptr %parse_constant, ptr %_tmp_op_ptr23, align 8
  %49 = load ptr, ptr %_tmp_op_ptr23, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %_tmp_old_op24, align 8
  %51 = load ptr, ptr %_tmp_old_op24, align 8
  %cmp25 = icmp ne ptr %51, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body22
  %52 = load ptr, ptr %_tmp_op_ptr23, align 8
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %_tmp_old_op24, align 8
  store ptr %53, ptr %op.addr.i, align 8
  %54 = load ptr, ptr %op.addr.i, align 8
  store ptr %54, ptr %op.addr.i79, align 8
  %55 = load ptr, ptr %op.addr.i79, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i80 = trunc i64 %56 to i32
  %cmp.i81 = icmp slt i32 %conv.i80, 0
  %conv1.i82 = zext i1 %cmp.i81 to i32
  %tobool.i = icmp ne i32 %conv1.i82, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then26
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then26
  %57 = load ptr, ptr %op.addr.i, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i = add i64 %58, -1
  store i64 %dec.i, ptr %57, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %59 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %59) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit, %do.body22
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @scanner_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %strict = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.38, ptr noundef @scanner_new.kwlist, ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 36
  %3 = load ptr, ptr %tp_alloc, align 8
  %4 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr %3(ptr noundef %4, i64 noundef 0)
  store ptr %call1, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctx, align 8
  %call4 = call ptr @PyObject_GetAttrString(ptr noundef %6, ptr noundef @.str.31)
  store ptr %call4, ptr %strict, align 8
  %7 = load ptr, ptr %strict, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %bail

if.end7:                                          ; preds = %if.end3
  %8 = load ptr, ptr %strict, align 8
  %call8 = call i32 @PyObject_IsTrue(ptr noundef %8)
  %conv = trunc i32 %call8 to i8
  %9 = load ptr, ptr %s, align 8
  %strict9 = getelementptr inbounds %struct._PyScannerObject, ptr %9, i32 0, i32 1
  store i8 %conv, ptr %strict9, align 8
  %10 = load ptr, ptr %strict, align 8
  store ptr %10, ptr %op.addr.i46, align 8
  %11 = load ptr, ptr %op.addr.i46, align 8
  store ptr %11, ptr %op.addr.i55, align 8
  %12 = load ptr, ptr %op.addr.i55, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i56 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i56 to i32
  %tobool.i48 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i48, label %if.then.i53, label %if.end.i49

if.then.i53:                                      ; preds = %if.end7
  br label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %if.end7
  %14 = load ptr, ptr %op.addr.i46, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i50 = add i64 %15, -1
  store i64 %dec.i50, ptr %14, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  %16 = load ptr, ptr %op.addr.i46, align 8
  call void @_Py_Dealloc(ptr noundef %16) #3
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then1.i52, %if.end.i49, %if.then.i53
  %17 = load ptr, ptr %s, align 8
  %strict10 = getelementptr inbounds %struct._PyScannerObject, ptr %17, i32 0, i32 1
  %18 = load i8, ptr %strict10, align 8
  %conv11 = sext i8 %18 to i32
  %cmp12 = icmp slt i32 %conv11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit54
  br label %bail

if.end15:                                         ; preds = %Py_DECREF.exit54
  %19 = load ptr, ptr %ctx, align 8
  %call16 = call ptr @PyObject_GetAttrString(ptr noundef %19, ptr noundef @.str.32)
  %20 = load ptr, ptr %s, align 8
  %object_hook = getelementptr inbounds %struct._PyScannerObject, ptr %20, i32 0, i32 2
  store ptr %call16, ptr %object_hook, align 8
  %21 = load ptr, ptr %s, align 8
  %object_hook17 = getelementptr inbounds %struct._PyScannerObject, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %object_hook17, align 8
  %cmp18 = icmp eq ptr %22, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  br label %bail

if.end21:                                         ; preds = %if.end15
  %23 = load ptr, ptr %ctx, align 8
  %call22 = call ptr @PyObject_GetAttrString(ptr noundef %23, ptr noundef @.str.33)
  %24 = load ptr, ptr %s, align 8
  %object_pairs_hook = getelementptr inbounds %struct._PyScannerObject, ptr %24, i32 0, i32 3
  store ptr %call22, ptr %object_pairs_hook, align 8
  %25 = load ptr, ptr %s, align 8
  %object_pairs_hook23 = getelementptr inbounds %struct._PyScannerObject, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %object_pairs_hook23, align 8
  %cmp24 = icmp eq ptr %26, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  br label %bail

if.end27:                                         ; preds = %if.end21
  %27 = load ptr, ptr %ctx, align 8
  %call28 = call ptr @PyObject_GetAttrString(ptr noundef %27, ptr noundef @.str.34)
  %28 = load ptr, ptr %s, align 8
  %parse_float = getelementptr inbounds %struct._PyScannerObject, ptr %28, i32 0, i32 4
  store ptr %call28, ptr %parse_float, align 8
  %29 = load ptr, ptr %s, align 8
  %parse_float29 = getelementptr inbounds %struct._PyScannerObject, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %parse_float29, align 8
  %cmp30 = icmp eq ptr %30, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end27
  br label %bail

if.end33:                                         ; preds = %if.end27
  %31 = load ptr, ptr %ctx, align 8
  %call34 = call ptr @PyObject_GetAttrString(ptr noundef %31, ptr noundef @.str.35)
  %32 = load ptr, ptr %s, align 8
  %parse_int = getelementptr inbounds %struct._PyScannerObject, ptr %32, i32 0, i32 5
  store ptr %call34, ptr %parse_int, align 8
  %33 = load ptr, ptr %s, align 8
  %parse_int35 = getelementptr inbounds %struct._PyScannerObject, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %parse_int35, align 8
  %cmp36 = icmp eq ptr %34, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end33
  br label %bail

if.end39:                                         ; preds = %if.end33
  %35 = load ptr, ptr %ctx, align 8
  %call40 = call ptr @PyObject_GetAttrString(ptr noundef %35, ptr noundef @.str.36)
  %36 = load ptr, ptr %s, align 8
  %parse_constant = getelementptr inbounds %struct._PyScannerObject, ptr %36, i32 0, i32 6
  store ptr %call40, ptr %parse_constant, align 8
  %37 = load ptr, ptr %s, align 8
  %parse_constant41 = getelementptr inbounds %struct._PyScannerObject, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %parse_constant41, align 8
  %cmp42 = icmp eq ptr %38, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  br label %bail

if.end45:                                         ; preds = %if.end39
  %39 = load ptr, ptr %s, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

bail:                                             ; preds = %if.then44, %if.then38, %if.then32, %if.then26, %if.then20, %if.then14, %if.then6
  %40 = load ptr, ptr %s, align 8
  store ptr %40, ptr %op.addr.i, align 8
  %41 = load ptr, ptr %op.addr.i, align 8
  store ptr %41, ptr %op.addr.i57, align 8
  %42 = load ptr, ptr %op.addr.i57, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i58 = trunc i64 %43 to i32
  %cmp.i59 = icmp slt i32 %conv.i58, 0
  %conv1.i60 = zext i1 %cmp.i59 to i32
  %tobool.i = icmp ne i32 %conv1.i60, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %bail
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %bail
  %44 = load ptr, ptr %op.addr.i, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i = add i64 %45, -1
  store i64 %dec.i, ptr %44, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %46 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %46) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end45, %if.then2, %if.then
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @PyDict_New() #1

; Function Attrs: nounwind uwtable
define internal ptr @scan_once_unicode(ptr noundef %s, ptr noundef %memo, ptr noundef %pystr, i64 noundef %idx, ptr noundef %next_idx_ptr) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %memo.addr = alloca ptr, align 8
  %pystr.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %next_idx_ptr.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %str = alloca ptr, align 8
  %kind = alloca i32, align 4
  %length = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %memo, ptr %memo.addr, align 8
  store ptr %pystr, ptr %pystr.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store ptr %next_idx_ptr, ptr %next_idx_ptr.addr, align 8
  %0 = load ptr, ptr %pystr.addr, align 8
  %call = call ptr @PyUnicode_DATA(ptr noundef %0)
  store ptr %call, ptr %str, align 8
  %1 = load ptr, ptr %pystr.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %1, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %2 = load ptr, ptr %pystr.addr, align 8
  %call1 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %2)
  store i64 %call1, ptr %length, align 8
  %3 = load i64, ptr %idx.addr, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.19)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %idx.addr, align 8
  %6 = load i64, ptr %length, align 8
  %cmp2 = icmp sge i64 %5, %6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load i64, ptr %idx.addr, align 8
  call void @raise_stop_iteration(i64 noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load i32, ptr %kind, align 4
  %9 = load ptr, ptr %str, align 8
  %10 = load i64, ptr %idx.addr, align 8
  %call5 = call i32 @PyUnicode_READ(i32 noundef %8, ptr noundef %9, i64 noundef %10)
  switch i32 %call5, label %sw.epilog [
    i32 34, label %sw.bb
    i32 123, label %sw.bb7
    i32 91, label %sw.bb13
    i32 110, label %sw.bb20
    i32 116, label %sw.bb41
    i32 102, label %sw.bb63
    i32 78, label %sw.bb90
    i32 73, label %sw.bb107
    i32 45, label %sw.bb149
  ]

sw.bb:                                            ; preds = %if.end4
  %11 = load ptr, ptr %pystr.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %add = add i64 %12, 1
  %13 = load ptr, ptr %s.addr, align 8
  %strict = getelementptr inbounds %struct._PyScannerObject, ptr %13, i32 0, i32 1
  %14 = load i8, ptr %strict, align 8
  %conv = sext i8 %14 to i32
  %15 = load ptr, ptr %next_idx_ptr.addr, align 8
  %call6 = call ptr @scanstring_unicode(ptr noundef %11, i64 noundef %add, i32 noundef %conv, ptr noundef %15)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %if.end4
  %call8 = call i32 @_Py_EnterRecursiveCall(ptr noundef @.str.20)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb7
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %sw.bb7
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %memo.addr, align 8
  %18 = load ptr, ptr %pystr.addr, align 8
  %19 = load i64, ptr %idx.addr, align 8
  %add11 = add i64 %19, 1
  %20 = load ptr, ptr %next_idx_ptr.addr, align 8
  %call12 = call ptr @_parse_object_unicode(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %add11, ptr noundef %20)
  store ptr %call12, ptr %res, align 8
  call void @_Py_LeaveRecursiveCall()
  %21 = load ptr, ptr %res, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %if.end4
  %call14 = call i32 @_Py_EnterRecursiveCall(ptr noundef @.str.21)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.bb13
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %sw.bb13
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load ptr, ptr %memo.addr, align 8
  %24 = load ptr, ptr %pystr.addr, align 8
  %25 = load i64, ptr %idx.addr, align 8
  %add18 = add i64 %25, 1
  %26 = load ptr, ptr %next_idx_ptr.addr, align 8
  %call19 = call ptr @_parse_array_unicode(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %add18, ptr noundef %26)
  store ptr %call19, ptr %res, align 8
  call void @_Py_LeaveRecursiveCall()
  %27 = load ptr, ptr %res, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %if.end4
  %28 = load i64, ptr %idx.addr, align 8
  %add21 = add i64 %28, 3
  %29 = load i64, ptr %length, align 8
  %cmp22 = icmp slt i64 %add21, %29
  br i1 %cmp22, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %sw.bb20
  %30 = load i32, ptr %kind, align 4
  %31 = load ptr, ptr %str, align 8
  %32 = load i64, ptr %idx.addr, align 8
  %add24 = add i64 %32, 1
  %call25 = call i32 @PyUnicode_READ(i32 noundef %30, ptr noundef %31, i64 noundef %add24)
  %cmp26 = icmp eq i32 %call25, 117
  br i1 %cmp26, label %land.lhs.true28, label %if.end40

land.lhs.true28:                                  ; preds = %land.lhs.true
  %33 = load i32, ptr %kind, align 4
  %34 = load ptr, ptr %str, align 8
  %35 = load i64, ptr %idx.addr, align 8
  %add29 = add i64 %35, 2
  %call30 = call i32 @PyUnicode_READ(i32 noundef %33, ptr noundef %34, i64 noundef %add29)
  %cmp31 = icmp eq i32 %call30, 108
  br i1 %cmp31, label %land.lhs.true33, label %if.end40

land.lhs.true33:                                  ; preds = %land.lhs.true28
  %36 = load i32, ptr %kind, align 4
  %37 = load ptr, ptr %str, align 8
  %38 = load i64, ptr %idx.addr, align 8
  %add34 = add i64 %38, 3
  %call35 = call i32 @PyUnicode_READ(i32 noundef %36, ptr noundef %37, i64 noundef %add34)
  %cmp36 = icmp eq i32 %call35, 108
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %land.lhs.true33
  %39 = load i64, ptr %idx.addr, align 8
  %add39 = add i64 %39, 4
  %40 = load ptr, ptr %next_idx_ptr.addr, align 8
  store i64 %add39, ptr %40, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %land.lhs.true33, %land.lhs.true28, %land.lhs.true, %sw.bb20
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end4
  %41 = load i64, ptr %idx.addr, align 8
  %add42 = add i64 %41, 3
  %42 = load i64, ptr %length, align 8
  %cmp43 = icmp slt i64 %add42, %42
  br i1 %cmp43, label %land.lhs.true45, label %if.end62

land.lhs.true45:                                  ; preds = %sw.bb41
  %43 = load i32, ptr %kind, align 4
  %44 = load ptr, ptr %str, align 8
  %45 = load i64, ptr %idx.addr, align 8
  %add46 = add i64 %45, 1
  %call47 = call i32 @PyUnicode_READ(i32 noundef %43, ptr noundef %44, i64 noundef %add46)
  %cmp48 = icmp eq i32 %call47, 114
  br i1 %cmp48, label %land.lhs.true50, label %if.end62

land.lhs.true50:                                  ; preds = %land.lhs.true45
  %46 = load i32, ptr %kind, align 4
  %47 = load ptr, ptr %str, align 8
  %48 = load i64, ptr %idx.addr, align 8
  %add51 = add i64 %48, 2
  %call52 = call i32 @PyUnicode_READ(i32 noundef %46, ptr noundef %47, i64 noundef %add51)
  %cmp53 = icmp eq i32 %call52, 117
  br i1 %cmp53, label %land.lhs.true55, label %if.end62

land.lhs.true55:                                  ; preds = %land.lhs.true50
  %49 = load i32, ptr %kind, align 4
  %50 = load ptr, ptr %str, align 8
  %51 = load i64, ptr %idx.addr, align 8
  %add56 = add i64 %51, 3
  %call57 = call i32 @PyUnicode_READ(i32 noundef %49, ptr noundef %50, i64 noundef %add56)
  %cmp58 = icmp eq i32 %call57, 101
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %land.lhs.true55
  %52 = load i64, ptr %idx.addr, align 8
  %add61 = add i64 %52, 4
  %53 = load ptr, ptr %next_idx_ptr.addr, align 8
  store i64 %add61, ptr %53, align 8
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %land.lhs.true55, %land.lhs.true50, %land.lhs.true45, %sw.bb41
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end4
  %54 = load i64, ptr %idx.addr, align 8
  %add64 = add i64 %54, 4
  %55 = load i64, ptr %length, align 8
  %cmp65 = icmp slt i64 %add64, %55
  br i1 %cmp65, label %land.lhs.true67, label %if.end89

land.lhs.true67:                                  ; preds = %sw.bb63
  %56 = load i32, ptr %kind, align 4
  %57 = load ptr, ptr %str, align 8
  %58 = load i64, ptr %idx.addr, align 8
  %add68 = add i64 %58, 1
  %call69 = call i32 @PyUnicode_READ(i32 noundef %56, ptr noundef %57, i64 noundef %add68)
  %cmp70 = icmp eq i32 %call69, 97
  br i1 %cmp70, label %land.lhs.true72, label %if.end89

land.lhs.true72:                                  ; preds = %land.lhs.true67
  %59 = load i32, ptr %kind, align 4
  %60 = load ptr, ptr %str, align 8
  %61 = load i64, ptr %idx.addr, align 8
  %add73 = add i64 %61, 2
  %call74 = call i32 @PyUnicode_READ(i32 noundef %59, ptr noundef %60, i64 noundef %add73)
  %cmp75 = icmp eq i32 %call74, 108
  br i1 %cmp75, label %land.lhs.true77, label %if.end89

land.lhs.true77:                                  ; preds = %land.lhs.true72
  %62 = load i32, ptr %kind, align 4
  %63 = load ptr, ptr %str, align 8
  %64 = load i64, ptr %idx.addr, align 8
  %add78 = add i64 %64, 3
  %call79 = call i32 @PyUnicode_READ(i32 noundef %62, ptr noundef %63, i64 noundef %add78)
  %cmp80 = icmp eq i32 %call79, 115
  br i1 %cmp80, label %land.lhs.true82, label %if.end89

land.lhs.true82:                                  ; preds = %land.lhs.true77
  %65 = load i32, ptr %kind, align 4
  %66 = load ptr, ptr %str, align 8
  %67 = load i64, ptr %idx.addr, align 8
  %add83 = add i64 %67, 4
  %call84 = call i32 @PyUnicode_READ(i32 noundef %65, ptr noundef %66, i64 noundef %add83)
  %cmp85 = icmp eq i32 %call84, 101
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %land.lhs.true82
  %68 = load i64, ptr %idx.addr, align 8
  %add88 = add i64 %68, 5
  %69 = load ptr, ptr %next_idx_ptr.addr, align 8
  store i64 %add88, ptr %69, align 8
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end89:                                         ; preds = %land.lhs.true82, %land.lhs.true77, %land.lhs.true72, %land.lhs.true67, %sw.bb63
  br label %sw.epilog

sw.bb90:                                          ; preds = %if.end4
  %70 = load i64, ptr %idx.addr, align 8
  %add91 = add i64 %70, 2
  %71 = load i64, ptr %length, align 8
  %cmp92 = icmp slt i64 %add91, %71
  br i1 %cmp92, label %land.lhs.true94, label %if.end106

land.lhs.true94:                                  ; preds = %sw.bb90
  %72 = load i32, ptr %kind, align 4
  %73 = load ptr, ptr %str, align 8
  %74 = load i64, ptr %idx.addr, align 8
  %add95 = add i64 %74, 1
  %call96 = call i32 @PyUnicode_READ(i32 noundef %72, ptr noundef %73, i64 noundef %add95)
  %cmp97 = icmp eq i32 %call96, 97
  br i1 %cmp97, label %land.lhs.true99, label %if.end106

land.lhs.true99:                                  ; preds = %land.lhs.true94
  %75 = load i32, ptr %kind, align 4
  %76 = load ptr, ptr %str, align 8
  %77 = load i64, ptr %idx.addr, align 8
  %add100 = add i64 %77, 2
  %call101 = call i32 @PyUnicode_READ(i32 noundef %75, ptr noundef %76, i64 noundef %add100)
  %cmp102 = icmp eq i32 %call101, 78
  br i1 %cmp102, label %if.then104, label %if.end106

if.then104:                                       ; preds = %land.lhs.true99
  %78 = load ptr, ptr %s.addr, align 8
  %79 = load i64, ptr %idx.addr, align 8
  %80 = load ptr, ptr %next_idx_ptr.addr, align 8
  %call105 = call ptr @_parse_constant(ptr noundef %78, ptr noundef @.str.22, i64 noundef %79, ptr noundef %80)
  store ptr %call105, ptr %retval, align 8
  br label %return

if.end106:                                        ; preds = %land.lhs.true99, %land.lhs.true94, %sw.bb90
  br label %sw.epilog

sw.bb107:                                         ; preds = %if.end4
  %81 = load i64, ptr %idx.addr, align 8
  %add108 = add i64 %81, 7
  %82 = load i64, ptr %length, align 8
  %cmp109 = icmp slt i64 %add108, %82
  br i1 %cmp109, label %land.lhs.true111, label %if.end148

land.lhs.true111:                                 ; preds = %sw.bb107
  %83 = load i32, ptr %kind, align 4
  %84 = load ptr, ptr %str, align 8
  %85 = load i64, ptr %idx.addr, align 8
  %add112 = add i64 %85, 1
  %call113 = call i32 @PyUnicode_READ(i32 noundef %83, ptr noundef %84, i64 noundef %add112)
  %cmp114 = icmp eq i32 %call113, 110
  br i1 %cmp114, label %land.lhs.true116, label %if.end148

land.lhs.true116:                                 ; preds = %land.lhs.true111
  %86 = load i32, ptr %kind, align 4
  %87 = load ptr, ptr %str, align 8
  %88 = load i64, ptr %idx.addr, align 8
  %add117 = add i64 %88, 2
  %call118 = call i32 @PyUnicode_READ(i32 noundef %86, ptr noundef %87, i64 noundef %add117)
  %cmp119 = icmp eq i32 %call118, 102
  br i1 %cmp119, label %land.lhs.true121, label %if.end148

land.lhs.true121:                                 ; preds = %land.lhs.true116
  %89 = load i32, ptr %kind, align 4
  %90 = load ptr, ptr %str, align 8
  %91 = load i64, ptr %idx.addr, align 8
  %add122 = add i64 %91, 3
  %call123 = call i32 @PyUnicode_READ(i32 noundef %89, ptr noundef %90, i64 noundef %add122)
  %cmp124 = icmp eq i32 %call123, 105
  br i1 %cmp124, label %land.lhs.true126, label %if.end148

land.lhs.true126:                                 ; preds = %land.lhs.true121
  %92 = load i32, ptr %kind, align 4
  %93 = load ptr, ptr %str, align 8
  %94 = load i64, ptr %idx.addr, align 8
  %add127 = add i64 %94, 4
  %call128 = call i32 @PyUnicode_READ(i32 noundef %92, ptr noundef %93, i64 noundef %add127)
  %cmp129 = icmp eq i32 %call128, 110
  br i1 %cmp129, label %land.lhs.true131, label %if.end148

land.lhs.true131:                                 ; preds = %land.lhs.true126
  %95 = load i32, ptr %kind, align 4
  %96 = load ptr, ptr %str, align 8
  %97 = load i64, ptr %idx.addr, align 8
  %add132 = add i64 %97, 5
  %call133 = call i32 @PyUnicode_READ(i32 noundef %95, ptr noundef %96, i64 noundef %add132)
  %cmp134 = icmp eq i32 %call133, 105
  br i1 %cmp134, label %land.lhs.true136, label %if.end148

land.lhs.true136:                                 ; preds = %land.lhs.true131
  %98 = load i32, ptr %kind, align 4
  %99 = load ptr, ptr %str, align 8
  %100 = load i64, ptr %idx.addr, align 8
  %add137 = add i64 %100, 6
  %call138 = call i32 @PyUnicode_READ(i32 noundef %98, ptr noundef %99, i64 noundef %add137)
  %cmp139 = icmp eq i32 %call138, 116
  br i1 %cmp139, label %land.lhs.true141, label %if.end148

land.lhs.true141:                                 ; preds = %land.lhs.true136
  %101 = load i32, ptr %kind, align 4
  %102 = load ptr, ptr %str, align 8
  %103 = load i64, ptr %idx.addr, align 8
  %add142 = add i64 %103, 7
  %call143 = call i32 @PyUnicode_READ(i32 noundef %101, ptr noundef %102, i64 noundef %add142)
  %cmp144 = icmp eq i32 %call143, 121
  br i1 %cmp144, label %if.then146, label %if.end148

if.then146:                                       ; preds = %land.lhs.true141
  %104 = load ptr, ptr %s.addr, align 8
  %105 = load i64, ptr %idx.addr, align 8
  %106 = load ptr, ptr %next_idx_ptr.addr, align 8
  %call147 = call ptr @_parse_constant(ptr noundef %104, ptr noundef @.str.23, i64 noundef %105, ptr noundef %106)
  store ptr %call147, ptr %retval, align 8
  br label %return

if.end148:                                        ; preds = %land.lhs.true141, %land.lhs.true136, %land.lhs.true131, %land.lhs.true126, %land.lhs.true121, %land.lhs.true116, %land.lhs.true111, %sw.bb107
  br label %sw.epilog

sw.bb149:                                         ; preds = %if.end4
  %107 = load i64, ptr %idx.addr, align 8
  %add150 = add i64 %107, 8
  %108 = load i64, ptr %length, align 8
  %cmp151 = icmp slt i64 %add150, %108
  br i1 %cmp151, label %land.lhs.true153, label %if.end195

land.lhs.true153:                                 ; preds = %sw.bb149
  %109 = load i32, ptr %kind, align 4
  %110 = load ptr, ptr %str, align 8
  %111 = load i64, ptr %idx.addr, align 8
  %add154 = add i64 %111, 1
  %call155 = call i32 @PyUnicode_READ(i32 noundef %109, ptr noundef %110, i64 noundef %add154)
  %cmp156 = icmp eq i32 %call155, 73
  br i1 %cmp156, label %land.lhs.true158, label %if.end195

land.lhs.true158:                                 ; preds = %land.lhs.true153
  %112 = load i32, ptr %kind, align 4
  %113 = load ptr, ptr %str, align 8
  %114 = load i64, ptr %idx.addr, align 8
  %add159 = add i64 %114, 2
  %call160 = call i32 @PyUnicode_READ(i32 noundef %112, ptr noundef %113, i64 noundef %add159)
  %cmp161 = icmp eq i32 %call160, 110
  br i1 %cmp161, label %land.lhs.true163, label %if.end195

land.lhs.true163:                                 ; preds = %land.lhs.true158
  %115 = load i32, ptr %kind, align 4
  %116 = load ptr, ptr %str, align 8
  %117 = load i64, ptr %idx.addr, align 8
  %add164 = add i64 %117, 3
  %call165 = call i32 @PyUnicode_READ(i32 noundef %115, ptr noundef %116, i64 noundef %add164)
  %cmp166 = icmp eq i32 %call165, 102
  br i1 %cmp166, label %land.lhs.true168, label %if.end195

land.lhs.true168:                                 ; preds = %land.lhs.true163
  %118 = load i32, ptr %kind, align 4
  %119 = load ptr, ptr %str, align 8
  %120 = load i64, ptr %idx.addr, align 8
  %add169 = add i64 %120, 4
  %call170 = call i32 @PyUnicode_READ(i32 noundef %118, ptr noundef %119, i64 noundef %add169)
  %cmp171 = icmp eq i32 %call170, 105
  br i1 %cmp171, label %land.lhs.true173, label %if.end195

land.lhs.true173:                                 ; preds = %land.lhs.true168
  %121 = load i32, ptr %kind, align 4
  %122 = load ptr, ptr %str, align 8
  %123 = load i64, ptr %idx.addr, align 8
  %add174 = add i64 %123, 5
  %call175 = call i32 @PyUnicode_READ(i32 noundef %121, ptr noundef %122, i64 noundef %add174)
  %cmp176 = icmp eq i32 %call175, 110
  br i1 %cmp176, label %land.lhs.true178, label %if.end195

land.lhs.true178:                                 ; preds = %land.lhs.true173
  %124 = load i32, ptr %kind, align 4
  %125 = load ptr, ptr %str, align 8
  %126 = load i64, ptr %idx.addr, align 8
  %add179 = add i64 %126, 6
  %call180 = call i32 @PyUnicode_READ(i32 noundef %124, ptr noundef %125, i64 noundef %add179)
  %cmp181 = icmp eq i32 %call180, 105
  br i1 %cmp181, label %land.lhs.true183, label %if.end195

land.lhs.true183:                                 ; preds = %land.lhs.true178
  %127 = load i32, ptr %kind, align 4
  %128 = load ptr, ptr %str, align 8
  %129 = load i64, ptr %idx.addr, align 8
  %add184 = add i64 %129, 7
  %call185 = call i32 @PyUnicode_READ(i32 noundef %127, ptr noundef %128, i64 noundef %add184)
  %cmp186 = icmp eq i32 %call185, 116
  br i1 %cmp186, label %land.lhs.true188, label %if.end195

land.lhs.true188:                                 ; preds = %land.lhs.true183
  %130 = load i32, ptr %kind, align 4
  %131 = load ptr, ptr %str, align 8
  %132 = load i64, ptr %idx.addr, align 8
  %add189 = add i64 %132, 8
  %call190 = call i32 @PyUnicode_READ(i32 noundef %130, ptr noundef %131, i64 noundef %add189)
  %cmp191 = icmp eq i32 %call190, 121
  br i1 %cmp191, label %if.then193, label %if.end195

if.then193:                                       ; preds = %land.lhs.true188
  %133 = load ptr, ptr %s.addr, align 8
  %134 = load i64, ptr %idx.addr, align 8
  %135 = load ptr, ptr %next_idx_ptr.addr, align 8
  %call194 = call ptr @_parse_constant(ptr noundef %133, ptr noundef @.str.24, i64 noundef %134, ptr noundef %135)
  store ptr %call194, ptr %retval, align 8
  br label %return

if.end195:                                        ; preds = %land.lhs.true188, %land.lhs.true183, %land.lhs.true178, %land.lhs.true173, %land.lhs.true168, %land.lhs.true163, %land.lhs.true158, %land.lhs.true153, %sw.bb149
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end195, %if.end148, %if.end106, %if.end89, %if.end62, %if.end40, %if.end4
  %136 = load ptr, ptr %s.addr, align 8
  %137 = load ptr, ptr %pystr.addr, align 8
  %138 = load i64, ptr %idx.addr, align 8
  %139 = load ptr, ptr %next_idx_ptr.addr, align 8
  %call196 = call ptr @_match_number_unicode(ptr noundef %136, ptr noundef %137, i64 noundef %138, ptr noundef %139)
  store ptr %call196, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then193, %if.then146, %if.then104, %if.then87, %if.then60, %if.then38, %if.end17, %if.then16, %if.end10, %if.then9, %sw.bb, %if.then3, %if.then
  %140 = load ptr, ptr %retval, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define internal void @raise_stop_iteration(i64 noundef %idx) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %value = alloca ptr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %0)
  store ptr %call, ptr %value, align 8
  %1 = load ptr, ptr %value, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_StopIteration, align 8
  %3 = load ptr, ptr %value, align 8
  call void @PyErr_SetObject(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i1, align 8
  %6 = load ptr, ptr %op.addr.i1, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_EnterRecursiveCall(ptr noundef %where) #0 {
entry:
  %where.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %where, ptr %where.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %where.addr, align 8
  %call1 = call i32 @_Py_EnterRecursiveCallTstate(ptr noundef %0, ptr noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @_parse_object_unicode(ptr noundef %s, ptr noundef %memo, ptr noundef %pystr, i64 noundef %idx, ptr noundef %next_idx_ptr) #0 {
entry:
  %op.addr.i351 = alloca ptr, align 8
  %op.addr.i347 = alloca ptr, align 8
  %op.addr.i343 = alloca ptr, align 8
  %op.addr.i339 = alloca ptr, align 8
  %op.addr.i335 = alloca ptr, align 8
  %op.addr.i331 = alloca ptr, align 8
  %op.addr.i327 = alloca ptr, align 8
  %op.addr.i323 = alloca ptr, align 8
  %op.addr.i321 = alloca ptr, align 8
  %op.addr.i312 = alloca ptr, align 8
  %op.addr.i303 = alloca ptr, align 8
  %op.addr.i294 = alloca ptr, align 8
  %op.addr.i285 = alloca ptr, align 8
  %op.addr.i276 = alloca ptr, align 8
  %op.addr.i267 = alloca ptr, align 8
  %op.addr.i258 = alloca ptr, align 8
  %op.addr.i249 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %memo.addr = alloca ptr, align 8
  %pystr.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %next_idx_ptr.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %kind = alloca i32, align 4
  %end_idx = alloca i64, align 8
  %val = alloca ptr, align 8
  %rval = alloca ptr, align 8
  %key = alloca ptr, align 8
  %has_pairs_hook = alloca i32, align 4
  %next_idx = alloca i64, align 8
  %comma_idx = alloca i64, align 8
  %memokey = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %item = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr128 = alloca ptr, align 8
  %_tmp_old_op129 = alloca ptr, align 8
  %_tmp_op_ptr147 = alloca ptr, align 8
  %_tmp_old_op148 = alloca ptr, align 8
  %_tmp_op_ptr155 = alloca ptr, align 8
  %_tmp_old_op156 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %memo, ptr %memo.addr, align 8
  store ptr %pystr, ptr %pystr.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store ptr %next_idx_ptr, ptr %next_idx_ptr.addr, align 8
  store ptr null, ptr %val, align 8
  store ptr null, ptr %rval, align 8
  store ptr null, ptr %key, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %object_pairs_hook = getelementptr inbounds %struct._PyScannerObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %object_pairs_hook, align 8
  %cmp = icmp ne ptr %1, @_Py_NoneStruct
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %has_pairs_hook, align 4
  %2 = load ptr, ptr %pystr.addr, align 8
  %call = call ptr @PyUnicode_DATA(ptr noundef %2)
  store ptr %call, ptr %str, align 8
  %3 = load ptr, ptr %pystr.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %4 = load ptr, ptr %pystr.addr, align 8
  %call1 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %4)
  %sub = sub i64 %call1, 1
  store i64 %sub, ptr %end_idx, align 8
  %5 = load i32, ptr %has_pairs_hook, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call2, ptr %rval, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call ptr @PyDict_New()
  store ptr %call3, ptr %rval, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %rval, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end7
  %7 = load i64, ptr %idx.addr, align 8
  %8 = load i64, ptr %end_idx, align 8
  %cmp8 = icmp sle i64 %7, %8
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %9 = load i32, ptr %kind, align 4
  %10 = load ptr, ptr %str, align 8
  %11 = load i64, ptr %idx.addr, align 8
  %call10 = call i32 @PyUnicode_READ(i32 noundef %9, ptr noundef %10, i64 noundef %11)
  %cmp11 = icmp eq i32 %call10, 32
  br i1 %cmp11, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %12 = load i32, ptr %kind, align 4
  %13 = load ptr, ptr %str, align 8
  %14 = load i64, ptr %idx.addr, align 8
  %call13 = call i32 @PyUnicode_READ(i32 noundef %12, ptr noundef %13, i64 noundef %14)
  %cmp14 = icmp eq i32 %call13, 9
  br i1 %cmp14, label %lor.end, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %15 = load i32, ptr %kind, align 4
  %16 = load ptr, ptr %str, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %call17 = call i32 @PyUnicode_READ(i32 noundef %15, ptr noundef %16, i64 noundef %17)
  %cmp18 = icmp eq i32 %call17, 10
  br i1 %cmp18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false16
  %18 = load i32, ptr %kind, align 4
  %19 = load ptr, ptr %str, align 8
  %20 = load i64, ptr %idx.addr, align 8
  %call20 = call i32 @PyUnicode_READ(i32 noundef %18, ptr noundef %19, i64 noundef %20)
  %cmp21 = icmp eq i32 %call20, 13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false16, %lor.lhs.false, %land.rhs
  %21 = phi i1 [ true, %lor.lhs.false16 ], [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp21, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %22 = phi i1 [ false, %while.cond ], [ %21, %lor.end ]
  br i1 %22, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %23 = load i64, ptr %idx.addr, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %idx.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %24 = load i64, ptr %idx.addr, align 8
  %25 = load i64, ptr %end_idx, align 8
  %cmp23 = icmp sgt i64 %24, %25
  br i1 %cmp23, label %if.then29, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %while.end
  %26 = load i32, ptr %kind, align 4
  %27 = load ptr, ptr %str, align 8
  %28 = load i64, ptr %idx.addr, align 8
  %call26 = call i32 @PyUnicode_READ(i32 noundef %26, ptr noundef %27, i64 noundef %28)
  %cmp27 = icmp ne i32 %call26, 125
  br i1 %cmp27, label %if.then29, label %if.end236

if.then29:                                        ; preds = %lor.lhs.false25, %while.end
  br label %while.body31

while.body31:                                     ; preds = %if.end234, %if.then29
  %29 = load i64, ptr %idx.addr, align 8
  %30 = load i64, ptr %end_idx, align 8
  %cmp32 = icmp sgt i64 %29, %30
  br i1 %cmp32, label %if.then38, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %while.body31
  %31 = load i32, ptr %kind, align 4
  %32 = load ptr, ptr %str, align 8
  %33 = load i64, ptr %idx.addr, align 8
  %call35 = call i32 @PyUnicode_READ(i32 noundef %31, ptr noundef %32, i64 noundef %33)
  %cmp36 = icmp ne i32 %call35, 34
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false34, %while.body31
  %34 = load ptr, ptr %pystr.addr, align 8
  %35 = load i64, ptr %idx.addr, align 8
  call void @raise_errmsg(ptr noundef @.str.25, ptr noundef %34, i64 noundef %35)
  br label %bail

if.end39:                                         ; preds = %lor.lhs.false34
  %36 = load ptr, ptr %pystr.addr, align 8
  %37 = load i64, ptr %idx.addr, align 8
  %add = add i64 %37, 1
  %38 = load ptr, ptr %s.addr, align 8
  %strict = getelementptr inbounds %struct._PyScannerObject, ptr %38, i32 0, i32 1
  %39 = load i8, ptr %strict, align 8
  %conv40 = sext i8 %39 to i32
  %call41 = call ptr @scanstring_unicode(ptr noundef %36, i64 noundef %add, i32 noundef %conv40, ptr noundef %next_idx)
  store ptr %call41, ptr %key, align 8
  %40 = load ptr, ptr %key, align 8
  %cmp42 = icmp eq ptr %40, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  br label %bail

if.end45:                                         ; preds = %if.end39
  %41 = load ptr, ptr %memo.addr, align 8
  %42 = load ptr, ptr %key, align 8
  %43 = load ptr, ptr %key, align 8
  %call46 = call ptr @PyDict_SetDefault(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %call46, ptr %memokey, align 8
  %44 = load ptr, ptr %memokey, align 8
  %cmp47 = icmp eq ptr %44, null
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  br label %bail

if.end50:                                         ; preds = %if.end45
  br label %do.body

do.body:                                          ; preds = %if.end50
  store ptr %key, ptr %_tmp_dst_ptr, align 8
  %45 = load ptr, ptr %_tmp_dst_ptr, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %_tmp_old_dst, align 8
  %47 = load ptr, ptr %memokey, align 8
  %call51 = call ptr @_Py_NewRef(ptr noundef %47)
  %48 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call51, ptr %48, align 8
  %49 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %49, ptr %op.addr.i312, align 8
  %50 = load ptr, ptr %op.addr.i312, align 8
  store ptr %50, ptr %op.addr.i321, align 8
  %51 = load ptr, ptr %op.addr.i321, align 8
  %52 = load i64, ptr %51, align 8
  %conv.i = trunc i64 %52 to i32
  %cmp.i322 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i322 to i32
  %tobool.i314 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i314, label %if.then.i319, label %if.end.i315

if.then.i319:                                     ; preds = %do.body
  br label %Py_DECREF.exit320

if.end.i315:                                      ; preds = %do.body
  %53 = load ptr, ptr %op.addr.i312, align 8
  %54 = load i64, ptr %53, align 8
  %dec.i316 = add i64 %54, -1
  store i64 %dec.i316, ptr %53, align 8
  %cmp.i317 = icmp eq i64 %dec.i316, 0
  br i1 %cmp.i317, label %if.then1.i318, label %Py_DECREF.exit320

if.then1.i318:                                    ; preds = %if.end.i315
  %55 = load ptr, ptr %op.addr.i312, align 8
  call void @_Py_Dealloc(ptr noundef %55) #3
  br label %Py_DECREF.exit320

Py_DECREF.exit320:                                ; preds = %if.then1.i318, %if.end.i315, %if.then.i319
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit320
  %56 = load i64, ptr %next_idx, align 8
  store i64 %56, ptr %idx.addr, align 8
  br label %while.cond52

while.cond52:                                     ; preds = %while.body73, %do.end
  %57 = load i64, ptr %idx.addr, align 8
  %58 = load i64, ptr %end_idx, align 8
  %cmp53 = icmp sle i64 %57, %58
  br i1 %cmp53, label %land.rhs55, label %land.end72

land.rhs55:                                       ; preds = %while.cond52
  %59 = load i32, ptr %kind, align 4
  %60 = load ptr, ptr %str, align 8
  %61 = load i64, ptr %idx.addr, align 8
  %call56 = call i32 @PyUnicode_READ(i32 noundef %59, ptr noundef %60, i64 noundef %61)
  %cmp57 = icmp eq i32 %call56, 32
  br i1 %cmp57, label %lor.end71, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %land.rhs55
  %62 = load i32, ptr %kind, align 4
  %63 = load ptr, ptr %str, align 8
  %64 = load i64, ptr %idx.addr, align 8
  %call60 = call i32 @PyUnicode_READ(i32 noundef %62, ptr noundef %63, i64 noundef %64)
  %cmp61 = icmp eq i32 %call60, 9
  br i1 %cmp61, label %lor.end71, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false59
  %65 = load i32, ptr %kind, align 4
  %66 = load ptr, ptr %str, align 8
  %67 = load i64, ptr %idx.addr, align 8
  %call64 = call i32 @PyUnicode_READ(i32 noundef %65, ptr noundef %66, i64 noundef %67)
  %cmp65 = icmp eq i32 %call64, 10
  br i1 %cmp65, label %lor.end71, label %lor.rhs67

lor.rhs67:                                        ; preds = %lor.lhs.false63
  %68 = load i32, ptr %kind, align 4
  %69 = load ptr, ptr %str, align 8
  %70 = load i64, ptr %idx.addr, align 8
  %call68 = call i32 @PyUnicode_READ(i32 noundef %68, ptr noundef %69, i64 noundef %70)
  %cmp69 = icmp eq i32 %call68, 13
  br label %lor.end71

lor.end71:                                        ; preds = %lor.rhs67, %lor.lhs.false63, %lor.lhs.false59, %land.rhs55
  %71 = phi i1 [ true, %lor.lhs.false63 ], [ true, %lor.lhs.false59 ], [ true, %land.rhs55 ], [ %cmp69, %lor.rhs67 ]
  br label %land.end72

land.end72:                                       ; preds = %lor.end71, %while.cond52
  %72 = phi i1 [ false, %while.cond52 ], [ %71, %lor.end71 ]
  br i1 %72, label %while.body73, label %while.end75

while.body73:                                     ; preds = %land.end72
  %73 = load i64, ptr %idx.addr, align 8
  %inc74 = add i64 %73, 1
  store i64 %inc74, ptr %idx.addr, align 8
  br label %while.cond52, !llvm.loop !15

while.end75:                                      ; preds = %land.end72
  %74 = load i64, ptr %idx.addr, align 8
  %75 = load i64, ptr %end_idx, align 8
  %cmp76 = icmp sgt i64 %74, %75
  br i1 %cmp76, label %if.then82, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %while.end75
  %76 = load i32, ptr %kind, align 4
  %77 = load ptr, ptr %str, align 8
  %78 = load i64, ptr %idx.addr, align 8
  %call79 = call i32 @PyUnicode_READ(i32 noundef %76, ptr noundef %77, i64 noundef %78)
  %cmp80 = icmp ne i32 %call79, 58
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %lor.lhs.false78, %while.end75
  %79 = load ptr, ptr %pystr.addr, align 8
  %80 = load i64, ptr %idx.addr, align 8
  call void @raise_errmsg(ptr noundef @.str.26, ptr noundef %79, i64 noundef %80)
  br label %bail

if.end83:                                         ; preds = %lor.lhs.false78
  %81 = load i64, ptr %idx.addr, align 8
  %inc84 = add i64 %81, 1
  store i64 %inc84, ptr %idx.addr, align 8
  br label %while.cond85

while.cond85:                                     ; preds = %while.body106, %if.end83
  %82 = load i64, ptr %idx.addr, align 8
  %83 = load i64, ptr %end_idx, align 8
  %cmp86 = icmp sle i64 %82, %83
  br i1 %cmp86, label %land.rhs88, label %land.end105

land.rhs88:                                       ; preds = %while.cond85
  %84 = load i32, ptr %kind, align 4
  %85 = load ptr, ptr %str, align 8
  %86 = load i64, ptr %idx.addr, align 8
  %call89 = call i32 @PyUnicode_READ(i32 noundef %84, ptr noundef %85, i64 noundef %86)
  %cmp90 = icmp eq i32 %call89, 32
  br i1 %cmp90, label %lor.end104, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %land.rhs88
  %87 = load i32, ptr %kind, align 4
  %88 = load ptr, ptr %str, align 8
  %89 = load i64, ptr %idx.addr, align 8
  %call93 = call i32 @PyUnicode_READ(i32 noundef %87, ptr noundef %88, i64 noundef %89)
  %cmp94 = icmp eq i32 %call93, 9
  br i1 %cmp94, label %lor.end104, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %lor.lhs.false92
  %90 = load i32, ptr %kind, align 4
  %91 = load ptr, ptr %str, align 8
  %92 = load i64, ptr %idx.addr, align 8
  %call97 = call i32 @PyUnicode_READ(i32 noundef %90, ptr noundef %91, i64 noundef %92)
  %cmp98 = icmp eq i32 %call97, 10
  br i1 %cmp98, label %lor.end104, label %lor.rhs100

lor.rhs100:                                       ; preds = %lor.lhs.false96
  %93 = load i32, ptr %kind, align 4
  %94 = load ptr, ptr %str, align 8
  %95 = load i64, ptr %idx.addr, align 8
  %call101 = call i32 @PyUnicode_READ(i32 noundef %93, ptr noundef %94, i64 noundef %95)
  %cmp102 = icmp eq i32 %call101, 13
  br label %lor.end104

lor.end104:                                       ; preds = %lor.rhs100, %lor.lhs.false96, %lor.lhs.false92, %land.rhs88
  %96 = phi i1 [ true, %lor.lhs.false96 ], [ true, %lor.lhs.false92 ], [ true, %land.rhs88 ], [ %cmp102, %lor.rhs100 ]
  br label %land.end105

land.end105:                                      ; preds = %lor.end104, %while.cond85
  %97 = phi i1 [ false, %while.cond85 ], [ %96, %lor.end104 ]
  br i1 %97, label %while.body106, label %while.end108

while.body106:                                    ; preds = %land.end105
  %98 = load i64, ptr %idx.addr, align 8
  %inc107 = add i64 %98, 1
  store i64 %inc107, ptr %idx.addr, align 8
  br label %while.cond85, !llvm.loop !16

while.end108:                                     ; preds = %land.end105
  %99 = load ptr, ptr %s.addr, align 8
  %100 = load ptr, ptr %memo.addr, align 8
  %101 = load ptr, ptr %pystr.addr, align 8
  %102 = load i64, ptr %idx.addr, align 8
  %call109 = call ptr @scan_once_unicode(ptr noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef %102, ptr noundef %next_idx)
  store ptr %call109, ptr %val, align 8
  %103 = load ptr, ptr %val, align 8
  %cmp110 = icmp eq ptr %103, null
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %while.end108
  br label %bail

if.end113:                                        ; preds = %while.end108
  %104 = load i32, ptr %has_pairs_hook, align 4
  %tobool114 = icmp ne i32 %104, 0
  br i1 %tobool114, label %if.then115, label %if.else140

if.then115:                                       ; preds = %if.end113
  %105 = load ptr, ptr %key, align 8
  %106 = load ptr, ptr %val, align 8
  %call116 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %105, ptr noundef %106)
  store ptr %call116, ptr %item, align 8
  %107 = load ptr, ptr %item, align 8
  %cmp117 = icmp eq ptr %107, null
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.then115
  br label %bail

if.end120:                                        ; preds = %if.then115
  br label %do.body121

do.body121:                                       ; preds = %if.end120
  store ptr %key, ptr %_tmp_op_ptr, align 8
  %108 = load ptr, ptr %_tmp_op_ptr, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %_tmp_old_op, align 8
  %110 = load ptr, ptr %_tmp_old_op, align 8
  %cmp122 = icmp ne ptr %110, null
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %do.body121
  %111 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %112, ptr %op.addr.i303, align 8
  %113 = load ptr, ptr %op.addr.i303, align 8
  store ptr %113, ptr %op.addr.i323, align 8
  %114 = load ptr, ptr %op.addr.i323, align 8
  %115 = load i64, ptr %114, align 8
  %conv.i324 = trunc i64 %115 to i32
  %cmp.i325 = icmp slt i32 %conv.i324, 0
  %conv1.i326 = zext i1 %cmp.i325 to i32
  %tobool.i305 = icmp ne i32 %conv1.i326, 0
  br i1 %tobool.i305, label %if.then.i310, label %if.end.i306

if.then.i310:                                     ; preds = %if.then124
  br label %Py_DECREF.exit311

if.end.i306:                                      ; preds = %if.then124
  %116 = load ptr, ptr %op.addr.i303, align 8
  %117 = load i64, ptr %116, align 8
  %dec.i307 = add i64 %117, -1
  store i64 %dec.i307, ptr %116, align 8
  %cmp.i308 = icmp eq i64 %dec.i307, 0
  br i1 %cmp.i308, label %if.then1.i309, label %Py_DECREF.exit311

if.then1.i309:                                    ; preds = %if.end.i306
  %118 = load ptr, ptr %op.addr.i303, align 8
  call void @_Py_Dealloc(ptr noundef %118) #3
  br label %Py_DECREF.exit311

Py_DECREF.exit311:                                ; preds = %if.then1.i309, %if.end.i306, %if.then.i310
  br label %if.end125

if.end125:                                        ; preds = %Py_DECREF.exit311, %do.body121
  br label %do.end126

do.end126:                                        ; preds = %if.end125
  br label %do.body127

do.body127:                                       ; preds = %do.end126
  store ptr %val, ptr %_tmp_op_ptr128, align 8
  %119 = load ptr, ptr %_tmp_op_ptr128, align 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %_tmp_old_op129, align 8
  %121 = load ptr, ptr %_tmp_old_op129, align 8
  %cmp130 = icmp ne ptr %121, null
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %do.body127
  %122 = load ptr, ptr %_tmp_op_ptr128, align 8
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %_tmp_old_op129, align 8
  store ptr %123, ptr %op.addr.i294, align 8
  %124 = load ptr, ptr %op.addr.i294, align 8
  store ptr %124, ptr %op.addr.i327, align 8
  %125 = load ptr, ptr %op.addr.i327, align 8
  %126 = load i64, ptr %125, align 8
  %conv.i328 = trunc i64 %126 to i32
  %cmp.i329 = icmp slt i32 %conv.i328, 0
  %conv1.i330 = zext i1 %cmp.i329 to i32
  %tobool.i296 = icmp ne i32 %conv1.i330, 0
  br i1 %tobool.i296, label %if.then.i301, label %if.end.i297

if.then.i301:                                     ; preds = %if.then132
  br label %Py_DECREF.exit302

if.end.i297:                                      ; preds = %if.then132
  %127 = load ptr, ptr %op.addr.i294, align 8
  %128 = load i64, ptr %127, align 8
  %dec.i298 = add i64 %128, -1
  store i64 %dec.i298, ptr %127, align 8
  %cmp.i299 = icmp eq i64 %dec.i298, 0
  br i1 %cmp.i299, label %if.then1.i300, label %Py_DECREF.exit302

if.then1.i300:                                    ; preds = %if.end.i297
  %129 = load ptr, ptr %op.addr.i294, align 8
  call void @_Py_Dealloc(ptr noundef %129) #3
  br label %Py_DECREF.exit302

Py_DECREF.exit302:                                ; preds = %if.then1.i300, %if.end.i297, %if.then.i301
  br label %if.end133

if.end133:                                        ; preds = %Py_DECREF.exit302, %do.body127
  br label %do.end134

do.end134:                                        ; preds = %if.end133
  %130 = load ptr, ptr %rval, align 8
  %131 = load ptr, ptr %item, align 8
  %call135 = call i32 @PyList_Append(ptr noundef %130, ptr noundef %131)
  %cmp136 = icmp eq i32 %call135, -1
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %do.end134
  %132 = load ptr, ptr %item, align 8
  store ptr %132, ptr %op.addr.i285, align 8
  %133 = load ptr, ptr %op.addr.i285, align 8
  store ptr %133, ptr %op.addr.i331, align 8
  %134 = load ptr, ptr %op.addr.i331, align 8
  %135 = load i64, ptr %134, align 8
  %conv.i332 = trunc i64 %135 to i32
  %cmp.i333 = icmp slt i32 %conv.i332, 0
  %conv1.i334 = zext i1 %cmp.i333 to i32
  %tobool.i287 = icmp ne i32 %conv1.i334, 0
  br i1 %tobool.i287, label %if.then.i292, label %if.end.i288

if.then.i292:                                     ; preds = %if.then138
  br label %Py_DECREF.exit293

if.end.i288:                                      ; preds = %if.then138
  %136 = load ptr, ptr %op.addr.i285, align 8
  %137 = load i64, ptr %136, align 8
  %dec.i289 = add i64 %137, -1
  store i64 %dec.i289, ptr %136, align 8
  %cmp.i290 = icmp eq i64 %dec.i289, 0
  br i1 %cmp.i290, label %if.then1.i291, label %Py_DECREF.exit293

if.then1.i291:                                    ; preds = %if.end.i288
  %138 = load ptr, ptr %op.addr.i285, align 8
  call void @_Py_Dealloc(ptr noundef %138) #3
  br label %Py_DECREF.exit293

Py_DECREF.exit293:                                ; preds = %if.then1.i291, %if.end.i288, %if.then.i292
  br label %bail

if.end139:                                        ; preds = %do.end134
  %139 = load ptr, ptr %item, align 8
  store ptr %139, ptr %op.addr.i276, align 8
  %140 = load ptr, ptr %op.addr.i276, align 8
  store ptr %140, ptr %op.addr.i335, align 8
  %141 = load ptr, ptr %op.addr.i335, align 8
  %142 = load i64, ptr %141, align 8
  %conv.i336 = trunc i64 %142 to i32
  %cmp.i337 = icmp slt i32 %conv.i336, 0
  %conv1.i338 = zext i1 %cmp.i337 to i32
  %tobool.i278 = icmp ne i32 %conv1.i338, 0
  br i1 %tobool.i278, label %if.then.i283, label %if.end.i279

if.then.i283:                                     ; preds = %if.end139
  br label %Py_DECREF.exit284

if.end.i279:                                      ; preds = %if.end139
  %143 = load ptr, ptr %op.addr.i276, align 8
  %144 = load i64, ptr %143, align 8
  %dec.i280 = add i64 %144, -1
  store i64 %dec.i280, ptr %143, align 8
  %cmp.i281 = icmp eq i64 %dec.i280, 0
  br i1 %cmp.i281, label %if.then1.i282, label %Py_DECREF.exit284

if.then1.i282:                                    ; preds = %if.end.i279
  %145 = load ptr, ptr %op.addr.i276, align 8
  call void @_Py_Dealloc(ptr noundef %145) #3
  br label %Py_DECREF.exit284

Py_DECREF.exit284:                                ; preds = %if.then1.i282, %if.end.i279, %if.then.i283
  br label %if.end162

if.else140:                                       ; preds = %if.end113
  %146 = load ptr, ptr %rval, align 8
  %147 = load ptr, ptr %key, align 8
  %148 = load ptr, ptr %val, align 8
  %call141 = call i32 @PyDict_SetItem(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  %cmp142 = icmp slt i32 %call141, 0
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.else140
  br label %bail

if.end145:                                        ; preds = %if.else140
  br label %do.body146

do.body146:                                       ; preds = %if.end145
  store ptr %key, ptr %_tmp_op_ptr147, align 8
  %149 = load ptr, ptr %_tmp_op_ptr147, align 8
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %_tmp_old_op148, align 8
  %151 = load ptr, ptr %_tmp_old_op148, align 8
  %cmp149 = icmp ne ptr %151, null
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %do.body146
  %152 = load ptr, ptr %_tmp_op_ptr147, align 8
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %_tmp_old_op148, align 8
  store ptr %153, ptr %op.addr.i267, align 8
  %154 = load ptr, ptr %op.addr.i267, align 8
  store ptr %154, ptr %op.addr.i339, align 8
  %155 = load ptr, ptr %op.addr.i339, align 8
  %156 = load i64, ptr %155, align 8
  %conv.i340 = trunc i64 %156 to i32
  %cmp.i341 = icmp slt i32 %conv.i340, 0
  %conv1.i342 = zext i1 %cmp.i341 to i32
  %tobool.i269 = icmp ne i32 %conv1.i342, 0
  br i1 %tobool.i269, label %if.then.i274, label %if.end.i270

if.then.i274:                                     ; preds = %if.then151
  br label %Py_DECREF.exit275

if.end.i270:                                      ; preds = %if.then151
  %157 = load ptr, ptr %op.addr.i267, align 8
  %158 = load i64, ptr %157, align 8
  %dec.i271 = add i64 %158, -1
  store i64 %dec.i271, ptr %157, align 8
  %cmp.i272 = icmp eq i64 %dec.i271, 0
  br i1 %cmp.i272, label %if.then1.i273, label %Py_DECREF.exit275

if.then1.i273:                                    ; preds = %if.end.i270
  %159 = load ptr, ptr %op.addr.i267, align 8
  call void @_Py_Dealloc(ptr noundef %159) #3
  br label %Py_DECREF.exit275

Py_DECREF.exit275:                                ; preds = %if.then1.i273, %if.end.i270, %if.then.i274
  br label %if.end152

if.end152:                                        ; preds = %Py_DECREF.exit275, %do.body146
  br label %do.end153

do.end153:                                        ; preds = %if.end152
  br label %do.body154

do.body154:                                       ; preds = %do.end153
  store ptr %val, ptr %_tmp_op_ptr155, align 8
  %160 = load ptr, ptr %_tmp_op_ptr155, align 8
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %_tmp_old_op156, align 8
  %162 = load ptr, ptr %_tmp_old_op156, align 8
  %cmp157 = icmp ne ptr %162, null
  br i1 %cmp157, label %if.then159, label %if.end160

if.then159:                                       ; preds = %do.body154
  %163 = load ptr, ptr %_tmp_op_ptr155, align 8
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %_tmp_old_op156, align 8
  store ptr %164, ptr %op.addr.i258, align 8
  %165 = load ptr, ptr %op.addr.i258, align 8
  store ptr %165, ptr %op.addr.i343, align 8
  %166 = load ptr, ptr %op.addr.i343, align 8
  %167 = load i64, ptr %166, align 8
  %conv.i344 = trunc i64 %167 to i32
  %cmp.i345 = icmp slt i32 %conv.i344, 0
  %conv1.i346 = zext i1 %cmp.i345 to i32
  %tobool.i260 = icmp ne i32 %conv1.i346, 0
  br i1 %tobool.i260, label %if.then.i265, label %if.end.i261

if.then.i265:                                     ; preds = %if.then159
  br label %Py_DECREF.exit266

if.end.i261:                                      ; preds = %if.then159
  %168 = load ptr, ptr %op.addr.i258, align 8
  %169 = load i64, ptr %168, align 8
  %dec.i262 = add i64 %169, -1
  store i64 %dec.i262, ptr %168, align 8
  %cmp.i263 = icmp eq i64 %dec.i262, 0
  br i1 %cmp.i263, label %if.then1.i264, label %Py_DECREF.exit266

if.then1.i264:                                    ; preds = %if.end.i261
  %170 = load ptr, ptr %op.addr.i258, align 8
  call void @_Py_Dealloc(ptr noundef %170) #3
  br label %Py_DECREF.exit266

Py_DECREF.exit266:                                ; preds = %if.then1.i264, %if.end.i261, %if.then.i265
  br label %if.end160

if.end160:                                        ; preds = %Py_DECREF.exit266, %do.body154
  br label %do.end161

do.end161:                                        ; preds = %if.end160
  br label %if.end162

if.end162:                                        ; preds = %do.end161, %Py_DECREF.exit284
  %171 = load i64, ptr %next_idx, align 8
  store i64 %171, ptr %idx.addr, align 8
  br label %while.cond163

while.cond163:                                    ; preds = %while.body184, %if.end162
  %172 = load i64, ptr %idx.addr, align 8
  %173 = load i64, ptr %end_idx, align 8
  %cmp164 = icmp sle i64 %172, %173
  br i1 %cmp164, label %land.rhs166, label %land.end183

land.rhs166:                                      ; preds = %while.cond163
  %174 = load i32, ptr %kind, align 4
  %175 = load ptr, ptr %str, align 8
  %176 = load i64, ptr %idx.addr, align 8
  %call167 = call i32 @PyUnicode_READ(i32 noundef %174, ptr noundef %175, i64 noundef %176)
  %cmp168 = icmp eq i32 %call167, 32
  br i1 %cmp168, label %lor.end182, label %lor.lhs.false170

lor.lhs.false170:                                 ; preds = %land.rhs166
  %177 = load i32, ptr %kind, align 4
  %178 = load ptr, ptr %str, align 8
  %179 = load i64, ptr %idx.addr, align 8
  %call171 = call i32 @PyUnicode_READ(i32 noundef %177, ptr noundef %178, i64 noundef %179)
  %cmp172 = icmp eq i32 %call171, 9
  br i1 %cmp172, label %lor.end182, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %lor.lhs.false170
  %180 = load i32, ptr %kind, align 4
  %181 = load ptr, ptr %str, align 8
  %182 = load i64, ptr %idx.addr, align 8
  %call175 = call i32 @PyUnicode_READ(i32 noundef %180, ptr noundef %181, i64 noundef %182)
  %cmp176 = icmp eq i32 %call175, 10
  br i1 %cmp176, label %lor.end182, label %lor.rhs178

lor.rhs178:                                       ; preds = %lor.lhs.false174
  %183 = load i32, ptr %kind, align 4
  %184 = load ptr, ptr %str, align 8
  %185 = load i64, ptr %idx.addr, align 8
  %call179 = call i32 @PyUnicode_READ(i32 noundef %183, ptr noundef %184, i64 noundef %185)
  %cmp180 = icmp eq i32 %call179, 13
  br label %lor.end182

lor.end182:                                       ; preds = %lor.rhs178, %lor.lhs.false174, %lor.lhs.false170, %land.rhs166
  %186 = phi i1 [ true, %lor.lhs.false174 ], [ true, %lor.lhs.false170 ], [ true, %land.rhs166 ], [ %cmp180, %lor.rhs178 ]
  br label %land.end183

land.end183:                                      ; preds = %lor.end182, %while.cond163
  %187 = phi i1 [ false, %while.cond163 ], [ %186, %lor.end182 ]
  br i1 %187, label %while.body184, label %while.end186

while.body184:                                    ; preds = %land.end183
  %188 = load i64, ptr %idx.addr, align 8
  %inc185 = add i64 %188, 1
  store i64 %inc185, ptr %idx.addr, align 8
  br label %while.cond163, !llvm.loop !17

while.end186:                                     ; preds = %land.end183
  %189 = load i64, ptr %idx.addr, align 8
  %190 = load i64, ptr %end_idx, align 8
  %cmp187 = icmp sle i64 %189, %190
  br i1 %cmp187, label %land.lhs.true, label %if.end193

land.lhs.true:                                    ; preds = %while.end186
  %191 = load i32, ptr %kind, align 4
  %192 = load ptr, ptr %str, align 8
  %193 = load i64, ptr %idx.addr, align 8
  %call189 = call i32 @PyUnicode_READ(i32 noundef %191, ptr noundef %192, i64 noundef %193)
  %cmp190 = icmp eq i32 %call189, 125
  br i1 %cmp190, label %if.then192, label %if.end193

if.then192:                                       ; preds = %land.lhs.true
  br label %while.end235

if.end193:                                        ; preds = %land.lhs.true, %while.end186
  %194 = load i64, ptr %idx.addr, align 8
  %195 = load i64, ptr %end_idx, align 8
  %cmp194 = icmp sgt i64 %194, %195
  br i1 %cmp194, label %if.then200, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %if.end193
  %196 = load i32, ptr %kind, align 4
  %197 = load ptr, ptr %str, align 8
  %198 = load i64, ptr %idx.addr, align 8
  %call197 = call i32 @PyUnicode_READ(i32 noundef %196, ptr noundef %197, i64 noundef %198)
  %cmp198 = icmp ne i32 %call197, 44
  br i1 %cmp198, label %if.then200, label %if.end201

if.then200:                                       ; preds = %lor.lhs.false196, %if.end193
  %199 = load ptr, ptr %pystr.addr, align 8
  %200 = load i64, ptr %idx.addr, align 8
  call void @raise_errmsg(ptr noundef @.str.27, ptr noundef %199, i64 noundef %200)
  br label %bail

if.end201:                                        ; preds = %lor.lhs.false196
  %201 = load i64, ptr %idx.addr, align 8
  store i64 %201, ptr %comma_idx, align 8
  %202 = load i64, ptr %idx.addr, align 8
  %inc202 = add i64 %202, 1
  store i64 %inc202, ptr %idx.addr, align 8
  br label %while.cond203

while.cond203:                                    ; preds = %while.body224, %if.end201
  %203 = load i64, ptr %idx.addr, align 8
  %204 = load i64, ptr %end_idx, align 8
  %cmp204 = icmp sle i64 %203, %204
  br i1 %cmp204, label %land.rhs206, label %land.end223

land.rhs206:                                      ; preds = %while.cond203
  %205 = load i32, ptr %kind, align 4
  %206 = load ptr, ptr %str, align 8
  %207 = load i64, ptr %idx.addr, align 8
  %call207 = call i32 @PyUnicode_READ(i32 noundef %205, ptr noundef %206, i64 noundef %207)
  %cmp208 = icmp eq i32 %call207, 32
  br i1 %cmp208, label %lor.end222, label %lor.lhs.false210

lor.lhs.false210:                                 ; preds = %land.rhs206
  %208 = load i32, ptr %kind, align 4
  %209 = load ptr, ptr %str, align 8
  %210 = load i64, ptr %idx.addr, align 8
  %call211 = call i32 @PyUnicode_READ(i32 noundef %208, ptr noundef %209, i64 noundef %210)
  %cmp212 = icmp eq i32 %call211, 9
  br i1 %cmp212, label %lor.end222, label %lor.lhs.false214

lor.lhs.false214:                                 ; preds = %lor.lhs.false210
  %211 = load i32, ptr %kind, align 4
  %212 = load ptr, ptr %str, align 8
  %213 = load i64, ptr %idx.addr, align 8
  %call215 = call i32 @PyUnicode_READ(i32 noundef %211, ptr noundef %212, i64 noundef %213)
  %cmp216 = icmp eq i32 %call215, 10
  br i1 %cmp216, label %lor.end222, label %lor.rhs218

lor.rhs218:                                       ; preds = %lor.lhs.false214
  %214 = load i32, ptr %kind, align 4
  %215 = load ptr, ptr %str, align 8
  %216 = load i64, ptr %idx.addr, align 8
  %call219 = call i32 @PyUnicode_READ(i32 noundef %214, ptr noundef %215, i64 noundef %216)
  %cmp220 = icmp eq i32 %call219, 13
  br label %lor.end222

lor.end222:                                       ; preds = %lor.rhs218, %lor.lhs.false214, %lor.lhs.false210, %land.rhs206
  %217 = phi i1 [ true, %lor.lhs.false214 ], [ true, %lor.lhs.false210 ], [ true, %land.rhs206 ], [ %cmp220, %lor.rhs218 ]
  br label %land.end223

land.end223:                                      ; preds = %lor.end222, %while.cond203
  %218 = phi i1 [ false, %while.cond203 ], [ %217, %lor.end222 ]
  br i1 %218, label %while.body224, label %while.end226

while.body224:                                    ; preds = %land.end223
  %219 = load i64, ptr %idx.addr, align 8
  %inc225 = add i64 %219, 1
  store i64 %inc225, ptr %idx.addr, align 8
  br label %while.cond203, !llvm.loop !18

while.end226:                                     ; preds = %land.end223
  %220 = load i64, ptr %idx.addr, align 8
  %221 = load i64, ptr %end_idx, align 8
  %cmp227 = icmp sle i64 %220, %221
  br i1 %cmp227, label %land.lhs.true229, label %if.end234

land.lhs.true229:                                 ; preds = %while.end226
  %222 = load i32, ptr %kind, align 4
  %223 = load ptr, ptr %str, align 8
  %224 = load i64, ptr %idx.addr, align 8
  %call230 = call i32 @PyUnicode_READ(i32 noundef %222, ptr noundef %223, i64 noundef %224)
  %cmp231 = icmp eq i32 %call230, 125
  br i1 %cmp231, label %if.then233, label %if.end234

if.then233:                                       ; preds = %land.lhs.true229
  %225 = load ptr, ptr %pystr.addr, align 8
  %226 = load i64, ptr %comma_idx, align 8
  call void @raise_errmsg(ptr noundef @.str.28, ptr noundef %225, i64 noundef %226)
  br label %bail

if.end234:                                        ; preds = %land.lhs.true229, %while.end226
  br label %while.body31

while.end235:                                     ; preds = %if.then192
  br label %if.end236

if.end236:                                        ; preds = %while.end235, %lor.lhs.false25
  %227 = load i64, ptr %idx.addr, align 8
  %add237 = add i64 %227, 1
  %228 = load ptr, ptr %next_idx_ptr.addr, align 8
  store i64 %add237, ptr %228, align 8
  %229 = load i32, ptr %has_pairs_hook, align 4
  %tobool238 = icmp ne i32 %229, 0
  br i1 %tobool238, label %if.then239, label %if.end242

if.then239:                                       ; preds = %if.end236
  %230 = load ptr, ptr %s.addr, align 8
  %object_pairs_hook240 = getelementptr inbounds %struct._PyScannerObject, ptr %230, i32 0, i32 3
  %231 = load ptr, ptr %object_pairs_hook240, align 8
  %232 = load ptr, ptr %rval, align 8
  %call241 = call ptr @PyObject_CallOneArg(ptr noundef %231, ptr noundef %232)
  store ptr %call241, ptr %val, align 8
  %233 = load ptr, ptr %rval, align 8
  store ptr %233, ptr %op.addr.i249, align 8
  %234 = load ptr, ptr %op.addr.i249, align 8
  store ptr %234, ptr %op.addr.i347, align 8
  %235 = load ptr, ptr %op.addr.i347, align 8
  %236 = load i64, ptr %235, align 8
  %conv.i348 = trunc i64 %236 to i32
  %cmp.i349 = icmp slt i32 %conv.i348, 0
  %conv1.i350 = zext i1 %cmp.i349 to i32
  %tobool.i251 = icmp ne i32 %conv1.i350, 0
  br i1 %tobool.i251, label %if.then.i256, label %if.end.i252

if.then.i256:                                     ; preds = %if.then239
  br label %Py_DECREF.exit257

if.end.i252:                                      ; preds = %if.then239
  %237 = load ptr, ptr %op.addr.i249, align 8
  %238 = load i64, ptr %237, align 8
  %dec.i253 = add i64 %238, -1
  store i64 %dec.i253, ptr %237, align 8
  %cmp.i254 = icmp eq i64 %dec.i253, 0
  br i1 %cmp.i254, label %if.then1.i255, label %Py_DECREF.exit257

if.then1.i255:                                    ; preds = %if.end.i252
  %239 = load ptr, ptr %op.addr.i249, align 8
  call void @_Py_Dealloc(ptr noundef %239) #3
  br label %Py_DECREF.exit257

Py_DECREF.exit257:                                ; preds = %if.then1.i255, %if.end.i252, %if.then.i256
  %240 = load ptr, ptr %val, align 8
  store ptr %240, ptr %retval, align 8
  br label %return

if.end242:                                        ; preds = %if.end236
  %241 = load ptr, ptr %s.addr, align 8
  %object_hook = getelementptr inbounds %struct._PyScannerObject, ptr %241, i32 0, i32 2
  %242 = load ptr, ptr %object_hook, align 8
  %cmp243 = icmp ne ptr %242, @_Py_NoneStruct
  br i1 %cmp243, label %if.then245, label %if.end248

if.then245:                                       ; preds = %if.end242
  %243 = load ptr, ptr %s.addr, align 8
  %object_hook246 = getelementptr inbounds %struct._PyScannerObject, ptr %243, i32 0, i32 2
  %244 = load ptr, ptr %object_hook246, align 8
  %245 = load ptr, ptr %rval, align 8
  %call247 = call ptr @PyObject_CallOneArg(ptr noundef %244, ptr noundef %245)
  store ptr %call247, ptr %val, align 8
  %246 = load ptr, ptr %rval, align 8
  store ptr %246, ptr %op.addr.i, align 8
  %247 = load ptr, ptr %op.addr.i, align 8
  store ptr %247, ptr %op.addr.i351, align 8
  %248 = load ptr, ptr %op.addr.i351, align 8
  %249 = load i64, ptr %248, align 8
  %conv.i352 = trunc i64 %249 to i32
  %cmp.i353 = icmp slt i32 %conv.i352, 0
  %conv1.i354 = zext i1 %cmp.i353 to i32
  %tobool.i = icmp ne i32 %conv1.i354, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then245
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then245
  %250 = load ptr, ptr %op.addr.i, align 8
  %251 = load i64, ptr %250, align 8
  %dec.i = add i64 %251, -1
  store i64 %dec.i, ptr %250, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %252 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %252) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %253 = load ptr, ptr %val, align 8
  store ptr %253, ptr %retval, align 8
  br label %return

if.end248:                                        ; preds = %if.end242
  %254 = load ptr, ptr %rval, align 8
  store ptr %254, ptr %retval, align 8
  br label %return

bail:                                             ; preds = %if.then233, %if.then200, %if.then144, %Py_DECREF.exit293, %if.then119, %if.then112, %if.then82, %if.then49, %if.then44, %if.then38
  %255 = load ptr, ptr %key, align 8
  call void @Py_XDECREF(ptr noundef %255)
  %256 = load ptr, ptr %val, align 8
  call void @Py_XDECREF(ptr noundef %256)
  %257 = load ptr, ptr %rval, align 8
  call void @Py_XDECREF(ptr noundef %257)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %bail, %if.end248, %Py_DECREF.exit, %Py_DECREF.exit257, %if.then6
  %258 = load ptr, ptr %retval, align 8
  ret ptr %258
}

; Function Attrs: nounwind uwtable
define internal void @_Py_LeaveRecursiveCall() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_parse_array_unicode(ptr noundef %s, ptr noundef %memo, ptr noundef %pystr, i64 noundef %idx, ptr noundef %next_idx_ptr) #0 {
entry:
  %op.addr.i106 = alloca ptr, align 8
  %op.addr.i104 = alloca ptr, align 8
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %memo.addr = alloca ptr, align 8
  %pystr.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %next_idx_ptr.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %kind = alloca i32, align 4
  %end_idx = alloca i64, align 8
  %val = alloca ptr, align 8
  %rval = alloca ptr, align 8
  %next_idx = alloca i64, align 8
  %comma_idx = alloca i64, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %memo, ptr %memo.addr, align 8
  store ptr %pystr, ptr %pystr.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store ptr %next_idx_ptr, ptr %next_idx_ptr.addr, align 8
  store ptr null, ptr %val, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %rval, align 8
  %0 = load ptr, ptr %rval, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pystr.addr, align 8
  %call1 = call ptr @PyUnicode_DATA(ptr noundef %1)
  store ptr %call1, ptr %str, align 8
  %2 = load ptr, ptr %pystr.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %2, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %3 = load ptr, ptr %pystr.addr, align 8
  %call2 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %3)
  %sub = sub i64 %call2, 1
  store i64 %sub, ptr %end_idx, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load i64, ptr %idx.addr, align 8
  %5 = load i64, ptr %end_idx, align 8
  %cmp3 = icmp sle i64 %4, %5
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load i32, ptr %kind, align 4
  %7 = load ptr, ptr %str, align 8
  %8 = load i64, ptr %idx.addr, align 8
  %call4 = call i32 @PyUnicode_READ(i32 noundef %6, ptr noundef %7, i64 noundef %8)
  %cmp5 = icmp eq i32 %call4, 32
  br i1 %cmp5, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %9 = load i32, ptr %kind, align 4
  %10 = load ptr, ptr %str, align 8
  %11 = load i64, ptr %idx.addr, align 8
  %call6 = call i32 @PyUnicode_READ(i32 noundef %9, ptr noundef %10, i64 noundef %11)
  %cmp7 = icmp eq i32 %call6, 9
  br i1 %cmp7, label %lor.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %12 = load i32, ptr %kind, align 4
  %13 = load ptr, ptr %str, align 8
  %14 = load i64, ptr %idx.addr, align 8
  %call9 = call i32 @PyUnicode_READ(i32 noundef %12, ptr noundef %13, i64 noundef %14)
  %cmp10 = icmp eq i32 %call9, 10
  br i1 %cmp10, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false8
  %15 = load i32, ptr %kind, align 4
  %16 = load ptr, ptr %str, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %call11 = call i32 @PyUnicode_READ(i32 noundef %15, ptr noundef %16, i64 noundef %17)
  %cmp12 = icmp eq i32 %call11, 13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false8, %lor.lhs.false, %land.rhs
  %18 = phi i1 [ true, %lor.lhs.false8 ], [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp12, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %19 = phi i1 [ false, %while.cond ], [ %18, %lor.end ]
  br i1 %19, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %20 = load i64, ptr %idx.addr, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %idx.addr, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  %21 = load i64, ptr %idx.addr, align 8
  %22 = load i64, ptr %end_idx, align 8
  %cmp13 = icmp sgt i64 %21, %22
  br i1 %cmp13, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %while.end
  %23 = load i32, ptr %kind, align 4
  %24 = load ptr, ptr %str, align 8
  %25 = load i64, ptr %idx.addr, align 8
  %call15 = call i32 @PyUnicode_READ(i32 noundef %23, ptr noundef %24, i64 noundef %25)
  %cmp16 = icmp ne i32 %call15, 93
  br i1 %cmp16, label %if.then17, label %if.end88

if.then17:                                        ; preds = %lor.lhs.false14, %while.end
  br label %while.body19

while.body19:                                     ; preds = %if.end86, %if.then17
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load ptr, ptr %memo.addr, align 8
  %28 = load ptr, ptr %pystr.addr, align 8
  %29 = load i64, ptr %idx.addr, align 8
  %call20 = call ptr @scan_once_unicode(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %next_idx)
  store ptr %call20, ptr %val, align 8
  %30 = load ptr, ptr %val, align 8
  %cmp21 = icmp eq ptr %30, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %while.body19
  br label %bail

if.end23:                                         ; preds = %while.body19
  %31 = load ptr, ptr %rval, align 8
  %32 = load ptr, ptr %val, align 8
  %call24 = call i32 @PyList_Append(ptr noundef %31, ptr noundef %32)
  %cmp25 = icmp eq i32 %call24, -1
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  br label %bail

if.end27:                                         ; preds = %if.end23
  br label %do.body

do.body:                                          ; preds = %if.end27
  store ptr %val, ptr %_tmp_op_ptr, align 8
  %33 = load ptr, ptr %_tmp_op_ptr, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %_tmp_old_op, align 8
  %35 = load ptr, ptr %_tmp_old_op, align 8
  %cmp28 = icmp ne ptr %35, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %do.body
  %36 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %37, ptr %op.addr.i95, align 8
  %38 = load ptr, ptr %op.addr.i95, align 8
  store ptr %38, ptr %op.addr.i104, align 8
  %39 = load ptr, ptr %op.addr.i104, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i = trunc i64 %40 to i32
  %cmp.i105 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i105 to i32
  %tobool.i97 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i97, label %if.then.i102, label %if.end.i98

if.then.i102:                                     ; preds = %if.then29
  br label %Py_DECREF.exit103

if.end.i98:                                       ; preds = %if.then29
  %41 = load ptr, ptr %op.addr.i95, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i99 = add i64 %42, -1
  store i64 %dec.i99, ptr %41, align 8
  %cmp.i100 = icmp eq i64 %dec.i99, 0
  br i1 %cmp.i100, label %if.then1.i101, label %Py_DECREF.exit103

if.then1.i101:                                    ; preds = %if.end.i98
  %43 = load ptr, ptr %op.addr.i95, align 8
  call void @_Py_Dealloc(ptr noundef %43) #3
  br label %Py_DECREF.exit103

Py_DECREF.exit103:                                ; preds = %if.then1.i101, %if.end.i98, %if.then.i102
  br label %if.end30

if.end30:                                         ; preds = %Py_DECREF.exit103, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end30
  %44 = load i64, ptr %next_idx, align 8
  store i64 %44, ptr %idx.addr, align 8
  br label %while.cond31

while.cond31:                                     ; preds = %while.body47, %do.end
  %45 = load i64, ptr %idx.addr, align 8
  %46 = load i64, ptr %end_idx, align 8
  %cmp32 = icmp sle i64 %45, %46
  br i1 %cmp32, label %land.rhs33, label %land.end46

land.rhs33:                                       ; preds = %while.cond31
  %47 = load i32, ptr %kind, align 4
  %48 = load ptr, ptr %str, align 8
  %49 = load i64, ptr %idx.addr, align 8
  %call34 = call i32 @PyUnicode_READ(i32 noundef %47, ptr noundef %48, i64 noundef %49)
  %cmp35 = icmp eq i32 %call34, 32
  br i1 %cmp35, label %lor.end45, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %land.rhs33
  %50 = load i32, ptr %kind, align 4
  %51 = load ptr, ptr %str, align 8
  %52 = load i64, ptr %idx.addr, align 8
  %call37 = call i32 @PyUnicode_READ(i32 noundef %50, ptr noundef %51, i64 noundef %52)
  %cmp38 = icmp eq i32 %call37, 9
  br i1 %cmp38, label %lor.end45, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %53 = load i32, ptr %kind, align 4
  %54 = load ptr, ptr %str, align 8
  %55 = load i64, ptr %idx.addr, align 8
  %call40 = call i32 @PyUnicode_READ(i32 noundef %53, ptr noundef %54, i64 noundef %55)
  %cmp41 = icmp eq i32 %call40, 10
  br i1 %cmp41, label %lor.end45, label %lor.rhs42

lor.rhs42:                                        ; preds = %lor.lhs.false39
  %56 = load i32, ptr %kind, align 4
  %57 = load ptr, ptr %str, align 8
  %58 = load i64, ptr %idx.addr, align 8
  %call43 = call i32 @PyUnicode_READ(i32 noundef %56, ptr noundef %57, i64 noundef %58)
  %cmp44 = icmp eq i32 %call43, 13
  br label %lor.end45

lor.end45:                                        ; preds = %lor.rhs42, %lor.lhs.false39, %lor.lhs.false36, %land.rhs33
  %59 = phi i1 [ true, %lor.lhs.false39 ], [ true, %lor.lhs.false36 ], [ true, %land.rhs33 ], [ %cmp44, %lor.rhs42 ]
  br label %land.end46

land.end46:                                       ; preds = %lor.end45, %while.cond31
  %60 = phi i1 [ false, %while.cond31 ], [ %59, %lor.end45 ]
  br i1 %60, label %while.body47, label %while.end49

while.body47:                                     ; preds = %land.end46
  %61 = load i64, ptr %idx.addr, align 8
  %inc48 = add i64 %61, 1
  store i64 %inc48, ptr %idx.addr, align 8
  br label %while.cond31, !llvm.loop !20

while.end49:                                      ; preds = %land.end46
  %62 = load i64, ptr %idx.addr, align 8
  %63 = load i64, ptr %end_idx, align 8
  %cmp50 = icmp sle i64 %62, %63
  br i1 %cmp50, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %while.end49
  %64 = load i32, ptr %kind, align 4
  %65 = load ptr, ptr %str, align 8
  %66 = load i64, ptr %idx.addr, align 8
  %call51 = call i32 @PyUnicode_READ(i32 noundef %64, ptr noundef %65, i64 noundef %66)
  %cmp52 = icmp eq i32 %call51, 93
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true
  br label %while.end87

if.end54:                                         ; preds = %land.lhs.true, %while.end49
  %67 = load i64, ptr %idx.addr, align 8
  %68 = load i64, ptr %end_idx, align 8
  %cmp55 = icmp sgt i64 %67, %68
  br i1 %cmp55, label %if.then59, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end54
  %69 = load i32, ptr %kind, align 4
  %70 = load ptr, ptr %str, align 8
  %71 = load i64, ptr %idx.addr, align 8
  %call57 = call i32 @PyUnicode_READ(i32 noundef %69, ptr noundef %70, i64 noundef %71)
  %cmp58 = icmp ne i32 %call57, 44
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %lor.lhs.false56, %if.end54
  %72 = load ptr, ptr %pystr.addr, align 8
  %73 = load i64, ptr %idx.addr, align 8
  call void @raise_errmsg(ptr noundef @.str.27, ptr noundef %72, i64 noundef %73)
  br label %bail

if.end60:                                         ; preds = %lor.lhs.false56
  %74 = load i64, ptr %idx.addr, align 8
  store i64 %74, ptr %comma_idx, align 8
  %75 = load i64, ptr %idx.addr, align 8
  %inc61 = add i64 %75, 1
  store i64 %inc61, ptr %idx.addr, align 8
  br label %while.cond62

while.cond62:                                     ; preds = %while.body78, %if.end60
  %76 = load i64, ptr %idx.addr, align 8
  %77 = load i64, ptr %end_idx, align 8
  %cmp63 = icmp sle i64 %76, %77
  br i1 %cmp63, label %land.rhs64, label %land.end77

land.rhs64:                                       ; preds = %while.cond62
  %78 = load i32, ptr %kind, align 4
  %79 = load ptr, ptr %str, align 8
  %80 = load i64, ptr %idx.addr, align 8
  %call65 = call i32 @PyUnicode_READ(i32 noundef %78, ptr noundef %79, i64 noundef %80)
  %cmp66 = icmp eq i32 %call65, 32
  br i1 %cmp66, label %lor.end76, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %land.rhs64
  %81 = load i32, ptr %kind, align 4
  %82 = load ptr, ptr %str, align 8
  %83 = load i64, ptr %idx.addr, align 8
  %call68 = call i32 @PyUnicode_READ(i32 noundef %81, ptr noundef %82, i64 noundef %83)
  %cmp69 = icmp eq i32 %call68, 9
  br i1 %cmp69, label %lor.end76, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false67
  %84 = load i32, ptr %kind, align 4
  %85 = load ptr, ptr %str, align 8
  %86 = load i64, ptr %idx.addr, align 8
  %call71 = call i32 @PyUnicode_READ(i32 noundef %84, ptr noundef %85, i64 noundef %86)
  %cmp72 = icmp eq i32 %call71, 10
  br i1 %cmp72, label %lor.end76, label %lor.rhs73

lor.rhs73:                                        ; preds = %lor.lhs.false70
  %87 = load i32, ptr %kind, align 4
  %88 = load ptr, ptr %str, align 8
  %89 = load i64, ptr %idx.addr, align 8
  %call74 = call i32 @PyUnicode_READ(i32 noundef %87, ptr noundef %88, i64 noundef %89)
  %cmp75 = icmp eq i32 %call74, 13
  br label %lor.end76

lor.end76:                                        ; preds = %lor.rhs73, %lor.lhs.false70, %lor.lhs.false67, %land.rhs64
  %90 = phi i1 [ true, %lor.lhs.false70 ], [ true, %lor.lhs.false67 ], [ true, %land.rhs64 ], [ %cmp75, %lor.rhs73 ]
  br label %land.end77

land.end77:                                       ; preds = %lor.end76, %while.cond62
  %91 = phi i1 [ false, %while.cond62 ], [ %90, %lor.end76 ]
  br i1 %91, label %while.body78, label %while.end80

while.body78:                                     ; preds = %land.end77
  %92 = load i64, ptr %idx.addr, align 8
  %inc79 = add i64 %92, 1
  store i64 %inc79, ptr %idx.addr, align 8
  br label %while.cond62, !llvm.loop !21

while.end80:                                      ; preds = %land.end77
  %93 = load i64, ptr %idx.addr, align 8
  %94 = load i64, ptr %end_idx, align 8
  %cmp81 = icmp sle i64 %93, %94
  br i1 %cmp81, label %land.lhs.true82, label %if.end86

land.lhs.true82:                                  ; preds = %while.end80
  %95 = load i32, ptr %kind, align 4
  %96 = load ptr, ptr %str, align 8
  %97 = load i64, ptr %idx.addr, align 8
  %call83 = call i32 @PyUnicode_READ(i32 noundef %95, ptr noundef %96, i64 noundef %97)
  %cmp84 = icmp eq i32 %call83, 93
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %land.lhs.true82
  %98 = load ptr, ptr %pystr.addr, align 8
  %99 = load i64, ptr %comma_idx, align 8
  call void @raise_errmsg(ptr noundef @.str.29, ptr noundef %98, i64 noundef %99)
  br label %bail

if.end86:                                         ; preds = %land.lhs.true82, %while.end80
  br label %while.body19

while.end87:                                      ; preds = %if.then53
  br label %if.end88

if.end88:                                         ; preds = %while.end87, %lor.lhs.false14
  %100 = load i64, ptr %idx.addr, align 8
  %101 = load i64, ptr %end_idx, align 8
  %cmp89 = icmp sgt i64 %100, %101
  br i1 %cmp89, label %if.then93, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %if.end88
  %102 = load i32, ptr %kind, align 4
  %103 = load ptr, ptr %str, align 8
  %104 = load i64, ptr %idx.addr, align 8
  %call91 = call i32 @PyUnicode_READ(i32 noundef %102, ptr noundef %103, i64 noundef %104)
  %cmp92 = icmp ne i32 %call91, 93
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %lor.lhs.false90, %if.end88
  %105 = load ptr, ptr %pystr.addr, align 8
  %106 = load i64, ptr %end_idx, align 8
  call void @raise_errmsg(ptr noundef @.str.30, ptr noundef %105, i64 noundef %106)
  br label %bail

if.end94:                                         ; preds = %lor.lhs.false90
  %107 = load i64, ptr %idx.addr, align 8
  %add = add i64 %107, 1
  %108 = load ptr, ptr %next_idx_ptr.addr, align 8
  store i64 %add, ptr %108, align 8
  %109 = load ptr, ptr %rval, align 8
  store ptr %109, ptr %retval, align 8
  br label %return

bail:                                             ; preds = %if.then93, %if.then85, %if.then59, %if.then26, %if.then22
  %110 = load ptr, ptr %val, align 8
  call void @Py_XDECREF(ptr noundef %110)
  %111 = load ptr, ptr %rval, align 8
  store ptr %111, ptr %op.addr.i, align 8
  %112 = load ptr, ptr %op.addr.i, align 8
  store ptr %112, ptr %op.addr.i106, align 8
  %113 = load ptr, ptr %op.addr.i106, align 8
  %114 = load i64, ptr %113, align 8
  %conv.i107 = trunc i64 %114 to i32
  %cmp.i108 = icmp slt i32 %conv.i107, 0
  %conv1.i109 = zext i1 %cmp.i108 to i32
  %tobool.i = icmp ne i32 %conv1.i109, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %bail
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %bail
  %115 = load ptr, ptr %op.addr.i, align 8
  %116 = load i64, ptr %115, align 8
  %dec.i = add i64 %116, -1
  store i64 %dec.i, ptr %115, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %117 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %117) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end94, %if.then
  %118 = load ptr, ptr %retval, align 8
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define internal ptr @_parse_constant(ptr noundef %s, ptr noundef %constant, i64 noundef %idx, ptr noundef %next_idx_ptr) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %constant.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %next_idx_ptr.addr = alloca ptr, align 8
  %cstr = alloca ptr, align 8
  %rval = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %constant, ptr %constant.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store ptr %next_idx_ptr, ptr %next_idx_ptr.addr, align 8
  %0 = load ptr, ptr %constant.addr, align 8
  %call = call ptr @PyUnicode_InternFromString(ptr noundef %0)
  store ptr %call, ptr %cstr, align 8
  %1 = load ptr, ptr %cstr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %parse_constant = getelementptr inbounds %struct._PyScannerObject, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %parse_constant, align 8
  %4 = load ptr, ptr %cstr, align 8
  %call1 = call ptr @PyObject_CallOneArg(ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %rval, align 8
  %5 = load ptr, ptr %cstr, align 8
  %call2 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %5)
  %6 = load i64, ptr %idx.addr, align 8
  %add = add i64 %6, %call2
  store i64 %add, ptr %idx.addr, align 8
  %7 = load ptr, ptr %cstr, align 8
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
  call void @_Py_Dealloc(ptr noundef %13) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %14 = load i64, ptr %idx.addr, align 8
  %15 = load ptr, ptr %next_idx_ptr.addr, align 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %rval, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_match_number_unicode(ptr noundef %s, ptr noundef %pystr, i64 noundef %start, ptr noundef %next_idx_ptr) #0 {
entry:
  %op.addr.i136 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pystr.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %next_idx_ptr.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %kind = alloca i32, align 4
  %end_idx = alloca i64, align 8
  %idx = alloca i64, align 8
  %is_float = alloca i32, align 4
  %rval = alloca ptr, align 8
  %numstr = alloca ptr, align 8
  %custom_func = alloca ptr, align 8
  %e_start = alloca i64, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pystr, ptr %pystr.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store ptr %next_idx_ptr, ptr %next_idx_ptr.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  store i64 %0, ptr %idx, align 8
  store i32 0, ptr %is_float, align 4
  store ptr null, ptr %numstr, align 8
  %1 = load ptr, ptr %pystr.addr, align 8
  %call = call ptr @PyUnicode_DATA(ptr noundef %1)
  store ptr %call, ptr %str, align 8
  %2 = load ptr, ptr %pystr.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %2, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %3 = load ptr, ptr %pystr.addr, align 8
  %call1 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %3)
  %sub = sub i64 %call1, 1
  store i64 %sub, ptr %end_idx, align 8
  %4 = load i32, ptr %kind, align 4
  %5 = load ptr, ptr %str, align 8
  %6 = load i64, ptr %idx, align 8
  %call2 = call i32 @PyUnicode_READ(i32 noundef %4, ptr noundef %5, i64 noundef %6)
  %cmp = icmp eq i32 %call2, 45
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %idx, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %idx, align 8
  %8 = load i64, ptr %idx, align 8
  %9 = load i64, ptr %end_idx, align 8
  %cmp3 = icmp sgt i64 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load i64, ptr %start.addr, align 8
  call void @raise_stop_iteration(i64 noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %11 = load i32, ptr %kind, align 4
  %12 = load ptr, ptr %str, align 8
  %13 = load i64, ptr %idx, align 8
  %call6 = call i32 @PyUnicode_READ(i32 noundef %11, ptr noundef %12, i64 noundef %13)
  %cmp7 = icmp uge i32 %call6, 49
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end5
  %14 = load i32, ptr %kind, align 4
  %15 = load ptr, ptr %str, align 8
  %16 = load i64, ptr %idx, align 8
  %call8 = call i32 @PyUnicode_READ(i32 noundef %14, ptr noundef %15, i64 noundef %16)
  %cmp9 = icmp ule i32 %call8, 57
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true
  %17 = load i64, ptr %idx, align 8
  %inc11 = add i64 %17, 1
  store i64 %inc11, ptr %idx, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then10
  %18 = load i64, ptr %idx, align 8
  %19 = load i64, ptr %end_idx, align 8
  %cmp12 = icmp sle i64 %18, %19
  br i1 %cmp12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %while.cond
  %20 = load i32, ptr %kind, align 4
  %21 = load ptr, ptr %str, align 8
  %22 = load i64, ptr %idx, align 8
  %call14 = call i32 @PyUnicode_READ(i32 noundef %20, ptr noundef %21, i64 noundef %22)
  %cmp15 = icmp uge i32 %call14, 48
  br i1 %cmp15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true13
  %23 = load i32, ptr %kind, align 4
  %24 = load ptr, ptr %str, align 8
  %25 = load i64, ptr %idx, align 8
  %call16 = call i32 @PyUnicode_READ(i32 noundef %23, ptr noundef %24, i64 noundef %25)
  %cmp17 = icmp ule i32 %call16, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true13, %while.cond
  %26 = phi i1 [ false, %land.lhs.true13 ], [ false, %while.cond ], [ %cmp17, %land.rhs ]
  br i1 %26, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %27 = load i64, ptr %idx, align 8
  %inc18 = add i64 %27, 1
  store i64 %inc18, ptr %idx, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %land.end
  br label %if.end25

if.else:                                          ; preds = %land.lhs.true, %if.end5
  %28 = load i32, ptr %kind, align 4
  %29 = load ptr, ptr %str, align 8
  %30 = load i64, ptr %idx, align 8
  %call19 = call i32 @PyUnicode_READ(i32 noundef %28, ptr noundef %29, i64 noundef %30)
  %cmp20 = icmp eq i32 %call19, 48
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else
  %31 = load i64, ptr %idx, align 8
  %inc22 = add i64 %31, 1
  store i64 %inc22, ptr %idx, align 8
  br label %if.end24

if.else23:                                        ; preds = %if.else
  %32 = load i64, ptr %start.addr, align 8
  call void @raise_stop_iteration(i64 noundef %32)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.then21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %while.end
  %33 = load i64, ptr %idx, align 8
  %34 = load i64, ptr %end_idx, align 8
  %cmp26 = icmp slt i64 %33, %34
  br i1 %cmp26, label %land.lhs.true27, label %if.end51

land.lhs.true27:                                  ; preds = %if.end25
  %35 = load i32, ptr %kind, align 4
  %36 = load ptr, ptr %str, align 8
  %37 = load i64, ptr %idx, align 8
  %call28 = call i32 @PyUnicode_READ(i32 noundef %35, ptr noundef %36, i64 noundef %37)
  %cmp29 = icmp eq i32 %call28, 46
  br i1 %cmp29, label %land.lhs.true30, label %if.end51

land.lhs.true30:                                  ; preds = %land.lhs.true27
  %38 = load i32, ptr %kind, align 4
  %39 = load ptr, ptr %str, align 8
  %40 = load i64, ptr %idx, align 8
  %add = add i64 %40, 1
  %call31 = call i32 @PyUnicode_READ(i32 noundef %38, ptr noundef %39, i64 noundef %add)
  %cmp32 = icmp uge i32 %call31, 48
  br i1 %cmp32, label %land.lhs.true33, label %if.end51

land.lhs.true33:                                  ; preds = %land.lhs.true30
  %41 = load i32, ptr %kind, align 4
  %42 = load ptr, ptr %str, align 8
  %43 = load i64, ptr %idx, align 8
  %add34 = add i64 %43, 1
  %call35 = call i32 @PyUnicode_READ(i32 noundef %41, ptr noundef %42, i64 noundef %add34)
  %cmp36 = icmp ule i32 %call35, 57
  br i1 %cmp36, label %if.then37, label %if.end51

if.then37:                                        ; preds = %land.lhs.true33
  store i32 1, ptr %is_float, align 4
  %44 = load i64, ptr %idx, align 8
  %add38 = add i64 %44, 2
  store i64 %add38, ptr %idx, align 8
  br label %while.cond39

while.cond39:                                     ; preds = %while.body48, %if.then37
  %45 = load i64, ptr %idx, align 8
  %46 = load i64, ptr %end_idx, align 8
  %cmp40 = icmp sle i64 %45, %46
  br i1 %cmp40, label %land.lhs.true41, label %land.end47

land.lhs.true41:                                  ; preds = %while.cond39
  %47 = load i32, ptr %kind, align 4
  %48 = load ptr, ptr %str, align 8
  %49 = load i64, ptr %idx, align 8
  %call42 = call i32 @PyUnicode_READ(i32 noundef %47, ptr noundef %48, i64 noundef %49)
  %cmp43 = icmp uge i32 %call42, 48
  br i1 %cmp43, label %land.rhs44, label %land.end47

land.rhs44:                                       ; preds = %land.lhs.true41
  %50 = load i32, ptr %kind, align 4
  %51 = load ptr, ptr %str, align 8
  %52 = load i64, ptr %idx, align 8
  %call45 = call i32 @PyUnicode_READ(i32 noundef %50, ptr noundef %51, i64 noundef %52)
  %cmp46 = icmp ule i32 %call45, 57
  br label %land.end47

land.end47:                                       ; preds = %land.rhs44, %land.lhs.true41, %while.cond39
  %53 = phi i1 [ false, %land.lhs.true41 ], [ false, %while.cond39 ], [ %cmp46, %land.rhs44 ]
  br i1 %53, label %while.body48, label %while.end50

while.body48:                                     ; preds = %land.end47
  %54 = load i64, ptr %idx, align 8
  %inc49 = add i64 %54, 1
  store i64 %inc49, ptr %idx, align 8
  br label %while.cond39, !llvm.loop !23

while.end50:                                      ; preds = %land.end47
  br label %if.end51

if.end51:                                         ; preds = %while.end50, %land.lhs.true33, %land.lhs.true30, %land.lhs.true27, %if.end25
  %55 = load i64, ptr %idx, align 8
  %56 = load i64, ptr %end_idx, align 8
  %cmp52 = icmp slt i64 %55, %56
  br i1 %cmp52, label %land.lhs.true53, label %if.end92

land.lhs.true53:                                  ; preds = %if.end51
  %57 = load i32, ptr %kind, align 4
  %58 = load ptr, ptr %str, align 8
  %59 = load i64, ptr %idx, align 8
  %call54 = call i32 @PyUnicode_READ(i32 noundef %57, ptr noundef %58, i64 noundef %59)
  %cmp55 = icmp eq i32 %call54, 101
  br i1 %cmp55, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true53
  %60 = load i32, ptr %kind, align 4
  %61 = load ptr, ptr %str, align 8
  %62 = load i64, ptr %idx, align 8
  %call56 = call i32 @PyUnicode_READ(i32 noundef %60, ptr noundef %61, i64 noundef %62)
  %cmp57 = icmp eq i32 %call56, 69
  br i1 %cmp57, label %if.then58, label %if.end92

if.then58:                                        ; preds = %lor.lhs.false, %land.lhs.true53
  %63 = load i64, ptr %idx, align 8
  store i64 %63, ptr %e_start, align 8
  %64 = load i64, ptr %idx, align 8
  %inc59 = add i64 %64, 1
  store i64 %inc59, ptr %idx, align 8
  %65 = load i64, ptr %idx, align 8
  %66 = load i64, ptr %end_idx, align 8
  %cmp60 = icmp slt i64 %65, %66
  br i1 %cmp60, label %land.lhs.true61, label %if.end69

land.lhs.true61:                                  ; preds = %if.then58
  %67 = load i32, ptr %kind, align 4
  %68 = load ptr, ptr %str, align 8
  %69 = load i64, ptr %idx, align 8
  %call62 = call i32 @PyUnicode_READ(i32 noundef %67, ptr noundef %68, i64 noundef %69)
  %cmp63 = icmp eq i32 %call62, 45
  br i1 %cmp63, label %if.then67, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %land.lhs.true61
  %70 = load i32, ptr %kind, align 4
  %71 = load ptr, ptr %str, align 8
  %72 = load i64, ptr %idx, align 8
  %call65 = call i32 @PyUnicode_READ(i32 noundef %70, ptr noundef %71, i64 noundef %72)
  %cmp66 = icmp eq i32 %call65, 43
  br i1 %cmp66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %lor.lhs.false64, %land.lhs.true61
  %73 = load i64, ptr %idx, align 8
  %inc68 = add i64 %73, 1
  store i64 %inc68, ptr %idx, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %lor.lhs.false64, %if.then58
  br label %while.cond70

while.cond70:                                     ; preds = %while.body79, %if.end69
  %74 = load i64, ptr %idx, align 8
  %75 = load i64, ptr %end_idx, align 8
  %cmp71 = icmp sle i64 %74, %75
  br i1 %cmp71, label %land.lhs.true72, label %land.end78

land.lhs.true72:                                  ; preds = %while.cond70
  %76 = load i32, ptr %kind, align 4
  %77 = load ptr, ptr %str, align 8
  %78 = load i64, ptr %idx, align 8
  %call73 = call i32 @PyUnicode_READ(i32 noundef %76, ptr noundef %77, i64 noundef %78)
  %cmp74 = icmp uge i32 %call73, 48
  br i1 %cmp74, label %land.rhs75, label %land.end78

land.rhs75:                                       ; preds = %land.lhs.true72
  %79 = load i32, ptr %kind, align 4
  %80 = load ptr, ptr %str, align 8
  %81 = load i64, ptr %idx, align 8
  %call76 = call i32 @PyUnicode_READ(i32 noundef %79, ptr noundef %80, i64 noundef %81)
  %cmp77 = icmp ule i32 %call76, 57
  br label %land.end78

land.end78:                                       ; preds = %land.rhs75, %land.lhs.true72, %while.cond70
  %82 = phi i1 [ false, %land.lhs.true72 ], [ false, %while.cond70 ], [ %cmp77, %land.rhs75 ]
  br i1 %82, label %while.body79, label %while.end81

while.body79:                                     ; preds = %land.end78
  %83 = load i64, ptr %idx, align 8
  %inc80 = add i64 %83, 1
  store i64 %inc80, ptr %idx, align 8
  br label %while.cond70, !llvm.loop !24

while.end81:                                      ; preds = %land.end78
  %84 = load i32, ptr %kind, align 4
  %85 = load ptr, ptr %str, align 8
  %86 = load i64, ptr %idx, align 8
  %sub82 = sub i64 %86, 1
  %call83 = call i32 @PyUnicode_READ(i32 noundef %84, ptr noundef %85, i64 noundef %sub82)
  %cmp84 = icmp uge i32 %call83, 48
  br i1 %cmp84, label %land.lhs.true85, label %if.else90

land.lhs.true85:                                  ; preds = %while.end81
  %87 = load i32, ptr %kind, align 4
  %88 = load ptr, ptr %str, align 8
  %89 = load i64, ptr %idx, align 8
  %sub86 = sub i64 %89, 1
  %call87 = call i32 @PyUnicode_READ(i32 noundef %87, ptr noundef %88, i64 noundef %sub86)
  %cmp88 = icmp ule i32 %call87, 57
  br i1 %cmp88, label %if.then89, label %if.else90

if.then89:                                        ; preds = %land.lhs.true85
  store i32 1, ptr %is_float, align 4
  br label %if.end91

if.else90:                                        ; preds = %land.lhs.true85, %while.end81
  %90 = load i64, ptr %e_start, align 8
  store i64 %90, ptr %idx, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.else90, %if.then89
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %lor.lhs.false, %if.end51
  %91 = load i32, ptr %is_float, align 4
  %tobool = icmp ne i32 %91, 0
  br i1 %tobool, label %land.lhs.true93, label %if.else97

land.lhs.true93:                                  ; preds = %if.end92
  %92 = load ptr, ptr %s.addr, align 8
  %parse_float = getelementptr inbounds %struct._PyScannerObject, ptr %92, i32 0, i32 4
  %93 = load ptr, ptr %parse_float, align 8
  %cmp94 = icmp ne ptr %93, @PyFloat_Type
  br i1 %cmp94, label %if.then95, label %if.else97

if.then95:                                        ; preds = %land.lhs.true93
  %94 = load ptr, ptr %s.addr, align 8
  %parse_float96 = getelementptr inbounds %struct._PyScannerObject, ptr %94, i32 0, i32 4
  %95 = load ptr, ptr %parse_float96, align 8
  store ptr %95, ptr %custom_func, align 8
  br label %if.end105

if.else97:                                        ; preds = %land.lhs.true93, %if.end92
  %96 = load i32, ptr %is_float, align 4
  %tobool98 = icmp ne i32 %96, 0
  br i1 %tobool98, label %if.else103, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %if.else97
  %97 = load ptr, ptr %s.addr, align 8
  %parse_int = getelementptr inbounds %struct._PyScannerObject, ptr %97, i32 0, i32 5
  %98 = load ptr, ptr %parse_int, align 8
  %cmp100 = icmp ne ptr %98, @PyLong_Type
  br i1 %cmp100, label %if.then101, label %if.else103

if.then101:                                       ; preds = %land.lhs.true99
  %99 = load ptr, ptr %s.addr, align 8
  %parse_int102 = getelementptr inbounds %struct._PyScannerObject, ptr %99, i32 0, i32 5
  %100 = load ptr, ptr %parse_int102, align 8
  store ptr %100, ptr %custom_func, align 8
  br label %if.end104

if.else103:                                       ; preds = %land.lhs.true99, %if.else97
  store ptr null, ptr %custom_func, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.else103, %if.then101
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then95
  %101 = load ptr, ptr %custom_func, align 8
  %tobool106 = icmp ne ptr %101, null
  br i1 %tobool106, label %if.then107, label %if.else115

if.then107:                                       ; preds = %if.end105
  %102 = load i32, ptr %kind, align 4
  %103 = load ptr, ptr %str, align 8
  %104 = load i32, ptr %kind, align 4
  %conv = sext i32 %104 to i64
  %105 = load i64, ptr %start.addr, align 8
  %mul = mul i64 %conv, %105
  %add.ptr = getelementptr i8, ptr %103, i64 %mul
  %106 = load i64, ptr %idx, align 8
  %107 = load i64, ptr %start.addr, align 8
  %sub108 = sub i64 %106, %107
  %call109 = call ptr @PyUnicode_FromKindAndData(i32 noundef %102, ptr noundef %add.ptr, i64 noundef %sub108)
  store ptr %call109, ptr %numstr, align 8
  %108 = load ptr, ptr %numstr, align 8
  %cmp110 = icmp eq ptr %108, null
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.then107
  store ptr null, ptr %retval, align 8
  br label %return

if.end113:                                        ; preds = %if.then107
  %109 = load ptr, ptr %custom_func, align 8
  %110 = load ptr, ptr %numstr, align 8
  %call114 = call ptr @PyObject_CallOneArg(ptr noundef %109, ptr noundef %110)
  store ptr %call114, ptr %rval, align 8
  br label %if.end135

if.else115:                                       ; preds = %if.end105
  %111 = load i64, ptr %idx, align 8
  %112 = load i64, ptr %start.addr, align 8
  %sub116 = sub i64 %111, %112
  store i64 %sub116, ptr %n, align 8
  %113 = load i64, ptr %n, align 8
  %call117 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %113)
  store ptr %call117, ptr %numstr, align 8
  %114 = load ptr, ptr %numstr, align 8
  %cmp118 = icmp eq ptr %114, null
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.else115
  store ptr null, ptr %retval, align 8
  br label %return

if.end121:                                        ; preds = %if.else115
  %115 = load ptr, ptr %numstr, align 8
  %call122 = call ptr @PyBytes_AS_STRING(ptr noundef %115)
  store ptr %call122, ptr %buf, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end121
  %116 = load i64, ptr %i, align 8
  %117 = load i64, ptr %n, align 8
  %cmp123 = icmp slt i64 %116, %117
  br i1 %cmp123, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %118 = load i32, ptr %kind, align 4
  %119 = load ptr, ptr %str, align 8
  %120 = load i64, ptr %i, align 8
  %121 = load i64, ptr %start.addr, align 8
  %add125 = add i64 %120, %121
  %call126 = call i32 @PyUnicode_READ(i32 noundef %118, ptr noundef %119, i64 noundef %add125)
  %conv127 = trunc i32 %call126 to i8
  %122 = load ptr, ptr %buf, align 8
  %123 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %122, i64 %123
  store i8 %conv127, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %124 = load i64, ptr %i, align 8
  %inc128 = add i64 %124, 1
  store i64 %inc128, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %125 = load i32, ptr %is_float, align 4
  %tobool129 = icmp ne i32 %125, 0
  br i1 %tobool129, label %if.then130, label %if.else132

if.then130:                                       ; preds = %for.end
  %126 = load ptr, ptr %numstr, align 8
  %call131 = call ptr @PyFloat_FromString(ptr noundef %126)
  store ptr %call131, ptr %rval, align 8
  br label %if.end134

if.else132:                                       ; preds = %for.end
  %127 = load ptr, ptr %buf, align 8
  %call133 = call ptr @PyLong_FromString(ptr noundef %127, ptr noundef null, i32 noundef 10)
  store ptr %call133, ptr %rval, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.else132, %if.then130
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end113
  %128 = load ptr, ptr %numstr, align 8
  store ptr %128, ptr %op.addr.i, align 8
  %129 = load ptr, ptr %op.addr.i, align 8
  store ptr %129, ptr %op.addr.i136, align 8
  %130 = load ptr, ptr %op.addr.i136, align 8
  %131 = load i64, ptr %130, align 8
  %conv.i = trunc i64 %131 to i32
  %cmp.i137 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i137 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end135
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end135
  %132 = load ptr, ptr %op.addr.i, align 8
  %133 = load i64, ptr %132, align 8
  %dec.i = add i64 %133, -1
  store i64 %dec.i, ptr %132, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %134 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %134) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %135 = load i64, ptr %idx, align 8
  %136 = load ptr, ptr %next_idx_ptr.addr, align 8
  store i64 %135, ptr %136, align 8
  %137 = load ptr, ptr %rval, align 8
  store ptr %137, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then120, %if.then112, %if.else23, %if.then4
  %138 = load ptr, ptr %retval, align 8
  ret ptr %138
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %call = call ptr @_PyThreadState_GetCurrent()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_EnterRecursiveCallTstate(ptr noundef %tstate, ptr noundef %where) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %where.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %where, ptr %where.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %call = call i32 @_Py_MakeRecCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %tstate.addr, align 8
  %2 = load ptr, ptr %where.addr, align 8
  %call1 = call i32 @_Py_CheckRecursiveCall(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

declare ptr @_PyThreadState_GetCurrent() #1

; Function Attrs: nounwind uwtable
define internal i32 @_Py_MakeRecCheck(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %c_recursion_remaining = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %c_recursion_remaining, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %c_recursion_remaining, align 4
  %cmp = icmp sle i32 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) #1

declare ptr @PyList_New(i64 noundef) #1

declare ptr @PyDict_SetDefault(ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

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
  call void @_Py_Dealloc(ptr noundef %7) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_LeaveRecursiveCallTstate(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %c_recursion_remaining = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %c_recursion_remaining, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %c_recursion_remaining, align 4
  ret void
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

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

declare ptr @PyFloat_FromString(ptr noundef) #1

declare ptr @PyLong_FromString(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @encoder_dealloc(ptr noundef %self) #0 {
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
  %call1 = call i32 @encoder_clear(ptr noundef %2)
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
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @encoder_call(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %result = alloca ptr, align 8
  %indent_level = alloca i64, align 8
  %writer = alloca %struct._PyUnicodeWriter, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.42, ptr noundef @encoder_call.kwlist, ptr noundef %obj, ptr noundef %indent_level)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_PyUnicodeWriter_Init(ptr noundef %writer)
  %overallocate = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i32 0, i32 8
  store i8 1, ptr %overallocate, align 4
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %obj, align 8
  %4 = load i64, ptr %indent_level, align 8
  %call1 = call i32 @encoder_listencode_obj(ptr noundef %2, ptr noundef %writer, ptr noundef %3, i64 noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @_PyUnicodeWriter_Dealloc(ptr noundef %writer)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @PyTuple_New(i64 noundef 1)
  store ptr %call5, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %6 = load ptr, ptr %result, align 8
  %call6 = call ptr @_PyUnicodeWriter_Finish(ptr noundef %writer)
  %call7 = call i32 @PyTuple_SetItem(ptr noundef %6, i64 noundef 0, ptr noundef %call6)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end4
  %7 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %8 = load ptr, ptr %result, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @encoder_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
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
  %vret53 = alloca i32, align 4
  %vret64 = alloca i32, align 4
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
  %markers = getelementptr inbounds %struct._PyEncoderObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %markers, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %markers10 = getelementptr inbounds %struct._PyEncoderObject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %markers10, align 8
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
  %defaultfn = getelementptr inbounds %struct._PyEncoderObject, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %defaultfn, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %16 = load ptr, ptr %visit.addr, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %defaultfn21 = getelementptr inbounds %struct._PyEncoderObject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %defaultfn21, align 8
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
  %encoder = getelementptr inbounds %struct._PyEncoderObject, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %encoder, align 8
  %tobool29 = icmp ne ptr %23, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %24 = load ptr, ptr %visit.addr, align 8
  %25 = load ptr, ptr %self.addr, align 8
  %encoder32 = getelementptr inbounds %struct._PyEncoderObject, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %encoder32, align 8
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
  %indent = getelementptr inbounds %struct._PyEncoderObject, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %indent, align 8
  %tobool40 = icmp ne ptr %31, null
  br i1 %tobool40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %do.body39
  %32 = load ptr, ptr %visit.addr, align 8
  %33 = load ptr, ptr %self.addr, align 8
  %indent43 = getelementptr inbounds %struct._PyEncoderObject, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %indent43, align 8
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
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %38 = load ptr, ptr %self.addr, align 8
  %key_separator = getelementptr inbounds %struct._PyEncoderObject, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %key_separator, align 8
  %tobool51 = icmp ne ptr %39, null
  br i1 %tobool51, label %if.then52, label %if.end59

if.then52:                                        ; preds = %do.body50
  %40 = load ptr, ptr %visit.addr, align 8
  %41 = load ptr, ptr %self.addr, align 8
  %key_separator54 = getelementptr inbounds %struct._PyEncoderObject, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %key_separator54, align 8
  %43 = load ptr, ptr %arg.addr, align 8
  %call55 = call i32 %40(ptr noundef %42, ptr noundef %43)
  store i32 %call55, ptr %vret53, align 4
  %44 = load i32, ptr %vret53, align 4
  %tobool56 = icmp ne i32 %44, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then52
  %45 = load i32, ptr %vret53, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then52
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %do.body50
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  br label %do.body61

do.body61:                                        ; preds = %do.end60
  %46 = load ptr, ptr %self.addr, align 8
  %item_separator = getelementptr inbounds %struct._PyEncoderObject, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %item_separator, align 8
  %tobool62 = icmp ne ptr %47, null
  br i1 %tobool62, label %if.then63, label %if.end70

if.then63:                                        ; preds = %do.body61
  %48 = load ptr, ptr %visit.addr, align 8
  %49 = load ptr, ptr %self.addr, align 8
  %item_separator65 = getelementptr inbounds %struct._PyEncoderObject, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %item_separator65, align 8
  %51 = load ptr, ptr %arg.addr, align 8
  %call66 = call i32 %48(ptr noundef %50, ptr noundef %51)
  store i32 %call66, ptr %vret64, align 4
  %52 = load i32, ptr %vret64, align 4
  %tobool67 = icmp ne i32 %52, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then63
  %53 = load i32, ptr %vret64, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.then63
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %do.body61
  br label %do.end71

do.end71:                                         ; preds = %if.end70
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end71, %if.then68, %if.then57, %if.then46, %if.then35, %if.then24, %if.then13, %if.then4
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @encoder_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i87 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
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
  %_tmp_op_ptr23 = alloca ptr, align 8
  %_tmp_old_op24 = alloca ptr, align 8
  %_tmp_op_ptr30 = alloca ptr, align 8
  %_tmp_old_op31 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %markers = getelementptr inbounds %struct._PyEncoderObject, ptr %0, i32 0, i32 1
  store ptr %markers, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i72, align 8
  %6 = load ptr, ptr %op.addr.i72, align 8
  store ptr %6, ptr %op.addr.i81, align 8
  %7 = load ptr, ptr %op.addr.i81, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i82 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i82 to i32
  %tobool.i74 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i74, label %if.then.i79, label %if.end.i75

if.then.i79:                                      ; preds = %if.then
  br label %Py_DECREF.exit80

if.end.i75:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i72, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i76 = add i64 %10, -1
  store i64 %dec.i76, ptr %9, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %Py_DECREF.exit80

if.then1.i78:                                     ; preds = %if.end.i75
  %11 = load ptr, ptr %op.addr.i72, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit80

Py_DECREF.exit80:                                 ; preds = %if.then1.i78, %if.end.i75, %if.then.i79
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit80, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %defaultfn = getelementptr inbounds %struct._PyEncoderObject, ptr %12, i32 0, i32 2
  store ptr %defaultfn, ptr %_tmp_op_ptr2, align 8
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
  store ptr %17, ptr %op.addr.i63, align 8
  %18 = load ptr, ptr %op.addr.i63, align 8
  store ptr %18, ptr %op.addr.i83, align 8
  %19 = load ptr, ptr %op.addr.i83, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i84 = trunc i64 %20 to i32
  %cmp.i85 = icmp slt i32 %conv.i84, 0
  %conv1.i86 = zext i1 %cmp.i85 to i32
  %tobool.i65 = icmp ne i32 %conv1.i86, 0
  br i1 %tobool.i65, label %if.then.i70, label %if.end.i66

if.then.i70:                                      ; preds = %if.then5
  br label %Py_DECREF.exit71

if.end.i66:                                       ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i63, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i67 = add i64 %22, -1
  store i64 %dec.i67, ptr %21, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %Py_DECREF.exit71

if.then1.i69:                                     ; preds = %if.end.i66
  %23 = load ptr, ptr %op.addr.i63, align 8
  call void @_Py_Dealloc(ptr noundef %23) #3
  br label %Py_DECREF.exit71

Py_DECREF.exit71:                                 ; preds = %if.then1.i69, %if.end.i66, %if.then.i70
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit71, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %24 = load ptr, ptr %self.addr, align 8
  %encoder = getelementptr inbounds %struct._PyEncoderObject, ptr %24, i32 0, i32 3
  store ptr %encoder, ptr %_tmp_op_ptr9, align 8
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
  store ptr %29, ptr %op.addr.i54, align 8
  %30 = load ptr, ptr %op.addr.i54, align 8
  store ptr %30, ptr %op.addr.i87, align 8
  %31 = load ptr, ptr %op.addr.i87, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i88 = trunc i64 %32 to i32
  %cmp.i89 = icmp slt i32 %conv.i88, 0
  %conv1.i90 = zext i1 %cmp.i89 to i32
  %tobool.i56 = icmp ne i32 %conv1.i90, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %if.then12
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.then12
  %33 = load ptr, ptr %op.addr.i54, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i58 = add i64 %34, -1
  store i64 %dec.i58, ptr %33, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %35 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %35) #3
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit62, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %36 = load ptr, ptr %self.addr, align 8
  %indent = getelementptr inbounds %struct._PyEncoderObject, ptr %36, i32 0, i32 4
  store ptr %indent, ptr %_tmp_op_ptr16, align 8
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
  store ptr %41, ptr %op.addr.i45, align 8
  %42 = load ptr, ptr %op.addr.i45, align 8
  store ptr %42, ptr %op.addr.i91, align 8
  %43 = load ptr, ptr %op.addr.i91, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i92 = trunc i64 %44 to i32
  %cmp.i93 = icmp slt i32 %conv.i92, 0
  %conv1.i94 = zext i1 %cmp.i93 to i32
  %tobool.i47 = icmp ne i32 %conv1.i94, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %if.then19
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.then19
  %45 = load ptr, ptr %op.addr.i45, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i49 = add i64 %46, -1
  store i64 %dec.i49, ptr %45, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %47 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %47) #3
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit53, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %48 = load ptr, ptr %self.addr, align 8
  %key_separator = getelementptr inbounds %struct._PyEncoderObject, ptr %48, i32 0, i32 5
  store ptr %key_separator, ptr %_tmp_op_ptr23, align 8
  %49 = load ptr, ptr %_tmp_op_ptr23, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %_tmp_old_op24, align 8
  %51 = load ptr, ptr %_tmp_old_op24, align 8
  %cmp25 = icmp ne ptr %51, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body22
  %52 = load ptr, ptr %_tmp_op_ptr23, align 8
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %_tmp_old_op24, align 8
  store ptr %53, ptr %op.addr.i36, align 8
  %54 = load ptr, ptr %op.addr.i36, align 8
  store ptr %54, ptr %op.addr.i95, align 8
  %55 = load ptr, ptr %op.addr.i95, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i96 = trunc i64 %56 to i32
  %cmp.i97 = icmp slt i32 %conv.i96, 0
  %conv1.i98 = zext i1 %cmp.i97 to i32
  %tobool.i38 = icmp ne i32 %conv1.i98, 0
  br i1 %tobool.i38, label %if.then.i43, label %if.end.i39

if.then.i43:                                      ; preds = %if.then26
  br label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.then26
  %57 = load ptr, ptr %op.addr.i36, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i40 = add i64 %58, -1
  store i64 %dec.i40, ptr %57, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  %59 = load ptr, ptr %op.addr.i36, align 8
  call void @_Py_Dealloc(ptr noundef %59) #3
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then1.i42, %if.end.i39, %if.then.i43
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit44, %do.body22
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %60 = load ptr, ptr %self.addr, align 8
  %item_separator = getelementptr inbounds %struct._PyEncoderObject, ptr %60, i32 0, i32 6
  store ptr %item_separator, ptr %_tmp_op_ptr30, align 8
  %61 = load ptr, ptr %_tmp_op_ptr30, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %_tmp_old_op31, align 8
  %63 = load ptr, ptr %_tmp_old_op31, align 8
  %cmp32 = icmp ne ptr %63, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body29
  %64 = load ptr, ptr %_tmp_op_ptr30, align 8
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %_tmp_old_op31, align 8
  store ptr %65, ptr %op.addr.i, align 8
  %66 = load ptr, ptr %op.addr.i, align 8
  store ptr %66, ptr %op.addr.i99, align 8
  %67 = load ptr, ptr %op.addr.i99, align 8
  %68 = load i64, ptr %67, align 8
  %conv.i100 = trunc i64 %68 to i32
  %cmp.i101 = icmp slt i32 %conv.i100, 0
  %conv1.i102 = zext i1 %cmp.i101 to i32
  %tobool.i = icmp ne i32 %conv1.i102, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then33
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then33
  %69 = load ptr, ptr %op.addr.i, align 8
  %70 = load i64, ptr %69, align 8
  %dec.i = add i64 %70, -1
  store i64 %dec.i, ptr %69, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %71 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %71) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end34

if.end34:                                         ; preds = %Py_DECREF.exit, %do.body29
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @encoder_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %markers = alloca ptr, align 8
  %defaultfn = alloca ptr, align 8
  %encoder = alloca ptr, align 8
  %indent = alloca ptr, align 8
  %key_separator = alloca ptr, align 8
  %item_separator = alloca ptr, align 8
  %sort_keys = alloca i32, align 4
  %skipkeys = alloca i32, align 4
  %allow_nan = alloca i32, align 4
  %f = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.65, ptr noundef @encoder_new.kwlist, ptr noundef %markers, ptr noundef %defaultfn, ptr noundef %encoder, ptr noundef %indent, ptr noundef %key_separator, ptr noundef %item_separator, ptr noundef %sort_keys, ptr noundef %skipkeys, ptr noundef %allow_nan)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %markers, align 8
  %cmp = icmp ne ptr %2, @_Py_NoneStruct
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %markers, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %3)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 536870912)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %5 = load ptr, ptr %markers, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %5)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call5, i32 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.66, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %7, i32 0, i32 36
  %8 = load ptr, ptr %tp_alloc, align 8
  %9 = load ptr, ptr %type.addr, align 8
  %call8 = call ptr %8(ptr noundef %9, i64 noundef 0)
  store ptr %call8, ptr %s, align 8
  %10 = load ptr, ptr %s, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %11 = load ptr, ptr %markers, align 8
  %call12 = call ptr @_Py_NewRef(ptr noundef %11)
  %12 = load ptr, ptr %s, align 8
  %markers13 = getelementptr inbounds %struct._PyEncoderObject, ptr %12, i32 0, i32 1
  store ptr %call12, ptr %markers13, align 8
  %13 = load ptr, ptr %defaultfn, align 8
  %call14 = call ptr @_Py_NewRef(ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  %defaultfn15 = getelementptr inbounds %struct._PyEncoderObject, ptr %14, i32 0, i32 2
  store ptr %call14, ptr %defaultfn15, align 8
  %15 = load ptr, ptr %encoder, align 8
  %call16 = call ptr @_Py_NewRef(ptr noundef %15)
  %16 = load ptr, ptr %s, align 8
  %encoder17 = getelementptr inbounds %struct._PyEncoderObject, ptr %16, i32 0, i32 3
  store ptr %call16, ptr %encoder17, align 8
  %17 = load ptr, ptr %indent, align 8
  %call18 = call ptr @_Py_NewRef(ptr noundef %17)
  %18 = load ptr, ptr %s, align 8
  %indent19 = getelementptr inbounds %struct._PyEncoderObject, ptr %18, i32 0, i32 4
  store ptr %call18, ptr %indent19, align 8
  %19 = load ptr, ptr %key_separator, align 8
  %call20 = call ptr @_Py_NewRef(ptr noundef %19)
  %20 = load ptr, ptr %s, align 8
  %key_separator21 = getelementptr inbounds %struct._PyEncoderObject, ptr %20, i32 0, i32 5
  store ptr %call20, ptr %key_separator21, align 8
  %21 = load ptr, ptr %item_separator, align 8
  %call22 = call ptr @_Py_NewRef(ptr noundef %21)
  %22 = load ptr, ptr %s, align 8
  %item_separator23 = getelementptr inbounds %struct._PyEncoderObject, ptr %22, i32 0, i32 6
  store ptr %call22, ptr %item_separator23, align 8
  %23 = load i32, ptr %sort_keys, align 4
  %conv = trunc i32 %23 to i8
  %24 = load ptr, ptr %s, align 8
  %sort_keys24 = getelementptr inbounds %struct._PyEncoderObject, ptr %24, i32 0, i32 7
  store i8 %conv, ptr %sort_keys24, align 8
  %25 = load i32, ptr %skipkeys, align 4
  %conv25 = trunc i32 %25 to i8
  %26 = load ptr, ptr %s, align 8
  %skipkeys26 = getelementptr inbounds %struct._PyEncoderObject, ptr %26, i32 0, i32 8
  store i8 %conv25, ptr %skipkeys26, align 1
  %27 = load i32, ptr %allow_nan, align 4
  %28 = load ptr, ptr %s, align 8
  %allow_nan27 = getelementptr inbounds %struct._PyEncoderObject, ptr %28, i32 0, i32 9
  store i32 %27, ptr %allow_nan27, align 4
  %29 = load ptr, ptr %s, align 8
  %fast_encode = getelementptr inbounds %struct._PyEncoderObject, ptr %29, i32 0, i32 10
  store ptr null, ptr %fast_encode, align 8
  %30 = load ptr, ptr %s, align 8
  %encoder28 = getelementptr inbounds %struct._PyEncoderObject, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %encoder28, align 8
  %call29 = call i32 @PyObject_TypeCheck(ptr noundef %31, ptr noundef @PyCFunction_Type)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end41

if.then31:                                        ; preds = %if.end11
  %32 = load ptr, ptr %s, align 8
  %encoder32 = getelementptr inbounds %struct._PyEncoderObject, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %encoder32, align 8
  %call33 = call ptr @PyCFunction_GetFunction(ptr noundef %33)
  store ptr %call33, ptr %f, align 8
  %34 = load ptr, ptr %f, align 8
  %cmp34 = icmp eq ptr %34, @py_encode_basestring_ascii
  br i1 %cmp34, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then31
  %35 = load ptr, ptr %f, align 8
  %cmp36 = icmp eq ptr %35, @py_encode_basestring
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %lor.lhs.false, %if.then31
  %36 = load ptr, ptr %f, align 8
  %37 = load ptr, ptr %s, align 8
  %fast_encode39 = getelementptr inbounds %struct._PyEncoderObject, ptr %37, i32 0, i32 10
  store ptr %36, ptr %fast_encode39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %lor.lhs.false
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end11
  %38 = load ptr, ptr %s, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then10, %if.then4, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @encoder_listencode_obj(ptr noundef %s, ptr noundef %writer, ptr noundef %obj, i64 noundef %indent_level) #0 {
entry:
  %op.addr.i138 = alloca ptr, align 8
  %op.addr.i134 = alloca ptr, align 8
  %op.addr.i130 = alloca ptr, align 8
  %op.addr.i128 = alloca ptr, align 8
  %op.addr.i119 = alloca ptr, align 8
  %op.addr.i110 = alloca ptr, align 8
  %op.addr.i101 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %indent_level.addr = alloca i64, align 8
  %newobj = alloca ptr, align 8
  %rv = alloca i32, align 4
  %encoded = alloca ptr, align 8
  %encoded21 = alloca ptr, align 8
  %encoded31 = alloca ptr, align 8
  %ident = alloca ptr, align 8
  %has_key = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %indent_level, ptr %indent_level.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %writer.addr, align 8
  %call = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %1, ptr noundef @.str.43, i64 noundef 4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %cmp1 = icmp eq ptr %2, @_Py_TrueStruct
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %writer.addr, align 8
  %call3 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %3, ptr noundef @.str.44, i64 noundef 4)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %4 = load ptr, ptr %obj.addr, align 8
  %cmp5 = icmp eq ptr %4, @_Py_FalseStruct
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  %5 = load ptr, ptr %writer.addr, align 8
  %call7 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %5, ptr noundef @.str.45, i64 noundef 5)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else4
  %6 = load ptr, ptr %obj.addr, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %6)
  %call10 = call i32 @PyType_HasFeature(ptr noundef %call9, i64 noundef 268435456)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %call12 = call ptr @encoder_encode_string(ptr noundef %7, ptr noundef %8)
  store ptr %call12, ptr %encoded, align 8
  %9 = load ptr, ptr %encoded, align 8
  %cmp13 = icmp eq ptr %9, null
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then11
  %10 = load ptr, ptr %writer.addr, align 8
  %11 = load ptr, ptr %encoded, align 8
  %call15 = call i32 @_steal_accumulate(ptr noundef %10, ptr noundef %11)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.else16:                                        ; preds = %if.else8
  %12 = load ptr, ptr %obj.addr, align 8
  %call17 = call ptr @Py_TYPE(ptr noundef %12)
  %call18 = call i32 @PyType_HasFeature(ptr noundef %call17, i64 noundef 16777216)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.else27

if.then20:                                        ; preds = %if.else16
  %13 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 9), align 8
  %14 = load ptr, ptr %obj.addr, align 8
  %call22 = call ptr %13(ptr noundef %14)
  store ptr %call22, ptr %encoded21, align 8
  %15 = load ptr, ptr %encoded21, align 8
  %cmp23 = icmp eq ptr %15, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then20
  %16 = load ptr, ptr %writer.addr, align 8
  %17 = load ptr, ptr %encoded21, align 8
  %call26 = call i32 @_steal_accumulate(ptr noundef %16, ptr noundef %17)
  store i32 %call26, ptr %retval, align 4
  br label %return

if.else27:                                        ; preds = %if.else16
  %18 = load ptr, ptr %obj.addr, align 8
  %call28 = call i32 @PyObject_TypeCheck(ptr noundef %18, ptr noundef @PyFloat_Type)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else37

if.then30:                                        ; preds = %if.else27
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load ptr, ptr %obj.addr, align 8
  %call32 = call ptr @encoder_encode_float(ptr noundef %19, ptr noundef %20)
  store ptr %call32, ptr %encoded31, align 8
  %21 = load ptr, ptr %encoded31, align 8
  %cmp33 = icmp eq ptr %21, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then30
  %22 = load ptr, ptr %writer.addr, align 8
  %23 = load ptr, ptr %encoded31, align 8
  %call36 = call i32 @_steal_accumulate(ptr noundef %22, ptr noundef %23)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.else37:                                        ; preds = %if.else27
  %24 = load ptr, ptr %obj.addr, align 8
  %call38 = call ptr @Py_TYPE(ptr noundef %24)
  %call39 = call i32 @PyType_HasFeature(ptr noundef %call38, i64 noundef 33554432)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else37
  %25 = load ptr, ptr %obj.addr, align 8
  %call41 = call ptr @Py_TYPE(ptr noundef %25)
  %call42 = call i32 @PyType_HasFeature(ptr noundef %call41, i64 noundef 67108864)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.else50

if.then44:                                        ; preds = %lor.lhs.false, %if.else37
  %call45 = call i32 @_Py_EnterRecursiveCall(ptr noundef @.str.46)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then44
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then44
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load ptr, ptr %writer.addr, align 8
  %28 = load ptr, ptr %obj.addr, align 8
  %29 = load i64, ptr %indent_level.addr, align 8
  %call49 = call i32 @encoder_listencode_list(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i32 %call49, ptr %rv, align 4
  call void @_Py_LeaveRecursiveCall()
  %30 = load i32, ptr %rv, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.else50:                                        ; preds = %lor.lhs.false
  %31 = load ptr, ptr %obj.addr, align 8
  %call51 = call ptr @Py_TYPE(ptr noundef %31)
  %call52 = call i32 @PyType_HasFeature(ptr noundef %call51, i64 noundef 536870912)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.else60

if.then54:                                        ; preds = %if.else50
  %call55 = call i32 @_Py_EnterRecursiveCall(ptr noundef @.str.46)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then54
  store i32 -1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then54
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load ptr, ptr %writer.addr, align 8
  %34 = load ptr, ptr %obj.addr, align 8
  %35 = load i64, ptr %indent_level.addr, align 8
  %call59 = call i32 @encoder_listencode_dict(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  store i32 %call59, ptr %rv, align 4
  call void @_Py_LeaveRecursiveCall()
  %36 = load i32, ptr %rv, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.else60:                                        ; preds = %if.else50
  store ptr null, ptr %ident, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %markers = getelementptr inbounds %struct._PyEncoderObject, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %markers, align 8
  %cmp61 = icmp ne ptr %38, @_Py_NoneStruct
  br i1 %cmp61, label %if.then62, label %if.end80

if.then62:                                        ; preds = %if.else60
  %39 = load ptr, ptr %obj.addr, align 8
  %call63 = call ptr @PyLong_FromVoidPtr(ptr noundef %39)
  store ptr %call63, ptr %ident, align 8
  %40 = load ptr, ptr %ident, align 8
  %cmp64 = icmp eq ptr %40, null
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then62
  store i32 -1, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.then62
  %41 = load ptr, ptr %s.addr, align 8
  %markers67 = getelementptr inbounds %struct._PyEncoderObject, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %markers67, align 8
  %43 = load ptr, ptr %ident, align 8
  %call68 = call i32 @PyDict_Contains(ptr noundef %42, ptr noundef %43)
  store i32 %call68, ptr %has_key, align 4
  %44 = load i32, ptr %has_key, align 4
  %tobool69 = icmp ne i32 %44, 0
  br i1 %tobool69, label %if.then70, label %if.end74

if.then70:                                        ; preds = %if.end66
  %45 = load i32, ptr %has_key, align 4
  %cmp71 = icmp ne i32 %45, -1
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then70
  %46 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %46, ptr noundef @.str.47)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.then70
  %47 = load ptr, ptr %ident, align 8
  store ptr %47, ptr %op.addr.i119, align 8
  %48 = load ptr, ptr %op.addr.i119, align 8
  store ptr %48, ptr %op.addr.i128, align 8
  %49 = load ptr, ptr %op.addr.i128, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i = trunc i64 %50 to i32
  %cmp.i129 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i129 to i32
  %tobool.i121 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i121, label %if.then.i126, label %if.end.i122

if.then.i126:                                     ; preds = %if.end73
  br label %Py_DECREF.exit127

if.end.i122:                                      ; preds = %if.end73
  %51 = load ptr, ptr %op.addr.i119, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i123 = add i64 %52, -1
  store i64 %dec.i123, ptr %51, align 8
  %cmp.i124 = icmp eq i64 %dec.i123, 0
  br i1 %cmp.i124, label %if.then1.i125, label %Py_DECREF.exit127

if.then1.i125:                                    ; preds = %if.end.i122
  %53 = load ptr, ptr %op.addr.i119, align 8
  call void @_Py_Dealloc(ptr noundef %53) #3
  br label %Py_DECREF.exit127

Py_DECREF.exit127:                                ; preds = %if.then1.i125, %if.end.i122, %if.then.i126
  store i32 -1, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end66
  %54 = load ptr, ptr %s.addr, align 8
  %markers75 = getelementptr inbounds %struct._PyEncoderObject, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %markers75, align 8
  %56 = load ptr, ptr %ident, align 8
  %57 = load ptr, ptr %obj.addr, align 8
  %call76 = call i32 @PyDict_SetItem(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end74
  %58 = load ptr, ptr %ident, align 8
  store ptr %58, ptr %op.addr.i110, align 8
  %59 = load ptr, ptr %op.addr.i110, align 8
  store ptr %59, ptr %op.addr.i130, align 8
  %60 = load ptr, ptr %op.addr.i130, align 8
  %61 = load i64, ptr %60, align 8
  %conv.i131 = trunc i64 %61 to i32
  %cmp.i132 = icmp slt i32 %conv.i131, 0
  %conv1.i133 = zext i1 %cmp.i132 to i32
  %tobool.i112 = icmp ne i32 %conv1.i133, 0
  br i1 %tobool.i112, label %if.then.i117, label %if.end.i113

if.then.i117:                                     ; preds = %if.then78
  br label %Py_DECREF.exit118

if.end.i113:                                      ; preds = %if.then78
  %62 = load ptr, ptr %op.addr.i110, align 8
  %63 = load i64, ptr %62, align 8
  %dec.i114 = add i64 %63, -1
  store i64 %dec.i114, ptr %62, align 8
  %cmp.i115 = icmp eq i64 %dec.i114, 0
  br i1 %cmp.i115, label %if.then1.i116, label %Py_DECREF.exit118

if.then1.i116:                                    ; preds = %if.end.i113
  %64 = load ptr, ptr %op.addr.i110, align 8
  call void @_Py_Dealloc(ptr noundef %64) #3
  br label %Py_DECREF.exit118

Py_DECREF.exit118:                                ; preds = %if.then1.i116, %if.end.i113, %if.then.i117
  store i32 -1, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end74
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.else60
  %65 = load ptr, ptr %s.addr, align 8
  %defaultfn = getelementptr inbounds %struct._PyEncoderObject, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %defaultfn, align 8
  %67 = load ptr, ptr %obj.addr, align 8
  %call81 = call ptr @PyObject_CallOneArg(ptr noundef %66, ptr noundef %67)
  store ptr %call81, ptr %newobj, align 8
  %68 = load ptr, ptr %newobj, align 8
  %cmp82 = icmp eq ptr %68, null
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end80
  %69 = load ptr, ptr %ident, align 8
  call void @Py_XDECREF(ptr noundef %69)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.end80
  %call85 = call i32 @_Py_EnterRecursiveCall(ptr noundef @.str.46)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end84
  %70 = load ptr, ptr %newobj, align 8
  store ptr %70, ptr %op.addr.i101, align 8
  %71 = load ptr, ptr %op.addr.i101, align 8
  store ptr %71, ptr %op.addr.i134, align 8
  %72 = load ptr, ptr %op.addr.i134, align 8
  %73 = load i64, ptr %72, align 8
  %conv.i135 = trunc i64 %73 to i32
  %cmp.i136 = icmp slt i32 %conv.i135, 0
  %conv1.i137 = zext i1 %cmp.i136 to i32
  %tobool.i103 = icmp ne i32 %conv1.i137, 0
  br i1 %tobool.i103, label %if.then.i108, label %if.end.i104

if.then.i108:                                     ; preds = %if.then87
  br label %Py_DECREF.exit109

if.end.i104:                                      ; preds = %if.then87
  %74 = load ptr, ptr %op.addr.i101, align 8
  %75 = load i64, ptr %74, align 8
  %dec.i105 = add i64 %75, -1
  store i64 %dec.i105, ptr %74, align 8
  %cmp.i106 = icmp eq i64 %dec.i105, 0
  br i1 %cmp.i106, label %if.then1.i107, label %Py_DECREF.exit109

if.then1.i107:                                    ; preds = %if.end.i104
  %76 = load ptr, ptr %op.addr.i101, align 8
  call void @_Py_Dealloc(ptr noundef %76) #3
  br label %Py_DECREF.exit109

Py_DECREF.exit109:                                ; preds = %if.then1.i107, %if.end.i104, %if.then.i108
  %77 = load ptr, ptr %ident, align 8
  call void @Py_XDECREF(ptr noundef %77)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.end84
  %78 = load ptr, ptr %s.addr, align 8
  %79 = load ptr, ptr %writer.addr, align 8
  %80 = load ptr, ptr %newobj, align 8
  %81 = load i64, ptr %indent_level.addr, align 8
  %call89 = call i32 @encoder_listencode_obj(ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %81)
  store i32 %call89, ptr %rv, align 4
  call void @_Py_LeaveRecursiveCall()
  %82 = load ptr, ptr %newobj, align 8
  store ptr %82, ptr %op.addr.i, align 8
  %83 = load ptr, ptr %op.addr.i, align 8
  store ptr %83, ptr %op.addr.i138, align 8
  %84 = load ptr, ptr %op.addr.i138, align 8
  %85 = load i64, ptr %84, align 8
  %conv.i139 = trunc i64 %85 to i32
  %cmp.i140 = icmp slt i32 %conv.i139, 0
  %conv1.i141 = zext i1 %cmp.i140 to i32
  %tobool.i = icmp ne i32 %conv1.i141, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end88
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end88
  %86 = load ptr, ptr %op.addr.i, align 8
  %87 = load i64, ptr %86, align 8
  %dec.i = add i64 %87, -1
  store i64 %dec.i, ptr %86, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %88 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %88) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %89 = load i32, ptr %rv, align 4
  %tobool90 = icmp ne i32 %89, 0
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %Py_DECREF.exit
  %90 = load ptr, ptr %ident, align 8
  call void @Py_XDECREF(ptr noundef %90)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %Py_DECREF.exit
  %91 = load ptr, ptr %ident, align 8
  %cmp93 = icmp ne ptr %91, null
  br i1 %cmp93, label %if.then94, label %if.end100

if.then94:                                        ; preds = %if.end92
  %92 = load ptr, ptr %s.addr, align 8
  %markers95 = getelementptr inbounds %struct._PyEncoderObject, ptr %92, i32 0, i32 1
  %93 = load ptr, ptr %markers95, align 8
  %94 = load ptr, ptr %ident, align 8
  %call96 = call i32 @PyDict_DelItem(ptr noundef %93, ptr noundef %94)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.then94
  %95 = load ptr, ptr %ident, align 8
  call void @Py_XDECREF(ptr noundef %95)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.then94
  %96 = load ptr, ptr %ident, align 8
  call void @Py_XDECREF(ptr noundef %96)
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end92
  %97 = load i32, ptr %rv, align 4
  store i32 %97, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end100, %if.then98, %if.then91, %Py_DECREF.exit109, %if.then83, %Py_DECREF.exit118, %Py_DECREF.exit127, %if.then65, %if.end58, %if.then57, %if.end48, %if.then47, %if.end35, %if.then34, %if.end25, %if.then24, %if.end, %if.then14, %if.then6, %if.then2, %if.then
  %98 = load i32, ptr %retval, align 4
  ret i32 %98
}

declare i32 @PyTuple_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @encoder_encode_string(ptr noundef %s, ptr noundef %obj) #0 {
entry:
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %encoded = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %fast_encode = getelementptr inbounds %struct._PyEncoderObject, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %fast_encode, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %fast_encode1 = getelementptr inbounds %struct._PyEncoderObject, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %fast_encode1, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %call = call ptr %3(ptr noundef null, ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %encoder = getelementptr inbounds %struct._PyEncoderObject, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %encoder, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @PyObject_CallOneArg(ptr noundef %6, ptr noundef %7)
  store ptr %call2, ptr %encoded, align 8
  %8 = load ptr, ptr %encoded, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %encoded, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %9)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call3, i64 noundef 268435456)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  %11 = load ptr, ptr %encoded, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %11)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call7, i32 0, i32 1
  %12 = load ptr, ptr %tp_name, align 8
  %call8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef @.str.48, ptr noundef %12)
  %13 = load ptr, ptr %encoded, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i10, align 8
  %15 = load ptr, ptr %op.addr.i10, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then6
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %20 = load ptr, ptr %encoded, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %Py_DECREF.exit, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @_steal_accumulate(ptr noundef %writer, ptr noundef %stolen) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %stolen.addr = alloca ptr, align 8
  %rval = alloca i32, align 4
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %stolen, ptr %stolen.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %1 = load ptr, ptr %stolen.addr, align 8
  %call = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %rval, align 4
  %2 = load ptr, ptr %stolen.addr, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  store ptr %3, ptr %op.addr.i1, align 8
  %4 = load ptr, ptr %op.addr.i1, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %6 = load ptr, ptr %op.addr.i, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %8) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %9 = load i32, ptr %rval, align 4
  ret i32 %9
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

; Function Attrs: nounwind uwtable
define internal ptr @encoder_encode_float(ptr noundef %s, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %i = alloca double, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call double @PyFloat_AS_DOUBLE(ptr noundef %0)
  store double %call, ptr %i, align 8
  %1 = load double, ptr %i, align 8
  %2 = call i1 @llvm.is.fpclass.f64(double %1, i32 504)
  br i1 %2, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %allow_nan = getelementptr inbounds %struct._PyEncoderObject, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %allow_nan, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.49, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load double, ptr %i, align 8
  %cmp = fcmp ogt double %7, 0.000000e+00
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @PyUnicode_FromString(ptr noundef @.str.23)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %8 = load double, ptr %i, align 8
  %cmp5 = fcmp olt double %8, 0.000000e+00
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %call7 = call ptr @PyUnicode_FromString(ptr noundef @.str.24)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.else
  %call9 = call ptr @PyUnicode_FromString(ptr noundef @.str.22)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %entry
  %9 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i32 0, i32 9), align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %call11 = call ptr %9(ptr noundef %10)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.else8, %if.then6, %if.then3, %if.then1
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @encoder_listencode_list(ptr noundef %s, ptr noundef %writer, ptr noundef %seq, i64 noundef %indent_level) #0 {
entry:
  %op.addr.i118 = alloca ptr, align 8
  %op.addr.i114 = alloca ptr, align 8
  %op.addr.i110 = alloca ptr, align 8
  %op.addr.i108 = alloca ptr, align 8
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i90 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %indent_level.addr = alloca i64, align 8
  %ident = alloca ptr, align 8
  %s_fast = alloca ptr, align 8
  %i = alloca i64, align 8
  %has_key = alloca i32, align 4
  %obj = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  store i64 %indent_level, ptr %indent_level.addr, align 8
  store ptr null, ptr %ident, align 8
  store ptr null, ptr %s_fast, align 8
  store ptr null, ptr %ident, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  %call = call ptr @PySequence_Fast(ptr noundef %0, ptr noundef @.str.50)
  store ptr %call, ptr %s_fast, align 8
  %1 = load ptr, ptr %s_fast, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s_fast, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 33554432)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %s_fast, align 8
  %call3 = call i64 @PyList_GET_SIZE(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load ptr, ptr %s_fast, align 8
  %call4 = call i64 @PyTuple_GET_SIZE(ptr noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call3, %cond.true ], [ %call4, %cond.false ]
  %cmp5 = icmp eq i64 %cond, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %cond.end
  %5 = load ptr, ptr %s_fast, align 8
  store ptr %5, ptr %op.addr.i99, align 8
  %6 = load ptr, ptr %op.addr.i99, align 8
  store ptr %6, ptr %op.addr.i108, align 8
  %7 = load ptr, ptr %op.addr.i108, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i109 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i109 to i32
  %tobool.i101 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i101, label %if.then.i106, label %if.end.i102

if.then.i106:                                     ; preds = %if.then6
  br label %Py_DECREF.exit107

if.end.i102:                                      ; preds = %if.then6
  %9 = load ptr, ptr %op.addr.i99, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i103 = add i64 %10, -1
  store i64 %dec.i103, ptr %9, align 8
  %cmp.i104 = icmp eq i64 %dec.i103, 0
  br i1 %cmp.i104, label %if.then1.i105, label %Py_DECREF.exit107

if.then1.i105:                                    ; preds = %if.end.i102
  %11 = load ptr, ptr %op.addr.i99, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit107

Py_DECREF.exit107:                                ; preds = %if.then1.i105, %if.end.i102, %if.then.i106
  %12 = load ptr, ptr %writer.addr, align 8
  %call7 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %12, ptr noundef @.str.51, i64 noundef 2)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %cond.end
  %13 = load ptr, ptr %s.addr, align 8
  %markers = getelementptr inbounds %struct._PyEncoderObject, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %markers, align 8
  %cmp9 = icmp ne ptr %14, @_Py_NoneStruct
  br i1 %cmp9, label %if.then10, label %if.end28

if.then10:                                        ; preds = %if.end8
  %15 = load ptr, ptr %seq.addr, align 8
  %call11 = call ptr @PyLong_FromVoidPtr(ptr noundef %15)
  store ptr %call11, ptr %ident, align 8
  %16 = load ptr, ptr %ident, align 8
  %cmp12 = icmp eq ptr %16, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  br label %bail

if.end14:                                         ; preds = %if.then10
  %17 = load ptr, ptr %s.addr, align 8
  %markers15 = getelementptr inbounds %struct._PyEncoderObject, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %markers15, align 8
  %19 = load ptr, ptr %ident, align 8
  %call16 = call i32 @PyDict_Contains(ptr noundef %18, ptr noundef %19)
  store i32 %call16, ptr %has_key, align 4
  %20 = load i32, ptr %has_key, align 4
  %tobool17 = icmp ne i32 %20, 0
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end14
  %21 = load i32, ptr %has_key, align 4
  %cmp19 = icmp ne i32 %21, -1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  %22 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.47)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then18
  br label %bail

if.end22:                                         ; preds = %if.end14
  %23 = load ptr, ptr %s.addr, align 8
  %markers23 = getelementptr inbounds %struct._PyEncoderObject, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %markers23, align 8
  %25 = load ptr, ptr %ident, align 8
  %26 = load ptr, ptr %seq.addr, align 8
  %call24 = call i32 @PyDict_SetItem(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  br label %bail

if.end27:                                         ; preds = %if.end22
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end8
  %27 = load ptr, ptr %writer.addr, align 8
  %call29 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %27, i32 noundef 91)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  br label %bail

if.end32:                                         ; preds = %if.end28
  %28 = load ptr, ptr %s.addr, align 8
  %indent = getelementptr inbounds %struct._PyEncoderObject, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %indent, align 8
  %cmp33 = icmp ne ptr %29, @_Py_NoneStruct
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  %30 = load i64, ptr %indent_level.addr, align 8
  %add = add i64 %30, 1
  store i64 %add, ptr %indent_level.addr, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end32
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end35
  %31 = load i64, ptr %i, align 8
  %32 = load ptr, ptr %s_fast, align 8
  %call36 = call ptr @Py_TYPE(ptr noundef %32)
  %call37 = call i32 @PyType_HasFeature(ptr noundef %call36, i64 noundef 33554432)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %cond.true39, label %cond.false41

cond.true39:                                      ; preds = %for.cond
  %33 = load ptr, ptr %s_fast, align 8
  %call40 = call i64 @PyList_GET_SIZE(ptr noundef %33)
  br label %cond.end43

cond.false41:                                     ; preds = %for.cond
  %34 = load ptr, ptr %s_fast, align 8
  %call42 = call i64 @PyTuple_GET_SIZE(ptr noundef %34)
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false41, %cond.true39
  %cond44 = phi i64 [ %call40, %cond.true39 ], [ %call42, %cond.false41 ]
  %cmp45 = icmp slt i64 %31, %cond44
  br i1 %cmp45, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end43
  %35 = load ptr, ptr %s_fast, align 8
  %call46 = call ptr @Py_TYPE(ptr noundef %35)
  %call47 = call i32 @PyType_HasFeature(ptr noundef %call46, i64 noundef 33554432)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %for.body
  %36 = load ptr, ptr %s_fast, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %ob_item, align 8
  %38 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %37, i64 %38
  %39 = load ptr, ptr %arrayidx, align 8
  br label %cond.end53

cond.false50:                                     ; preds = %for.body
  %40 = load ptr, ptr %s_fast, align 8
  %ob_item51 = getelementptr inbounds %struct.PyTupleObject, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %i, align 8
  %arrayidx52 = getelementptr [1 x ptr], ptr %ob_item51, i64 0, i64 %41
  %42 = load ptr, ptr %arrayidx52, align 8
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false50, %cond.true49
  %cond54 = phi ptr [ %39, %cond.true49 ], [ %42, %cond.false50 ]
  store ptr %cond54, ptr %obj, align 8
  %43 = load i64, ptr %i, align 8
  %tobool55 = icmp ne i64 %43, 0
  br i1 %tobool55, label %if.then56, label %if.end61

if.then56:                                        ; preds = %cond.end53
  %44 = load ptr, ptr %writer.addr, align 8
  %45 = load ptr, ptr %s.addr, align 8
  %item_separator = getelementptr inbounds %struct._PyEncoderObject, ptr %45, i32 0, i32 6
  %46 = load ptr, ptr %item_separator, align 8
  %call57 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %44, ptr noundef %46)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then56
  br label %bail

if.end60:                                         ; preds = %if.then56
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %cond.end53
  %47 = load ptr, ptr %s.addr, align 8
  %48 = load ptr, ptr %writer.addr, align 8
  %49 = load ptr, ptr %obj, align 8
  %50 = load i64, ptr %indent_level.addr, align 8
  %call62 = call i32 @encoder_listencode_obj(ptr noundef %47, ptr noundef %48, ptr noundef %49, i64 noundef %50)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  br label %bail

if.end65:                                         ; preds = %if.end61
  br label %for.inc

for.inc:                                          ; preds = %if.end65
  %51 = load i64, ptr %i, align 8
  %inc = add i64 %51, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %cond.end43
  %52 = load ptr, ptr %ident, align 8
  %cmp66 = icmp ne ptr %52, null
  br i1 %cmp66, label %if.then67, label %if.end76

if.then67:                                        ; preds = %for.end
  %53 = load ptr, ptr %s.addr, align 8
  %markers68 = getelementptr inbounds %struct._PyEncoderObject, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %markers68, align 8
  %55 = load ptr, ptr %ident, align 8
  %call69 = call i32 @PyDict_DelItem(ptr noundef %54, ptr noundef %55)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then67
  br label %bail

if.end72:                                         ; preds = %if.then67
  br label %do.body

do.body:                                          ; preds = %if.end72
  store ptr %ident, ptr %_tmp_op_ptr, align 8
  %56 = load ptr, ptr %_tmp_op_ptr, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %_tmp_old_op, align 8
  %58 = load ptr, ptr %_tmp_old_op, align 8
  %cmp73 = icmp ne ptr %58, null
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %do.body
  %59 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %60, ptr %op.addr.i90, align 8
  %61 = load ptr, ptr %op.addr.i90, align 8
  store ptr %61, ptr %op.addr.i110, align 8
  %62 = load ptr, ptr %op.addr.i110, align 8
  %63 = load i64, ptr %62, align 8
  %conv.i111 = trunc i64 %63 to i32
  %cmp.i112 = icmp slt i32 %conv.i111, 0
  %conv1.i113 = zext i1 %cmp.i112 to i32
  %tobool.i92 = icmp ne i32 %conv1.i113, 0
  br i1 %tobool.i92, label %if.then.i97, label %if.end.i93

if.then.i97:                                      ; preds = %if.then74
  br label %Py_DECREF.exit98

if.end.i93:                                       ; preds = %if.then74
  %64 = load ptr, ptr %op.addr.i90, align 8
  %65 = load i64, ptr %64, align 8
  %dec.i94 = add i64 %65, -1
  store i64 %dec.i94, ptr %64, align 8
  %cmp.i95 = icmp eq i64 %dec.i94, 0
  br i1 %cmp.i95, label %if.then1.i96, label %Py_DECREF.exit98

if.then1.i96:                                     ; preds = %if.end.i93
  %66 = load ptr, ptr %op.addr.i90, align 8
  call void @_Py_Dealloc(ptr noundef %66) #3
  br label %Py_DECREF.exit98

Py_DECREF.exit98:                                 ; preds = %if.then1.i96, %if.end.i93, %if.then.i97
  br label %if.end75

if.end75:                                         ; preds = %Py_DECREF.exit98, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end75
  br label %if.end76

if.end76:                                         ; preds = %do.end, %for.end
  %67 = load ptr, ptr %writer.addr, align 8
  %call77 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %67, i32 noundef 93)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end76
  br label %bail

if.end80:                                         ; preds = %if.end76
  %68 = load ptr, ptr %s_fast, align 8
  store ptr %68, ptr %op.addr.i81, align 8
  %69 = load ptr, ptr %op.addr.i81, align 8
  store ptr %69, ptr %op.addr.i114, align 8
  %70 = load ptr, ptr %op.addr.i114, align 8
  %71 = load i64, ptr %70, align 8
  %conv.i115 = trunc i64 %71 to i32
  %cmp.i116 = icmp slt i32 %conv.i115, 0
  %conv1.i117 = zext i1 %cmp.i116 to i32
  %tobool.i83 = icmp ne i32 %conv1.i117, 0
  br i1 %tobool.i83, label %if.then.i88, label %if.end.i84

if.then.i88:                                      ; preds = %if.end80
  br label %Py_DECREF.exit89

if.end.i84:                                       ; preds = %if.end80
  %72 = load ptr, ptr %op.addr.i81, align 8
  %73 = load i64, ptr %72, align 8
  %dec.i85 = add i64 %73, -1
  store i64 %dec.i85, ptr %72, align 8
  %cmp.i86 = icmp eq i64 %dec.i85, 0
  br i1 %cmp.i86, label %if.then1.i87, label %Py_DECREF.exit89

if.then1.i87:                                     ; preds = %if.end.i84
  %74 = load ptr, ptr %op.addr.i81, align 8
  call void @_Py_Dealloc(ptr noundef %74) #3
  br label %Py_DECREF.exit89

Py_DECREF.exit89:                                 ; preds = %if.then1.i87, %if.end.i84, %if.then.i88
  store i32 0, ptr %retval, align 4
  br label %return

bail:                                             ; preds = %if.then79, %if.then71, %if.then64, %if.then59, %if.then31, %if.then26, %if.end21, %if.then13
  %75 = load ptr, ptr %ident, align 8
  call void @Py_XDECREF(ptr noundef %75)
  %76 = load ptr, ptr %s_fast, align 8
  store ptr %76, ptr %op.addr.i, align 8
  %77 = load ptr, ptr %op.addr.i, align 8
  store ptr %77, ptr %op.addr.i118, align 8
  %78 = load ptr, ptr %op.addr.i118, align 8
  %79 = load i64, ptr %78, align 8
  %conv.i119 = trunc i64 %79 to i32
  %cmp.i120 = icmp slt i32 %conv.i119, 0
  %conv1.i121 = zext i1 %cmp.i120 to i32
  %tobool.i = icmp ne i32 %conv1.i121, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %bail
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %bail
  %80 = load ptr, ptr %op.addr.i, align 8
  %81 = load i64, ptr %80, align 8
  %dec.i = add i64 %81, -1
  store i64 %dec.i, ptr %80, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %82 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %82) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit89, %Py_DECREF.exit107, %if.then
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @encoder_listencode_dict(ptr noundef %s, ptr noundef %writer, ptr noundef %dct, i64 noundef %indent_level) #0 {
entry:
  %op.addr.i109 = alloca ptr, align 8
  %op.addr.i107 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %dct.addr = alloca ptr, align 8
  %indent_level.addr = alloca i64, align 8
  %ident = alloca ptr, align 8
  %items = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %first = alloca i8, align 1
  %has_key = alloca i32, align 4
  %i = alloca i64, align 8
  %item = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %pos = alloca i64, align 8
  %_tmp_op_ptr86 = alloca ptr, align 8
  %_tmp_old_op87 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %dct, ptr %dct.addr, align 8
  store i64 %indent_level, ptr %indent_level.addr, align 8
  store ptr null, ptr %ident, align 8
  store ptr null, ptr %items, align 8
  store i8 1, ptr %first, align 1
  %0 = load ptr, ptr %dct.addr, align 8
  %call = call i64 @PyDict_GET_SIZE(ptr noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %writer.addr, align 8
  %call1 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %1, ptr noundef @.str.52, i64 noundef 2)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %markers = getelementptr inbounds %struct._PyEncoderObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %markers, align 8
  %cmp2 = icmp ne ptr %3, @_Py_NoneStruct
  br i1 %cmp2, label %if.then3, label %if.end20

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %dct.addr, align 8
  %call4 = call ptr @PyLong_FromVoidPtr(ptr noundef %4)
  store ptr %call4, ptr %ident, align 8
  %5 = load ptr, ptr %ident, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  br label %bail

if.end7:                                          ; preds = %if.then3
  %6 = load ptr, ptr %s.addr, align 8
  %markers8 = getelementptr inbounds %struct._PyEncoderObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %markers8, align 8
  %8 = load ptr, ptr %ident, align 8
  %call9 = call i32 @PyDict_Contains(ptr noundef %7, ptr noundef %8)
  store i32 %call9, ptr %has_key, align 4
  %9 = load i32, ptr %has_key, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end7
  %10 = load i32, ptr %has_key, align 4
  %cmp11 = icmp ne i32 %10, -1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.47)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  br label %bail

if.end14:                                         ; preds = %if.end7
  %12 = load ptr, ptr %s.addr, align 8
  %markers15 = getelementptr inbounds %struct._PyEncoderObject, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %markers15, align 8
  %14 = load ptr, ptr %ident, align 8
  %15 = load ptr, ptr %dct.addr, align 8
  %call16 = call i32 @PyDict_SetItem(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %bail

if.end19:                                         ; preds = %if.end14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  %16 = load ptr, ptr %writer.addr, align 8
  %call21 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %16, i32 noundef 123)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %bail

if.end24:                                         ; preds = %if.end20
  %17 = load ptr, ptr %s.addr, align 8
  %indent = getelementptr inbounds %struct._PyEncoderObject, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %indent, align 8
  %cmp25 = icmp ne ptr %18, @_Py_NoneStruct
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  %19 = load i64, ptr %indent_level.addr, align 8
  %add = add i64 %19, 1
  store i64 %add, ptr %indent_level.addr, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24
  %20 = load ptr, ptr %s.addr, align 8
  %sort_keys = getelementptr inbounds %struct._PyEncoderObject, ptr %20, i32 0, i32 7
  %21 = load i8, ptr %sort_keys, align 8
  %conv = sext i8 %21 to i32
  %tobool28 = icmp ne i32 %conv, 0
  br i1 %tobool28, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end27
  %22 = load ptr, ptr %dct.addr, align 8
  %call29 = call i32 @Py_IS_TYPE(ptr noundef %22, ptr noundef @PyDict_Type)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.else, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false, %if.end27
  %23 = load ptr, ptr %dct.addr, align 8
  %call32 = call ptr @PyMapping_Items(ptr noundef %23)
  store ptr %call32, ptr %items, align 8
  %24 = load ptr, ptr %items, align 8
  %cmp33 = icmp eq ptr %24, null
  br i1 %cmp33, label %if.then42, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.then31
  %25 = load ptr, ptr %s.addr, align 8
  %sort_keys36 = getelementptr inbounds %struct._PyEncoderObject, ptr %25, i32 0, i32 7
  %26 = load i8, ptr %sort_keys36, align 8
  %conv37 = sext i8 %26 to i32
  %tobool38 = icmp ne i32 %conv37, 0
  br i1 %tobool38, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %lor.lhs.false35
  %27 = load ptr, ptr %items, align 8
  %call39 = call i32 @PyList_Sort(ptr noundef %27)
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true, %if.then31
  br label %bail

if.end43:                                         ; preds = %land.lhs.true, %lor.lhs.false35
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end43
  %28 = load i64, ptr %i, align 8
  %29 = load ptr, ptr %items, align 8
  %call44 = call i64 @PyList_GET_SIZE(ptr noundef %29)
  %cmp45 = icmp slt i64 %28, %call44
  br i1 %cmp45, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %items, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %ob_item, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %31, i64 %32
  %33 = load ptr, ptr %arrayidx, align 8
  store ptr %33, ptr %item, align 8
  %34 = load ptr, ptr %item, align 8
  %call47 = call ptr @Py_TYPE(ptr noundef %34)
  %call48 = call i32 @PyType_HasFeature(ptr noundef %call47, i64 noundef 67108864)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then54

lor.lhs.false50:                                  ; preds = %for.body
  %35 = load ptr, ptr %item, align 8
  %call51 = call i64 @PyTuple_GET_SIZE(ptr noundef %35)
  %cmp52 = icmp ne i64 %call51, 2
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false50, %for.body
  %36 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %36, ptr noundef @.str.53)
  br label %bail

if.end55:                                         ; preds = %lor.lhs.false50
  %37 = load ptr, ptr %item, align 8
  %ob_item56 = getelementptr inbounds %struct.PyTupleObject, ptr %37, i32 0, i32 1
  %arrayidx57 = getelementptr [1 x ptr], ptr %ob_item56, i64 0, i64 0
  %38 = load ptr, ptr %arrayidx57, align 8
  store ptr %38, ptr %key, align 8
  %39 = load ptr, ptr %item, align 8
  %ob_item58 = getelementptr inbounds %struct.PyTupleObject, ptr %39, i32 0, i32 1
  %arrayidx59 = getelementptr [1 x ptr], ptr %ob_item58, i64 0, i64 1
  %40 = load ptr, ptr %arrayidx59, align 8
  store ptr %40, ptr %value, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %42 = load ptr, ptr %writer.addr, align 8
  %43 = load ptr, ptr %key, align 8
  %44 = load ptr, ptr %value, align 8
  %45 = load i64, ptr %indent_level.addr, align 8
  %call60 = call i32 @encoder_encode_key_value(ptr noundef %41, ptr noundef %42, ptr noundef %first, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end55
  br label %bail

if.end64:                                         ; preds = %if.end55
  br label %for.inc

for.inc:                                          ; preds = %if.end64
  %46 = load i64, ptr %i, align 8
  %inc = add i64 %46, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  store ptr %items, ptr %_tmp_op_ptr, align 8
  %47 = load ptr, ptr %_tmp_op_ptr, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %_tmp_old_op, align 8
  %49 = load ptr, ptr %_tmp_old_op, align 8
  %cmp65 = icmp ne ptr %49, null
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %do.body
  %50 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %51, ptr %op.addr.i98, align 8
  %52 = load ptr, ptr %op.addr.i98, align 8
  store ptr %52, ptr %op.addr.i107, align 8
  %53 = load ptr, ptr %op.addr.i107, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i = trunc i64 %54 to i32
  %cmp.i108 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i108 to i32
  %tobool.i100 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i100, label %if.then.i105, label %if.end.i101

if.then.i105:                                     ; preds = %if.then67
  br label %Py_DECREF.exit106

if.end.i101:                                      ; preds = %if.then67
  %55 = load ptr, ptr %op.addr.i98, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i102 = add i64 %56, -1
  store i64 %dec.i102, ptr %55, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %if.then1.i104, label %Py_DECREF.exit106

if.then1.i104:                                    ; preds = %if.end.i101
  %57 = load ptr, ptr %op.addr.i98, align 8
  call void @_Py_Dealloc(ptr noundef %57) #3
  br label %Py_DECREF.exit106

Py_DECREF.exit106:                                ; preds = %if.then1.i104, %if.end.i101, %if.then.i105
  br label %if.end68

if.end68:                                         ; preds = %Py_DECREF.exit106, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end68
  br label %if.end76

if.else:                                          ; preds = %lor.lhs.false
  store i64 0, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end75, %if.else
  %58 = load ptr, ptr %dct.addr, align 8
  %call69 = call i32 @PyDict_Next(ptr noundef %58, ptr noundef %pos, ptr noundef %key, ptr noundef %value)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %59 = load ptr, ptr %s.addr, align 8
  %60 = load ptr, ptr %writer.addr, align 8
  %61 = load ptr, ptr %key, align 8
  %62 = load ptr, ptr %value, align 8
  %63 = load i64, ptr %indent_level.addr, align 8
  %call71 = call i32 @encoder_encode_key_value(ptr noundef %59, ptr noundef %60, ptr noundef %first, ptr noundef %61, ptr noundef %62, i64 noundef %63)
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %while.body
  br label %bail

if.end75:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  br label %if.end76

if.end76:                                         ; preds = %while.end, %do.end
  %64 = load ptr, ptr %ident, align 8
  %cmp77 = icmp ne ptr %64, null
  br i1 %cmp77, label %if.then79, label %if.end93

if.then79:                                        ; preds = %if.end76
  %65 = load ptr, ptr %s.addr, align 8
  %markers80 = getelementptr inbounds %struct._PyEncoderObject, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %markers80, align 8
  %67 = load ptr, ptr %ident, align 8
  %call81 = call i32 @PyDict_DelItem(ptr noundef %66, ptr noundef %67)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then79
  br label %bail

if.end84:                                         ; preds = %if.then79
  br label %do.body85

do.body85:                                        ; preds = %if.end84
  store ptr %ident, ptr %_tmp_op_ptr86, align 8
  %68 = load ptr, ptr %_tmp_op_ptr86, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %_tmp_old_op87, align 8
  %70 = load ptr, ptr %_tmp_old_op87, align 8
  %cmp88 = icmp ne ptr %70, null
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %do.body85
  %71 = load ptr, ptr %_tmp_op_ptr86, align 8
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %_tmp_old_op87, align 8
  store ptr %72, ptr %op.addr.i, align 8
  %73 = load ptr, ptr %op.addr.i, align 8
  store ptr %73, ptr %op.addr.i109, align 8
  %74 = load ptr, ptr %op.addr.i109, align 8
  %75 = load i64, ptr %74, align 8
  %conv.i110 = trunc i64 %75 to i32
  %cmp.i111 = icmp slt i32 %conv.i110, 0
  %conv1.i112 = zext i1 %cmp.i111 to i32
  %tobool.i = icmp ne i32 %conv1.i112, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then90
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then90
  %76 = load ptr, ptr %op.addr.i, align 8
  %77 = load i64, ptr %76, align 8
  %dec.i = add i64 %77, -1
  store i64 %dec.i, ptr %76, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %78 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %78) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end91

if.end91:                                         ; preds = %Py_DECREF.exit, %do.body85
  br label %do.end92

do.end92:                                         ; preds = %if.end91
  br label %if.end93

if.end93:                                         ; preds = %do.end92, %if.end76
  %79 = load ptr, ptr %writer.addr, align 8
  %call94 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %79, i32 noundef 125)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end93
  br label %bail

if.end97:                                         ; preds = %if.end93
  store i32 0, ptr %retval, align 4
  br label %return

bail:                                             ; preds = %if.then96, %if.then83, %if.then74, %if.then63, %if.then54, %if.then42, %if.then23, %if.then18, %if.end13, %if.then6
  %80 = load ptr, ptr %items, align 8
  call void @Py_XDECREF(ptr noundef %80)
  %81 = load ptr, ptr %ident, align 8
  call void @Py_XDECREF(ptr noundef %81)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %bail, %if.end97, %if.then
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

declare ptr @PyLong_FromVoidPtr(ptr noundef) #1

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) #1

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) #1

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) #1

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

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) #1

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

declare ptr @PyMapping_Items(ptr noundef) #1

declare i32 @PyList_Sort(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @encoder_encode_key_value(ptr noundef %s, ptr noundef %writer, ptr noundef %first, ptr noundef %key, ptr noundef %value, i64 noundef %indent_level) #0 {
entry:
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %indent_level.addr = alloca i64, align 8
  %keystr = alloca ptr, align 8
  %encoded = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %indent_level, ptr %indent_level.addr, align 8
  store ptr null, ptr %keystr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %1)
  store ptr %call2, ptr %keystr, align 8
  br label %if.end27

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call3 = call i32 @PyObject_TypeCheck(ptr noundef %2, ptr noundef @PyFloat_Type)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call6 = call ptr @encoder_encode_float(ptr noundef %3, ptr noundef %4)
  store ptr %call6, ptr %keystr, align 8
  br label %if.end26

if.else7:                                         ; preds = %if.else
  %5 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %5, @_Py_TrueStruct
  br i1 %cmp, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else7
  %6 = load ptr, ptr %key.addr, align 8
  %cmp8 = icmp eq ptr %6, @_Py_FalseStruct
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %key.addr, align 8
  %cmp10 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %lor.lhs.false9, %lor.lhs.false, %if.else7
  %8 = load ptr, ptr %key.addr, align 8
  %call12 = call ptr @_encoded_const(ptr noundef %8)
  store ptr %call12, ptr %keystr, align 8
  br label %if.end25

if.else13:                                        ; preds = %lor.lhs.false9
  %9 = load ptr, ptr %key.addr, align 8
  %call14 = call ptr @Py_TYPE(ptr noundef %9)
  %call15 = call i32 @PyType_HasFeature(ptr noundef %call14, i64 noundef 16777216)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else13
  %10 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 9), align 8
  %11 = load ptr, ptr %key.addr, align 8
  %call18 = call ptr %10(ptr noundef %11)
  store ptr %call18, ptr %keystr, align 8
  br label %if.end

if.else19:                                        ; preds = %if.else13
  %12 = load ptr, ptr %s.addr, align 8
  %skipkeys = getelementptr inbounds %struct._PyEncoderObject, ptr %12, i32 0, i32 8
  %13 = load i8, ptr %skipkeys, align 1
  %tobool20 = icmp ne i8 %13, 0
  br i1 %tobool20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else19
  store i32 0, ptr %retval, align 4
  br label %return

if.else22:                                        ; preds = %if.else19
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  %15 = load ptr, ptr %key.addr, align 8
  %call23 = call ptr @Py_TYPE(ptr noundef %15)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call23, i32 0, i32 1
  %16 = load ptr, ptr %tp_name, align 8
  %call24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.54, ptr noundef %16)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then17
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then11
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then5
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then
  %17 = load ptr, ptr %keystr, align 8
  %cmp28 = icmp eq ptr %17, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end27
  %18 = load ptr, ptr %first.addr, align 8
  %19 = load i8, ptr %18, align 1
  %tobool31 = trunc i8 %19 to i1
  br i1 %tobool31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.end30
  %20 = load ptr, ptr %first.addr, align 8
  store i8 0, ptr %20, align 1
  br label %if.end38

if.else33:                                        ; preds = %if.end30
  %21 = load ptr, ptr %writer.addr, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %item_separator = getelementptr inbounds %struct._PyEncoderObject, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %item_separator, align 8
  %call34 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %21, ptr noundef %23)
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else33
  %24 = load ptr, ptr %keystr, align 8
  store ptr %24, ptr %op.addr.i55, align 8
  %25 = load ptr, ptr %op.addr.i55, align 8
  store ptr %25, ptr %op.addr.i64, align 8
  %26 = load ptr, ptr %op.addr.i64, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i65 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i65 to i32
  %tobool.i57 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i57, label %if.then.i62, label %if.end.i58

if.then.i62:                                      ; preds = %if.then36
  br label %Py_DECREF.exit63

if.end.i58:                                       ; preds = %if.then36
  %28 = load ptr, ptr %op.addr.i55, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i59 = add i64 %29, -1
  store i64 %dec.i59, ptr %28, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %if.then1.i61, label %Py_DECREF.exit63

if.then1.i61:                                     ; preds = %if.end.i58
  %30 = load ptr, ptr %op.addr.i55, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %if.then1.i61, %if.end.i58, %if.then.i62
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.else33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then32
  %31 = load ptr, ptr %s.addr, align 8
  %32 = load ptr, ptr %keystr, align 8
  %call39 = call ptr @encoder_encode_string(ptr noundef %31, ptr noundef %32)
  store ptr %call39, ptr %encoded, align 8
  %33 = load ptr, ptr %keystr, align 8
  store ptr %33, ptr %op.addr.i, align 8
  %34 = load ptr, ptr %op.addr.i, align 8
  store ptr %34, ptr %op.addr.i66, align 8
  %35 = load ptr, ptr %op.addr.i66, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i67 = trunc i64 %36 to i32
  %cmp.i68 = icmp slt i32 %conv.i67, 0
  %conv1.i69 = zext i1 %cmp.i68 to i32
  %tobool.i = icmp ne i32 %conv1.i69, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end38
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end38
  %37 = load ptr, ptr %op.addr.i, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %37, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %39 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %39) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %40 = load ptr, ptr %encoded, align 8
  %cmp40 = icmp eq ptr %40, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %Py_DECREF.exit
  %41 = load ptr, ptr %writer.addr, align 8
  %42 = load ptr, ptr %encoded, align 8
  %call43 = call i32 @_steal_accumulate(ptr noundef %41, ptr noundef %42)
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  store i32 -1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end42
  %43 = load ptr, ptr %writer.addr, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %key_separator = getelementptr inbounds %struct._PyEncoderObject, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %key_separator, align 8
  %call47 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %43, ptr noundef %45)
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end46
  %46 = load ptr, ptr %s.addr, align 8
  %47 = load ptr, ptr %writer.addr, align 8
  %48 = load ptr, ptr %value.addr, align 8
  %49 = load i64, ptr %indent_level.addr, align 8
  %call51 = call i32 @encoder_listencode_obj(ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %49)
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  store i32 -1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end50
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then53, %if.then49, %if.then45, %if.then41, %Py_DECREF.exit63, %if.then29, %if.else22, %if.then21
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_encoded_const(ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds (%struct.anon.41, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 514), ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %cmp1 = icmp eq ptr %1, @_Py_TrueStruct
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr getelementptr inbounds (%struct.anon.41, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 661), ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %obj.addr, align 8
  %cmp4 = icmp eq ptr %2, @_Py_FalseStruct
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store ptr getelementptr inbounds (%struct.anon.41, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 353), ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.55)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else6, %if.then5, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @PyCFunction_GetFunction(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
