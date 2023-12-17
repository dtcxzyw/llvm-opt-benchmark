target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.43, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.4, %struct.anon.5, %struct.PyObjectArenaAllocator }
%struct.anon.4 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.5 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.6 }
%struct.anon.6 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.7 }
%struct.anon.7 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.8], %struct.anon.9, i32, ptr, ptr, i32 }
%struct.anon.8 = type { i32, ptr }
%struct.anon.9 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.10, i32, i32, i32, i32 }
%union.anon.10 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.38, ptr }
%struct.anon.38 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.39, %struct._pending_calls }
%struct.anon.39 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.40, %struct.anon.41, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.40 = type { i32, ptr, i32, i32, ptr }
%struct.anon.41 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.42, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.42 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.43 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.44 }
%struct.anon.44 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.45], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.45 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.46, %struct.anon.74, [128 x %struct.anon.767], [128 x %struct.anon.768] }
%struct.anon.46 = type { %struct.anon.47, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69, %struct.anon.70, %struct.anon.71, %struct.anon.72, %struct.anon.73 }
%struct.anon.47 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.48 }
%struct.anon.48 = type { i32 }
%struct.anon.49 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.50 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.70 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.74 = type { %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766 }
%struct.anon.75 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.768 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon, %struct.anon.0 }
%struct.anon = type { ptr, i64, i32 }
%struct.anon.0 = type { i32, i64, i32 }
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
%struct._Py_interp_static_objects = type { %struct.anon.2 }
%struct.anon.2 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon.3, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.3 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyStructSequence_Desc = type { ptr, ptr, ptr, i32 }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.thread_module_state = type { ptr, ptr, ptr, ptr, ptr }
%struct.ThreadHandleObject = type { %struct._object, i64, i64, i8 }
%struct.bootstate = type { ptr, ptr, ptr, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.lockobject = type { %struct._object, ptr, ptr, i8 }
%struct._PyWeakReference = type { %struct._object, ptr, ptr, i64, ptr, ptr, ptr }
%struct.rlockobject = type { %struct._object, ptr, i64, i64, ptr }
%struct.localdummyobject = type { %struct._object, ptr, ptr }
%struct.localobject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr }

@thread_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @thread_doc, i64 40, ptr @thread_methods, ptr @thread_module_slots, ptr @thread_module_traverse, ptr @thread_module_clear, ptr @thread_module_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_thread\00", align 1
@thread_doc = internal constant [137 x i8] c"This module provides primitive operations to write multi-threaded programs.\0AThe 'threading' module provides a more convenient interface.\00", align 16
@thread_methods = internal global [17 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @thread_PyThread_start_new_thread, i32 1, ptr @start_new_doc }, %struct.PyMethodDef { ptr @.str.2, ptr @thread_PyThread_start_new_thread, i32 1, ptr @start_new_doc }, %struct.PyMethodDef { ptr @.str.3, ptr @thread_PyThread_start_joinable_thread, i32 8, ptr @start_joinable_doc }, %struct.PyMethodDef { ptr @.str.4, ptr @thread_daemon_threads_allowed, i32 4, ptr @daemon_threads_allowed_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @thread_PyThread_allocate_lock, i32 4, ptr @allocate_doc }, %struct.PyMethodDef { ptr @.str.6, ptr @thread_PyThread_allocate_lock, i32 4, ptr @allocate_doc }, %struct.PyMethodDef { ptr @.str.7, ptr @thread_PyThread_exit_thread, i32 4, ptr @exit_doc }, %struct.PyMethodDef { ptr @.str.8, ptr @thread_PyThread_exit_thread, i32 4, ptr @exit_doc }, %struct.PyMethodDef { ptr @.str.9, ptr @thread_PyThread_interrupt_main, i32 1, ptr @interrupt_doc }, %struct.PyMethodDef { ptr @.str.10, ptr @thread_get_ident, i32 4, ptr @get_ident_doc }, %struct.PyMethodDef { ptr @.str.11, ptr @thread_get_native_id, i32 4, ptr @get_native_id_doc }, %struct.PyMethodDef { ptr @.str.12, ptr @thread__count, i32 4, ptr @_count_doc }, %struct.PyMethodDef { ptr @.str.13, ptr @thread_stack_size, i32 1, ptr @stack_size_doc }, %struct.PyMethodDef { ptr @.str.14, ptr @thread__set_sentinel, i32 4, ptr @_set_sentinel_doc }, %struct.PyMethodDef { ptr @.str.15, ptr @thread_excepthook, i32 8, ptr @excepthook_doc }, %struct.PyMethodDef { ptr @.str.16, ptr @thread__is_main_interpreter, i32 4, ptr @thread__is_main_interpreter_doc }, %struct.PyMethodDef zeroinitializer], align 16
@thread_module_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @thread_module_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"start_new_thread\00", align 1
@start_new_doc = internal constant [490 x i8] c"start_new_thread(function, args[, kwargs])\0A(start_new() is an obsolete synonym)\0A\0AStart a new thread and return its identifier.\0A\0AThe thread will call the function with positional arguments from the\0Atuple args and keyword arguments taken from the optional dictionary\0Akwargs.  The thread exits when the function returns; the return value\0Ais ignored.  The thread will also exit when the function raises an\0Aunhandled exception; a stack trace will be printed unless the exception\0Ais SystemExit.\0A\00", align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"start_new\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"start_joinable_thread\00", align 1
@start_joinable_doc = internal constant [349 x i8] c"start_joinable_thread(function)\0A\0A*For internal use only*: start a new thread.\0A\0ALike start_new_thread(), this starts a new thread calling the given function.\0AUnlike start_new_thread(), this returns a handle object with methods to join\0Aor detach the given thread.\0AThis function is not for third-party code, please use the\0A`threading` module instead.\0A\00", align 16
@.str.4 = private unnamed_addr constant [23 x i8] c"daemon_threads_allowed\00", align 1
@daemon_threads_allowed_doc = internal constant [118 x i8] c"daemon_threads_allowed()\0A\0AReturn True if daemon threads are allowed in the current interpreter,\0Aand False otherwise.\0A\00", align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"allocate_lock\00", align 1
@allocate_doc = internal constant [156 x i8] c"allocate_lock() -> lock object\0A(allocate() is an obsolete synonym)\0A\0ACreate a new lock object. See help(type(threading.Lock())) for\0Ainformation about locks.\00", align 16
@.str.6 = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"exit_thread\00", align 1
@exit_doc = internal constant [174 x i8] c"exit()\0A(exit_thread() is an obsolete synonym)\0A\0AThis is synonymous to ``raise SystemExit''.  It will cause the current\0Athread to exit silently unless the exception is caught.\00", align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"interrupt_main\00", align 1
@interrupt_doc = internal constant [341 x i8] c"interrupt_main(signum=signal.SIGINT, /)\0A\0ASimulate the arrival of the given signal in the main thread,\0Awhere the corresponding signal handler will be executed.\0AIf *signum* is omitted, SIGINT is assumed.\0AA subthread can use this function to interrupt the main thread.\0A\0ANote: the default signal handler for SIGINT raises ``KeyboardInterrupt``.\00", align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"get_ident\00", align 1
@get_ident_doc = internal constant [471 x i8] c"get_ident() -> integer\0A\0AReturn a non-zero integer that uniquely identifies the current thread\0Aamongst other threads that exist simultaneously.\0AThis may be used to identify per-thread resources.\0AEven though on some platforms threads identities may appear to be\0Aallocated consecutive numbers starting at 1, this behavior should not\0Abe relied upon, and the number should be seen purely as a magic cookie.\0AA thread's identity may be reused for another thread after it exits.\00", align 16
@.str.11 = private unnamed_addr constant [14 x i8] c"get_native_id\00", align 1
@get_native_id_doc = internal constant [188 x i8] c"get_native_id() -> integer\0A\0AReturn a non-negative integer identifying the thread as reported\0Aby the OS (kernel). This may be used to uniquely identify a\0Aparticular thread within a system.\00", align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"_count\00", align 1
@_count_doc = internal constant [372 x i8] c"_count() -> integer\0A\0AReturn the number of currently running Python threads, excluding\0Athe main thread. The returned number comprises all threads created\0Athrough `start_new_thread()` as well as `threading.Thread`, and not\0Ayet finished.\0A\0AThis function is meant for internal and specialized purposes only.\0AIn most applications `threading.enumerate()` should be used instead.\00", align 16
@.str.13 = private unnamed_addr constant [11 x i8] c"stack_size\00", align 1
@stack_size_doc = internal constant [1039 x i8] c"stack_size([size]) -> size\0A\0AReturn the thread stack size used when creating new threads.  The\0Aoptional size argument specifies the stack size (in bytes) to be used\0Afor subsequently created threads, and must be 0 (use platform or\0Aconfigured default) or a positive integer value of at least 32,768 (32k).\0AIf changing the thread stack size is unsupported, a ThreadError\0Aexception is raised.  If the specified size is invalid, a ValueError\0Aexception is raised, and the stack size is unmodified.  32k bytes\0A currently the minimum supported stack size value to guarantee\0Asufficient stack space for the interpreter itself.\0A\0ANote that some platforms may have particular restrictions on values for\0Athe stack size, such as requiring a minimum stack size larger than 32 KiB or\0Arequiring allocation in multiples of the system memory page size\0A- platform documentation should be referred to for more information\0A(4 KiB pages are common; using multiples of 4096 for the stack size is\0Athe suggested approach in the absence of more specific information).\00", align 16
@.str.14 = private unnamed_addr constant [14 x i8] c"_set_sentinel\00", align 1
@_set_sentinel_doc = internal constant [202 x i8] c"_set_sentinel() -> lock\0A\0ASet a sentinel lock that will be released when the current thread\0Astate is finalized (after it is untied from the interpreter).\0A\0AThis is a private API for the threading module.\00", align 16
@.str.15 = private unnamed_addr constant [12 x i8] c"_excepthook\00", align 1
@excepthook_doc = internal constant [96 x i8] c"excepthook(exc_type, exc_value, exc_traceback, thread)\0A\0AHandle uncaught Thread.run() exception.\00", align 16
@.str.16 = private unnamed_addr constant [21 x i8] c"_is_main_interpreter\00", align 1
@thread__is_main_interpreter_doc = internal constant [95 x i8] c"_is_main_interpreter()\0A\0AReturn True if the current interpreter is the main Python interpreter.\00", align 16
@PyExc_TypeError = external global ptr, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"first arg must be callable\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"2nd arg must be a tuple\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"optional 3rd arg must be a dictionary\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"_thread.start_new_thread\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"OOO\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.22 = private unnamed_addr constant [53 x i8] c"thread is not supported for isolated subinterpreters\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"can't create new thread at interpreter shutdown\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"can't start new thread\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyExc_SystemExit = external global ptr, align 8
@.str.25 = private unnamed_addr constant [42 x i8] c"Exception ignored in thread started by %R\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"thread function must be callable\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"_thread.start_joinable_thread\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.29 = private unnamed_addr constant [20 x i8] c"can't allocate lock\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"|i:signum\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.31 = private unnamed_addr constant [27 x i8] c"signal number out of range\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"no current thread ident\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"|n:stack_size\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"size must be 0 or a positive value\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"size not valid: %zd bytes\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"setting stack size not supported\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"_thread.excepthook argument type must be ExceptHookArgs\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.38 = private unnamed_addr constant [8 x i8] c"_stderr\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"Exception in thread \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"<failed to get thread name>\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@ThreadHandle_Type_spec = internal global %struct.PyType_Spec { ptr @.str.47, i32 40, i32 0, i32 128, ptr @ThreadHandle_Type_slots }, align 8
@.str.43 = private unnamed_addr constant [14 x i8] c"_ThreadHandle\00", align 1
@lock_type_spec = internal global %struct.PyType_Spec { ptr @.str.59, i32 40, i32 0, i32 16768, ptr @lock_type_slots }, align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"LockType\00", align 1
@rlock_type_spec = internal global %struct.PyType_Spec { ptr @.str.80, i32 48, i32 0, i32 17664, ptr @rlock_type_slots }, align 8
@local_dummy_type_spec = internal global %struct.PyType_Spec { ptr @.str.91, i32 32, i32 0, i32 384, ptr @local_dummy_type_slots }, align 8
@local_type_spec = internal global %struct.PyType_Spec { ptr @.str.93, i32 64, i32 0, i32 17664, ptr @local_type_slots }, align 8
@.str.45 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@ExceptHookArgs_desc = internal global %struct.PyStructSequence_Desc { ptr @.str.100, ptr @ExceptHookArgs__doc__, ptr @ExceptHookArgs_fields, i32 4 }, align 8
@PY_TIMEOUT_MAX = external constant i64, align 8
@.str.46 = private unnamed_addr constant [12 x i8] c"TIMEOUT_MAX\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"_thread._ThreadHandle\00", align 1
@ThreadHandle_Type_slots = internal global [5 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @ThreadHandle_dealloc }, %struct.PyType_Slot { i32 66, ptr @ThreadHandle_repr }, %struct.PyType_Slot { i32 73, ptr @ThreadHandle_getsetlist }, %struct.PyType_Slot { i32 64, ptr @ThreadHandle_methods }, %struct.PyType_Slot zeroinitializer], align 16
@ThreadHandle_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.50, ptr @ThreadHandle_get_ident, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@ThreadHandle_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.51, ptr @ThreadHandle_after_fork_alive, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.52, ptr @ThreadHandle_after_fork_dead, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.53, ptr @ThreadHandle_detach, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.54, ptr @ThreadHandle_join, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [24 x i8] c"Failed detaching thread\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"<%s object: ident=%llu>\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"after_fork_alive\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"after_fork_dead\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.55 = private unnamed_addr constant [55 x i8] c"the thread is not joinable and thus cannot be detached\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"the thread is not joinable\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Cannot join current thread\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"Failed joining thread\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"_thread.lock\00", align 1
@lock_type_slots = internal global [7 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @lock_dealloc }, %struct.PyType_Slot { i32 66, ptr @lock_repr }, %struct.PyType_Slot { i32 56, ptr @lock_doc }, %struct.PyType_Slot { i32 64, ptr @lock_methods }, %struct.PyType_Slot { i32 71, ptr @lock_traverse }, %struct.PyType_Slot { i32 72, ptr @lock_type_members }, %struct.PyType_Slot zeroinitializer], align 16
@lock_doc = internal constant [470 x i8] c"A lock object is a synchronization primitive.  To create a lock,\0Acall threading.Lock().  Methods are:\0A\0Aacquire() -- lock the lock, possibly blocking until it can be obtained\0Arelease() -- unlock of the lock\0Alocked() -- test whether the lock is currently locked\0A\0AA lock is not owned by the thread that locked it; another thread may\0Aunlock it.  A thread attempting to lock a lock that it has already locked\0Awill block until another thread unlocks it.  Deadlocks may ensue.\00", align 16
@lock_methods = internal global [10 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.63, ptr @lock_PyThread_acquire_lock, i32 3, ptr @acquire_doc }, %struct.PyMethodDef { ptr @.str.64, ptr @lock_PyThread_acquire_lock, i32 3, ptr @acquire_doc }, %struct.PyMethodDef { ptr @.str.65, ptr @lock_PyThread_release_lock, i32 4, ptr @release_doc }, %struct.PyMethodDef { ptr @.str.66, ptr @lock_PyThread_release_lock, i32 4, ptr @release_doc }, %struct.PyMethodDef { ptr @.str.67, ptr @lock_locked_lock, i32 4, ptr @locked_doc }, %struct.PyMethodDef { ptr @.str.61, ptr @lock_locked_lock, i32 4, ptr @locked_doc }, %struct.PyMethodDef { ptr @.str.68, ptr @lock_PyThread_acquire_lock, i32 3, ptr @acquire_doc }, %struct.PyMethodDef { ptr @.str.69, ptr @lock_PyThread_release_lock, i32 1, ptr @release_doc }, %struct.PyMethodDef { ptr @.str.70, ptr @lock__at_fork_reinit, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@lock_type_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.79, i32 19, i64 24, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [21 x i8] c"<%s %s object at %p>\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"locked\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"unlocked\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"acquire_lock\00", align 1
@acquire_doc = internal constant [443 x i8] c"acquire(blocking=True, timeout=-1) -> bool\0A(acquire_lock() is an obsolete synonym)\0A\0ALock the lock.  Without argument, this blocks if the lock is already\0Alocked (even by the same thread), waiting for another thread to release\0Athe lock, and return True once the lock is acquired.\0AWith an argument, this will only block if the argument is true,\0Aand the return value reflects whether the lock is acquired.\0AThe blocking operation is interruptible.\00", align 16
@.str.64 = private unnamed_addr constant [8 x i8] c"acquire\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"release_lock\00", align 1
@release_doc = internal constant [251 x i8] c"release()\0A(release_lock() is an obsolete synonym)\0A\0ARelease the lock, allowing another thread that is blocked waiting for\0Athe lock to acquire the lock.  The lock must be in the locked state,\0Abut it needn't be locked by the same thread that unlocks it.\00", align 16
@.str.66 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"locked_lock\00", align 1
@locked_doc = internal constant [105 x i8] c"locked() -> bool\0A(locked_lock() is an obsolete synonym)\0A\0AReturn whether the lock is in the locked state.\00", align 16
@.str.68 = private unnamed_addr constant [10 x i8] c"__enter__\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"__exit__\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"_at_fork_reinit\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"blocking\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@__const.lock_acquire_parse_args.kwlist = private unnamed_addr constant [3 x ptr] [ptr @.str.71, ptr @.str.72, ptr null], align 16
@.str.73 = private unnamed_addr constant [12 x i8] c"|pO:acquire\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c"can't specify a timeout for a non-blocking call\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"timeout value must be a non-negative number\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.76 = private unnamed_addr constant [27 x i8] c"timeout value is too large\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"release unlocked lock\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"failed to reinitialize lock at fork\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"_thread.RLock\00", align 1
@rlock_type_slots = internal global [8 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @rlock_dealloc }, %struct.PyType_Slot { i32 66, ptr @rlock_repr }, %struct.PyType_Slot { i32 64, ptr @rlock_methods }, %struct.PyType_Slot { i32 47, ptr @PyType_GenericAlloc }, %struct.PyType_Slot { i32 65, ptr @rlock_new }, %struct.PyType_Slot { i32 72, ptr @rlock_type_members }, %struct.PyType_Slot { i32 71, ptr @rlock_traverse }, %struct.PyType_Slot zeroinitializer], align 16
@rlock_methods = internal global [10 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.64, ptr @rlock_acquire, i32 3, ptr @rlock_acquire_doc }, %struct.PyMethodDef { ptr @.str.66, ptr @rlock_release, i32 4, ptr @rlock_release_doc }, %struct.PyMethodDef { ptr @.str.82, ptr @rlock_is_owned, i32 4, ptr @rlock_is_owned_doc }, %struct.PyMethodDef { ptr @.str.83, ptr @rlock_acquire_restore, i32 1, ptr @rlock_acquire_restore_doc }, %struct.PyMethodDef { ptr @.str.84, ptr @rlock_release_save, i32 4, ptr @rlock_release_save_doc }, %struct.PyMethodDef { ptr @.str.85, ptr @rlock_recursion_count, i32 4, ptr @rlock_recursion_count_doc }, %struct.PyMethodDef { ptr @.str.68, ptr @rlock_acquire, i32 3, ptr @rlock_acquire_doc }, %struct.PyMethodDef { ptr @.str.69, ptr @rlock_release, i32 1, ptr @rlock_release_doc }, %struct.PyMethodDef { ptr @.str.70, ptr @rlock__at_fork_reinit, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@rlock_type_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.79, i32 19, i64 40, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@.str.81 = private unnamed_addr constant [42 x i8] c"<%s %s object owner=%llu count=%lu at %p>\00", align 1
@rlock_acquire_doc = internal constant [667 x i8] c"acquire(blocking=True) -> bool\0A\0ALock the lock.  `blocking` indicates whether we should wait\0Afor the lock to be available or not.  If `blocking` is False\0Aand another thread holds the lock, the method will return False\0Aimmediately.  If `blocking` is True and another thread holds\0Athe lock, the method will wait for the lock to be released,\0Atake it and then return True.\0A(note: the blocking operation is interruptible.)\0A\0AIn all other cases, the method will return True immediately.\0APrecisely, if the current thread already holds the lock, its\0Ainternal counter is simply incremented. If nobody holds the lock,\0Athe lock is taken and its internal counter initialized to 1.\00", align 16
@rlock_release_doc = internal constant [421 x i8] c"release()\0A\0ARelease the lock, allowing another thread that is blocked waiting for\0Athe lock to acquire the lock.  The lock must be in the locked state,\0Aand must be locked by the same thread that unlocks it; otherwise a\0A`RuntimeError` is raised.\0A\0ADo note that if the lock was acquire()d several times in a row by the\0Acurrent thread, release() needs to be called as many times for the lock\0Ato be available for other threads.\00", align 16
@.str.82 = private unnamed_addr constant [10 x i8] c"_is_owned\00", align 1
@rlock_is_owned_doc = internal constant [64 x i8] c"_is_owned() -> bool\0A\0AFor internal use by `threading.Condition`.\00", align 16
@.str.83 = private unnamed_addr constant [17 x i8] c"_acquire_restore\00", align 1
@rlock_acquire_restore_doc = internal constant [76 x i8] c"_acquire_restore(state) -> None\0A\0AFor internal use by `threading.Condition`.\00", align 16
@.str.84 = private unnamed_addr constant [14 x i8] c"_release_save\00", align 1
@rlock_release_save_doc = internal constant [69 x i8] c"_release_save() -> tuple\0A\0AFor internal use by `threading.Condition`.\00", align 16
@.str.85 = private unnamed_addr constant [17 x i8] c"_recursion_count\00", align 1
@rlock_recursion_count_doc = internal constant [66 x i8] c"_recursion_count() -> int\0A\0AFor internal use by reentrancy checks.\00", align 16
@.str.86 = private unnamed_addr constant [31 x i8] c"Internal lock count overflowed\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"cannot release un-acquired lock\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"(kK):_acquire_restore\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"couldn't acquire lock\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"kK\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"_thread._localdummy\00", align 1
@local_dummy_type_slots = internal global [4 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @localdummy_dealloc }, %struct.PyType_Slot { i32 56, ptr @.str.92 }, %struct.PyType_Slot { i32 72, ptr @local_dummy_type_members }, %struct.PyType_Slot zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [19 x i8] c"Thread-local dummy\00", align 1
@local_dummy_type_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.79, i32 19, i64 24, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [15 x i8] c"_thread._local\00", align 1
@local_type_slots = internal global [9 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @local_dealloc }, %struct.PyType_Slot { i32 58, ptr @local_getattro }, %struct.PyType_Slot { i32 69, ptr @local_setattro }, %struct.PyType_Slot { i32 56, ptr @.str.94 }, %struct.PyType_Slot { i32 71, ptr @local_traverse }, %struct.PyType_Slot { i32 51, ptr @local_clear }, %struct.PyType_Slot { i32 65, ptr @local_new }, %struct.PyType_Slot { i32 72, ptr @local_type_members }, %struct.PyType_Slot zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [18 x i8] c"Thread-local data\00", align 1
@local_type_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.79, i32 19, i64 40, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@PyExc_SystemError = external global ptr, align 8
@.str.95 = private unnamed_addr constant [37 x i8] c"Couldn't get thread-state dictionary\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@PyExc_AttributeError = external global ptr, align 8
@.str.96 = private unnamed_addr constant [44 x i8] c"'%.100s' object attribute '%U' is read-only\00", align 1
@local_new.wr_callback_def = internal global %struct.PyMethodDef { ptr @.str.97, ptr @_localdummy_destroyed, i32 8, ptr null }, align 8
@.str.97 = private unnamed_addr constant [22 x i8] c"_localdummy_destroyed\00", align 1
@.str.98 = private unnamed_addr constant [43 x i8] c"Initialization arguments are not supported\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"thread.local.%p\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"_thread._ExceptHookArgs\00", align 1
@ExceptHookArgs__doc__ = internal constant [69 x i8] c"ExceptHookArgs\0A\0AType used to pass arguments to threading.excepthook.\00", align 16
@ExceptHookArgs_fields = internal global [5 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.101, ptr @.str.102 }, %struct.PyStructSequence_Field { ptr @.str.103, ptr @.str.104 }, %struct.PyStructSequence_Field { ptr @.str.105, ptr @.str.106 }, %struct.PyStructSequence_Field { ptr @.str.107, ptr @.str.108 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [9 x i8] c"exc_type\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"Exception type\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"exc_value\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"Exception value\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"exc_traceback\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"Exception traceback\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"Thread\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__thread() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @thread_module)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @thread_module_traverse(ptr noundef %module, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  %vret31 = alloca i32, align 4
  %vret42 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_thread_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %excepthook_type = getelementptr inbounds %struct.thread_module_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %excepthook_type, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %excepthook_type1 = getelementptr inbounds %struct.thread_module_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %excepthook_type1, align 8
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
  %lock_type = getelementptr inbounds %struct.thread_module_state, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %lock_type, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %lock_type10 = getelementptr inbounds %struct.thread_module_state, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %lock_type10, align 8
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
  %local_type = getelementptr inbounds %struct.thread_module_state, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %local_type, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %19 = load ptr, ptr %visit.addr, align 8
  %20 = load ptr, ptr %state, align 8
  %local_type21 = getelementptr inbounds %struct.thread_module_state, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %local_type21, align 8
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
  %local_dummy_type = getelementptr inbounds %struct.thread_module_state, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %local_dummy_type, align 8
  %tobool29 = icmp ne ptr %26, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %27 = load ptr, ptr %visit.addr, align 8
  %28 = load ptr, ptr %state, align 8
  %local_dummy_type32 = getelementptr inbounds %struct.thread_module_state, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %local_dummy_type32, align 8
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
  %thread_handle_type = getelementptr inbounds %struct.thread_module_state, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %thread_handle_type, align 8
  %tobool40 = icmp ne ptr %34, null
  br i1 %tobool40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %do.body39
  %35 = load ptr, ptr %visit.addr, align 8
  %36 = load ptr, ptr %state, align 8
  %thread_handle_type43 = getelementptr inbounds %struct.thread_module_state, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %thread_handle_type43, align 8
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
define internal i32 @thread_module_clear(ptr noundef %module) #0 {
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
  %module.addr = alloca ptr, align 8
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
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_thread_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %excepthook_type = getelementptr inbounds %struct.thread_module_state, ptr %1, i32 0, i32 0
  store ptr %excepthook_type, ptr %_tmp_op_ptr, align 8
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
  %lock_type = getelementptr inbounds %struct.thread_module_state, ptr %13, i32 0, i32 1
  store ptr %lock_type, ptr %_tmp_op_ptr2, align 8
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
  %local_type = getelementptr inbounds %struct.thread_module_state, ptr %25, i32 0, i32 2
  store ptr %local_type, ptr %_tmp_op_ptr9, align 8
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
  %local_dummy_type = getelementptr inbounds %struct.thread_module_state, ptr %37, i32 0, i32 3
  store ptr %local_dummy_type, ptr %_tmp_op_ptr16, align 8
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
  %thread_handle_type = getelementptr inbounds %struct.thread_module_state, ptr %49, i32 0, i32 4
  store ptr %thread_handle_type, ptr %_tmp_op_ptr23, align 8
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
define internal void @thread_module_free(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @thread_module_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_PyThread_start_new_thread(ptr noundef %module, ptr noundef %fargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %fargs.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %args = alloca ptr, align 8
  %kwargs = alloca ptr, align 8
  %state = alloca ptr, align 8
  %ident = alloca i64, align 8
  %handle = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %fargs, ptr %fargs.addr, align 8
  store ptr null, ptr %kwargs, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_thread_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %fargs.addr, align 8
  %call1 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef @.str.1, i64 noundef 2, i64 noundef 3, ptr noundef %func, ptr noundef %args, ptr noundef %kwargs)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %func, align 8
  %call2 = call i32 @PyCallable_Check(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.17)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %args, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %4)
  %call7 = call i32 @PyType_HasFeature(ptr noundef %call6, i64 noundef 67108864)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %6 = load ptr, ptr %kwargs, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end10
  %7 = load ptr, ptr %kwargs, align 8
  %call11 = call ptr @Py_TYPE(ptr noundef %7)
  %call12 = call i32 @PyType_HasFeature(ptr noundef %call11, i64 noundef 536870912)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.19)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end10
  %9 = load ptr, ptr %func, align 8
  %10 = load ptr, ptr %args, align 8
  %11 = load ptr, ptr %kwargs, align 8
  %tobool16 = icmp ne ptr %11, null
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end15
  %12 = load ptr, ptr %kwargs, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  %call17 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef %9, ptr noundef %10, ptr noundef %cond)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %cond.end
  store i64 0, ptr %ident, align 8
  %13 = load ptr, ptr %state, align 8
  %14 = load ptr, ptr %func, align 8
  %15 = load ptr, ptr %args, align 8
  %16 = load ptr, ptr %kwargs, align 8
  %call21 = call i32 @do_start_new_thread(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 0, ptr noundef %ident, ptr noundef %handle)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end20
  %17 = load i64, ptr %ident, align 8
  %call25 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %17)
  store ptr %call25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then19, %if.then14, %if.then9, %if.then4, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_PyThread_start_joinable_thread(ptr noundef %module, ptr noundef %func) #0 {
entry:
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %args = alloca ptr, align 8
  %hobj = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_thread_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %call1 = call i32 @PyCallable_Check(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.26)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %func.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %3)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %call5, ptr %args, align 8
  %4 = load ptr, ptr %args, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %state, align 8
  %call9 = call ptr @new_thread_handle(ptr noundef %5)
  store ptr %call9, ptr %hobj, align 8
  %6 = load ptr, ptr %hobj, align 8
  %cmp10 = icmp eq ptr %6, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %7 = load ptr, ptr %args, align 8
  store ptr %7, ptr %op.addr.i35, align 8
  %8 = load ptr, ptr %op.addr.i35, align 8
  store ptr %8, ptr %op.addr.i44, align 8
  %9 = load ptr, ptr %op.addr.i44, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i45 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i45 to i32
  %tobool.i37 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i37, label %if.then.i42, label %if.end.i38

if.then.i42:                                      ; preds = %if.then11
  br label %Py_DECREF.exit43

if.end.i38:                                       ; preds = %if.then11
  %11 = load ptr, ptr %op.addr.i35, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i39 = add i64 %12, -1
  store i64 %dec.i39, ptr %11, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %Py_DECREF.exit43

if.then1.i41:                                     ; preds = %if.end.i38
  %13 = load ptr, ptr %op.addr.i35, align 8
  call void @_Py_Dealloc(ptr noundef %13) #4
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %if.then1.i41, %if.end.i38, %if.then.i42
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %14 = load ptr, ptr %state, align 8
  %15 = load ptr, ptr %func.addr, align 8
  %16 = load ptr, ptr %args, align 8
  %17 = load ptr, ptr %hobj, align 8
  %ident = getelementptr inbounds %struct.ThreadHandleObject, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %hobj, align 8
  %handle = getelementptr inbounds %struct.ThreadHandleObject, ptr %18, i32 0, i32 2
  %call13 = call i32 @do_start_new_thread(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null, i32 noundef 1, ptr noundef %ident, ptr noundef %handle)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %19 = load ptr, ptr %args, align 8
  store ptr %19, ptr %op.addr.i26, align 8
  %20 = load ptr, ptr %op.addr.i26, align 8
  store ptr %20, ptr %op.addr.i46, align 8
  %21 = load ptr, ptr %op.addr.i46, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i47 = trunc i64 %22 to i32
  %cmp.i48 = icmp slt i32 %conv.i47, 0
  %conv1.i49 = zext i1 %cmp.i48 to i32
  %tobool.i28 = icmp ne i32 %conv1.i49, 0
  br i1 %tobool.i28, label %if.then.i33, label %if.end.i29

if.then.i33:                                      ; preds = %if.then15
  br label %Py_DECREF.exit34

if.end.i29:                                       ; preds = %if.then15
  %23 = load ptr, ptr %op.addr.i26, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i30 = add i64 %24, -1
  store i64 %dec.i30, ptr %23, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %Py_DECREF.exit34

if.then1.i32:                                     ; preds = %if.end.i29
  %25 = load ptr, ptr %op.addr.i26, align 8
  call void @_Py_Dealloc(ptr noundef %25) #4
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %if.then1.i32, %if.end.i29, %if.then.i33
  %26 = load ptr, ptr %hobj, align 8
  store ptr %26, ptr %op.addr.i17, align 8
  %27 = load ptr, ptr %op.addr.i17, align 8
  store ptr %27, ptr %op.addr.i50, align 8
  %28 = load ptr, ptr %op.addr.i50, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i51 = trunc i64 %29 to i32
  %cmp.i52 = icmp slt i32 %conv.i51, 0
  %conv1.i53 = zext i1 %cmp.i52 to i32
  %tobool.i19 = icmp ne i32 %conv1.i53, 0
  br i1 %tobool.i19, label %if.then.i24, label %if.end.i20

if.then.i24:                                      ; preds = %Py_DECREF.exit34
  br label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %Py_DECREF.exit34
  %30 = load ptr, ptr %op.addr.i17, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i21 = add i64 %31, -1
  store i64 %dec.i21, ptr %30, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  %32 = load ptr, ptr %op.addr.i17, align 8
  call void @_Py_Dealloc(ptr noundef %32) #4
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %if.then1.i23, %if.end.i20, %if.then.i24
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %33 = load ptr, ptr %args, align 8
  store ptr %33, ptr %op.addr.i, align 8
  %34 = load ptr, ptr %op.addr.i, align 8
  store ptr %34, ptr %op.addr.i54, align 8
  %35 = load ptr, ptr %op.addr.i54, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i55 = trunc i64 %36 to i32
  %cmp.i56 = icmp slt i32 %conv.i55, 0
  %conv1.i57 = zext i1 %cmp.i56 to i32
  %tobool.i = icmp ne i32 %conv1.i57, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %37 = load ptr, ptr %op.addr.i, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %37, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %39 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %39) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %40 = load ptr, ptr %hobj, align 8
  %joinable = getelementptr inbounds %struct.ThreadHandleObject, ptr %40, i32 0, i32 3
  store i8 1, ptr %joinable, align 8
  %41 = load ptr, ptr %hobj, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit25, %Py_DECREF.exit43, %if.then7, %if.then3, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_daemon_threads_allowed(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %feature_flags = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 23
  %1 = load i64, ptr %feature_flags, align 8
  %and = and i64 %1, 2048
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_PyThread_allocate_lock(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @newlockobject(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_PyThread_exit_thread(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr @PyExc_SystemExit, align 8
  call void @PyErr_SetNone(ptr noundef %0)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_PyThread_interrupt_main(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %signum = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 2, ptr %signum, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.30, ptr noundef %signum)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %signum, align 4
  %call1 = call i32 @PyErr_SetInterruptEx(i32 noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.31)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_get_ident(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %ident = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call i64 @PyThread_get_thread_ident_ex()
  store i64 %call, ptr %ident, align 8
  %0 = load i64, ptr %ident, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.32)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %ident, align 8
  %call1 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_get_native_id(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %native_id = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call i64 @PyThread_get_thread_native_id()
  store i64 %call, ptr %native_id, align 8
  %0 = load i64, ptr %native_id, align 8
  %call1 = call ptr @PyLong_FromUnsignedLong(i64 noundef %0)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @thread__count(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %threads = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 9
  %count = getelementptr inbounds %struct.pythreads, ptr %threads, i32 0, i32 3
  %1 = load i64, ptr %count, align 8
  %call1 = call ptr @PyLong_FromLong(i64 noundef %1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_stack_size(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %rc = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 0, ptr %new_size, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.33, ptr noundef %new_size)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %new_size, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.34)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = call i64 @PyThread_get_stacksize()
  store i64 %call3, ptr %old_size, align 8
  %3 = load i64, ptr %new_size, align 8
  %call4 = call i32 @PyThread_set_stacksize(i64 noundef %3)
  store i32 %call4, ptr %rc, align 4
  %4 = load i32, ptr %rc, align 4
  %cmp5 = icmp eq i32 %4, -1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end2
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %6 = load i64, ptr %new_size, align 8
  %call7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.35, i64 noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end2
  %7 = load i32, ptr %rc, align 4
  %cmp9 = icmp eq i32 %7, -2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.36)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end8
  %9 = load i64, ptr %old_size, align 8
  %call12 = call ptr @PyLong_FromSsize_t(i64 noundef %9)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then1, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @thread__set_sentinel(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %wr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %lock = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %on_delete_data = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %on_delete_data, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tstate, align 8
  %on_delete_data1 = getelementptr inbounds %struct._ts, ptr %2, i32 0, i32 27
  %3 = load ptr, ptr %on_delete_data1, align 8
  store ptr %3, ptr %wr, align 8
  %4 = load ptr, ptr %tstate, align 8
  %on_delete = getelementptr inbounds %struct._ts, ptr %4, i32 0, i32 26
  store ptr null, ptr %on_delete, align 8
  %5 = load ptr, ptr %tstate, align 8
  %on_delete_data2 = getelementptr inbounds %struct._ts, ptr %5, i32 0, i32 27
  store ptr null, ptr %on_delete_data2, align 8
  %6 = load ptr, ptr %wr, align 8
  store ptr %6, ptr %op.addr.i13, align 8
  %7 = load ptr, ptr %op.addr.i13, align 8
  store ptr %7, ptr %op.addr.i22, align 8
  %8 = load ptr, ptr %op.addr.i22, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i23 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i23 to i32
  %tobool.i15 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i15, label %if.then.i20, label %if.end.i16

if.then.i20:                                      ; preds = %if.then
  br label %Py_DECREF.exit21

if.end.i16:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i13, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i17 = add i64 %11, -1
  store i64 %dec.i17, ptr %10, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %Py_DECREF.exit21

if.then1.i19:                                     ; preds = %if.end.i16
  %12 = load ptr, ptr %op.addr.i13, align 8
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %if.then1.i19, %if.end.i16, %if.then.i20
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit21, %entry
  %13 = load ptr, ptr %module.addr, align 8
  %call3 = call ptr @newlockobject(ptr noundef %13)
  store ptr %call3, ptr %lock, align 8
  %14 = load ptr, ptr %lock, align 8
  %cmp4 = icmp eq ptr %14, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %15 = load ptr, ptr %lock, align 8
  %call7 = call ptr @PyWeakref_NewRef(ptr noundef %15, ptr noundef null)
  store ptr %call7, ptr %wr, align 8
  %16 = load ptr, ptr %wr, align 8
  %cmp8 = icmp eq ptr %16, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %17 = load ptr, ptr %lock, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i24, align 8
  %19 = load ptr, ptr %op.addr.i24, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i25 = trunc i64 %20 to i32
  %cmp.i26 = icmp slt i32 %conv.i25, 0
  %conv1.i27 = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i27, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then9
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
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %24 = load ptr, ptr %wr, align 8
  %25 = load ptr, ptr %tstate, align 8
  %on_delete_data11 = getelementptr inbounds %struct._ts, ptr %25, i32 0, i32 27
  store ptr %24, ptr %on_delete_data11, align 8
  %26 = load ptr, ptr %tstate, align 8
  %on_delete12 = getelementptr inbounds %struct._ts, ptr %26, i32 0, i32 26
  store ptr @release_sentinel, ptr %on_delete12, align 8
  %27 = load ptr, ptr %lock, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %Py_DECREF.exit, %if.then5
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_excepthook(ptr noundef %module, ptr noundef %args) #0 {
entry:
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %exc_type = alloca ptr, align 8
  %exc_value = alloca ptr, align 8
  %exc_tb = alloca ptr, align 8
  %thread = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %file = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_thread_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %state, align 8
  %excepthook_type = getelementptr inbounds %struct.thread_module_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %excepthook_type, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %args.addr, align 8
  %call2 = call ptr @PyStructSequence_GetItem(ptr noundef %5, i64 noundef 0)
  store ptr %call2, ptr %exc_type, align 8
  %6 = load ptr, ptr %exc_type, align 8
  %7 = load ptr, ptr @PyExc_SystemExit, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %args.addr, align 8
  %call5 = call ptr @PyStructSequence_GetItem(ptr noundef %8, i64 noundef 1)
  store ptr %call5, ptr %exc_value, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %call6 = call ptr @PyStructSequence_GetItem(ptr noundef %9, i64 noundef 2)
  store ptr %call6, ptr %exc_tb, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %call7 = call ptr @PyStructSequence_GetItem(ptr noundef %10, i64 noundef 3)
  store ptr %call7, ptr %thread, align 8
  %call8 = call ptr @_PyThreadState_GET()
  store ptr %call8, ptr %tstate, align 8
  %11 = load ptr, ptr %tstate, align 8
  %call9 = call ptr @_PySys_GetAttr(ptr noundef %11, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 626))
  store ptr %call9, ptr %file, align 8
  %12 = load ptr, ptr %file, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %13 = load ptr, ptr %file, align 8
  %cmp11 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %lor.lhs.false, %if.end4
  %14 = load ptr, ptr %thread, align 8
  %cmp13 = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then12
  %15 = load ptr, ptr %thread, align 8
  %call16 = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef @.str.38)
  store ptr %call16, ptr %file, align 8
  %16 = load ptr, ptr %file, align 8
  %cmp17 = icmp eq ptr %16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end15
  %17 = load ptr, ptr %file, align 8
  %cmp20 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %18 = load ptr, ptr %file, align 8
  store ptr %18, ptr %op.addr.i32, align 8
  %19 = load ptr, ptr %op.addr.i32, align 8
  store ptr %19, ptr %op.addr.i41, align 8
  %20 = load ptr, ptr %op.addr.i41, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.then21
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.then21
  %22 = load ptr, ptr %op.addr.i32, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i36 = add i64 %23, -1
  store i64 %dec.i36, ptr %22, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %24 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %24) #4
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end19
  br label %if.end23

if.else:                                          ; preds = %lor.lhs.false
  %25 = load ptr, ptr %file, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %cur_refcnt.i, align 4
  %28 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %28, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %29 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %29, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else
  %30 = load i32, ptr %new_refcnt.i, align 4
  %31 = load ptr, ptr %op.addr.i, align 8
  store i32 %30, ptr %31, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end23

if.end23:                                         ; preds = %Py_INCREF.exit, %if.end22
  %32 = load ptr, ptr %file, align 8
  %33 = load ptr, ptr %exc_type, align 8
  %34 = load ptr, ptr %exc_value, align 8
  %35 = load ptr, ptr %exc_tb, align 8
  %36 = load ptr, ptr %thread, align 8
  %call24 = call i32 @thread_excepthook_file(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %call24, ptr %res, align 4
  %37 = load ptr, ptr %file, align 8
  store ptr %37, ptr %op.addr.i28, align 8
  %38 = load ptr, ptr %op.addr.i28, align 8
  store ptr %38, ptr %op.addr.i43, align 8
  %39 = load ptr, ptr %op.addr.i43, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i44 = trunc i64 %40 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %if.end23
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %if.end23
  %41 = load ptr, ptr %op.addr.i28, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i = add i64 %42, -1
  store i64 %dec.i, ptr %41, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %43 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %43) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %44 = load i32, ptr %res, align 4
  %cmp25 = icmp slt i32 %44, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %Py_DECREF.exit
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %Py_DECREF.exit40, %if.then18, %if.then14, %if.then3, %if.then
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @thread__is_main_interpreter(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %call1 = call i32 @_Py_IsMainInterpreter(ptr noundef %0)
  %conv = sext i32 %call1 to i64
  %call2 = call ptr @PyBool_FromLong(i64 noundef %conv)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @get_thread_state(ptr noundef %module) #0 {
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

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

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

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_start_new_thread(ptr noundef %state, ptr noundef %func, ptr noundef %args, ptr noundef %kwargs, i32 noundef %joinable, ptr noundef %ident, ptr noundef %handle) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %joinable.addr = alloca i32, align 4
  %ident.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %boot = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store i32 %joinable, ptr %joinable.addr, align 4
  store ptr %ident, ptr %ident.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %call1 = call i32 @_PyInterpreterState_HasFeature(ptr noundef %0, i64 noundef 1024)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.22)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %interp, align 8
  %finalizing = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %finalizing, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.23)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @PyMem_RawMalloc(i64 noundef 32)
  store ptr %call5, ptr %boot, align 8
  %5 = load ptr, ptr %boot, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %call7 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %interp, align 8
  %call9 = call ptr @_PyThreadState_New(ptr noundef %6, i32 noundef 2)
  %7 = load ptr, ptr %boot, align 8
  %tstate = getelementptr inbounds %struct.bootstate, ptr %7, i32 0, i32 0
  store ptr %call9, ptr %tstate, align 8
  %8 = load ptr, ptr %boot, align 8
  %tstate10 = getelementptr inbounds %struct.bootstate, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %tstate10, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end8
  %10 = load ptr, ptr %boot, align 8
  call void @PyMem_RawFree(ptr noundef %10)
  %call13 = call ptr @PyErr_Occurred()
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.then12
  %call16 = call ptr @PyErr_NoMemory()
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end8
  %11 = load ptr, ptr %func.addr, align 8
  %call19 = call ptr @_Py_NewRef(ptr noundef %11)
  %12 = load ptr, ptr %boot, align 8
  %func20 = getelementptr inbounds %struct.bootstate, ptr %12, i32 0, i32 1
  store ptr %call19, ptr %func20, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %call21 = call ptr @_Py_NewRef(ptr noundef %13)
  %14 = load ptr, ptr %boot, align 8
  %args22 = getelementptr inbounds %struct.bootstate, ptr %14, i32 0, i32 2
  store ptr %call21, ptr %args22, align 8
  %15 = load ptr, ptr %kwargs.addr, align 8
  %call23 = call ptr @_Py_XNewRef(ptr noundef %15)
  %16 = load ptr, ptr %boot, align 8
  %kwargs24 = getelementptr inbounds %struct.bootstate, ptr %16, i32 0, i32 3
  store ptr %call23, ptr %kwargs24, align 8
  %17 = load i32, ptr %joinable.addr, align 4
  %tobool25 = icmp ne i32 %17, 0
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end18
  %18 = load ptr, ptr %boot, align 8
  %19 = load ptr, ptr %ident.addr, align 8
  %20 = load ptr, ptr %handle.addr, align 8
  %call27 = call i32 @PyThread_start_joinable_thread(ptr noundef @thread_run, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %call27, ptr %err, align 4
  br label %if.end30

if.else:                                          ; preds = %if.end18
  %21 = load ptr, ptr %handle.addr, align 8
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %boot, align 8
  %call28 = call i64 @PyThread_start_new_thread(ptr noundef @thread_run, ptr noundef %22)
  %23 = load ptr, ptr %ident.addr, align 8
  store i64 %call28, ptr %23, align 8
  %24 = load ptr, ptr %ident.addr, align 8
  %25 = load i64, ptr %24, align 8
  %cmp29 = icmp eq i64 %25, -1
  %conv = zext i1 %cmp29 to i32
  store i32 %conv, ptr %err, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then26
  %26 = load i32, ptr %err, align 4
  %tobool31 = icmp ne i32 %26, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end30
  %27 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.24)
  %28 = load ptr, ptr %boot, align 8
  %tstate33 = getelementptr inbounds %struct.bootstate, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %tstate33, align 8
  call void @PyThreadState_Clear(ptr noundef %29)
  %30 = load ptr, ptr %boot, align 8
  call void @thread_bootstate_free(ptr noundef %30, i32 noundef 1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then32, %if.end17, %if.then6, %if.then3, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
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

declare i32 @_PyInterpreterState_HasFeature(ptr noundef, i64 noundef) #1

declare ptr @PyMem_RawMalloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare ptr @_PyThreadState_New(ptr noundef, i32 noundef) #1

declare void @PyMem_RawFree(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

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
define internal ptr @_Py_XNewRef(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @Py_XINCREF(ptr noundef %0)
  %1 = load ptr, ptr %obj.addr, align 8
  ret ptr %1
}

declare i32 @PyThread_start_joinable_thread(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @thread_run(ptr noundef %boot_raw) #0 {
entry:
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %boot_raw.addr = alloca ptr, align 8
  %boot = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %boot_raw, ptr %boot_raw.addr, align 8
  %0 = load ptr, ptr %boot_raw.addr, align 8
  store ptr %0, ptr %boot, align 8
  %1 = load ptr, ptr %boot, align 8
  %tstate1 = getelementptr inbounds %struct.bootstate, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %tstate1, align 8
  store ptr %2, ptr %tstate, align 8
  %3 = load ptr, ptr %tstate, align 8
  %call = call i32 @_PyThreadState_MustExit(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %boot, align 8
  call void @thread_bootstate_free(ptr noundef %4, i32 noundef 0)
  br label %exit

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %tstate, align 8
  call void @_PyThreadState_Bind(ptr noundef %5)
  %6 = load ptr, ptr %tstate, align 8
  call void @PyEval_AcquireThread(ptr noundef %6)
  %7 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %interp, align 8
  %threads = getelementptr inbounds %struct._is, ptr %8, i32 0, i32 9
  %count = getelementptr inbounds %struct.pythreads, ptr %threads, i32 0, i32 3
  %9 = load i64, ptr %count, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %count, align 8
  %10 = load ptr, ptr %boot, align 8
  %func = getelementptr inbounds %struct.bootstate, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %func, align 8
  %12 = load ptr, ptr %boot, align 8
  %args = getelementptr inbounds %struct.bootstate, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %args, align 8
  %14 = load ptr, ptr %boot, align 8
  %kwargs = getelementptr inbounds %struct.bootstate, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %kwargs, align 8
  %call2 = call ptr @PyObject_Call(ptr noundef %11, ptr noundef %13, ptr noundef %15)
  store ptr %call2, ptr %res, align 8
  %16 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %16, null
  br i1 %cmp, label %if.then3, label %if.else9

if.then3:                                         ; preds = %if.end
  %17 = load ptr, ptr @PyExc_SystemExit, align 8
  %call4 = call i32 @PyErr_ExceptionMatches(ptr noundef %17)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  call void @PyErr_Clear()
  br label %if.end8

if.else:                                          ; preds = %if.then3
  %18 = load ptr, ptr %boot, align 8
  %func7 = getelementptr inbounds %struct.bootstate, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %func7, align 8
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.25, ptr noundef %19)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  br label %if.end10

if.else9:                                         ; preds = %if.end
  %20 = load ptr, ptr %res, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i14, align 8
  %22 = load ptr, ptr %op.addr.i14, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i15 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i15 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else9
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end10

if.end10:                                         ; preds = %Py_DECREF.exit, %if.end8
  %27 = load ptr, ptr %boot, align 8
  call void @thread_bootstate_free(ptr noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %tstate, align 8
  %interp11 = getelementptr inbounds %struct._ts, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %interp11, align 8
  %threads12 = getelementptr inbounds %struct._is, ptr %29, i32 0, i32 9
  %count13 = getelementptr inbounds %struct.pythreads, ptr %threads12, i32 0, i32 3
  %30 = load i64, ptr %count13, align 8
  %dec = add i64 %30, -1
  store i64 %dec, ptr %count13, align 8
  %31 = load ptr, ptr %tstate, align 8
  call void @PyThreadState_Clear(ptr noundef %31)
  %32 = load ptr, ptr %tstate, align 8
  call void @_PyThreadState_DeleteCurrent(ptr noundef %32)
  br label %exit

exit:                                             ; preds = %if.end10, %if.then
  ret void
}

declare i64 @PyThread_start_new_thread(ptr noundef, ptr noundef) #1

declare void @PyThreadState_Clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @thread_bootstate_free(ptr noundef %boot, i32 noundef %decref) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %boot.addr = alloca ptr, align 8
  %decref.addr = alloca i32, align 4
  store ptr %boot, ptr %boot.addr, align 8
  store i32 %decref, ptr %decref.addr, align 4
  %0 = load i32, ptr %decref.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %boot.addr, align 8
  %func = getelementptr inbounds %struct.bootstate, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %func, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  store ptr %3, ptr %op.addr.i10, align 8
  %4 = load ptr, ptr %op.addr.i10, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i3 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i3, label %if.then.i8, label %if.end.i4

if.then.i8:                                       ; preds = %if.then
  br label %Py_DECREF.exit9

if.end.i4:                                        ; preds = %if.then
  %6 = load ptr, ptr %op.addr.i1, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i5 = add i64 %7, -1
  store i64 %dec.i5, ptr %6, align 8
  %cmp.i6 = icmp eq i64 %dec.i5, 0
  br i1 %cmp.i6, label %if.then1.i7, label %Py_DECREF.exit9

if.then1.i7:                                      ; preds = %if.end.i4
  %8 = load ptr, ptr %op.addr.i1, align 8
  call void @_Py_Dealloc(ptr noundef %8) #4
  br label %Py_DECREF.exit9

Py_DECREF.exit9:                                  ; preds = %if.then1.i7, %if.end.i4, %if.then.i8
  %9 = load ptr, ptr %boot.addr, align 8
  %args = getelementptr inbounds %struct.bootstate, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %args, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i12, align 8
  %12 = load ptr, ptr %op.addr.i12, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i13 = trunc i64 %13 to i32
  %cmp.i14 = icmp slt i32 %conv.i13, 0
  %conv1.i15 = zext i1 %cmp.i14 to i32
  %tobool.i = icmp ne i32 %conv1.i15, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit9
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %17 = load ptr, ptr %boot.addr, align 8
  %kwargs = getelementptr inbounds %struct.bootstate, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %kwargs, align 8
  call void @Py_XDECREF(ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  %19 = load ptr, ptr %boot.addr, align 8
  call void @PyMem_RawFree(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

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

declare i32 @_PyThreadState_MustExit(ptr noundef) #1

declare void @_PyThreadState_Bind(ptr noundef) #1

declare void @PyEval_AcquireThread(ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #1

declare void @_PyThreadState_DeleteCurrent(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

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

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_thread_handle(ptr noundef %state) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %thread_handle_type = getelementptr inbounds %struct.thread_module_state, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %thread_handle_type, align 8
  %call = call ptr @_PyObject_New(ptr noundef %1)
  store ptr %call, ptr %self, align 8
  %2 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self, align 8
  %ident = getelementptr inbounds %struct.ThreadHandleObject, ptr %3, i32 0, i32 1
  store i64 0, ptr %ident, align 8
  %4 = load ptr, ptr %self, align 8
  %handle = getelementptr inbounds %struct.ThreadHandleObject, ptr %4, i32 0, i32 2
  store i64 0, ptr %handle, align 8
  %5 = load ptr, ptr %self, align 8
  %joinable = getelementptr inbounds %struct.ThreadHandleObject, ptr %5, i32 0, i32 3
  store i8 0, ptr %joinable, align 8
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @_PyObject_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @newlockobject(ptr noundef %module) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %type = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_thread_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %lock_type = getelementptr inbounds %struct.thread_module_state, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %lock_type, align 8
  store ptr %2, ptr %type, align 8
  %3 = load ptr, ptr %type, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 36
  %4 = load ptr, ptr %tp_alloc, align 8
  %5 = load ptr, ptr %type, align 8
  %call1 = call ptr %4(ptr noundef %5, i64 noundef 0)
  store ptr %call1, ptr %self, align 8
  %6 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyThread_allocate_lock()
  %7 = load ptr, ptr %self, align 8
  %lock_lock = getelementptr inbounds %struct.lockobject, ptr %7, i32 0, i32 1
  store ptr %call2, ptr %lock_lock, align 8
  %8 = load ptr, ptr %self, align 8
  %locked = getelementptr inbounds %struct.lockobject, ptr %8, i32 0, i32 3
  store i8 0, ptr %locked, align 8
  %9 = load ptr, ptr %self, align 8
  %in_weakreflist = getelementptr inbounds %struct.lockobject, ptr %9, i32 0, i32 2
  store ptr null, ptr %in_weakreflist, align 8
  %10 = load ptr, ptr %self, align 8
  %lock_lock3 = getelementptr inbounds %struct.lockobject, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %lock_lock3, align 8
  %cmp4 = icmp eq ptr %11, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %self, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i7, align 8
  %14 = load ptr, ptr %op.addr.i7, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %19 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %20 = load ptr, ptr %self, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %Py_DECREF.exit, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare ptr @PyThread_allocate_lock() #1

declare void @PyErr_SetNone(ptr noundef) #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare i32 @PyErr_SetInterruptEx(i32 noundef) #1

declare i64 @PyThread_get_thread_ident_ex() #1

declare i64 @PyThread_get_thread_native_id() #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i64 @PyThread_get_stacksize() #1

declare i32 @PyThread_set_stacksize(i64 noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @release_sentinel(ptr noundef %weakref_raw) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %weakref_raw.addr = alloca ptr, align 8
  %weakref = alloca ptr, align 8
  %lock = alloca ptr, align 8
  store ptr %weakref_raw, ptr %weakref_raw.addr, align 8
  %0 = load ptr, ptr %weakref_raw.addr, align 8
  store ptr %0, ptr %weakref, align 8
  %1 = load ptr, ptr %weakref, align 8
  %call = call ptr @_PyWeakref_GET_REF(ptr noundef %1)
  store ptr %call, ptr %lock, align 8
  %2 = load ptr, ptr %lock, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %lock, align 8
  %locked = getelementptr inbounds %struct.lockobject, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %locked, align 8
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %lock, align 8
  %lock_lock = getelementptr inbounds %struct.lockobject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %lock_lock, align 8
  call void @PyThread_release_lock(ptr noundef %6)
  %7 = load ptr, ptr %lock, align 8
  %locked2 = getelementptr inbounds %struct.lockobject, ptr %7, i32 0, i32 3
  store i8 0, ptr %locked2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %8 = load ptr, ptr %lock, align 8
  store ptr %8, ptr %op.addr.i4, align 8
  %9 = load ptr, ptr %op.addr.i4, align 8
  store ptr %9, ptr %op.addr.i13, align 8
  %10 = load ptr, ptr %op.addr.i13, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i14 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i14 to i32
  %tobool.i6 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i6, label %if.then.i11, label %if.end.i7

if.then.i11:                                      ; preds = %if.end
  br label %Py_DECREF.exit12

if.end.i7:                                        ; preds = %if.end
  %12 = load ptr, ptr %op.addr.i4, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i8 = add i64 %13, -1
  store i64 %dec.i8, ptr %12, align 8
  %cmp.i9 = icmp eq i64 %dec.i8, 0
  br i1 %cmp.i9, label %if.then1.i10, label %Py_DECREF.exit12

if.then1.i10:                                     ; preds = %if.end.i7
  %14 = load ptr, ptr %op.addr.i4, align 8
  call void @_Py_Dealloc(ptr noundef %14) #4
  br label %Py_DECREF.exit12

Py_DECREF.exit12:                                 ; preds = %if.then1.i10, %if.end.i7, %if.then.i11
  br label %if.end3

if.end3:                                          ; preds = %Py_DECREF.exit12, %entry
  %15 = load ptr, ptr %weakref, align 8
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

if.then.i:                                        ; preds = %if.end3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end3
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
  ret void
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

declare void @PyThread_release_lock(ptr noundef) #1

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

declare ptr @PyStructSequence_GetItem(ptr noundef, i64 noundef) #1

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @thread_excepthook_file(ptr noundef %file, ptr noundef %exc_type, ptr noundef %exc_value, ptr noundef %exc_traceback, ptr noundef %thread) #0 {
entry:
  %op.addr.i74 = alloca ptr, align 8
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %exc_type.addr = alloca ptr, align 8
  %exc_value.addr = alloca ptr, align 8
  %exc_traceback.addr = alloca ptr, align 8
  %thread.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %ident = alloca i64, align 8
  %str = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %exc_type, ptr %exc_type.addr, align 8
  store ptr %exc_value, ptr %exc_value.addr, align 8
  store ptr %exc_traceback, ptr %exc_traceback.addr, align 8
  store ptr %thread, ptr %thread.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i32 @PyFile_WriteString(ptr noundef @.str.39, ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %name, align 8
  %1 = load ptr, ptr %thread.addr, align 8
  %cmp1 = icmp ne ptr %1, @_Py_NoneStruct
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %thread.addr, align 8
  %call3 = call i32 @PyObject_GetOptionalAttr(ptr noundef %2, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 497), ptr noundef %name)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %3 = load ptr, ptr %name, align 8
  %cmp8 = icmp ne ptr %3, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %file.addr, align 8
  %call10 = call i32 @PyFile_WriteObject(ptr noundef %4, ptr noundef %5, i32 noundef 1)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %6 = load ptr, ptr %name, align 8
  store ptr %6, ptr %op.addr.i55, align 8
  %7 = load ptr, ptr %op.addr.i55, align 8
  store ptr %7, ptr %op.addr.i64, align 8
  %8 = load ptr, ptr %op.addr.i64, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i65 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i65 to i32
  %tobool.i57 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i57, label %if.then.i62, label %if.end.i58

if.then.i62:                                      ; preds = %if.then12
  br label %Py_DECREF.exit63

if.end.i58:                                       ; preds = %if.then12
  %10 = load ptr, ptr %op.addr.i55, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i59 = add i64 %11, -1
  store i64 %dec.i59, ptr %10, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %if.then1.i61, label %Py_DECREF.exit63

if.then1.i61:                                     ; preds = %if.end.i58
  %12 = load ptr, ptr %op.addr.i55, align 8
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %if.then1.i61, %if.end.i58, %if.then.i62
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  %13 = load ptr, ptr %name, align 8
  store ptr %13, ptr %op.addr.i46, align 8
  %14 = load ptr, ptr %op.addr.i46, align 8
  store ptr %14, ptr %op.addr.i66, align 8
  %15 = load ptr, ptr %op.addr.i66, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i67 = trunc i64 %16 to i32
  %cmp.i68 = icmp slt i32 %conv.i67, 0
  %conv1.i69 = zext i1 %cmp.i68 to i32
  %tobool.i48 = icmp ne i32 %conv1.i69, 0
  br i1 %tobool.i48, label %if.then.i53, label %if.end.i49

if.then.i53:                                      ; preds = %if.end13
  br label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %if.end13
  %17 = load ptr, ptr %op.addr.i46, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i50 = add i64 %18, -1
  store i64 %dec.i50, ptr %17, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  %19 = load ptr, ptr %op.addr.i46, align 8
  call void @_Py_Dealloc(ptr noundef %19) #4
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then1.i52, %if.end.i49, %if.then.i53
  br label %if.end28

if.else:                                          ; preds = %if.end7
  %call14 = call i64 @PyThread_get_thread_ident_ex()
  store i64 %call14, ptr %ident, align 8
  %20 = load i64, ptr %ident, align 8
  %call15 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.40, i64 noundef %20)
  store ptr %call15, ptr %str, align 8
  %21 = load ptr, ptr %str, align 8
  %cmp16 = icmp ne ptr %21, null
  br i1 %cmp16, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.else
  %22 = load ptr, ptr %str, align 8
  %23 = load ptr, ptr %file.addr, align 8
  %call18 = call i32 @PyFile_WriteObject(ptr noundef %22, ptr noundef %23, i32 noundef 1)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  %24 = load ptr, ptr %str, align 8
  store ptr %24, ptr %op.addr.i37, align 8
  %25 = load ptr, ptr %op.addr.i37, align 8
  store ptr %25, ptr %op.addr.i70, align 8
  %26 = load ptr, ptr %op.addr.i70, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i71 = trunc i64 %27 to i32
  %cmp.i72 = icmp slt i32 %conv.i71, 0
  %conv1.i73 = zext i1 %cmp.i72 to i32
  %tobool.i39 = icmp ne i32 %conv1.i73, 0
  br i1 %tobool.i39, label %if.then.i44, label %if.end.i40

if.then.i44:                                      ; preds = %if.then20
  br label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %if.then20
  %28 = load ptr, ptr %op.addr.i37, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i41 = add i64 %29, -1
  store i64 %dec.i41, ptr %28, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  %30 = load ptr, ptr %op.addr.i37, align 8
  call void @_Py_Dealloc(ptr noundef %30) #4
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %if.then1.i43, %if.end.i40, %if.then.i44
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then17
  %31 = load ptr, ptr %str, align 8
  store ptr %31, ptr %op.addr.i, align 8
  %32 = load ptr, ptr %op.addr.i, align 8
  store ptr %32, ptr %op.addr.i74, align 8
  %33 = load ptr, ptr %op.addr.i74, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i75 = trunc i64 %34 to i32
  %cmp.i76 = icmp slt i32 %conv.i75, 0
  %conv1.i77 = zext i1 %cmp.i76 to i32
  %tobool.i = icmp ne i32 %conv1.i77, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end21
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end21
  %35 = load ptr, ptr %op.addr.i, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %37 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %37) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end27

if.else22:                                        ; preds = %if.else
  call void @PyErr_Clear()
  %38 = load ptr, ptr %file.addr, align 8
  %call23 = call i32 @PyFile_WriteString(ptr noundef @.str.41, ptr noundef %38)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.else22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %Py_DECREF.exit
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %Py_DECREF.exit54
  %39 = load ptr, ptr %file.addr, align 8
  %call29 = call i32 @PyFile_WriteString(ptr noundef @.str.42, ptr noundef %39)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  %40 = load ptr, ptr %file.addr, align 8
  %41 = load ptr, ptr %exc_type.addr, align 8
  %42 = load ptr, ptr %exc_value.addr, align 8
  %43 = load ptr, ptr %exc_traceback.addr, align 8
  call void @_PyErr_Display(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %file.addr, align 8
  %call33 = call i32 @_PyFile_Flush(ptr noundef %44)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then35, %if.then31, %if.then25, %Py_DECREF.exit45, %Py_DECREF.exit63, %if.then5, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare void @_PyErr_Display(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_PyFile_Flush(ptr noundef) #1

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_Py_IsMainInterpreter(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %call = call ptr @_PyInterpreterState_Main()
  %cmp = icmp eq ptr %0, %call
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyInterpreterState_Main() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8, i32 2), align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @thread_module_exec(ptr noundef %module) #0 {
entry:
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i74 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %d = alloca ptr, align 8
  %rlock_type = alloca ptr, align 8
  %timeout_max = alloca double, align 8
  %time_max = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_thread_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @PyModule_GetDict(ptr noundef %1)
  store ptr %call1, ptr %d, align 8
  call void @PyThread_init_thread()
  %call2 = call ptr @PyType_FromSpec(ptr noundef @ThreadHandle_Type_spec)
  %2 = load ptr, ptr %state, align 8
  %thread_handle_type = getelementptr inbounds %struct.thread_module_state, ptr %2, i32 0, i32 4
  store ptr %call2, ptr %thread_handle_type, align 8
  %3 = load ptr, ptr %state, align 8
  %thread_handle_type3 = getelementptr inbounds %struct.thread_module_state, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %thread_handle_type3, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %d, align 8
  %6 = load ptr, ptr %state, align 8
  %thread_handle_type4 = getelementptr inbounds %struct.thread_module_state, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %thread_handle_type4, align 8
  %call5 = call i32 @PyDict_SetItemString(ptr noundef %5, ptr noundef @.str.43, ptr noundef %7)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call ptr @PyType_FromSpec(ptr noundef @lock_type_spec)
  %8 = load ptr, ptr %state, align 8
  %lock_type = getelementptr inbounds %struct.thread_module_state, ptr %8, i32 0, i32 1
  store ptr %call9, ptr %lock_type, align 8
  %9 = load ptr, ptr %state, align 8
  %lock_type10 = getelementptr inbounds %struct.thread_module_state, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %lock_type10, align 8
  %cmp11 = icmp eq ptr %10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %11 = load ptr, ptr %d, align 8
  %12 = load ptr, ptr %state, align 8
  %lock_type14 = getelementptr inbounds %struct.thread_module_state, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %lock_type14, align 8
  %call15 = call i32 @PyDict_SetItemString(ptr noundef %11, ptr noundef @.str.44, ptr noundef %13)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %call19 = call ptr @PyType_FromSpec(ptr noundef @rlock_type_spec)
  store ptr %call19, ptr %rlock_type, align 8
  %14 = load ptr, ptr %rlock_type, align 8
  %cmp20 = icmp eq ptr %14, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %15 = load ptr, ptr %module.addr, align 8
  %16 = load ptr, ptr %rlock_type, align 8
  %call23 = call i32 @PyModule_AddType(ptr noundef %15, ptr noundef %16)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %17 = load ptr, ptr %rlock_type, align 8
  store ptr %17, ptr %op.addr.i65, align 8
  %18 = load ptr, ptr %op.addr.i65, align 8
  store ptr %18, ptr %op.addr.i74, align 8
  %19 = load ptr, ptr %op.addr.i74, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i75 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i75 to i32
  %tobool.i67 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i67, label %if.then.i72, label %if.end.i68

if.then.i72:                                      ; preds = %if.then25
  br label %Py_DECREF.exit73

if.end.i68:                                       ; preds = %if.then25
  %21 = load ptr, ptr %op.addr.i65, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i69 = add i64 %22, -1
  store i64 %dec.i69, ptr %21, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %Py_DECREF.exit73

if.then1.i71:                                     ; preds = %if.end.i68
  %23 = load ptr, ptr %op.addr.i65, align 8
  call void @_Py_Dealloc(ptr noundef %23) #4
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %if.then1.i71, %if.end.i68, %if.then.i72
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %24 = load ptr, ptr %rlock_type, align 8
  store ptr %24, ptr %op.addr.i, align 8
  %25 = load ptr, ptr %op.addr.i, align 8
  store ptr %25, ptr %op.addr.i76, align 8
  %26 = load ptr, ptr %op.addr.i76, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i77 = trunc i64 %27 to i32
  %cmp.i78 = icmp slt i32 %conv.i77, 0
  %conv1.i79 = zext i1 %cmp.i78 to i32
  %tobool.i = icmp ne i32 %conv1.i79, 0
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
  %call27 = call ptr @PyType_FromSpec(ptr noundef @local_dummy_type_spec)
  %31 = load ptr, ptr %state, align 8
  %local_dummy_type = getelementptr inbounds %struct.thread_module_state, ptr %31, i32 0, i32 3
  store ptr %call27, ptr %local_dummy_type, align 8
  %32 = load ptr, ptr %state, align 8
  %local_dummy_type28 = getelementptr inbounds %struct.thread_module_state, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %local_dummy_type28, align 8
  %cmp29 = icmp eq ptr %33, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %Py_DECREF.exit
  %34 = load ptr, ptr %module.addr, align 8
  %call32 = call ptr @PyType_FromModuleAndSpec(ptr noundef %34, ptr noundef @local_type_spec, ptr noundef null)
  %35 = load ptr, ptr %state, align 8
  %local_type = getelementptr inbounds %struct.thread_module_state, ptr %35, i32 0, i32 2
  store ptr %call32, ptr %local_type, align 8
  %36 = load ptr, ptr %state, align 8
  %local_type33 = getelementptr inbounds %struct.thread_module_state, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %local_type33, align 8
  %cmp34 = icmp eq ptr %37, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end31
  %38 = load ptr, ptr %module.addr, align 8
  %39 = load ptr, ptr %state, align 8
  %local_type37 = getelementptr inbounds %struct.thread_module_state, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %local_type37, align 8
  %call38 = call i32 @PyModule_AddType(ptr noundef %38, ptr noundef %40)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end36
  %41 = load ptr, ptr %d, align 8
  %42 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call42 = call i32 @PyDict_SetItemString(ptr noundef %41, ptr noundef @.str.45, ptr noundef %42)
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end41
  %call46 = call ptr @PyStructSequence_NewType(ptr noundef @ExceptHookArgs_desc)
  %43 = load ptr, ptr %state, align 8
  %excepthook_type = getelementptr inbounds %struct.thread_module_state, ptr %43, i32 0, i32 0
  store ptr %call46, ptr %excepthook_type, align 8
  %44 = load ptr, ptr %state, align 8
  %excepthook_type47 = getelementptr inbounds %struct.thread_module_state, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %excepthook_type47, align 8
  %cmp48 = icmp eq ptr %45, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end45
  %46 = load ptr, ptr %module.addr, align 8
  %47 = load ptr, ptr %state, align 8
  %excepthook_type51 = getelementptr inbounds %struct.thread_module_state, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %excepthook_type51, align 8
  %call52 = call i32 @PyModule_AddType(ptr noundef %46, ptr noundef %48)
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end50
  store i32 -1, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end50
  %49 = load i64, ptr @PY_TIMEOUT_MAX, align 8
  %conv = sitofp i64 %49 to double
  %mul = fmul double %conv, 0x3EB0C6F7A0B5ED8D
  store double %mul, ptr %timeout_max, align 8
  %call56 = call double @_PyTime_AsSecondsDouble(i64 noundef 9223372036854775807)
  store double %call56, ptr %time_max, align 8
  %50 = load double, ptr %timeout_max, align 8
  %51 = load double, ptr %time_max, align 8
  %cmp57 = fcmp ogt double %50, %51
  br i1 %cmp57, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end55
  %52 = load double, ptr %time_max, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end55
  %53 = load double, ptr %timeout_max, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %52, %cond.true ], [ %53, %cond.false ]
  store double %cond, ptr %timeout_max, align 8
  %54 = load double, ptr %timeout_max, align 8
  %55 = call double @llvm.floor.f64(double %54)
  store double %55, ptr %timeout_max, align 8
  %56 = load ptr, ptr %module.addr, align 8
  %57 = load double, ptr %timeout_max, align 8
  %call59 = call ptr @PyFloat_FromDouble(double noundef %57)
  %call60 = call i32 @PyModule_Add(ptr noundef %56, ptr noundef @.str.46, ptr noundef %call59)
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then63, %if.then54, %if.then49, %if.then44, %if.then40, %if.then35, %if.then30, %Py_DECREF.exit73, %if.then21, %if.then17, %if.then12, %if.then7, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

declare ptr @PyModule_GetDict(ptr noundef) #1

declare void @PyThread_init_thread() #1

declare ptr @PyType_FromSpec(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyStructSequence_NewType(ptr noundef) #1

declare double @_PyTime_AsSecondsDouble(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ThreadHandle_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %joinable = getelementptr inbounds %struct.ThreadHandleObject, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %joinable, align 8
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %handle = getelementptr inbounds %struct.ThreadHandleObject, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %handle, align 8
  %call1 = call i32 @PyThread_detach_thread(i64 noundef %4)
  store i32 %call1, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.48)
  %7 = load ptr, ptr %tp, align 8
  call void @PyErr_WriteUnraisable(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %self.addr, align 8
  call void @PyObject_Free(ptr noundef %8)
  %9 = load ptr, ptr %tp, align 8
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

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ThreadHandle_repr(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 1
  %1 = load ptr, ptr %tp_name, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %ident = getelementptr inbounds %struct.ThreadHandleObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %ident, align 8
  %call1 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.49, ptr noundef %1, i64 noundef %3)
  ret ptr %call1
}

declare i32 @PyThread_detach_thread(i64 noundef) #1

declare void @PyErr_WriteUnraisable(ptr noundef) #1

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ThreadHandle_get_ident(ptr noundef %self, ptr noundef %ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %ignored, ptr %ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ident = getelementptr inbounds %struct.ThreadHandleObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %ident, align 8
  %call = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ThreadHandle_after_fork_alive(ptr noundef %self, ptr noundef %ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %ignored, ptr %ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ident = getelementptr inbounds %struct.ThreadHandleObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %self.addr, align 8
  %handle = getelementptr inbounds %struct.ThreadHandleObject, ptr %1, i32 0, i32 2
  call void @PyThread_update_thread_after_fork(ptr noundef %ident, ptr noundef %handle)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @ThreadHandle_after_fork_dead(ptr noundef %self, ptr noundef %ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %ignored, ptr %ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %joinable = getelementptr inbounds %struct.ThreadHandleObject, ptr %0, i32 0, i32 3
  store i8 0, ptr %joinable, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @ThreadHandle_detach(ptr noundef %self, ptr noundef %ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %ignored.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %ignored, ptr %ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %joinable = getelementptr inbounds %struct.ThreadHandleObject, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %joinable, align 8
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.55)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %joinable1 = getelementptr inbounds %struct.ThreadHandleObject, ptr %3, i32 0, i32 3
  store i8 0, ptr %joinable1, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %handle = getelementptr inbounds %struct.ThreadHandleObject, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %handle, align 8
  %call = call i32 @PyThread_detach_thread(i64 noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.48)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @ThreadHandle_join(ptr noundef %self, ptr noundef %ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %ignored.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %ignored, ptr %ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %joinable = getelementptr inbounds %struct.ThreadHandleObject, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %joinable, align 8
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.56)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %ident = getelementptr inbounds %struct.ThreadHandleObject, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %ident, align 8
  %call = call i64 @PyThread_get_thread_ident_ex()
  %cmp = icmp eq i64 %4, %call
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.57)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %joinable3 = getelementptr inbounds %struct.ThreadHandleObject, ptr %6, i32 0, i32 3
  store i8 0, ptr %joinable3, align 8
  %call4 = call ptr @PyEval_SaveThread()
  store ptr %call4, ptr %_save, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %handle = getelementptr inbounds %struct.ThreadHandleObject, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %handle, align 8
  %call5 = call i32 @PyThread_join_thread(i64 noundef %8)
  store i32 %call5, ptr %ret, align 4
  %9 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end2
  %11 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.58)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end2
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then1, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare void @PyThread_update_thread_after_fork(ptr noundef, ptr noundef) #1

declare ptr @PyEval_SaveThread() #1

declare i32 @PyThread_join_thread(i64 noundef) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lock_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %in_weakreflist = getelementptr inbounds %struct.lockobject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %in_weakreflist, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %self.addr, align 8
  %lock_lock = getelementptr inbounds %struct.lockobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %lock_lock, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %locked = getelementptr inbounds %struct.lockobject, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %locked, align 8
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then2
  %8 = load ptr, ptr %self.addr, align 8
  %lock_lock4 = getelementptr inbounds %struct.lockobject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %lock_lock4, align 8
  call void @PyThread_release_lock(ptr noundef %9)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.then2
  %10 = load ptr, ptr %self.addr, align 8
  %lock_lock6 = getelementptr inbounds %struct.lockobject, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %lock_lock6, align 8
  call void @PyThread_free_lock(ptr noundef %11)
  br label %if.end7

if.end7:                                          ; preds = %if.end5, %if.end
  %12 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %12)
  store ptr %call, ptr %tp, align 8
  %13 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %13, i32 0, i32 38
  %14 = load ptr, ptr %tp_free, align 8
  %15 = load ptr, ptr %self.addr, align 8
  call void %14(ptr noundef %15)
  %16 = load ptr, ptr %tp, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  store ptr %17, ptr %op.addr.i8, align 8
  %18 = load ptr, ptr %op.addr.i8, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
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
define internal ptr @lock_repr(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %locked = getelementptr inbounds %struct.lockobject, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %locked, align 8
  %conv = sext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, ptr @.str.61, ptr @.str.62
  %2 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 1
  %3 = load ptr, ptr %tp_name, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.60, ptr noundef %cond, ptr noundef %3, ptr noundef %4)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @lock_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

declare void @PyThread_free_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lock_PyThread_acquire_lock(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %timeout = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 @lock_acquire_parse_args(ptr noundef %0, ptr noundef %1, ptr noundef %timeout)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %lock_lock = getelementptr inbounds %struct.lockobject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %lock_lock, align 8
  %4 = load i64, ptr %timeout, align 8
  %call1 = call i32 @acquire_timed(ptr noundef %3, i64 noundef %4)
  store i32 %call1, ptr %r, align 4
  %5 = load i32, ptr %r, align 4
  %cmp2 = icmp eq i32 %5, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %r, align 4
  %cmp5 = icmp eq i32 %6, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %self.addr, align 8
  %locked = getelementptr inbounds %struct.lockobject, ptr %7, i32 0, i32 3
  store i8 1, ptr %locked, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %8 = load i32, ptr %r, align 4
  %cmp8 = icmp eq i32 %8, 1
  %conv = zext i1 %cmp8 to i32
  %conv9 = sext i32 %conv to i64
  %call10 = call ptr @PyBool_FromLong(i64 noundef %conv9)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @lock_PyThread_release_lock(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %locked = getelementptr inbounds %struct.lockobject, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %locked, align 8
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.77)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %lock_lock = getelementptr inbounds %struct.lockobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %lock_lock, align 8
  call void @PyThread_release_lock(ptr noundef %4)
  %5 = load ptr, ptr %self.addr, align 8
  %locked1 = getelementptr inbounds %struct.lockobject, ptr %5, i32 0, i32 3
  store i8 0, ptr %locked1, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @lock_locked_lock(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %locked = getelementptr inbounds %struct.lockobject, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %locked, align 8
  %conv = sext i8 %1 to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @lock__at_fork_reinit(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %lock_lock = getelementptr inbounds %struct.lockobject, ptr %0, i32 0, i32 1
  %call = call i32 @_PyThread_at_fork_reinit(ptr noundef %lock_lock)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.78)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %locked = getelementptr inbounds %struct.lockobject, ptr %2, i32 0, i32 3
  store i8 0, ptr %locked, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @lock_acquire_parse_args(ptr noundef %args, ptr noundef %kwds, ptr noundef %timeout) #0 {
entry:
  %retval = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %timeout.addr = alloca ptr, align 8
  %kwlist = alloca [3 x ptr], align 16
  %blocking = alloca i32, align 4
  %timeout_obj = alloca ptr, align 8
  %unset_timeout = alloca i64, align 8
  %microseconds = alloca i64, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store ptr %timeout, ptr %timeout.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %kwlist, ptr align 16 @__const.lock_acquire_parse_args.kwlist, i64 24, i1 false)
  store i32 1, ptr %blocking, align 4
  store ptr null, ptr %timeout_obj, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %kwlist, i64 0, i64 0
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.73, ptr noundef %arraydecay, ptr noundef %blocking, ptr noundef %timeout_obj)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i64 @_PyTime_FromSeconds(i32 noundef -1)
  store i64 %call1, ptr %unset_timeout, align 8
  %2 = load i64, ptr %unset_timeout, align 8
  %3 = load ptr, ptr %timeout.addr, align 8
  store i64 %2, ptr %3, align 8
  %4 = load ptr, ptr %timeout_obj, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %timeout.addr, align 8
  %6 = load ptr, ptr %timeout_obj, align 8
  %call3 = call i32 @_PyTime_FromSecondsObject(ptr noundef %5, ptr noundef %6, i32 noundef 3)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %7 = load i32, ptr %blocking, align 4
  %tobool6 = icmp ne i32 %7, 0
  br i1 %tobool6, label %if.end10, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end5
  %8 = load ptr, ptr %timeout.addr, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %unset_timeout, align 8
  %cmp8 = icmp ne i64 %9, %10
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true7
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.74)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true7, %if.end5
  %12 = load ptr, ptr %timeout.addr, align 8
  %13 = load i64, ptr %12, align 8
  %cmp11 = icmp slt i64 %13, 0
  br i1 %cmp11, label %land.lhs.true12, label %if.end15

land.lhs.true12:                                  ; preds = %if.end10
  %14 = load ptr, ptr %timeout.addr, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %unset_timeout, align 8
  %cmp13 = icmp ne i64 %15, %16
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true12
  %17 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.75)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true12, %if.end10
  %18 = load i32, ptr %blocking, align 4
  %tobool16 = icmp ne i32 %18, 0
  br i1 %tobool16, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end15
  %19 = load ptr, ptr %timeout.addr, align 8
  store i64 0, ptr %19, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end15
  %20 = load ptr, ptr %timeout.addr, align 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %unset_timeout, align 8
  %cmp18 = icmp ne i64 %21, %22
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.else
  %23 = load ptr, ptr %timeout.addr, align 8
  %24 = load i64, ptr %23, align 8
  %call20 = call i64 @_PyTime_AsMicroseconds(i64 noundef %24, i32 noundef 3)
  store i64 %call20, ptr %microseconds, align 8
  %25 = load i64, ptr %microseconds, align 8
  %26 = load i64, ptr @PY_TIMEOUT_MAX, align 8
  %cmp21 = icmp sgt i64 %25, %26
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  %27 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.76)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then22, %if.then14, %if.then9, %if.then4, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @acquire_timed(ptr noundef %lock, i64 noundef %timeout) #0 {
entry:
  %lock.addr = alloca ptr, align 8
  %timeout.addr = alloca i64, align 8
  store ptr %lock, ptr %lock.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %1 = load i64, ptr %timeout.addr, align 8
  %call = call i32 @PyThread_acquire_lock_timed_with_retries(ptr noundef %0, i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @_PyTime_FromSeconds(i32 noundef) #1

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @_PyTime_AsMicroseconds(i64 noundef, i32 noundef) #1

declare i32 @PyThread_acquire_lock_timed_with_retries(ptr noundef, i64 noundef) #1

declare i32 @_PyThread_at_fork_reinit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rlock_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %in_weakreflist = getelementptr inbounds %struct.rlockobject, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %in_weakreflist, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %self.addr, align 8
  %rlock_lock = getelementptr inbounds %struct.rlockobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %rlock_lock, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %rlock_count = getelementptr inbounds %struct.rlockobject, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %rlock_count, align 8
  %cmp3 = icmp ugt i64 %7, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  %8 = load ptr, ptr %self.addr, align 8
  %rlock_lock5 = getelementptr inbounds %struct.rlockobject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %rlock_lock5, align 8
  call void @PyThread_release_lock(ptr noundef %9)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then2
  %10 = load ptr, ptr %self.addr, align 8
  %rlock_lock7 = getelementptr inbounds %struct.rlockobject, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %rlock_lock7, align 8
  call void @PyThread_free_lock(ptr noundef %11)
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %if.end
  %12 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %12)
  store ptr %call, ptr %tp, align 8
  %13 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %13, i32 0, i32 38
  %14 = load ptr, ptr %tp_free, align 8
  %15 = load ptr, ptr %self.addr, align 8
  call void %14(ptr noundef %15)
  %16 = load ptr, ptr %tp, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  store ptr %17, ptr %op.addr.i9, align 8
  %18 = load ptr, ptr %op.addr.i9, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
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
define internal ptr @rlock_repr(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %rlock_count = getelementptr inbounds %struct.rlockobject, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %rlock_count, align 8
  %tobool = icmp ne i64 %1, 0
  %cond = select i1 %tobool, ptr @.str.61, ptr @.str.62
  %2 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 1
  %3 = load ptr, ptr %tp_name, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %rlock_owner = getelementptr inbounds %struct.rlockobject, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %rlock_owner, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %rlock_count1 = getelementptr inbounds %struct.rlockobject, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %rlock_count1, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %call2 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.81, ptr noundef %cond, ptr noundef %3, i64 noundef %5, i64 noundef %7, ptr noundef %8)
  ret ptr %call2
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rlock_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
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
  %4 = load ptr, ptr %self, align 8
  %in_weakreflist = getelementptr inbounds %struct.rlockobject, ptr %4, i32 0, i32 4
  store ptr null, ptr %in_weakreflist, align 8
  %5 = load ptr, ptr %self, align 8
  %rlock_owner = getelementptr inbounds %struct.rlockobject, ptr %5, i32 0, i32 2
  store i64 0, ptr %rlock_owner, align 8
  %6 = load ptr, ptr %self, align 8
  %rlock_count = getelementptr inbounds %struct.rlockobject, ptr %6, i32 0, i32 3
  store i64 0, ptr %rlock_count, align 8
  %call1 = call ptr @PyThread_allocate_lock()
  %7 = load ptr, ptr %self, align 8
  %rlock_lock = getelementptr inbounds %struct.rlockobject, ptr %7, i32 0, i32 1
  store ptr %call1, ptr %rlock_lock, align 8
  %8 = load ptr, ptr %self, align 8
  %rlock_lock2 = getelementptr inbounds %struct.rlockobject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %rlock_lock2, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %self, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i6, align 8
  %12 = load ptr, ptr %op.addr.i6, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %17 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %18 = load ptr, ptr %self, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %Py_DECREF.exit, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @rlock_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock_acquire(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %timeout = alloca i64, align 8
  %tid = alloca i64, align 8
  %r = alloca i32, align 4
  %count = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store i32 1, ptr %r, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 @lock_acquire_parse_args(ptr noundef %0, ptr noundef %1, ptr noundef %timeout)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i64 @PyThread_get_thread_ident_ex()
  store i64 %call1, ptr %tid, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %rlock_count = getelementptr inbounds %struct.rlockobject, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %rlock_count, align 8
  %cmp2 = icmp ugt i64 %3, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %4 = load i64, ptr %tid, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %rlock_owner = getelementptr inbounds %struct.rlockobject, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %rlock_owner, align 8
  %cmp3 = icmp eq i64 %4, %6
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %self.addr, align 8
  %rlock_count5 = getelementptr inbounds %struct.rlockobject, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %rlock_count5, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %count, align 8
  %9 = load i64, ptr %count, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %rlock_count6 = getelementptr inbounds %struct.rlockobject, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %rlock_count6, align 8
  %cmp7 = icmp ule i64 %9, %11
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then4
  %12 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.86)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then4
  %13 = load i64, ptr %count, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %rlock_count10 = getelementptr inbounds %struct.rlockobject, ptr %14, i32 0, i32 3
  store i64 %13, ptr %rlock_count10, align 8
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %15 = load ptr, ptr %self.addr, align 8
  %rlock_lock = getelementptr inbounds %struct.rlockobject, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %rlock_lock, align 8
  %17 = load i64, ptr %timeout, align 8
  %call12 = call i32 @acquire_timed(ptr noundef %16, i64 noundef %17)
  store i32 %call12, ptr %r, align 4
  %18 = load i32, ptr %r, align 4
  %cmp13 = icmp eq i32 %18, 1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  %19 = load i64, ptr %tid, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %rlock_owner15 = getelementptr inbounds %struct.rlockobject, ptr %20, i32 0, i32 2
  store i64 %19, ptr %rlock_owner15, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %rlock_count16 = getelementptr inbounds %struct.rlockobject, ptr %21, i32 0, i32 3
  store i64 1, ptr %rlock_count16, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end11
  %22 = load i32, ptr %r, align 4
  %cmp17 = icmp eq i32 %22, 2
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then14
  %23 = load i32, ptr %r, align 4
  %cmp21 = icmp eq i32 %23, 1
  %conv = zext i1 %cmp21 to i32
  %conv22 = sext i32 %conv to i64
  %call23 = call ptr @PyBool_FromLong(i64 noundef %conv22)
  store ptr %call23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.end9, %if.then8, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock_release(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %tid = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call i64 @PyThread_get_thread_ident_ex()
  store i64 %call, ptr %tid, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %rlock_count = getelementptr inbounds %struct.rlockobject, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %rlock_count, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %rlock_owner = getelementptr inbounds %struct.rlockobject, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %rlock_owner, align 8
  %4 = load i64, ptr %tid, align 8
  %cmp1 = icmp ne i64 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.87)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %self.addr, align 8
  %rlock_count2 = getelementptr inbounds %struct.rlockobject, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %rlock_count2, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %rlock_count2, align 8
  %cmp3 = icmp eq i64 %dec, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %rlock_owner5 = getelementptr inbounds %struct.rlockobject, ptr %8, i32 0, i32 2
  store i64 0, ptr %rlock_owner5, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %rlock_lock = getelementptr inbounds %struct.rlockobject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %rlock_lock, align 8
  call void @PyThread_release_lock(ptr noundef %10)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock_is_owned(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %tid = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call i64 @PyThread_get_thread_ident_ex()
  store i64 %call, ptr %tid, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %rlock_count = getelementptr inbounds %struct.rlockobject, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %rlock_count, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %rlock_owner = getelementptr inbounds %struct.rlockobject, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %rlock_owner, align 8
  %4 = load i64, ptr %tid, align 8
  %cmp1 = icmp eq i64 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock_acquire_restore(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %owner = alloca i64, align 8
  %count = alloca i64, align 8
  %r = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 1, ptr %r, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.88, ptr noundef %count, ptr noundef %owner)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %rlock_lock = getelementptr inbounds %struct.rlockobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %rlock_lock, align 8
  %call1 = call i32 @PyThread_acquire_lock(ptr noundef %2, i32 noundef 0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @PyEval_SaveThread()
  store ptr %call4, ptr %_save, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %rlock_lock5 = getelementptr inbounds %struct.rlockobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %rlock_lock5, align 8
  %call6 = call i32 @PyThread_acquire_lock(ptr noundef %4, i32 noundef 1)
  store i32 %call6, ptr %r, align 4
  %5 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %5)
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %6 = load i32, ptr %r, align 4
  %tobool8 = icmp ne i32 %6, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.89)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %8 = load i64, ptr %owner, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %rlock_owner = getelementptr inbounds %struct.rlockobject, ptr %9, i32 0, i32 2
  store i64 %8, ptr %rlock_owner, align 8
  %10 = load i64, ptr %count, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %rlock_count = getelementptr inbounds %struct.rlockobject, ptr %11, i32 0, i32 3
  store i64 %10, ptr %rlock_count, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock_release_save(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %owner = alloca i64, align 8
  %count = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %rlock_count = getelementptr inbounds %struct.rlockobject, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %rlock_count, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.87)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %rlock_owner = getelementptr inbounds %struct.rlockobject, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rlock_owner, align 8
  store i64 %4, ptr %owner, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %rlock_count1 = getelementptr inbounds %struct.rlockobject, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %rlock_count1, align 8
  store i64 %6, ptr %count, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %rlock_count2 = getelementptr inbounds %struct.rlockobject, ptr %7, i32 0, i32 3
  store i64 0, ptr %rlock_count2, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %rlock_owner3 = getelementptr inbounds %struct.rlockobject, ptr %8, i32 0, i32 2
  store i64 0, ptr %rlock_owner3, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %rlock_lock = getelementptr inbounds %struct.rlockobject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %rlock_lock, align 8
  call void @PyThread_release_lock(ptr noundef %10)
  %11 = load i64, ptr %count, align 8
  %12 = load i64, ptr %owner, align 8
  %call = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.90, i64 noundef %11, i64 noundef %12)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock_recursion_count(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %tid = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call i64 @PyThread_get_thread_ident_ex()
  store i64 %call, ptr %tid, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %rlock_owner = getelementptr inbounds %struct.rlockobject, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rlock_owner, align 8
  %2 = load i64, ptr %tid, align 8
  %cmp = icmp eq i64 %1, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %rlock_count = getelementptr inbounds %struct.rlockobject, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %rlock_count, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ 0, %cond.false ]
  %call1 = call ptr @PyLong_FromUnsignedLong(i64 noundef %cond)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock__at_fork_reinit(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %rlock_lock = getelementptr inbounds %struct.rlockobject, ptr %0, i32 0, i32 1
  %call = call i32 @_PyThread_at_fork_reinit(ptr noundef %rlock_lock)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.78)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %rlock_owner = getelementptr inbounds %struct.rlockobject, ptr %2, i32 0, i32 2
  store i64 0, ptr %rlock_owner, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %rlock_count = getelementptr inbounds %struct.rlockobject, ptr %3, i32 0, i32 3
  store i64 0, ptr %rlock_count, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @localdummy_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %weakreflist = getelementptr inbounds %struct.localdummyobject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %weakreflist, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %3)
  store ptr %call, ptr %tp, align 8
  %4 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %4, i32 0, i32 38
  %5 = load ptr, ptr %tp_free, align 8
  %6 = load ptr, ptr %self.addr, align 8
  call void %5(ptr noundef %6)
  %7 = load ptr, ptr %tp, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i1, align 8
  %9 = load ptr, ptr %op.addr.i1, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
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
  call void @_Py_Dealloc(ptr noundef %13) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @local_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %weakreflist = getelementptr inbounds %struct.localobject, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %weakreflist, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %3)
  %4 = load ptr, ptr %self.addr, align 8
  %call = call i32 @local_clear(ptr noundef %4)
  %5 = load ptr, ptr %self.addr, align 8
  %key = getelementptr inbounds %struct.localobject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %key, align 8
  call void @Py_XDECREF(ptr noundef %6)
  %7 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %7)
  store ptr %call1, ptr %tp, align 8
  %8 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %8, i32 0, i32 38
  %9 = load ptr, ptr %tp_free, align 8
  %10 = load ptr, ptr %self.addr, align 8
  call void %9(ptr noundef %10)
  %11 = load ptr, ptr %tp, align 8
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
  call void @_Py_Dealloc(ptr noundef %17) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @local_getattro(ptr noundef %self, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %module = alloca ptr, align 8
  %state = alloca ptr, align 8
  %ldict = alloca ptr, align 8
  %r = alloca i32, align 4
  %value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @PyType_GetModuleByDef(ptr noundef %call, ptr noundef @thread_module)
  store ptr %call1, ptr %module, align 8
  %1 = load ptr, ptr %module, align 8
  %call2 = call ptr @get_thread_state(ptr noundef %1)
  store ptr %call2, ptr %state, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %state, align 8
  %call3 = call ptr @_ldict(ptr noundef %2, ptr noundef %3)
  store ptr %call3, ptr %ldict, align 8
  %4 = load ptr, ptr %ldict, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %name.addr, align 8
  %call4 = call i32 @PyObject_RichCompareBool(ptr noundef %5, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 47), i32 noundef 2)
  store i32 %call4, ptr %r, align 4
  %6 = load i32, ptr %r, align 4
  %cmp5 = icmp eq i32 %6, 1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %ldict, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %7)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load i32, ptr %r, align 4
  %cmp9 = icmp eq i32 %8, -1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end8
  %9 = load ptr, ptr %self.addr, align 8
  %10 = load ptr, ptr %state, align 8
  %local_type = getelementptr inbounds %struct.thread_module_state, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %local_type, align 8
  %call12 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef %11)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  %12 = load ptr, ptr %self.addr, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load ptr, ptr %ldict, align 8
  %call14 = call ptr @_PyObject_GenericGetAttrWithDict(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0)
  store ptr %call14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %15 = load ptr, ptr %ldict, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %call16 = call i32 @PyDict_GetItemRef(ptr noundef %15, ptr noundef %16, ptr noundef %value)
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %17 = load ptr, ptr %value, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end15
  %18 = load ptr, ptr %self.addr, align 8
  %19 = load ptr, ptr %name.addr, align 8
  %20 = load ptr, ptr %ldict, align 8
  %call20 = call ptr @_PyObject_GenericGetAttrWithDict(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 0)
  store ptr %call20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then13, %if.then10, %if.then6, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @local_setattro(ptr noundef %self, ptr noundef %name, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %module = alloca ptr, align 8
  %state = alloca ptr, align 8
  %ldict = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @PyType_GetModuleByDef(ptr noundef %call, ptr noundef @thread_module)
  store ptr %call1, ptr %module, align 8
  %1 = load ptr, ptr %module, align 8
  %call2 = call ptr @get_thread_state(ptr noundef %1)
  store ptr %call2, ptr %state, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %state, align 8
  %call3 = call ptr @_ldict(ptr noundef %2, ptr noundef %3)
  store ptr %call3, ptr %ldict, align 8
  %4 = load ptr, ptr %ldict, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %name.addr, align 8
  %call4 = call i32 @PyObject_RichCompareBool(ptr noundef %5, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 47), i32 noundef 2)
  store i32 %call4, ptr %r, align 4
  %6 = load i32, ptr %r, align 4
  %cmp5 = icmp eq i32 %6, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load i32, ptr %r, align 4
  %cmp8 = icmp eq i32 %7, 1
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr @PyExc_AttributeError, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %9)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call10, i32 0, i32 1
  %10 = load ptr, ptr %tp_name, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %call11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str.96, ptr noundef %10, ptr noundef %11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %12 = load ptr, ptr %self.addr, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %ldict, align 8
  %call13 = call i32 @_PyObject_GenericSetAttrWithDict(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then9, %if.then6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @local_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
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
  %args = getelementptr inbounds %struct.localobject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %args, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %args10 = getelementptr inbounds %struct.localobject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %args10, align 8
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
  %kw = getelementptr inbounds %struct.localobject, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %kw, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %16 = load ptr, ptr %visit.addr, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %kw21 = getelementptr inbounds %struct.localobject, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %kw21, align 8
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
  %dummies = getelementptr inbounds %struct.localobject, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %dummies, align 8
  %tobool29 = icmp ne ptr %23, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %24 = load ptr, ptr %visit.addr, align 8
  %25 = load ptr, ptr %self.addr, align 8
  %dummies32 = getelementptr inbounds %struct.localobject, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %dummies32, align 8
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
define internal i32 @local_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i42 = alloca ptr, align 8
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
  %interp = alloca ptr, align 8
  %runtime = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %args = getelementptr inbounds %struct.localobject, ptr %0, i32 0, i32 2
  store ptr %args, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i60, align 8
  %6 = load ptr, ptr %op.addr.i60, align 8
  store ptr %6, ptr %op.addr.i69, align 8
  %7 = load ptr, ptr %op.addr.i69, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i70 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i70 to i32
  %tobool.i62 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i62, label %if.then.i67, label %if.end.i63

if.then.i67:                                      ; preds = %if.then
  br label %Py_DECREF.exit68

if.end.i63:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i60, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i64 = add i64 %10, -1
  store i64 %dec.i64, ptr %9, align 8
  %cmp.i65 = icmp eq i64 %dec.i64, 0
  br i1 %cmp.i65, label %if.then1.i66, label %Py_DECREF.exit68

if.then1.i66:                                     ; preds = %if.end.i63
  %11 = load ptr, ptr %op.addr.i60, align 8
  call void @_Py_Dealloc(ptr noundef %11) #4
  br label %Py_DECREF.exit68

Py_DECREF.exit68:                                 ; preds = %if.then1.i66, %if.end.i63, %if.then.i67
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit68, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %kw = getelementptr inbounds %struct.localobject, ptr %12, i32 0, i32 3
  store ptr %kw, ptr %_tmp_op_ptr2, align 8
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
  store ptr %17, ptr %op.addr.i51, align 8
  %18 = load ptr, ptr %op.addr.i51, align 8
  store ptr %18, ptr %op.addr.i71, align 8
  %19 = load ptr, ptr %op.addr.i71, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i72 = trunc i64 %20 to i32
  %cmp.i73 = icmp slt i32 %conv.i72, 0
  %conv1.i74 = zext i1 %cmp.i73 to i32
  %tobool.i53 = icmp ne i32 %conv1.i74, 0
  br i1 %tobool.i53, label %if.then.i58, label %if.end.i54

if.then.i58:                                      ; preds = %if.then5
  br label %Py_DECREF.exit59

if.end.i54:                                       ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i51, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i55 = add i64 %22, -1
  store i64 %dec.i55, ptr %21, align 8
  %cmp.i56 = icmp eq i64 %dec.i55, 0
  br i1 %cmp.i56, label %if.then1.i57, label %Py_DECREF.exit59

if.then1.i57:                                     ; preds = %if.end.i54
  %23 = load ptr, ptr %op.addr.i51, align 8
  call void @_Py_Dealloc(ptr noundef %23) #4
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %if.then1.i57, %if.end.i54, %if.then.i58
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit59, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %24 = load ptr, ptr %self.addr, align 8
  %dummies = getelementptr inbounds %struct.localobject, ptr %24, i32 0, i32 5
  store ptr %dummies, ptr %_tmp_op_ptr9, align 8
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
  store ptr %29, ptr %op.addr.i42, align 8
  %30 = load ptr, ptr %op.addr.i42, align 8
  store ptr %30, ptr %op.addr.i75, align 8
  %31 = load ptr, ptr %op.addr.i75, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i76 = trunc i64 %32 to i32
  %cmp.i77 = icmp slt i32 %conv.i76, 0
  %conv1.i78 = zext i1 %cmp.i77 to i32
  %tobool.i44 = icmp ne i32 %conv1.i78, 0
  br i1 %tobool.i44, label %if.then.i49, label %if.end.i45

if.then.i49:                                      ; preds = %if.then12
  br label %Py_DECREF.exit50

if.end.i45:                                       ; preds = %if.then12
  %33 = load ptr, ptr %op.addr.i42, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i46 = add i64 %34, -1
  store i64 %dec.i46, ptr %33, align 8
  %cmp.i47 = icmp eq i64 %dec.i46, 0
  br i1 %cmp.i47, label %if.then1.i48, label %Py_DECREF.exit50

if.then1.i48:                                     ; preds = %if.end.i45
  %35 = load ptr, ptr %op.addr.i42, align 8
  call void @_Py_Dealloc(ptr noundef %35) #4
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %if.then1.i48, %if.end.i45, %if.then.i49
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit50, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %36 = load ptr, ptr %self.addr, align 8
  %wr_callback = getelementptr inbounds %struct.localobject, ptr %36, i32 0, i32 6
  store ptr %wr_callback, ptr %_tmp_op_ptr16, align 8
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
  store ptr %42, ptr %op.addr.i79, align 8
  %43 = load ptr, ptr %op.addr.i79, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i80 = trunc i64 %44 to i32
  %cmp.i81 = icmp slt i32 %conv.i80, 0
  %conv1.i82 = zext i1 %cmp.i81 to i32
  %tobool.i = icmp ne i32 %conv1.i82, 0
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
  %48 = load ptr, ptr %self.addr, align 8
  %key = getelementptr inbounds %struct.localobject, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %key, align 8
  %tobool = icmp ne ptr %49, null
  br i1 %tobool, label %if.then22, label %if.end41

if.then22:                                        ; preds = %do.end21
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  store ptr @_PyRuntime, ptr %runtime, align 8
  %50 = load ptr, ptr %runtime, align 8
  %interpreters = getelementptr inbounds %struct.pyruntimestate, ptr %50, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.pyinterpreters, ptr %interpreters, i32 0, i32 0
  call void @PyMutex_LockFlags(ptr noundef %mutex, i32 noundef 0)
  %51 = load ptr, ptr %interp, align 8
  %call23 = call ptr @PyInterpreterState_ThreadHead(ptr noundef %51)
  store ptr %call23, ptr %tstate, align 8
  %52 = load ptr, ptr %runtime, align 8
  %interpreters24 = getelementptr inbounds %struct.pyruntimestate, ptr %52, i32 0, i32 8
  %mutex25 = getelementptr inbounds %struct.pyinterpreters, ptr %interpreters24, i32 0, i32 0
  call void @PyMutex_Unlock(ptr noundef %mutex25)
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %if.then22
  %53 = load ptr, ptr %tstate, align 8
  %tobool26 = icmp ne ptr %53, null
  br i1 %tobool26, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %54 = load ptr, ptr %tstate, align 8
  %dict = getelementptr inbounds %struct._ts, ptr %54, i32 0, i32 19
  %55 = load ptr, ptr %dict, align 8
  %tobool27 = icmp ne ptr %55, null
  br i1 %tobool27, label %if.then28, label %if.end35

if.then28:                                        ; preds = %while.body
  %56 = load ptr, ptr %tstate, align 8
  %dict29 = getelementptr inbounds %struct._ts, ptr %56, i32 0, i32 19
  %57 = load ptr, ptr %dict29, align 8
  %58 = load ptr, ptr %self.addr, align 8
  %key30 = getelementptr inbounds %struct.localobject, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %key30, align 8
  %call31 = call i32 @PyDict_Pop(ptr noundef %57, ptr noundef %59, ptr noundef null)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then28
  call void @PyErr_Clear()
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.then28
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %while.body
  %60 = load ptr, ptr %runtime, align 8
  %interpreters36 = getelementptr inbounds %struct.pyruntimestate, ptr %60, i32 0, i32 8
  %mutex37 = getelementptr inbounds %struct.pyinterpreters, ptr %interpreters36, i32 0, i32 0
  call void @PyMutex_LockFlags(ptr noundef %mutex37, i32 noundef 0)
  %61 = load ptr, ptr %tstate, align 8
  %call38 = call ptr @PyThreadState_Next(ptr noundef %61)
  store ptr %call38, ptr %tstate, align 8
  %62 = load ptr, ptr %runtime, align 8
  %interpreters39 = getelementptr inbounds %struct.pyruntimestate, ptr %62, i32 0, i32 8
  %mutex40 = getelementptr inbounds %struct.pyinterpreters, ptr %interpreters39, i32 0, i32 0
  call void @PyMutex_Unlock(ptr noundef %mutex40)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %if.end41

if.end41:                                         ; preds = %while.end, %do.end21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @local_new(ptr noundef %type, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kw.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %module = alloca ptr, align 8
  %state = alloca ptr, align 8
  %self = alloca ptr, align 8
  %wr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kw, ptr %kw.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 35
  %1 = load ptr, ptr %tp_init, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyBaseObject_Type, i32 0, i32 35), align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  store i32 0, ptr %rc, align 4
  %3 = load ptr, ptr %args.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %args.addr, align 8
  %call = call i32 @PyObject_IsTrue(ptr noundef %4)
  store i32 %call, ptr %rc, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = load i32, ptr %rc, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %kw.addr, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %kw.addr, align 8
  %call6 = call i32 @PyObject_IsTrue(ptr noundef %7)
  store i32 %call6, ptr %rc, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %8 = load i32, ptr %rc, align 4
  %cmp8 = icmp ne i32 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end7
  %9 = load i32, ptr %rc, align 4
  %cmp10 = icmp sgt i32 %9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.98)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %11 = load ptr, ptr %type.addr, align 8
  %call15 = call ptr @PyType_GetModuleByDef(ptr noundef %11, ptr noundef @thread_module)
  store ptr %call15, ptr %module, align 8
  %12 = load ptr, ptr %module, align 8
  %call16 = call ptr @get_thread_state(ptr noundef %12)
  store ptr %call16, ptr %state, align 8
  %13 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %13, i32 0, i32 36
  %14 = load ptr, ptr %tp_alloc, align 8
  %15 = load ptr, ptr %type.addr, align 8
  %call17 = call ptr %14(ptr noundef %15, i64 noundef 0)
  store ptr %call17, ptr %self, align 8
  %16 = load ptr, ptr %self, align 8
  %cmp18 = icmp eq ptr %16, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end14
  %17 = load ptr, ptr %args.addr, align 8
  %call21 = call ptr @_Py_XNewRef(ptr noundef %17)
  %18 = load ptr, ptr %self, align 8
  %args22 = getelementptr inbounds %struct.localobject, ptr %18, i32 0, i32 2
  store ptr %call21, ptr %args22, align 8
  %19 = load ptr, ptr %kw.addr, align 8
  %call23 = call ptr @_Py_XNewRef(ptr noundef %19)
  %20 = load ptr, ptr %self, align 8
  %kw24 = getelementptr inbounds %struct.localobject, ptr %20, i32 0, i32 3
  store ptr %call23, ptr %kw24, align 8
  %21 = load ptr, ptr %self, align 8
  %call25 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.99, ptr noundef %21)
  %22 = load ptr, ptr %self, align 8
  %key = getelementptr inbounds %struct.localobject, ptr %22, i32 0, i32 1
  store ptr %call25, ptr %key, align 8
  %23 = load ptr, ptr %self, align 8
  %key26 = getelementptr inbounds %struct.localobject, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %key26, align 8
  %cmp27 = icmp eq ptr %24, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end20
  br label %err

if.end29:                                         ; preds = %if.end20
  %call30 = call ptr @PyDict_New()
  %25 = load ptr, ptr %self, align 8
  %dummies = getelementptr inbounds %struct.localobject, ptr %25, i32 0, i32 5
  store ptr %call30, ptr %dummies, align 8
  %26 = load ptr, ptr %self, align 8
  %dummies31 = getelementptr inbounds %struct.localobject, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %dummies31, align 8
  %cmp32 = icmp eq ptr %27, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  br label %err

if.end34:                                         ; preds = %if.end29
  %28 = load ptr, ptr %self, align 8
  %call35 = call ptr @PyWeakref_NewRef(ptr noundef %28, ptr noundef null)
  store ptr %call35, ptr %wr, align 8
  %29 = load ptr, ptr %wr, align 8
  %cmp36 = icmp eq ptr %29, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  br label %err

if.end38:                                         ; preds = %if.end34
  %30 = load ptr, ptr %wr, align 8
  %call39 = call ptr @PyCMethod_New(ptr noundef @local_new.wr_callback_def, ptr noundef %30, ptr noundef null, ptr noundef null)
  %31 = load ptr, ptr %self, align 8
  %wr_callback = getelementptr inbounds %struct.localobject, ptr %31, i32 0, i32 6
  store ptr %call39, ptr %wr_callback, align 8
  %32 = load ptr, ptr %wr, align 8
  store ptr %32, ptr %op.addr.i48, align 8
  %33 = load ptr, ptr %op.addr.i48, align 8
  store ptr %33, ptr %op.addr.i57, align 8
  %34 = load ptr, ptr %op.addr.i57, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i = trunc i64 %35 to i32
  %cmp.i58 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i58 to i32
  %tobool.i50 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i50, label %if.then.i55, label %if.end.i51

if.then.i55:                                      ; preds = %if.end38
  br label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.end38
  %36 = load ptr, ptr %op.addr.i48, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i52 = add i64 %37, -1
  store i64 %dec.i52, ptr %36, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  %38 = load ptr, ptr %op.addr.i48, align 8
  call void @_Py_Dealloc(ptr noundef %38) #4
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.then1.i54, %if.end.i51, %if.then.i55
  %39 = load ptr, ptr %self, align 8
  %wr_callback40 = getelementptr inbounds %struct.localobject, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %wr_callback40, align 8
  %cmp41 = icmp eq ptr %40, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %Py_DECREF.exit56
  br label %err

if.end43:                                         ; preds = %Py_DECREF.exit56
  %41 = load ptr, ptr %self, align 8
  %42 = load ptr, ptr %state, align 8
  %call44 = call ptr @_local_create_dummy(ptr noundef %41, ptr noundef %42)
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  br label %err

if.end47:                                         ; preds = %if.end43
  %43 = load ptr, ptr %self, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then46, %if.then42, %if.then37, %if.then33, %if.then28
  %44 = load ptr, ptr %self, align 8
  store ptr %44, ptr %op.addr.i, align 8
  %45 = load ptr, ptr %op.addr.i, align 8
  store ptr %45, ptr %op.addr.i59, align 8
  %46 = load ptr, ptr %op.addr.i59, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i60 = trunc i64 %47 to i32
  %cmp.i61 = icmp slt i32 %conv.i60, 0
  %conv1.i62 = zext i1 %cmp.i61 to i32
  %tobool.i = icmp ne i32 %conv1.i62, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %err
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %err
  %48 = load ptr, ptr %op.addr.i, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i = add i64 %49, -1
  store i64 %dec.i, ptr %48, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %50 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %50) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end47, %if.then19, %if.end12
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_ldict(ptr noundef %self, ptr noundef %state) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %tdict = alloca ptr, align 8
  %ldict = alloca ptr, align 8
  %dummy = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %call = call ptr @PyThreadState_GetDict()
  store ptr %call, ptr %tdict, align 8
  %0 = load ptr, ptr %tdict, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.95)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tdict, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %key = getelementptr inbounds %struct.localobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %key, align 8
  %call1 = call ptr @PyDict_GetItemWithError(ptr noundef %2, ptr noundef %4)
  store ptr %call1, ptr %dummy, align 8
  %5 = load ptr, ptr %dummy, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then3
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %call7 = call ptr @_local_create_dummy(ptr noundef %6, ptr noundef %7)
  store ptr %call7, ptr %ldict, align 8
  %8 = load ptr, ptr %ldict, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %9 = load ptr, ptr %self.addr, align 8
  %call11 = call ptr @Py_TYPE(ptr noundef %9)
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %call11, i32 0, i32 35
  %10 = load ptr, ptr %tp_init, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyBaseObject_Type, i32 0, i32 35), align 8
  %cmp12 = icmp ne ptr %10, %11
  br i1 %cmp12, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end10
  %12 = load ptr, ptr %self.addr, align 8
  %call13 = call ptr @Py_TYPE(ptr noundef %12)
  %tp_init14 = getelementptr inbounds %struct._typeobject, ptr %call13, i32 0, i32 35
  %13 = load ptr, ptr %tp_init14, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %args = getelementptr inbounds %struct.localobject, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %args, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %kw = getelementptr inbounds %struct.localobject, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %kw, align 8
  %call15 = call i32 %13(ptr noundef %14, ptr noundef %16, ptr noundef %18)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %tdict, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %key18 = getelementptr inbounds %struct.localobject, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %key18, align 8
  %call19 = call i32 @PyDict_DelItem(ptr noundef %19, ptr noundef %21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end10
  br label %if.end21

if.else:                                          ; preds = %if.end
  %22 = load ptr, ptr %dummy, align 8
  %localdict = getelementptr inbounds %struct.localdummyobject, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %localdict, align 8
  store ptr %23, ptr %ldict, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end20
  %24 = load ptr, ptr %ldict, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then17, %if.then9, %if.then5, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @_PyObject_GenericGetAttrWithDict(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyThreadState_GetDict() #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_local_create_dummy(ptr noundef %self, ptr noundef %state) #0 {
entry:
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %ldict = alloca ptr, align 8
  %wr = alloca ptr, align 8
  %dummy = alloca ptr, align 8
  %type = alloca ptr, align 8
  %tdict = alloca ptr, align 8
  %r = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr25 = alloca ptr, align 8
  %_tmp_old_op26 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr null, ptr %ldict, align 8
  store ptr null, ptr %wr, align 8
  store ptr null, ptr %dummy, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %local_dummy_type = getelementptr inbounds %struct.thread_module_state, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %local_dummy_type, align 8
  store ptr %1, ptr %type, align 8
  %call = call ptr @PyThreadState_GetDict()
  store ptr %call, ptr %tdict, align 8
  %2 = load ptr, ptr %tdict, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.95)
  br label %err

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyDict_New()
  store ptr %call1, ptr %ldict, align 8
  %4 = load ptr, ptr %ldict, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %type, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %5, i32 0, i32 36
  %6 = load ptr, ptr %tp_alloc, align 8
  %7 = load ptr, ptr %type, align 8
  %call5 = call ptr %6(ptr noundef %7, i64 noundef 0)
  store ptr %call5, ptr %dummy, align 8
  %8 = load ptr, ptr %dummy, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %ldict, align 8
  %10 = load ptr, ptr %dummy, align 8
  %localdict = getelementptr inbounds %struct.localdummyobject, ptr %10, i32 0, i32 1
  store ptr %9, ptr %localdict, align 8
  %11 = load ptr, ptr %dummy, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %wr_callback = getelementptr inbounds %struct.localobject, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %wr_callback, align 8
  %call9 = call ptr @PyWeakref_NewRef(ptr noundef %11, ptr noundef %13)
  store ptr %call9, ptr %wr, align 8
  %14 = load ptr, ptr %wr, align 8
  %cmp10 = icmp eq ptr %14, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %15 = load ptr, ptr %self.addr, align 8
  %dummies = getelementptr inbounds %struct.localobject, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %dummies, align 8
  %17 = load ptr, ptr %wr, align 8
  %18 = load ptr, ptr %ldict, align 8
  %call13 = call i32 @PyDict_SetItem(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %call13, ptr %r, align 4
  %19 = load i32, ptr %r, align 4
  %cmp14 = icmp slt i32 %19, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %err

if.end16:                                         ; preds = %if.end12
  br label %do.body

do.body:                                          ; preds = %if.end16
  store ptr %wr, ptr %_tmp_op_ptr, align 8
  %20 = load ptr, ptr %_tmp_op_ptr, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %_tmp_old_op, align 8
  %22 = load ptr, ptr %_tmp_old_op, align 8
  %cmp17 = icmp ne ptr %22, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body
  %23 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %24, ptr %op.addr.i40, align 8
  %25 = load ptr, ptr %op.addr.i40, align 8
  store ptr %25, ptr %op.addr.i49, align 8
  %26 = load ptr, ptr %op.addr.i49, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i50 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i50 to i32
  %tobool.i42 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.then18
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.then18
  %28 = load ptr, ptr %op.addr.i40, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i44 = add i64 %29, -1
  store i64 %dec.i44, ptr %28, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %30 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %30) #4
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  br label %if.end19

if.end19:                                         ; preds = %Py_DECREF.exit48, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  %31 = load ptr, ptr %tdict, align 8
  %32 = load ptr, ptr %self.addr, align 8
  %key = getelementptr inbounds %struct.localobject, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %key, align 8
  %34 = load ptr, ptr %dummy, align 8
  %call20 = call i32 @PyDict_SetItem(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  store i32 %call20, ptr %r, align 4
  %35 = load i32, ptr %r, align 4
  %cmp21 = icmp slt i32 %35, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.end
  br label %err

if.end23:                                         ; preds = %do.end
  br label %do.body24

do.body24:                                        ; preds = %if.end23
  store ptr %dummy, ptr %_tmp_op_ptr25, align 8
  %36 = load ptr, ptr %_tmp_op_ptr25, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %_tmp_old_op26, align 8
  %38 = load ptr, ptr %_tmp_old_op26, align 8
  %cmp27 = icmp ne ptr %38, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body24
  %39 = load ptr, ptr %_tmp_op_ptr25, align 8
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %_tmp_old_op26, align 8
  store ptr %40, ptr %op.addr.i31, align 8
  %41 = load ptr, ptr %op.addr.i31, align 8
  store ptr %41, ptr %op.addr.i51, align 8
  %42 = load ptr, ptr %op.addr.i51, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i52 = trunc i64 %43 to i32
  %cmp.i53 = icmp slt i32 %conv.i52, 0
  %conv1.i54 = zext i1 %cmp.i53 to i32
  %tobool.i33 = icmp ne i32 %conv1.i54, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.then28
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.then28
  %44 = load ptr, ptr %op.addr.i31, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i35 = add i64 %45, -1
  store i64 %dec.i35, ptr %44, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %46 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %46) #4
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  br label %if.end29

if.end29:                                         ; preds = %Py_DECREF.exit39, %do.body24
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  %47 = load ptr, ptr %ldict, align 8
  store ptr %47, ptr %op.addr.i, align 8
  %48 = load ptr, ptr %op.addr.i, align 8
  store ptr %48, ptr %op.addr.i55, align 8
  %49 = load ptr, ptr %op.addr.i55, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i56 = trunc i64 %50 to i32
  %cmp.i57 = icmp slt i32 %conv.i56, 0
  %conv1.i58 = zext i1 %cmp.i57 to i32
  %tobool.i = icmp ne i32 %conv1.i58, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end30
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.end30
  %51 = load ptr, ptr %op.addr.i, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i = add i64 %52, -1
  store i64 %dec.i, ptr %51, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %53 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %53) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %54 = load ptr, ptr %ldict, align 8
  store ptr %54, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then22, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %55 = load ptr, ptr %ldict, align 8
  call void @Py_XDECREF(ptr noundef %55)
  %56 = load ptr, ptr %wr, align 8
  call void @Py_XDECREF(ptr noundef %56)
  %57 = load ptr, ptr %dummy, align 8
  call void @Py_XDECREF(ptr noundef %57)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %Py_DECREF.exit
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58
}

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) #1

declare ptr @PyDict_New() #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_PyObject_GenericSetAttrWithDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyMutex_LockFlags(ptr noundef %m, i32 noundef %flags) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %expected = alloca i8, align 1
  store ptr %m, ptr %m.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i8 0, ptr %expected, align 1
  %0 = load ptr, ptr %m.addr, align 8
  %v = getelementptr inbounds %struct._PyMutex, ptr %0, i32 0, i32 0
  %call = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %v, ptr noundef %expected, i8 noundef zeroext 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @_PyMutex_LockTimed(ptr noundef %1, i64 noundef -1, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @PyInterpreterState_ThreadHead(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyMutex_Unlock(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %expected = alloca i8, align 1
  store ptr %m, ptr %m.addr, align 8
  store i8 1, ptr %expected, align 1
  %0 = load ptr, ptr %m.addr, align 8
  %v = getelementptr inbounds %struct._PyMutex, ptr %0, i32 0, i32 0
  %call = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %v, ptr noundef %expected, i8 noundef zeroext 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  call void @_PyMutex_UnlockSlow(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyThreadState_Next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %obj, ptr noundef %expected, i8 noundef zeroext %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i8 %desired, ptr %desired.addr, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i8, ptr %desired.addr, align 1
  store i8 %2, ptr %.atomictmp, align 1
  %3 = load i8, ptr %1, align 1
  %4 = load i8, ptr %.atomictmp, align 1
  %5 = cmpxchg ptr %0, i8 %3, i8 %4 seq_cst seq_cst, align 1
  %6 = extractvalue { i8, i1 } %5, 0
  %7 = extractvalue { i8, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i8 %6, ptr %1, align 1
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

declare i32 @_PyMutex_LockTimed(ptr noundef, i64 noundef, i32 noundef) #1

declare void @_PyMutex_UnlockSlow(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_localdummy_destroyed(ptr noundef %localweakref, ptr noundef %dummyweakref) #0 {
entry:
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %localweakref.addr = alloca ptr, align 8
  %dummyweakref.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %ldict = alloca ptr, align 8
  store ptr %localweakref, ptr %localweakref.addr, align 8
  store ptr %dummyweakref, ptr %dummyweakref.addr, align 8
  %0 = load ptr, ptr %localweakref.addr, align 8
  %call = call ptr @_PyWeakref_GET_REF(ptr noundef %0)
  store ptr %call, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self, align 8
  %dummies = getelementptr inbounds %struct.localobject, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %dummies, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %self, align 8
  %dummies3 = getelementptr inbounds %struct.localobject, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %dummies3, align 8
  %6 = load ptr, ptr %dummyweakref.addr, align 8
  %call4 = call ptr @PyDict_GetItemWithError(ptr noundef %5, ptr noundef %6)
  store ptr %call4, ptr %ldict, align 8
  %7 = load ptr, ptr %ldict, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.then2
  %8 = load ptr, ptr %self, align 8
  %dummies7 = getelementptr inbounds %struct.localobject, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %dummies7, align 8
  %10 = load ptr, ptr %dummyweakref.addr, align 8
  %call8 = call i32 @PyDict_DelItem(ptr noundef %9, ptr noundef %10)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.then2
  %call10 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call10, null
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %11 = load ptr, ptr %self, align 8
  call void @PyErr_WriteUnraisable(ptr noundef %11)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %12 = load ptr, ptr %self, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i14, align 8
  %14 = load ptr, ptr %op.addr.i14, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i15 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i15 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
