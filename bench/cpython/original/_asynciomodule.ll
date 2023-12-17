target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
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
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.asyncio_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, i64 }
%struct.futureiterobject = type { %struct._object, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.TaskStepMethWrapper = type { %struct._object, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.TaskObj = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr }
%struct.FutureObj = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct.PySetObject = type { %struct._object, i64, i64, i64, ptr, i64, i64, [8 x %struct.setentry], ptr }
%struct.setentry = type { ptr, i64 }

@_asynciomodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 192, ptr @asyncio_methods, ptr @module_slots, ptr @module_traverse, ptr @module_clear, ptr @module_free }, align 8
@.str = private unnamed_addr constant [9 x i8] c"_asyncio\00", align 1
@module_doc = internal constant [31 x i8] c"Accelerator module for asyncio\00", align 16
@asyncio_methods = internal global [13 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_asyncio_current_task, i32 130, ptr @_asyncio_current_task__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @_asyncio_get_event_loop, i32 4, ptr @_asyncio_get_event_loop__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @_asyncio_get_running_loop, i32 4, ptr @_asyncio_get_running_loop__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @_asyncio__get_running_loop, i32 4, ptr @_asyncio__get_running_loop__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @_asyncio__set_running_loop, i32 8, ptr @_asyncio__set_running_loop__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_asyncio__register_task, i32 130, ptr @_asyncio__register_task__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_asyncio__register_eager_task, i32 130, ptr @_asyncio__register_eager_task__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @_asyncio__unregister_task, i32 130, ptr @_asyncio__unregister_task__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @_asyncio__unregister_eager_task, i32 130, ptr @_asyncio__unregister_eager_task__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @_asyncio__enter_task, i32 130, ptr @_asyncio__enter_task__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @_asyncio__leave_task, i32 130, ptr @_asyncio__leave_task__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @_asyncio__swap_current_task, i32 130, ptr @_asyncio__swap_current_task__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@module_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @module_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"current_task\00", align 1
@_asyncio_current_task__doc__ = internal constant [74 x i8] c"current_task($module, /, loop=None)\0A--\0A\0AReturn a currently executed task.\00", align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"get_event_loop\00", align 1
@_asyncio_get_event_loop__doc__ = internal constant [338 x i8] c"get_event_loop($module, /)\0A--\0A\0AReturn an asyncio event loop.\0A\0AWhen called from a coroutine or a callback (e.g. scheduled with\0Acall_soon or similar API), this function will always return the\0Arunning event loop.\0A\0AIf there is no running event loop set, the function will return\0Athe result of `get_event_loop_policy().get_event_loop()` call.\00", align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"get_running_loop\00", align 1
@_asyncio_get_running_loop__doc__ = internal constant [139 x i8] c"get_running_loop($module, /)\0A--\0A\0AReturn the running event loop.  Raise a RuntimeError if there is none.\0A\0AThis function is thread-specific.\00", align 16
@.str.4 = private unnamed_addr constant [18 x i8] c"_get_running_loop\00", align 1
@_asyncio__get_running_loop__doc__ = internal constant [173 x i8] c"_get_running_loop($module, /)\0A--\0A\0AReturn the running event loop or None.\0A\0AThis is a low-level function intended to be used by event loops.\0AThis function is thread-specific.\00", align 16
@.str.5 = private unnamed_addr constant [18 x i8] c"_set_running_loop\00", align 1
@_asyncio__set_running_loop__doc__ = internal constant [168 x i8] c"_set_running_loop($module, loop, /)\0A--\0A\0ASet the running event loop.\0A\0AThis is a low-level function intended to be used by event loops.\0AThis function is thread-specific.\00", align 16
@.str.6 = private unnamed_addr constant [15 x i8] c"_register_task\00", align 1
@_asyncio__register_task__doc__ = internal constant [104 x i8] c"_register_task($module, /, task)\0A--\0A\0ARegister a new task in asyncio as executed by loop.\0A\0AReturns None.\00", align 16
@.str.7 = private unnamed_addr constant [21 x i8] c"_register_eager_task\00", align 1
@_asyncio__register_eager_task__doc__ = internal constant [110 x i8] c"_register_eager_task($module, /, task)\0A--\0A\0ARegister a new task in asyncio as executed by loop.\0A\0AReturns None.\00", align 16
@.str.8 = private unnamed_addr constant [17 x i8] c"_unregister_task\00", align 1
@_asyncio__unregister_task__doc__ = internal constant [73 x i8] c"_unregister_task($module, /, task)\0A--\0A\0AUnregister a task.\0A\0AReturns None.\00", align 16
@.str.9 = private unnamed_addr constant [23 x i8] c"_unregister_eager_task\00", align 1
@_asyncio__unregister_eager_task__doc__ = internal constant [79 x i8] c"_unregister_eager_task($module, /, task)\0A--\0A\0AUnregister a task.\0A\0AReturns None.\00", align 16
@.str.10 = private unnamed_addr constant [12 x i8] c"_enter_task\00", align 1
@_asyncio__enter_task__doc__ = internal constant [130 x i8] c"_enter_task($module, /, loop, task)\0A--\0A\0AEnter into task execution or resume suspended task.\0A\0ATask belongs to loop.\0A\0AReturns None.\00", align 16
@.str.11 = private unnamed_addr constant [12 x i8] c"_leave_task\00", align 1
@_asyncio__leave_task__doc__ = internal constant [118 x i8] c"_leave_task($module, /, loop, task)\0A--\0A\0ALeave task execution or suspend a task.\0A\0ATask belongs to loop.\0A\0AReturns None.\00", align 16
@.str.12 = private unnamed_addr constant [19 x i8] c"_swap_current_task\00", align 1
@_asyncio__swap_current_task__doc__ = internal constant [184 x i8] c"_swap_current_task($module, /, loop, task)\0A--\0A\0ATemporarily swap in the supplied task and return the original one (or None).\0A\0AThis is intended for use during eager coroutine execution.\00", align 16
@_asyncio_current_task._keywords = internal constant [2 x ptr] [ptr @.str.13, ptr null], align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@_asyncio_current_task._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio_current_task._keywords, ptr @.str.1, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"no running event loop\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"thread-local storage is not available\00", align 1
@_asyncio__register_task._keywords = internal constant [2 x ptr] [ptr @.str.16, ptr null], align 16
@.str.16 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@_asyncio__register_task._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio__register_task._keywords, ptr @.str.6, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_asyncio__register_eager_task._keywords = internal constant [2 x ptr] [ptr @.str.16, ptr null], align 16
@_asyncio__register_eager_task._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio__register_eager_task._keywords, ptr @.str.7, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_asyncio__unregister_task._keywords = internal constant [2 x ptr] [ptr @.str.16, ptr null], align 16
@_asyncio__unregister_task._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio__unregister_task._keywords, ptr @.str.8, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_asyncio__unregister_eager_task._keywords = internal constant [2 x ptr] [ptr @.str.16, ptr null], align 16
@_asyncio__unregister_eager_task._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio__unregister_eager_task._keywords, ptr @.str.9, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_asyncio__enter_task._keywords = internal constant [3 x ptr] [ptr @.str.13, ptr @.str.16, ptr null], align 16
@_asyncio__enter_task._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio__enter_task._keywords, ptr @.str.10, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.17 = private unnamed_addr constant [67 x i8] c"Cannot enter into task %R while another task %R is being executed.\00", align 1
@_asyncio__leave_task._keywords = internal constant [3 x ptr] [ptr @.str.13, ptr @.str.16, ptr null], align 16
@_asyncio__leave_task._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio__leave_task._keywords, ptr @.str.11, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.18 = private unnamed_addr constant [52 x i8] c"Leaving task %R does not match the current task %R.\00", align 1
@_asyncio__swap_current_task._keywords = internal constant [3 x ptr] [ptr @.str.13, ptr @.str.16, ptr null], align 16
@_asyncio__swap_current_task._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio__swap_current_task._keywords, ptr @.str.12, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@TaskStepMethWrapper_spec = internal global %struct.PyType_Spec { ptr @.str.22, i32 32, i32 0, i32 16640, ptr @TaskStepMethWrapper_slots }, align 8
@FutureIter_spec = internal global %struct.PyType_Spec { ptr @.str.41, i32 24, i32 0, i32 16640, ptr @FutureIter_slots }, align 8
@Future_spec = internal global %struct.PyType_Spec { ptr @.str.50, i32 104, i32 0, i32 17688, ptr @Future_slots }, align 8
@Task_spec = internal global %struct.PyType_Spec { ptr @.str.82, i32 144, i32 0, i32 17688, ptr @Task_slots }, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"_scheduled_tasks\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"_eager_tasks\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"_current_tasks\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"_asyncio.TaskStepMethWrapper\00", align 1
@TaskStepMethWrapper_slots = internal global [7 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 73, ptr @TaskStepMethWrapper_getsetlist }, %struct.PyType_Slot { i32 52, ptr @TaskStepMethWrapper_dealloc }, %struct.PyType_Slot { i32 50, ptr @TaskStepMethWrapper_call }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 71, ptr @TaskStepMethWrapper_traverse }, %struct.PyType_Slot { i32 51, ptr @TaskStepMethWrapper_clear }, %struct.PyType_Slot zeroinitializer], align 16
@TaskStepMethWrapper_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.23, ptr @TaskStepMethWrapper_get___self__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [9 x i8] c"__self__\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.24 = private unnamed_addr constant [36 x i8] c"function takes no keyword arguments\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"function takes no positional arguments\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"_step(): already done: %R %R\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"uninitialized Task object\00", align 1
@PyExc_KeyboardInterrupt = external global ptr, align 8
@PyExc_SystemExit = external global ptr, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"invalid state\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"Future object is not initialized.\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"invalid exception object\00", align 1
@PyExc_StopIteration = external global ptr, align 8
@.str.31 = private unnamed_addr constant [81 x i8] c"StopIteration interacts badly with generators and cannot be raised into a Future\00", align 1
@TaskWakeupDef = internal global %struct.PyMethodDef { ptr @.str.37, ptr @task_wakeup, i32 8, ptr null }, align 8
@PyGen_Type = external global %struct._typeobject, align 8
@.str.32 = private unnamed_addr constant [70 x i8] c"yield was used instead of yield from for generator in task %R with %R\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"Task got bad yield: %R\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"Task cannot await on itself: %R\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"yield was used instead of yield from in task %R with %R\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Task %R got Future %R attached to a different loop\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"task_wakeup\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Result is not set.\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"uninitialized Future object\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"_asyncio.FutureIter\00", align 1
@FutureIter_slots = internal global [9 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @FutureIter_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 71, ptr @FutureIter_traverse }, %struct.PyType_Slot { i32 51, ptr @FutureIter_clear }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @FutureIter_iternext }, %struct.PyType_Slot { i32 64, ptr @FutureIter_methods }, %struct.PyType_Slot { i32 81, ptr @FutureIter_am_send }, %struct.PyType_Slot zeroinitializer], align 16
@FutureIter_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.42, ptr @FutureIter_send, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.43, ptr @FutureIter_throw, i32 128, ptr null }, %struct.PyMethodDef { ptr @.str.44, ptr @FutureIter_close, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.45 = private unnamed_addr constant [94 x i8] c"the (type, exc, tb) signature of throw() is deprecated, use the single-arg signature instead.\00", align 1
@PyTraceBack_Type = external global %struct._typeobject, align 8
@.str.46 = private unnamed_addr constant [43 x i8] c"throw() third argument must be a traceback\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"instance exception may not have a separate value\00", align 1
@.str.48 = private unnamed_addr constant [79 x i8] c"exceptions must be classes deriving BaseException or instances of such a class\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"await wasn't used with future\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"_asyncio.Future\00", align 1
@Future_slots = internal global [13 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @FutureObj_dealloc }, %struct.PyType_Slot { i32 66, ptr @FutureObj_repr }, %struct.PyType_Slot { i32 56, ptr @_asyncio_Future___init____doc__ }, %struct.PyType_Slot { i32 71, ptr @FutureObj_traverse }, %struct.PyType_Slot { i32 51, ptr @FutureObj_clear }, %struct.PyType_Slot { i32 62, ptr @future_new_iter }, %struct.PyType_Slot { i32 64, ptr @FutureType_methods }, %struct.PyType_Slot { i32 73, ptr @FutureType_getsetlist }, %struct.PyType_Slot { i32 60, ptr @_asyncio_Future___init__ }, %struct.PyType_Slot { i32 65, ptr @PyType_GenericNew }, %struct.PyType_Slot { i32 80, ptr @FutureObj_finalize }, %struct.PyType_Slot { i32 77, ptr @future_new_iter }, %struct.PyType_Slot zeroinitializer], align 16
@_asyncio_Future___init____doc__ = internal constant [475 x i8] c"Future(*, loop=None)\0A--\0A\0AThis class is *almost* compatible with concurrent.futures.Future.\0A\0A    Differences:\0A\0A    - result() and exception() do not take a timeout argument and\0A      raise an exception when the future isn't done yet.\0A\0A    - Callbacks registered with add_done_callback() are always called\0A      via the event loop's call_soon_threadsafe().\0A\0A    - This class is not compatible with the wait() and as_completed()\0A      methods in the concurrent.futures package.\00", align 16
@FutureType_methods = internal global [13 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.38, ptr @_asyncio_Future_result, i32 4, ptr @_asyncio_Future_result__doc__ }, %struct.PyMethodDef { ptr @.str.51, ptr @_asyncio_Future_exception, i32 642, ptr @_asyncio_Future_exception__doc__ }, %struct.PyMethodDef { ptr @.str.52, ptr @_asyncio_Future_set_result, i32 642, ptr @_asyncio_Future_set_result__doc__ }, %struct.PyMethodDef { ptr @.str.53, ptr @_asyncio_Future_set_exception, i32 642, ptr @_asyncio_Future_set_exception__doc__ }, %struct.PyMethodDef { ptr @.str.54, ptr @_asyncio_Future_add_done_callback, i32 642, ptr @_asyncio_Future_add_done_callback__doc__ }, %struct.PyMethodDef { ptr @.str.55, ptr @_asyncio_Future_remove_done_callback, i32 642, ptr @_asyncio_Future_remove_done_callback__doc__ }, %struct.PyMethodDef { ptr @.str.56, ptr @_asyncio_Future_cancel, i32 642, ptr @_asyncio_Future_cancel__doc__ }, %struct.PyMethodDef { ptr @.str.57, ptr @_asyncio_Future_cancelled, i32 4, ptr @_asyncio_Future_cancelled__doc__ }, %struct.PyMethodDef { ptr @.str.58, ptr @_asyncio_Future_done, i32 4, ptr @_asyncio_Future_done__doc__ }, %struct.PyMethodDef { ptr @.str.59, ptr @_asyncio_Future_get_loop, i32 642, ptr @_asyncio_Future_get_loop__doc__ }, %struct.PyMethodDef { ptr @.str.60, ptr @_asyncio_Future__make_cancelled_error, i32 4, ptr @_asyncio_Future__make_cancelled_error__doc__ }, %struct.PyMethodDef { ptr @.str.61, ptr @Py_GenericAlias, i32 24, ptr @.str.62 }, %struct.PyMethodDef zeroinitializer], align 16
@FutureType_getsetlist = internal global [10 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.69, ptr @FutureObj_get_state, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.70, ptr @FutureObj_get_blocking, ptr @FutureObj_set_blocking, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.71, ptr @FutureObj_get_loop, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.72, ptr @FutureObj_get_callbacks, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.73, ptr @FutureObj_get_result, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.74, ptr @FutureObj_get_exception, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.75, ptr @FutureObj_get_log_traceback, ptr @FutureObj_set_log_traceback, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.76, ptr @FutureObj_get_source_traceback, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.77, ptr @FutureObj_get_cancel_message, ptr @FutureObj_set_cancel_message, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@_asyncio_Future_result__doc__ = internal constant [267 x i8] c"result($self, /)\0A--\0A\0AReturn the result this future represents.\0A\0AIf the future has been cancelled, raises CancelledError.  If the\0Afuture's result isn't yet available, raises InvalidStateError.  If\0Athe future is done and has an exception set, this exception is raised.\00", align 16
@.str.51 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@_asyncio_Future_exception__doc__ = internal constant [278 x i8] c"exception($self, /)\0A--\0A\0AReturn the exception that was set on this future.\0A\0AThe exception (or None if no exception was set) is returned only if\0Athe future is done.  If the future has been cancelled, raises\0ACancelledError.  If the future isn't done yet, raises\0AInvalidStateError.\00", align 16
@.str.52 = private unnamed_addr constant [11 x i8] c"set_result\00", align 1
@_asyncio_Future_set_result__doc__ = internal constant [159 x i8] c"set_result($self, result, /)\0A--\0A\0AMark the future done and set its result.\0A\0AIf the future is already done when this method is called, raises\0AInvalidStateError.\00", align 16
@.str.53 = private unnamed_addr constant [14 x i8] c"set_exception\00", align 1
@_asyncio_Future_set_exception__doc__ = internal constant [167 x i8] c"set_exception($self, exception, /)\0A--\0A\0AMark the future done and set an exception.\0A\0AIf the future is already done when this method is called, raises\0AInvalidStateError.\00", align 16
@.str.54 = private unnamed_addr constant [18 x i8] c"add_done_callback\00", align 1
@_asyncio_Future_add_done_callback__doc__ = internal constant [282 x i8] c"add_done_callback($self, fn, /, *, context=<unrepresentable>)\0A--\0A\0AAdd a callback to be run when the future becomes done.\0A\0AThe callback is called with a single argument - the future object. If\0Athe future is already done when this is called, the callback is\0Ascheduled with call_soon.\00", align 16
@.str.55 = private unnamed_addr constant [21 x i8] c"remove_done_callback\00", align 1
@_asyncio_Future_remove_done_callback__doc__ = internal constant [148 x i8] c"remove_done_callback($self, fn, /)\0A--\0A\0ARemove all instances of a callback from the \22call when done\22 list.\0A\0AReturns the number of callbacks removed.\00", align 16
@.str.56 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@_asyncio_Future_cancel__doc__ = internal constant [224 x i8] c"cancel($self, /, msg=None)\0A--\0A\0ACancel the future and schedule callbacks.\0A\0AIf the future is already done or cancelled, return False.  Otherwise,\0Achange the future's state to cancelled, schedule the callbacks and\0Areturn True.\00", align 16
@.str.57 = private unnamed_addr constant [10 x i8] c"cancelled\00", align 1
@_asyncio_Future_cancelled__doc__ = internal constant [65 x i8] c"cancelled($self, /)\0A--\0A\0AReturn True if the future was cancelled.\00", align 16
@.str.58 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@_asyncio_Future_done__doc__ = internal constant [148 x i8] c"done($self, /)\0A--\0A\0AReturn True if the future is done.\0A\0ADone means either that a result / exception are available, or that the\0Afuture was cancelled.\00", align 16
@.str.59 = private unnamed_addr constant [9 x i8] c"get_loop\00", align 1
@_asyncio_Future_get_loop__doc__ = internal constant [69 x i8] c"get_loop($self, /)\0A--\0A\0AReturn the event loop the Future is bound to.\00", align 16
@.str.60 = private unnamed_addr constant [22 x i8] c"_make_cancelled_error\00", align 1
@_asyncio_Future__make_cancelled_error__doc__ = internal constant [206 x i8] c"_make_cancelled_error($self, /)\0A--\0A\0ACreate the CancelledError to raise if the Future is cancelled.\0A\0AThis should only be called once when handling a cancellation since\0Ait erases the context exception value.\00", align 16
@.str.61 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"exception() takes no arguments\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"Exception is not set.\00", align 1
@_asyncio_Future_set_result._keywords = internal constant [2 x ptr] [ptr @.str.65, ptr null], align 16
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_asyncio_Future_set_result._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio_Future_set_result._keywords, ptr @.str.52, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_asyncio_Future_set_exception._keywords = internal constant [2 x ptr] [ptr @.str.65, ptr null], align 16
@_asyncio_Future_set_exception._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio_Future_set_exception._keywords, ptr @.str.53, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_asyncio_Future_add_done_callback._keywords = internal constant [3 x ptr] [ptr @.str.65, ptr @.str.66, ptr null], align 16
@.str.66 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@_asyncio_Future_add_done_callback._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio_Future_add_done_callback._keywords, ptr @.str.54, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_asyncio_Future_remove_done_callback._keywords = internal constant [2 x ptr] [ptr @.str.65, ptr null], align 16
@_asyncio_Future_remove_done_callback._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio_Future_remove_done_callback._keywords, ptr @.str.55, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_asyncio_Future_cancel._keywords = internal constant [2 x ptr] [ptr @.str.67, ptr null], align 16
@.str.67 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@_asyncio_Future_cancel._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio_Future_cancel._keywords, ptr @.str.56, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.68 = private unnamed_addr constant [30 x i8] c"get_loop() takes no arguments\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"_state\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"_asyncio_future_blocking\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"_loop\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"_callbacks\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"_result\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"_exception\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"_log_traceback\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"_source_traceback\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"_cancel_message\00", align 1
@PyExc_AttributeError = external global ptr, align 8
@.str.78 = private unnamed_addr constant [24 x i8] c"cannot delete attribute\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.79 = private unnamed_addr constant [40 x i8] c"_log_traceback can only be set to False\00", align 1
@_asyncio_Future___init__._keywords = internal constant [2 x ptr] [ptr @.str.13, ptr null], align 16
@_asyncio_Future___init__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio_Future___init__._keywords, ptr @.str.80, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.80 = private unnamed_addr constant [7 x i8] c"Future\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"%s exception was never retrieved\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"_asyncio.Task\00", align 1
@Task_slots = internal global [13 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @TaskObj_dealloc }, %struct.PyType_Slot { i32 66, ptr @TaskObj_repr }, %struct.PyType_Slot { i32 56, ptr @_asyncio_Task___init____doc__ }, %struct.PyType_Slot { i32 71, ptr @TaskObj_traverse }, %struct.PyType_Slot { i32 51, ptr @TaskObj_clear }, %struct.PyType_Slot { i32 62, ptr @future_new_iter }, %struct.PyType_Slot { i32 64, ptr @TaskType_methods }, %struct.PyType_Slot { i32 73, ptr @TaskType_getsetlist }, %struct.PyType_Slot { i32 60, ptr @_asyncio_Task___init__ }, %struct.PyType_Slot { i32 65, ptr @PyType_GenericNew }, %struct.PyType_Slot { i32 80, ptr @TaskObj_finalize }, %struct.PyType_Slot { i32 77, ptr @future_new_iter }, %struct.PyType_Slot zeroinitializer], align 16
@_asyncio_Task___init____doc__ = internal constant [106 x i8] c"Task(coro, *, loop=None, name=None, context=None, eager_start=False)\0A--\0A\0AA coroutine wrapped in a Future.\00", align 16
@TaskType_methods = internal global [20 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.38, ptr @_asyncio_Future_result, i32 4, ptr @_asyncio_Future_result__doc__ }, %struct.PyMethodDef { ptr @.str.51, ptr @_asyncio_Future_exception, i32 642, ptr @_asyncio_Future_exception__doc__ }, %struct.PyMethodDef { ptr @.str.54, ptr @_asyncio_Future_add_done_callback, i32 642, ptr @_asyncio_Future_add_done_callback__doc__ }, %struct.PyMethodDef { ptr @.str.55, ptr @_asyncio_Future_remove_done_callback, i32 642, ptr @_asyncio_Future_remove_done_callback__doc__ }, %struct.PyMethodDef { ptr @.str.57, ptr @_asyncio_Future_cancelled, i32 4, ptr @_asyncio_Future_cancelled__doc__ }, %struct.PyMethodDef { ptr @.str.58, ptr @_asyncio_Future_done, i32 4, ptr @_asyncio_Future_done__doc__ }, %struct.PyMethodDef { ptr @.str.52, ptr @_asyncio_Task_set_result, i32 8, ptr @_asyncio_Task_set_result__doc__ }, %struct.PyMethodDef { ptr @.str.53, ptr @_asyncio_Task_set_exception, i32 8, ptr @_asyncio_Task_set_exception__doc__ }, %struct.PyMethodDef { ptr @.str.56, ptr @_asyncio_Task_cancel, i32 130, ptr @_asyncio_Task_cancel__doc__ }, %struct.PyMethodDef { ptr @.str.83, ptr @_asyncio_Task_cancelling, i32 4, ptr @_asyncio_Task_cancelling__doc__ }, %struct.PyMethodDef { ptr @.str.84, ptr @_asyncio_Task_uncancel, i32 4, ptr @_asyncio_Task_uncancel__doc__ }, %struct.PyMethodDef { ptr @.str.85, ptr @_asyncio_Task_get_stack, i32 642, ptr @_asyncio_Task_get_stack__doc__ }, %struct.PyMethodDef { ptr @.str.86, ptr @_asyncio_Task_print_stack, i32 642, ptr @_asyncio_Task_print_stack__doc__ }, %struct.PyMethodDef { ptr @.str.60, ptr @_asyncio_Task__make_cancelled_error, i32 4, ptr @_asyncio_Task__make_cancelled_error__doc__ }, %struct.PyMethodDef { ptr @.str.87, ptr @_asyncio_Task_get_name, i32 4, ptr @_asyncio_Task_get_name__doc__ }, %struct.PyMethodDef { ptr @.str.88, ptr @_asyncio_Task_set_name, i32 8, ptr @_asyncio_Task_set_name__doc__ }, %struct.PyMethodDef { ptr @.str.89, ptr @_asyncio_Task_get_coro, i32 4, ptr @_asyncio_Task_get_coro__doc__ }, %struct.PyMethodDef { ptr @.str.90, ptr @_asyncio_Task_get_context, i32 4, ptr @_asyncio_Task_get_context__doc__ }, %struct.PyMethodDef { ptr @.str.61, ptr @Py_GenericAlias, i32 24, ptr @.str.62 }, %struct.PyMethodDef zeroinitializer], align 16
@TaskType_getsetlist = internal global [14 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.69, ptr @FutureObj_get_state, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.70, ptr @FutureObj_get_blocking, ptr @FutureObj_set_blocking, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.71, ptr @FutureObj_get_loop, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.72, ptr @FutureObj_get_callbacks, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.73, ptr @FutureObj_get_result, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.74, ptr @FutureObj_get_exception, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.75, ptr @FutureObj_get_log_traceback, ptr @FutureObj_set_log_traceback, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.76, ptr @FutureObj_get_source_traceback, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.77, ptr @FutureObj_get_cancel_message, ptr @FutureObj_set_cancel_message, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.96, ptr @TaskObj_get_log_destroy_pending, ptr @TaskObj_set_log_destroy_pending, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.97, ptr @TaskObj_get_must_cancel, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.98, ptr @TaskObj_get_coro, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.99, ptr @TaskObj_get_fut_waiter, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@_asyncio_Task_set_result__doc__ = internal constant [34 x i8] c"set_result($self, result, /)\0A--\0A\0A\00", align 16
@_asyncio_Task_set_exception__doc__ = internal constant [40 x i8] c"set_exception($self, exception, /)\0A--\0A\0A\00", align 16
@_asyncio_Task_cancel__doc__ = internal constant [873 x i8] c"cancel($self, /, msg=None)\0A--\0A\0ARequest that this task cancel itself.\0A\0AThis arranges for a CancelledError to be thrown into the\0Awrapped coroutine on the next cycle through the event loop.\0AThe coroutine then has a chance to clean up or even deny\0Athe request using try/except/finally.\0A\0AUnlike Future.cancel, this does not guarantee that the\0Atask will be cancelled: the exception might be caught and\0Aacted upon, delaying cancellation of the task or preventing\0Acancellation completely.  The task may also return a value or\0Araise a different exception.\0A\0AImmediately after this method is called, Task.cancelled() will\0Anot return True (unless the task was already cancelled).  A\0Atask will be marked as cancelled when the wrapped coroutine\0Aterminates with a CancelledError exception (even if cancel()\0Awas not called).\0A\0AThis also increases the task's count of cancellation requests.\00", align 16
@.str.83 = private unnamed_addr constant [11 x i8] c"cancelling\00", align 1
@_asyncio_Task_cancelling__doc__ = internal constant [173 x i8] c"cancelling($self, /)\0A--\0A\0AReturn the count of the task's cancellation requests.\0A\0AThis count is incremented when .cancel() is called\0Aand may be decremented using .uncancel().\00", align 16
@.str.84 = private unnamed_addr constant [9 x i8] c"uncancel\00", align 1
@_asyncio_Task_uncancel__doc__ = internal constant [254 x i8] c"uncancel($self, /)\0A--\0A\0ADecrement the task's count of cancellation requests.\0A\0AThis should be used by tasks that catch CancelledError\0Aand wish to continue indefinitely until they are cancelled again.\0A\0AReturns the remaining number of cancellation requests.\00", align 16
@.str.85 = private unnamed_addr constant [10 x i8] c"get_stack\00", align 1
@_asyncio_Task_get_stack__doc__ = internal constant [844 x i8] c"get_stack($self, /, *, limit=None)\0A--\0A\0AReturn the list of stack frames for this task's coroutine.\0A\0AIf the coroutine is not done, this returns the stack where it is\0Asuspended.  If the coroutine has completed successfully or was\0Acancelled, this returns an empty list.  If the coroutine was\0Aterminated by an exception, this returns the list of traceback\0Aframes.\0A\0AThe frames are always ordered from oldest to newest.\0A\0AThe optional limit gives the maximum number of frames to\0Areturn; by default all available frames are returned.  Its\0Ameaning differs depending on whether a stack or a traceback is\0Areturned: the newest frames of a stack are returned, but the\0Aoldest frames of a traceback are returned.  (This matches the\0Abehavior of the traceback module.)\0A\0AFor reasons beyond our control, only one stack frame is\0Areturned for a suspended coroutine.\00", align 16
@.str.86 = private unnamed_addr constant [12 x i8] c"print_stack\00", align 1
@_asyncio_Task_print_stack__doc__ = internal constant [370 x i8] c"print_stack($self, /, *, limit=None, file=None)\0A--\0A\0APrint the stack or traceback for this task's coroutine.\0A\0AThis produces output similar to that of the traceback module,\0Afor the frames retrieved by get_stack().  The limit argument\0Ais passed to get_stack().  The file argument is an I/O stream\0Ato which the output is written; by default output is written\0Ato sys.stderr.\00", align 16
@_asyncio_Task__make_cancelled_error__doc__ = internal constant [204 x i8] c"_make_cancelled_error($self, /)\0A--\0A\0ACreate the CancelledError to raise if the Task is cancelled.\0A\0AThis should only be called once when handling a cancellation since\0Ait erases the context exception value.\00", align 16
@.str.87 = private unnamed_addr constant [9 x i8] c"get_name\00", align 1
@_asyncio_Task_get_name__doc__ = internal constant [24 x i8] c"get_name($self, /)\0A--\0A\0A\00", align 16
@.str.88 = private unnamed_addr constant [9 x i8] c"set_name\00", align 1
@_asyncio_Task_set_name__doc__ = internal constant [31 x i8] c"set_name($self, value, /)\0A--\0A\0A\00", align 16
@.str.89 = private unnamed_addr constant [9 x i8] c"get_coro\00", align 1
@_asyncio_Task_get_coro__doc__ = internal constant [24 x i8] c"get_coro($self, /)\0A--\0A\0A\00", align 16
@.str.90 = private unnamed_addr constant [12 x i8] c"get_context\00", align 1
@_asyncio_Task_get_context__doc__ = internal constant [27 x i8] c"get_context($self, /)\0A--\0A\0A\00", align 16
@.str.91 = private unnamed_addr constant [43 x i8] c"Task does not support set_result operation\00", align 1
@.str.92 = private unnamed_addr constant [46 x i8] c"Task does not support set_exception operation\00", align 1
@_asyncio_Task_cancel._keywords = internal constant [2 x ptr] [ptr @.str.67, ptr null], align 16
@_asyncio_Task_cancel._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio_Task_cancel._keywords, ptr @.str.56, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_asyncio_Task_get_stack._keywords = internal constant [2 x ptr] [ptr @.str.93, ptr null], align 16
@.str.93 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@_asyncio_Task_get_stack._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio_Task_get_stack._keywords, ptr @.str.85, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_asyncio_Task_print_stack._keywords = internal constant [3 x ptr] [ptr @.str.93, ptr @.str.94, ptr null], align 16
@.str.94 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@_asyncio_Task_print_stack._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio_Task_print_stack._keywords, ptr @.str.86, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@.str.95 = private unnamed_addr constant [8 x i8] c"Task-%S\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.96 = private unnamed_addr constant [21 x i8] c"_log_destroy_pending\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"_must_cancel\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"_coro\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"_fut_waiter\00", align 1
@_asyncio_Task___init__._keywords = internal constant [6 x ptr] [ptr @.str.100, ptr @.str.13, ptr @.str.101, ptr @.str.66, ptr @.str.102, ptr null], align 16
@.str.100 = private unnamed_addr constant [5 x i8] c"coro\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"eager_start\00", align 1
@_asyncio_Task___init__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio_Task___init__._keywords, ptr @.str.103, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.103 = private unnamed_addr constant [5 x i8] c"Task\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"a coroutine was expected, got %R\00", align 1
@PyCoro_Type = external global %struct._typeobject, align 8
@.str.105 = private unnamed_addr constant [38 x i8] c"Task was destroyed but it is pending!\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"asyncio\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"(s)\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"asyncio.events\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"get_event_loop_policy\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"asyncio.base_futures\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"_future_repr\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"asyncio.exceptions\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"InvalidStateError\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"CancelledError\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"asyncio.base_tasks\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"_task_repr\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"_task_get_stack\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"_task_print_stack\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"asyncio.coroutines\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"iscoroutine\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"extract_stack\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"weakref\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"WeakSet\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__asyncio() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @_asynciomodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef %mod, ptr noundef %visit, ptr noundef %arg) #0 {
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
  %vret53 = alloca i32, align 4
  %vret64 = alloca i32, align 4
  %vret75 = alloca i32, align 4
  %vret86 = alloca i32, align 4
  %vret97 = alloca i32, align 4
  %vret108 = alloca i32, align 4
  %vret119 = alloca i32, align 4
  %vret130 = alloca i32, align 4
  %vret141 = alloca i32, align 4
  %vret152 = alloca i32, align 4
  %vret163 = alloca i32, align 4
  %vret174 = alloca i32, align 4
  %vret185 = alloca i32, align 4
  %vret196 = alloca i32, align 4
  %next = alloca ptr, align 8
  %current = alloca ptr, align 8
  %vret207 = alloca i32, align 4
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_asyncio_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %FutureIterType = getelementptr inbounds %struct.asyncio_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %FutureIterType, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %FutureIterType1 = getelementptr inbounds %struct.asyncio_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %FutureIterType1, align 8
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
  %TaskStepMethWrapper_Type = getelementptr inbounds %struct.asyncio_state, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %TaskStepMethWrapper_Type, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %TaskStepMethWrapper_Type10 = getelementptr inbounds %struct.asyncio_state, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %TaskStepMethWrapper_Type10, align 8
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
  %FutureType = getelementptr inbounds %struct.asyncio_state, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %FutureType, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %19 = load ptr, ptr %visit.addr, align 8
  %20 = load ptr, ptr %state, align 8
  %FutureType21 = getelementptr inbounds %struct.asyncio_state, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %FutureType21, align 8
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
  %TaskType = getelementptr inbounds %struct.asyncio_state, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %TaskType, align 8
  %tobool29 = icmp ne ptr %26, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %27 = load ptr, ptr %visit.addr, align 8
  %28 = load ptr, ptr %state, align 8
  %TaskType32 = getelementptr inbounds %struct.asyncio_state, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %TaskType32, align 8
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
  %asyncio_mod = getelementptr inbounds %struct.asyncio_state, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %asyncio_mod, align 8
  %tobool40 = icmp ne ptr %34, null
  br i1 %tobool40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %do.body39
  %35 = load ptr, ptr %visit.addr, align 8
  %36 = load ptr, ptr %state, align 8
  %asyncio_mod43 = getelementptr inbounds %struct.asyncio_state, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %asyncio_mod43, align 8
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
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %41 = load ptr, ptr %state, align 8
  %traceback_extract_stack = getelementptr inbounds %struct.asyncio_state, ptr %41, i32 0, i32 18
  %42 = load ptr, ptr %traceback_extract_stack, align 8
  %tobool51 = icmp ne ptr %42, null
  br i1 %tobool51, label %if.then52, label %if.end59

if.then52:                                        ; preds = %do.body50
  %43 = load ptr, ptr %visit.addr, align 8
  %44 = load ptr, ptr %state, align 8
  %traceback_extract_stack54 = getelementptr inbounds %struct.asyncio_state, ptr %44, i32 0, i32 18
  %45 = load ptr, ptr %traceback_extract_stack54, align 8
  %46 = load ptr, ptr %arg.addr, align 8
  %call55 = call i32 %43(ptr noundef %45, ptr noundef %46)
  store i32 %call55, ptr %vret53, align 4
  %47 = load i32, ptr %vret53, align 4
  %tobool56 = icmp ne i32 %47, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then52
  %48 = load i32, ptr %vret53, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then52
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %do.body50
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  br label %do.body61

do.body61:                                        ; preds = %do.end60
  %49 = load ptr, ptr %state, align 8
  %asyncio_future_repr_func = getelementptr inbounds %struct.asyncio_state, ptr %49, i32 0, i32 11
  %50 = load ptr, ptr %asyncio_future_repr_func, align 8
  %tobool62 = icmp ne ptr %50, null
  br i1 %tobool62, label %if.then63, label %if.end70

if.then63:                                        ; preds = %do.body61
  %51 = load ptr, ptr %visit.addr, align 8
  %52 = load ptr, ptr %state, align 8
  %asyncio_future_repr_func65 = getelementptr inbounds %struct.asyncio_state, ptr %52, i32 0, i32 11
  %53 = load ptr, ptr %asyncio_future_repr_func65, align 8
  %54 = load ptr, ptr %arg.addr, align 8
  %call66 = call i32 %51(ptr noundef %53, ptr noundef %54)
  store i32 %call66, ptr %vret64, align 4
  %55 = load i32, ptr %vret64, align 4
  %tobool67 = icmp ne i32 %55, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then63
  %56 = load i32, ptr %vret64, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.then63
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %do.body61
  br label %do.end71

do.end71:                                         ; preds = %if.end70
  br label %do.body72

do.body72:                                        ; preds = %do.end71
  %57 = load ptr, ptr %state, align 8
  %asyncio_get_event_loop_policy = getelementptr inbounds %struct.asyncio_state, ptr %57, i32 0, i32 10
  %58 = load ptr, ptr %asyncio_get_event_loop_policy, align 8
  %tobool73 = icmp ne ptr %58, null
  br i1 %tobool73, label %if.then74, label %if.end81

if.then74:                                        ; preds = %do.body72
  %59 = load ptr, ptr %visit.addr, align 8
  %60 = load ptr, ptr %state, align 8
  %asyncio_get_event_loop_policy76 = getelementptr inbounds %struct.asyncio_state, ptr %60, i32 0, i32 10
  %61 = load ptr, ptr %asyncio_get_event_loop_policy76, align 8
  %62 = load ptr, ptr %arg.addr, align 8
  %call77 = call i32 %59(ptr noundef %61, ptr noundef %62)
  store i32 %call77, ptr %vret75, align 4
  %63 = load i32, ptr %vret75, align 4
  %tobool78 = icmp ne i32 %63, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then74
  %64 = load i32, ptr %vret75, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.then74
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %do.body72
  br label %do.end82

do.end82:                                         ; preds = %if.end81
  br label %do.body83

do.body83:                                        ; preds = %do.end82
  %65 = load ptr, ptr %state, align 8
  %asyncio_iscoroutine_func = getelementptr inbounds %struct.asyncio_state, ptr %65, i32 0, i32 17
  %66 = load ptr, ptr %asyncio_iscoroutine_func, align 8
  %tobool84 = icmp ne ptr %66, null
  br i1 %tobool84, label %if.then85, label %if.end92

if.then85:                                        ; preds = %do.body83
  %67 = load ptr, ptr %visit.addr, align 8
  %68 = load ptr, ptr %state, align 8
  %asyncio_iscoroutine_func87 = getelementptr inbounds %struct.asyncio_state, ptr %68, i32 0, i32 17
  %69 = load ptr, ptr %asyncio_iscoroutine_func87, align 8
  %70 = load ptr, ptr %arg.addr, align 8
  %call88 = call i32 %67(ptr noundef %69, ptr noundef %70)
  store i32 %call88, ptr %vret86, align 4
  %71 = load i32, ptr %vret86, align 4
  %tobool89 = icmp ne i32 %71, 0
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.then85
  %72 = load i32, ptr %vret86, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.then85
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %do.body83
  br label %do.end93

do.end93:                                         ; preds = %if.end92
  br label %do.body94

do.body94:                                        ; preds = %do.end93
  %73 = load ptr, ptr %state, align 8
  %asyncio_task_get_stack_func = getelementptr inbounds %struct.asyncio_state, ptr %73, i32 0, i32 14
  %74 = load ptr, ptr %asyncio_task_get_stack_func, align 8
  %tobool95 = icmp ne ptr %74, null
  br i1 %tobool95, label %if.then96, label %if.end103

if.then96:                                        ; preds = %do.body94
  %75 = load ptr, ptr %visit.addr, align 8
  %76 = load ptr, ptr %state, align 8
  %asyncio_task_get_stack_func98 = getelementptr inbounds %struct.asyncio_state, ptr %76, i32 0, i32 14
  %77 = load ptr, ptr %asyncio_task_get_stack_func98, align 8
  %78 = load ptr, ptr %arg.addr, align 8
  %call99 = call i32 %75(ptr noundef %77, ptr noundef %78)
  store i32 %call99, ptr %vret97, align 4
  %79 = load i32, ptr %vret97, align 4
  %tobool100 = icmp ne i32 %79, 0
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then96
  %80 = load i32, ptr %vret97, align 4
  store i32 %80, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %if.then96
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %do.body94
  br label %do.end104

do.end104:                                        ; preds = %if.end103
  br label %do.body105

do.body105:                                       ; preds = %do.end104
  %81 = load ptr, ptr %state, align 8
  %asyncio_task_print_stack_func = getelementptr inbounds %struct.asyncio_state, ptr %81, i32 0, i32 15
  %82 = load ptr, ptr %asyncio_task_print_stack_func, align 8
  %tobool106 = icmp ne ptr %82, null
  br i1 %tobool106, label %if.then107, label %if.end114

if.then107:                                       ; preds = %do.body105
  %83 = load ptr, ptr %visit.addr, align 8
  %84 = load ptr, ptr %state, align 8
  %asyncio_task_print_stack_func109 = getelementptr inbounds %struct.asyncio_state, ptr %84, i32 0, i32 15
  %85 = load ptr, ptr %asyncio_task_print_stack_func109, align 8
  %86 = load ptr, ptr %arg.addr, align 8
  %call110 = call i32 %83(ptr noundef %85, ptr noundef %86)
  store i32 %call110, ptr %vret108, align 4
  %87 = load i32, ptr %vret108, align 4
  %tobool111 = icmp ne i32 %87, 0
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.then107
  %88 = load i32, ptr %vret108, align 4
  store i32 %88, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.then107
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %do.body105
  br label %do.end115

do.end115:                                        ; preds = %if.end114
  br label %do.body116

do.body116:                                       ; preds = %do.end115
  %89 = load ptr, ptr %state, align 8
  %asyncio_task_repr_func = getelementptr inbounds %struct.asyncio_state, ptr %89, i32 0, i32 16
  %90 = load ptr, ptr %asyncio_task_repr_func, align 8
  %tobool117 = icmp ne ptr %90, null
  br i1 %tobool117, label %if.then118, label %if.end125

if.then118:                                       ; preds = %do.body116
  %91 = load ptr, ptr %visit.addr, align 8
  %92 = load ptr, ptr %state, align 8
  %asyncio_task_repr_func120 = getelementptr inbounds %struct.asyncio_state, ptr %92, i32 0, i32 16
  %93 = load ptr, ptr %asyncio_task_repr_func120, align 8
  %94 = load ptr, ptr %arg.addr, align 8
  %call121 = call i32 %91(ptr noundef %93, ptr noundef %94)
  store i32 %call121, ptr %vret119, align 4
  %95 = load i32, ptr %vret119, align 4
  %tobool122 = icmp ne i32 %95, 0
  br i1 %tobool122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.then118
  %96 = load i32, ptr %vret119, align 4
  store i32 %96, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.then118
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %do.body116
  br label %do.end126

do.end126:                                        ; preds = %if.end125
  br label %do.body127

do.body127:                                       ; preds = %do.end126
  %97 = load ptr, ptr %state, align 8
  %asyncio_InvalidStateError = getelementptr inbounds %struct.asyncio_state, ptr %97, i32 0, i32 13
  %98 = load ptr, ptr %asyncio_InvalidStateError, align 8
  %tobool128 = icmp ne ptr %98, null
  br i1 %tobool128, label %if.then129, label %if.end136

if.then129:                                       ; preds = %do.body127
  %99 = load ptr, ptr %visit.addr, align 8
  %100 = load ptr, ptr %state, align 8
  %asyncio_InvalidStateError131 = getelementptr inbounds %struct.asyncio_state, ptr %100, i32 0, i32 13
  %101 = load ptr, ptr %asyncio_InvalidStateError131, align 8
  %102 = load ptr, ptr %arg.addr, align 8
  %call132 = call i32 %99(ptr noundef %101, ptr noundef %102)
  store i32 %call132, ptr %vret130, align 4
  %103 = load i32, ptr %vret130, align 4
  %tobool133 = icmp ne i32 %103, 0
  br i1 %tobool133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.then129
  %104 = load i32, ptr %vret130, align 4
  store i32 %104, ptr %retval, align 4
  br label %return

if.end135:                                        ; preds = %if.then129
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %do.body127
  br label %do.end137

do.end137:                                        ; preds = %if.end136
  br label %do.body138

do.body138:                                       ; preds = %do.end137
  %105 = load ptr, ptr %state, align 8
  %asyncio_CancelledError = getelementptr inbounds %struct.asyncio_state, ptr %105, i32 0, i32 12
  %106 = load ptr, ptr %asyncio_CancelledError, align 8
  %tobool139 = icmp ne ptr %106, null
  br i1 %tobool139, label %if.then140, label %if.end147

if.then140:                                       ; preds = %do.body138
  %107 = load ptr, ptr %visit.addr, align 8
  %108 = load ptr, ptr %state, align 8
  %asyncio_CancelledError142 = getelementptr inbounds %struct.asyncio_state, ptr %108, i32 0, i32 12
  %109 = load ptr, ptr %asyncio_CancelledError142, align 8
  %110 = load ptr, ptr %arg.addr, align 8
  %call143 = call i32 %107(ptr noundef %109, ptr noundef %110)
  store i32 %call143, ptr %vret141, align 4
  %111 = load i32, ptr %vret141, align 4
  %tobool144 = icmp ne i32 %111, 0
  br i1 %tobool144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.then140
  %112 = load i32, ptr %vret141, align 4
  store i32 %112, ptr %retval, align 4
  br label %return

if.end146:                                        ; preds = %if.then140
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %do.body138
  br label %do.end148

do.end148:                                        ; preds = %if.end147
  br label %do.body149

do.body149:                                       ; preds = %do.end148
  %113 = load ptr, ptr %state, align 8
  %scheduled_tasks = getelementptr inbounds %struct.asyncio_state, ptr %113, i32 0, i32 7
  %114 = load ptr, ptr %scheduled_tasks, align 8
  %tobool150 = icmp ne ptr %114, null
  br i1 %tobool150, label %if.then151, label %if.end158

if.then151:                                       ; preds = %do.body149
  %115 = load ptr, ptr %visit.addr, align 8
  %116 = load ptr, ptr %state, align 8
  %scheduled_tasks153 = getelementptr inbounds %struct.asyncio_state, ptr %116, i32 0, i32 7
  %117 = load ptr, ptr %scheduled_tasks153, align 8
  %118 = load ptr, ptr %arg.addr, align 8
  %call154 = call i32 %115(ptr noundef %117, ptr noundef %118)
  store i32 %call154, ptr %vret152, align 4
  %119 = load i32, ptr %vret152, align 4
  %tobool155 = icmp ne i32 %119, 0
  br i1 %tobool155, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.then151
  %120 = load i32, ptr %vret152, align 4
  store i32 %120, ptr %retval, align 4
  br label %return

if.end157:                                        ; preds = %if.then151
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %do.body149
  br label %do.end159

do.end159:                                        ; preds = %if.end158
  br label %do.body160

do.body160:                                       ; preds = %do.end159
  %121 = load ptr, ptr %state, align 8
  %eager_tasks = getelementptr inbounds %struct.asyncio_state, ptr %121, i32 0, i32 8
  %122 = load ptr, ptr %eager_tasks, align 8
  %tobool161 = icmp ne ptr %122, null
  br i1 %tobool161, label %if.then162, label %if.end169

if.then162:                                       ; preds = %do.body160
  %123 = load ptr, ptr %visit.addr, align 8
  %124 = load ptr, ptr %state, align 8
  %eager_tasks164 = getelementptr inbounds %struct.asyncio_state, ptr %124, i32 0, i32 8
  %125 = load ptr, ptr %eager_tasks164, align 8
  %126 = load ptr, ptr %arg.addr, align 8
  %call165 = call i32 %123(ptr noundef %125, ptr noundef %126)
  store i32 %call165, ptr %vret163, align 4
  %127 = load i32, ptr %vret163, align 4
  %tobool166 = icmp ne i32 %127, 0
  br i1 %tobool166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.then162
  %128 = load i32, ptr %vret163, align 4
  store i32 %128, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %if.then162
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %do.body160
  br label %do.end170

do.end170:                                        ; preds = %if.end169
  br label %do.body171

do.body171:                                       ; preds = %do.end170
  %129 = load ptr, ptr %state, align 8
  %current_tasks = getelementptr inbounds %struct.asyncio_state, ptr %129, i32 0, i32 6
  %130 = load ptr, ptr %current_tasks, align 8
  %tobool172 = icmp ne ptr %130, null
  br i1 %tobool172, label %if.then173, label %if.end180

if.then173:                                       ; preds = %do.body171
  %131 = load ptr, ptr %visit.addr, align 8
  %132 = load ptr, ptr %state, align 8
  %current_tasks175 = getelementptr inbounds %struct.asyncio_state, ptr %132, i32 0, i32 6
  %133 = load ptr, ptr %current_tasks175, align 8
  %134 = load ptr, ptr %arg.addr, align 8
  %call176 = call i32 %131(ptr noundef %133, ptr noundef %134)
  store i32 %call176, ptr %vret174, align 4
  %135 = load i32, ptr %vret174, align 4
  %tobool177 = icmp ne i32 %135, 0
  br i1 %tobool177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.then173
  %136 = load i32, ptr %vret174, align 4
  store i32 %136, ptr %retval, align 4
  br label %return

if.end179:                                        ; preds = %if.then173
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %do.body171
  br label %do.end181

do.end181:                                        ; preds = %if.end180
  br label %do.body182

do.body182:                                       ; preds = %do.end181
  %137 = load ptr, ptr %state, align 8
  %iscoroutine_typecache = getelementptr inbounds %struct.asyncio_state, ptr %137, i32 0, i32 9
  %138 = load ptr, ptr %iscoroutine_typecache, align 8
  %tobool183 = icmp ne ptr %138, null
  br i1 %tobool183, label %if.then184, label %if.end191

if.then184:                                       ; preds = %do.body182
  %139 = load ptr, ptr %visit.addr, align 8
  %140 = load ptr, ptr %state, align 8
  %iscoroutine_typecache186 = getelementptr inbounds %struct.asyncio_state, ptr %140, i32 0, i32 9
  %141 = load ptr, ptr %iscoroutine_typecache186, align 8
  %142 = load ptr, ptr %arg.addr, align 8
  %call187 = call i32 %139(ptr noundef %141, ptr noundef %142)
  store i32 %call187, ptr %vret185, align 4
  %143 = load i32, ptr %vret185, align 4
  %tobool188 = icmp ne i32 %143, 0
  br i1 %tobool188, label %if.then189, label %if.end190

if.then189:                                       ; preds = %if.then184
  %144 = load i32, ptr %vret185, align 4
  store i32 %144, ptr %retval, align 4
  br label %return

if.end190:                                        ; preds = %if.then184
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %do.body182
  br label %do.end192

do.end192:                                        ; preds = %if.end191
  br label %do.body193

do.body193:                                       ; preds = %do.end192
  %145 = load ptr, ptr %state, align 8
  %context_kwname = getelementptr inbounds %struct.asyncio_state, ptr %145, i32 0, i32 5
  %146 = load ptr, ptr %context_kwname, align 8
  %tobool194 = icmp ne ptr %146, null
  br i1 %tobool194, label %if.then195, label %if.end202

if.then195:                                       ; preds = %do.body193
  %147 = load ptr, ptr %visit.addr, align 8
  %148 = load ptr, ptr %state, align 8
  %context_kwname197 = getelementptr inbounds %struct.asyncio_state, ptr %148, i32 0, i32 5
  %149 = load ptr, ptr %context_kwname197, align 8
  %150 = load ptr, ptr %arg.addr, align 8
  %call198 = call i32 %147(ptr noundef %149, ptr noundef %150)
  store i32 %call198, ptr %vret196, align 4
  %151 = load i32, ptr %vret196, align 4
  %tobool199 = icmp ne i32 %151, 0
  br i1 %tobool199, label %if.then200, label %if.end201

if.then200:                                       ; preds = %if.then195
  %152 = load i32, ptr %vret196, align 4
  store i32 %152, ptr %retval, align 4
  br label %return

if.end201:                                        ; preds = %if.then195
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %do.body193
  br label %do.end203

do.end203:                                        ; preds = %if.end202
  %153 = load ptr, ptr %state, align 8
  %fi_freelist = getelementptr inbounds %struct.asyncio_state, ptr %153, i32 0, i32 22
  %154 = load ptr, ptr %fi_freelist, align 8
  store ptr %154, ptr %next, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end213, %do.end203
  %155 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %155, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %156 = load ptr, ptr %next, align 8
  store ptr %156, ptr %current, align 8
  br label %do.body204

do.body204:                                       ; preds = %while.body
  %157 = load ptr, ptr %current, align 8
  %tobool205 = icmp ne ptr %157, null
  br i1 %tobool205, label %if.then206, label %if.end212

if.then206:                                       ; preds = %do.body204
  %158 = load ptr, ptr %visit.addr, align 8
  %159 = load ptr, ptr %current, align 8
  %160 = load ptr, ptr %arg.addr, align 8
  %call208 = call i32 %158(ptr noundef %159, ptr noundef %160)
  store i32 %call208, ptr %vret207, align 4
  %161 = load i32, ptr %vret207, align 4
  %tobool209 = icmp ne i32 %161, 0
  br i1 %tobool209, label %if.then210, label %if.end211

if.then210:                                       ; preds = %if.then206
  %162 = load i32, ptr %vret207, align 4
  store i32 %162, ptr %retval, align 4
  br label %return

if.end211:                                        ; preds = %if.then206
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %do.body204
  br label %do.end213

do.end213:                                        ; preds = %if.end212
  %163 = load ptr, ptr %current, align 8
  %future = getelementptr inbounds %struct.futureiterobject, ptr %163, i32 0, i32 1
  %164 = load ptr, ptr %future, align 8
  store ptr %164, ptr %next, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then210, %if.then200, %if.then189, %if.then178, %if.then167, %if.then156, %if.then145, %if.then134, %if.then123, %if.then112, %if.then101, %if.then90, %if.then79, %if.then68, %if.then57, %if.then46, %if.then35, %if.then24, %if.then13, %if.then4
  %165 = load i32, ptr %retval, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @module_clear(ptr noundef %mod) #0 {
entry:
  %op.addr.i359 = alloca ptr, align 8
  %op.addr.i355 = alloca ptr, align 8
  %op.addr.i351 = alloca ptr, align 8
  %op.addr.i347 = alloca ptr, align 8
  %op.addr.i343 = alloca ptr, align 8
  %op.addr.i339 = alloca ptr, align 8
  %op.addr.i335 = alloca ptr, align 8
  %op.addr.i331 = alloca ptr, align 8
  %op.addr.i327 = alloca ptr, align 8
  %op.addr.i323 = alloca ptr, align 8
  %op.addr.i319 = alloca ptr, align 8
  %op.addr.i315 = alloca ptr, align 8
  %op.addr.i311 = alloca ptr, align 8
  %op.addr.i307 = alloca ptr, align 8
  %op.addr.i303 = alloca ptr, align 8
  %op.addr.i299 = alloca ptr, align 8
  %op.addr.i295 = alloca ptr, align 8
  %op.addr.i291 = alloca ptr, align 8
  %op.addr.i289 = alloca ptr, align 8
  %op.addr.i280 = alloca ptr, align 8
  %op.addr.i271 = alloca ptr, align 8
  %op.addr.i262 = alloca ptr, align 8
  %op.addr.i253 = alloca ptr, align 8
  %op.addr.i244 = alloca ptr, align 8
  %op.addr.i235 = alloca ptr, align 8
  %op.addr.i226 = alloca ptr, align 8
  %op.addr.i217 = alloca ptr, align 8
  %op.addr.i208 = alloca ptr, align 8
  %op.addr.i199 = alloca ptr, align 8
  %op.addr.i190 = alloca ptr, align 8
  %op.addr.i181 = alloca ptr, align 8
  %op.addr.i172 = alloca ptr, align 8
  %op.addr.i163 = alloca ptr, align 8
  %op.addr.i154 = alloca ptr, align 8
  %op.addr.i145 = alloca ptr, align 8
  %op.addr.i136 = alloca ptr, align 8
  %op.addr.i127 = alloca ptr, align 8
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
  %_tmp_op_ptr30 = alloca ptr, align 8
  %_tmp_old_op31 = alloca ptr, align 8
  %_tmp_op_ptr37 = alloca ptr, align 8
  %_tmp_old_op38 = alloca ptr, align 8
  %_tmp_op_ptr44 = alloca ptr, align 8
  %_tmp_old_op45 = alloca ptr, align 8
  %_tmp_op_ptr51 = alloca ptr, align 8
  %_tmp_old_op52 = alloca ptr, align 8
  %_tmp_op_ptr58 = alloca ptr, align 8
  %_tmp_old_op59 = alloca ptr, align 8
  %_tmp_op_ptr65 = alloca ptr, align 8
  %_tmp_old_op66 = alloca ptr, align 8
  %_tmp_op_ptr72 = alloca ptr, align 8
  %_tmp_old_op73 = alloca ptr, align 8
  %_tmp_op_ptr79 = alloca ptr, align 8
  %_tmp_old_op80 = alloca ptr, align 8
  %_tmp_op_ptr86 = alloca ptr, align 8
  %_tmp_old_op87 = alloca ptr, align 8
  %_tmp_op_ptr93 = alloca ptr, align 8
  %_tmp_old_op94 = alloca ptr, align 8
  %_tmp_op_ptr100 = alloca ptr, align 8
  %_tmp_old_op101 = alloca ptr, align 8
  %_tmp_op_ptr107 = alloca ptr, align 8
  %_tmp_old_op108 = alloca ptr, align 8
  %_tmp_op_ptr114 = alloca ptr, align 8
  %_tmp_old_op115 = alloca ptr, align 8
  %_tmp_op_ptr121 = alloca ptr, align 8
  %_tmp_old_op122 = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_asyncio_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %FutureIterType = getelementptr inbounds %struct.asyncio_state, ptr %1, i32 0, i32 0
  store ptr %FutureIterType, ptr %_tmp_op_ptr, align 8
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
  store ptr %6, ptr %op.addr.i280, align 8
  %7 = load ptr, ptr %op.addr.i280, align 8
  store ptr %7, ptr %op.addr.i289, align 8
  %8 = load ptr, ptr %op.addr.i289, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i290 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i290 to i32
  %tobool.i282 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i282, label %if.then.i287, label %if.end.i283

if.then.i287:                                     ; preds = %if.then
  br label %Py_DECREF.exit288

if.end.i283:                                      ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i280, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i284 = add i64 %11, -1
  store i64 %dec.i284, ptr %10, align 8
  %cmp.i285 = icmp eq i64 %dec.i284, 0
  br i1 %cmp.i285, label %if.then1.i286, label %Py_DECREF.exit288

if.then1.i286:                                    ; preds = %if.end.i283
  %12 = load ptr, ptr %op.addr.i280, align 8
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit288

Py_DECREF.exit288:                                ; preds = %if.then1.i286, %if.end.i283, %if.then.i287
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit288, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %TaskStepMethWrapper_Type = getelementptr inbounds %struct.asyncio_state, ptr %13, i32 0, i32 1
  store ptr %TaskStepMethWrapper_Type, ptr %_tmp_op_ptr2, align 8
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
  store ptr %18, ptr %op.addr.i271, align 8
  %19 = load ptr, ptr %op.addr.i271, align 8
  store ptr %19, ptr %op.addr.i291, align 8
  %20 = load ptr, ptr %op.addr.i291, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i292 = trunc i64 %21 to i32
  %cmp.i293 = icmp slt i32 %conv.i292, 0
  %conv1.i294 = zext i1 %cmp.i293 to i32
  %tobool.i273 = icmp ne i32 %conv1.i294, 0
  br i1 %tobool.i273, label %if.then.i278, label %if.end.i274

if.then.i278:                                     ; preds = %if.then5
  br label %Py_DECREF.exit279

if.end.i274:                                      ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i271, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i275 = add i64 %23, -1
  store i64 %dec.i275, ptr %22, align 8
  %cmp.i276 = icmp eq i64 %dec.i275, 0
  br i1 %cmp.i276, label %if.then1.i277, label %Py_DECREF.exit279

if.then1.i277:                                    ; preds = %if.end.i274
  %24 = load ptr, ptr %op.addr.i271, align 8
  call void @_Py_Dealloc(ptr noundef %24) #3
  br label %Py_DECREF.exit279

Py_DECREF.exit279:                                ; preds = %if.then1.i277, %if.end.i274, %if.then.i278
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit279, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %state, align 8
  %FutureType = getelementptr inbounds %struct.asyncio_state, ptr %25, i32 0, i32 2
  store ptr %FutureType, ptr %_tmp_op_ptr9, align 8
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
  store ptr %30, ptr %op.addr.i262, align 8
  %31 = load ptr, ptr %op.addr.i262, align 8
  store ptr %31, ptr %op.addr.i295, align 8
  %32 = load ptr, ptr %op.addr.i295, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i296 = trunc i64 %33 to i32
  %cmp.i297 = icmp slt i32 %conv.i296, 0
  %conv1.i298 = zext i1 %cmp.i297 to i32
  %tobool.i264 = icmp ne i32 %conv1.i298, 0
  br i1 %tobool.i264, label %if.then.i269, label %if.end.i265

if.then.i269:                                     ; preds = %if.then12
  br label %Py_DECREF.exit270

if.end.i265:                                      ; preds = %if.then12
  %34 = load ptr, ptr %op.addr.i262, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i266 = add i64 %35, -1
  store i64 %dec.i266, ptr %34, align 8
  %cmp.i267 = icmp eq i64 %dec.i266, 0
  br i1 %cmp.i267, label %if.then1.i268, label %Py_DECREF.exit270

if.then1.i268:                                    ; preds = %if.end.i265
  %36 = load ptr, ptr %op.addr.i262, align 8
  call void @_Py_Dealloc(ptr noundef %36) #3
  br label %Py_DECREF.exit270

Py_DECREF.exit270:                                ; preds = %if.then1.i268, %if.end.i265, %if.then.i269
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit270, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %37 = load ptr, ptr %state, align 8
  %TaskType = getelementptr inbounds %struct.asyncio_state, ptr %37, i32 0, i32 3
  store ptr %TaskType, ptr %_tmp_op_ptr16, align 8
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
  store ptr %42, ptr %op.addr.i253, align 8
  %43 = load ptr, ptr %op.addr.i253, align 8
  store ptr %43, ptr %op.addr.i299, align 8
  %44 = load ptr, ptr %op.addr.i299, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i300 = trunc i64 %45 to i32
  %cmp.i301 = icmp slt i32 %conv.i300, 0
  %conv1.i302 = zext i1 %cmp.i301 to i32
  %tobool.i255 = icmp ne i32 %conv1.i302, 0
  br i1 %tobool.i255, label %if.then.i260, label %if.end.i256

if.then.i260:                                     ; preds = %if.then19
  br label %Py_DECREF.exit261

if.end.i256:                                      ; preds = %if.then19
  %46 = load ptr, ptr %op.addr.i253, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i257 = add i64 %47, -1
  store i64 %dec.i257, ptr %46, align 8
  %cmp.i258 = icmp eq i64 %dec.i257, 0
  br i1 %cmp.i258, label %if.then1.i259, label %Py_DECREF.exit261

if.then1.i259:                                    ; preds = %if.end.i256
  %48 = load ptr, ptr %op.addr.i253, align 8
  call void @_Py_Dealloc(ptr noundef %48) #3
  br label %Py_DECREF.exit261

Py_DECREF.exit261:                                ; preds = %if.then1.i259, %if.end.i256, %if.then.i260
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit261, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %49 = load ptr, ptr %state, align 8
  %asyncio_mod = getelementptr inbounds %struct.asyncio_state, ptr %49, i32 0, i32 4
  store ptr %asyncio_mod, ptr %_tmp_op_ptr23, align 8
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
  store ptr %54, ptr %op.addr.i244, align 8
  %55 = load ptr, ptr %op.addr.i244, align 8
  store ptr %55, ptr %op.addr.i303, align 8
  %56 = load ptr, ptr %op.addr.i303, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i304 = trunc i64 %57 to i32
  %cmp.i305 = icmp slt i32 %conv.i304, 0
  %conv1.i306 = zext i1 %cmp.i305 to i32
  %tobool.i246 = icmp ne i32 %conv1.i306, 0
  br i1 %tobool.i246, label %if.then.i251, label %if.end.i247

if.then.i251:                                     ; preds = %if.then26
  br label %Py_DECREF.exit252

if.end.i247:                                      ; preds = %if.then26
  %58 = load ptr, ptr %op.addr.i244, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i248 = add i64 %59, -1
  store i64 %dec.i248, ptr %58, align 8
  %cmp.i249 = icmp eq i64 %dec.i248, 0
  br i1 %cmp.i249, label %if.then1.i250, label %Py_DECREF.exit252

if.then1.i250:                                    ; preds = %if.end.i247
  %60 = load ptr, ptr %op.addr.i244, align 8
  call void @_Py_Dealloc(ptr noundef %60) #3
  br label %Py_DECREF.exit252

Py_DECREF.exit252:                                ; preds = %if.then1.i250, %if.end.i247, %if.then.i251
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit252, %do.body22
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %61 = load ptr, ptr %state, align 8
  %traceback_extract_stack = getelementptr inbounds %struct.asyncio_state, ptr %61, i32 0, i32 18
  store ptr %traceback_extract_stack, ptr %_tmp_op_ptr30, align 8
  %62 = load ptr, ptr %_tmp_op_ptr30, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %_tmp_old_op31, align 8
  %64 = load ptr, ptr %_tmp_old_op31, align 8
  %cmp32 = icmp ne ptr %64, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body29
  %65 = load ptr, ptr %_tmp_op_ptr30, align 8
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %_tmp_old_op31, align 8
  store ptr %66, ptr %op.addr.i235, align 8
  %67 = load ptr, ptr %op.addr.i235, align 8
  store ptr %67, ptr %op.addr.i307, align 8
  %68 = load ptr, ptr %op.addr.i307, align 8
  %69 = load i64, ptr %68, align 8
  %conv.i308 = trunc i64 %69 to i32
  %cmp.i309 = icmp slt i32 %conv.i308, 0
  %conv1.i310 = zext i1 %cmp.i309 to i32
  %tobool.i237 = icmp ne i32 %conv1.i310, 0
  br i1 %tobool.i237, label %if.then.i242, label %if.end.i238

if.then.i242:                                     ; preds = %if.then33
  br label %Py_DECREF.exit243

if.end.i238:                                      ; preds = %if.then33
  %70 = load ptr, ptr %op.addr.i235, align 8
  %71 = load i64, ptr %70, align 8
  %dec.i239 = add i64 %71, -1
  store i64 %dec.i239, ptr %70, align 8
  %cmp.i240 = icmp eq i64 %dec.i239, 0
  br i1 %cmp.i240, label %if.then1.i241, label %Py_DECREF.exit243

if.then1.i241:                                    ; preds = %if.end.i238
  %72 = load ptr, ptr %op.addr.i235, align 8
  call void @_Py_Dealloc(ptr noundef %72) #3
  br label %Py_DECREF.exit243

Py_DECREF.exit243:                                ; preds = %if.then1.i241, %if.end.i238, %if.then.i242
  br label %if.end34

if.end34:                                         ; preds = %Py_DECREF.exit243, %do.body29
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  %73 = load ptr, ptr %state, align 8
  %asyncio_future_repr_func = getelementptr inbounds %struct.asyncio_state, ptr %73, i32 0, i32 11
  store ptr %asyncio_future_repr_func, ptr %_tmp_op_ptr37, align 8
  %74 = load ptr, ptr %_tmp_op_ptr37, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %_tmp_old_op38, align 8
  %76 = load ptr, ptr %_tmp_old_op38, align 8
  %cmp39 = icmp ne ptr %76, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body36
  %77 = load ptr, ptr %_tmp_op_ptr37, align 8
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %_tmp_old_op38, align 8
  store ptr %78, ptr %op.addr.i226, align 8
  %79 = load ptr, ptr %op.addr.i226, align 8
  store ptr %79, ptr %op.addr.i311, align 8
  %80 = load ptr, ptr %op.addr.i311, align 8
  %81 = load i64, ptr %80, align 8
  %conv.i312 = trunc i64 %81 to i32
  %cmp.i313 = icmp slt i32 %conv.i312, 0
  %conv1.i314 = zext i1 %cmp.i313 to i32
  %tobool.i228 = icmp ne i32 %conv1.i314, 0
  br i1 %tobool.i228, label %if.then.i233, label %if.end.i229

if.then.i233:                                     ; preds = %if.then40
  br label %Py_DECREF.exit234

if.end.i229:                                      ; preds = %if.then40
  %82 = load ptr, ptr %op.addr.i226, align 8
  %83 = load i64, ptr %82, align 8
  %dec.i230 = add i64 %83, -1
  store i64 %dec.i230, ptr %82, align 8
  %cmp.i231 = icmp eq i64 %dec.i230, 0
  br i1 %cmp.i231, label %if.then1.i232, label %Py_DECREF.exit234

if.then1.i232:                                    ; preds = %if.end.i229
  %84 = load ptr, ptr %op.addr.i226, align 8
  call void @_Py_Dealloc(ptr noundef %84) #3
  br label %Py_DECREF.exit234

Py_DECREF.exit234:                                ; preds = %if.then1.i232, %if.end.i229, %if.then.i233
  br label %if.end41

if.end41:                                         ; preds = %Py_DECREF.exit234, %do.body36
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  %85 = load ptr, ptr %state, align 8
  %asyncio_get_event_loop_policy = getelementptr inbounds %struct.asyncio_state, ptr %85, i32 0, i32 10
  store ptr %asyncio_get_event_loop_policy, ptr %_tmp_op_ptr44, align 8
  %86 = load ptr, ptr %_tmp_op_ptr44, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %_tmp_old_op45, align 8
  %88 = load ptr, ptr %_tmp_old_op45, align 8
  %cmp46 = icmp ne ptr %88, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %do.body43
  %89 = load ptr, ptr %_tmp_op_ptr44, align 8
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %_tmp_old_op45, align 8
  store ptr %90, ptr %op.addr.i217, align 8
  %91 = load ptr, ptr %op.addr.i217, align 8
  store ptr %91, ptr %op.addr.i315, align 8
  %92 = load ptr, ptr %op.addr.i315, align 8
  %93 = load i64, ptr %92, align 8
  %conv.i316 = trunc i64 %93 to i32
  %cmp.i317 = icmp slt i32 %conv.i316, 0
  %conv1.i318 = zext i1 %cmp.i317 to i32
  %tobool.i219 = icmp ne i32 %conv1.i318, 0
  br i1 %tobool.i219, label %if.then.i224, label %if.end.i220

if.then.i224:                                     ; preds = %if.then47
  br label %Py_DECREF.exit225

if.end.i220:                                      ; preds = %if.then47
  %94 = load ptr, ptr %op.addr.i217, align 8
  %95 = load i64, ptr %94, align 8
  %dec.i221 = add i64 %95, -1
  store i64 %dec.i221, ptr %94, align 8
  %cmp.i222 = icmp eq i64 %dec.i221, 0
  br i1 %cmp.i222, label %if.then1.i223, label %Py_DECREF.exit225

if.then1.i223:                                    ; preds = %if.end.i220
  %96 = load ptr, ptr %op.addr.i217, align 8
  call void @_Py_Dealloc(ptr noundef %96) #3
  br label %Py_DECREF.exit225

Py_DECREF.exit225:                                ; preds = %if.then1.i223, %if.end.i220, %if.then.i224
  br label %if.end48

if.end48:                                         ; preds = %Py_DECREF.exit225, %do.body43
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %97 = load ptr, ptr %state, align 8
  %asyncio_iscoroutine_func = getelementptr inbounds %struct.asyncio_state, ptr %97, i32 0, i32 17
  store ptr %asyncio_iscoroutine_func, ptr %_tmp_op_ptr51, align 8
  %98 = load ptr, ptr %_tmp_op_ptr51, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %_tmp_old_op52, align 8
  %100 = load ptr, ptr %_tmp_old_op52, align 8
  %cmp53 = icmp ne ptr %100, null
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %do.body50
  %101 = load ptr, ptr %_tmp_op_ptr51, align 8
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %_tmp_old_op52, align 8
  store ptr %102, ptr %op.addr.i208, align 8
  %103 = load ptr, ptr %op.addr.i208, align 8
  store ptr %103, ptr %op.addr.i319, align 8
  %104 = load ptr, ptr %op.addr.i319, align 8
  %105 = load i64, ptr %104, align 8
  %conv.i320 = trunc i64 %105 to i32
  %cmp.i321 = icmp slt i32 %conv.i320, 0
  %conv1.i322 = zext i1 %cmp.i321 to i32
  %tobool.i210 = icmp ne i32 %conv1.i322, 0
  br i1 %tobool.i210, label %if.then.i215, label %if.end.i211

if.then.i215:                                     ; preds = %if.then54
  br label %Py_DECREF.exit216

if.end.i211:                                      ; preds = %if.then54
  %106 = load ptr, ptr %op.addr.i208, align 8
  %107 = load i64, ptr %106, align 8
  %dec.i212 = add i64 %107, -1
  store i64 %dec.i212, ptr %106, align 8
  %cmp.i213 = icmp eq i64 %dec.i212, 0
  br i1 %cmp.i213, label %if.then1.i214, label %Py_DECREF.exit216

if.then1.i214:                                    ; preds = %if.end.i211
  %108 = load ptr, ptr %op.addr.i208, align 8
  call void @_Py_Dealloc(ptr noundef %108) #3
  br label %Py_DECREF.exit216

Py_DECREF.exit216:                                ; preds = %if.then1.i214, %if.end.i211, %if.then.i215
  br label %if.end55

if.end55:                                         ; preds = %Py_DECREF.exit216, %do.body50
  br label %do.end56

do.end56:                                         ; preds = %if.end55
  br label %do.body57

do.body57:                                        ; preds = %do.end56
  %109 = load ptr, ptr %state, align 8
  %asyncio_task_get_stack_func = getelementptr inbounds %struct.asyncio_state, ptr %109, i32 0, i32 14
  store ptr %asyncio_task_get_stack_func, ptr %_tmp_op_ptr58, align 8
  %110 = load ptr, ptr %_tmp_op_ptr58, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %_tmp_old_op59, align 8
  %112 = load ptr, ptr %_tmp_old_op59, align 8
  %cmp60 = icmp ne ptr %112, null
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %do.body57
  %113 = load ptr, ptr %_tmp_op_ptr58, align 8
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %_tmp_old_op59, align 8
  store ptr %114, ptr %op.addr.i199, align 8
  %115 = load ptr, ptr %op.addr.i199, align 8
  store ptr %115, ptr %op.addr.i323, align 8
  %116 = load ptr, ptr %op.addr.i323, align 8
  %117 = load i64, ptr %116, align 8
  %conv.i324 = trunc i64 %117 to i32
  %cmp.i325 = icmp slt i32 %conv.i324, 0
  %conv1.i326 = zext i1 %cmp.i325 to i32
  %tobool.i201 = icmp ne i32 %conv1.i326, 0
  br i1 %tobool.i201, label %if.then.i206, label %if.end.i202

if.then.i206:                                     ; preds = %if.then61
  br label %Py_DECREF.exit207

if.end.i202:                                      ; preds = %if.then61
  %118 = load ptr, ptr %op.addr.i199, align 8
  %119 = load i64, ptr %118, align 8
  %dec.i203 = add i64 %119, -1
  store i64 %dec.i203, ptr %118, align 8
  %cmp.i204 = icmp eq i64 %dec.i203, 0
  br i1 %cmp.i204, label %if.then1.i205, label %Py_DECREF.exit207

if.then1.i205:                                    ; preds = %if.end.i202
  %120 = load ptr, ptr %op.addr.i199, align 8
  call void @_Py_Dealloc(ptr noundef %120) #3
  br label %Py_DECREF.exit207

Py_DECREF.exit207:                                ; preds = %if.then1.i205, %if.end.i202, %if.then.i206
  br label %if.end62

if.end62:                                         ; preds = %Py_DECREF.exit207, %do.body57
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  br label %do.body64

do.body64:                                        ; preds = %do.end63
  %121 = load ptr, ptr %state, align 8
  %asyncio_task_print_stack_func = getelementptr inbounds %struct.asyncio_state, ptr %121, i32 0, i32 15
  store ptr %asyncio_task_print_stack_func, ptr %_tmp_op_ptr65, align 8
  %122 = load ptr, ptr %_tmp_op_ptr65, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %_tmp_old_op66, align 8
  %124 = load ptr, ptr %_tmp_old_op66, align 8
  %cmp67 = icmp ne ptr %124, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %do.body64
  %125 = load ptr, ptr %_tmp_op_ptr65, align 8
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %_tmp_old_op66, align 8
  store ptr %126, ptr %op.addr.i190, align 8
  %127 = load ptr, ptr %op.addr.i190, align 8
  store ptr %127, ptr %op.addr.i327, align 8
  %128 = load ptr, ptr %op.addr.i327, align 8
  %129 = load i64, ptr %128, align 8
  %conv.i328 = trunc i64 %129 to i32
  %cmp.i329 = icmp slt i32 %conv.i328, 0
  %conv1.i330 = zext i1 %cmp.i329 to i32
  %tobool.i192 = icmp ne i32 %conv1.i330, 0
  br i1 %tobool.i192, label %if.then.i197, label %if.end.i193

if.then.i197:                                     ; preds = %if.then68
  br label %Py_DECREF.exit198

if.end.i193:                                      ; preds = %if.then68
  %130 = load ptr, ptr %op.addr.i190, align 8
  %131 = load i64, ptr %130, align 8
  %dec.i194 = add i64 %131, -1
  store i64 %dec.i194, ptr %130, align 8
  %cmp.i195 = icmp eq i64 %dec.i194, 0
  br i1 %cmp.i195, label %if.then1.i196, label %Py_DECREF.exit198

if.then1.i196:                                    ; preds = %if.end.i193
  %132 = load ptr, ptr %op.addr.i190, align 8
  call void @_Py_Dealloc(ptr noundef %132) #3
  br label %Py_DECREF.exit198

Py_DECREF.exit198:                                ; preds = %if.then1.i196, %if.end.i193, %if.then.i197
  br label %if.end69

if.end69:                                         ; preds = %Py_DECREF.exit198, %do.body64
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  br label %do.body71

do.body71:                                        ; preds = %do.end70
  %133 = load ptr, ptr %state, align 8
  %asyncio_task_repr_func = getelementptr inbounds %struct.asyncio_state, ptr %133, i32 0, i32 16
  store ptr %asyncio_task_repr_func, ptr %_tmp_op_ptr72, align 8
  %134 = load ptr, ptr %_tmp_op_ptr72, align 8
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %_tmp_old_op73, align 8
  %136 = load ptr, ptr %_tmp_old_op73, align 8
  %cmp74 = icmp ne ptr %136, null
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %do.body71
  %137 = load ptr, ptr %_tmp_op_ptr72, align 8
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %_tmp_old_op73, align 8
  store ptr %138, ptr %op.addr.i181, align 8
  %139 = load ptr, ptr %op.addr.i181, align 8
  store ptr %139, ptr %op.addr.i331, align 8
  %140 = load ptr, ptr %op.addr.i331, align 8
  %141 = load i64, ptr %140, align 8
  %conv.i332 = trunc i64 %141 to i32
  %cmp.i333 = icmp slt i32 %conv.i332, 0
  %conv1.i334 = zext i1 %cmp.i333 to i32
  %tobool.i183 = icmp ne i32 %conv1.i334, 0
  br i1 %tobool.i183, label %if.then.i188, label %if.end.i184

if.then.i188:                                     ; preds = %if.then75
  br label %Py_DECREF.exit189

if.end.i184:                                      ; preds = %if.then75
  %142 = load ptr, ptr %op.addr.i181, align 8
  %143 = load i64, ptr %142, align 8
  %dec.i185 = add i64 %143, -1
  store i64 %dec.i185, ptr %142, align 8
  %cmp.i186 = icmp eq i64 %dec.i185, 0
  br i1 %cmp.i186, label %if.then1.i187, label %Py_DECREF.exit189

if.then1.i187:                                    ; preds = %if.end.i184
  %144 = load ptr, ptr %op.addr.i181, align 8
  call void @_Py_Dealloc(ptr noundef %144) #3
  br label %Py_DECREF.exit189

Py_DECREF.exit189:                                ; preds = %if.then1.i187, %if.end.i184, %if.then.i188
  br label %if.end76

if.end76:                                         ; preds = %Py_DECREF.exit189, %do.body71
  br label %do.end77

do.end77:                                         ; preds = %if.end76
  br label %do.body78

do.body78:                                        ; preds = %do.end77
  %145 = load ptr, ptr %state, align 8
  %asyncio_InvalidStateError = getelementptr inbounds %struct.asyncio_state, ptr %145, i32 0, i32 13
  store ptr %asyncio_InvalidStateError, ptr %_tmp_op_ptr79, align 8
  %146 = load ptr, ptr %_tmp_op_ptr79, align 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %_tmp_old_op80, align 8
  %148 = load ptr, ptr %_tmp_old_op80, align 8
  %cmp81 = icmp ne ptr %148, null
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %do.body78
  %149 = load ptr, ptr %_tmp_op_ptr79, align 8
  store ptr null, ptr %149, align 8
  %150 = load ptr, ptr %_tmp_old_op80, align 8
  store ptr %150, ptr %op.addr.i172, align 8
  %151 = load ptr, ptr %op.addr.i172, align 8
  store ptr %151, ptr %op.addr.i335, align 8
  %152 = load ptr, ptr %op.addr.i335, align 8
  %153 = load i64, ptr %152, align 8
  %conv.i336 = trunc i64 %153 to i32
  %cmp.i337 = icmp slt i32 %conv.i336, 0
  %conv1.i338 = zext i1 %cmp.i337 to i32
  %tobool.i174 = icmp ne i32 %conv1.i338, 0
  br i1 %tobool.i174, label %if.then.i179, label %if.end.i175

if.then.i179:                                     ; preds = %if.then82
  br label %Py_DECREF.exit180

if.end.i175:                                      ; preds = %if.then82
  %154 = load ptr, ptr %op.addr.i172, align 8
  %155 = load i64, ptr %154, align 8
  %dec.i176 = add i64 %155, -1
  store i64 %dec.i176, ptr %154, align 8
  %cmp.i177 = icmp eq i64 %dec.i176, 0
  br i1 %cmp.i177, label %if.then1.i178, label %Py_DECREF.exit180

if.then1.i178:                                    ; preds = %if.end.i175
  %156 = load ptr, ptr %op.addr.i172, align 8
  call void @_Py_Dealloc(ptr noundef %156) #3
  br label %Py_DECREF.exit180

Py_DECREF.exit180:                                ; preds = %if.then1.i178, %if.end.i175, %if.then.i179
  br label %if.end83

if.end83:                                         ; preds = %Py_DECREF.exit180, %do.body78
  br label %do.end84

do.end84:                                         ; preds = %if.end83
  br label %do.body85

do.body85:                                        ; preds = %do.end84
  %157 = load ptr, ptr %state, align 8
  %asyncio_CancelledError = getelementptr inbounds %struct.asyncio_state, ptr %157, i32 0, i32 12
  store ptr %asyncio_CancelledError, ptr %_tmp_op_ptr86, align 8
  %158 = load ptr, ptr %_tmp_op_ptr86, align 8
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %_tmp_old_op87, align 8
  %160 = load ptr, ptr %_tmp_old_op87, align 8
  %cmp88 = icmp ne ptr %160, null
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %do.body85
  %161 = load ptr, ptr %_tmp_op_ptr86, align 8
  store ptr null, ptr %161, align 8
  %162 = load ptr, ptr %_tmp_old_op87, align 8
  store ptr %162, ptr %op.addr.i163, align 8
  %163 = load ptr, ptr %op.addr.i163, align 8
  store ptr %163, ptr %op.addr.i339, align 8
  %164 = load ptr, ptr %op.addr.i339, align 8
  %165 = load i64, ptr %164, align 8
  %conv.i340 = trunc i64 %165 to i32
  %cmp.i341 = icmp slt i32 %conv.i340, 0
  %conv1.i342 = zext i1 %cmp.i341 to i32
  %tobool.i165 = icmp ne i32 %conv1.i342, 0
  br i1 %tobool.i165, label %if.then.i170, label %if.end.i166

if.then.i170:                                     ; preds = %if.then89
  br label %Py_DECREF.exit171

if.end.i166:                                      ; preds = %if.then89
  %166 = load ptr, ptr %op.addr.i163, align 8
  %167 = load i64, ptr %166, align 8
  %dec.i167 = add i64 %167, -1
  store i64 %dec.i167, ptr %166, align 8
  %cmp.i168 = icmp eq i64 %dec.i167, 0
  br i1 %cmp.i168, label %if.then1.i169, label %Py_DECREF.exit171

if.then1.i169:                                    ; preds = %if.end.i166
  %168 = load ptr, ptr %op.addr.i163, align 8
  call void @_Py_Dealloc(ptr noundef %168) #3
  br label %Py_DECREF.exit171

Py_DECREF.exit171:                                ; preds = %if.then1.i169, %if.end.i166, %if.then.i170
  br label %if.end90

if.end90:                                         ; preds = %Py_DECREF.exit171, %do.body85
  br label %do.end91

do.end91:                                         ; preds = %if.end90
  br label %do.body92

do.body92:                                        ; preds = %do.end91
  %169 = load ptr, ptr %state, align 8
  %scheduled_tasks = getelementptr inbounds %struct.asyncio_state, ptr %169, i32 0, i32 7
  store ptr %scheduled_tasks, ptr %_tmp_op_ptr93, align 8
  %170 = load ptr, ptr %_tmp_op_ptr93, align 8
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %_tmp_old_op94, align 8
  %172 = load ptr, ptr %_tmp_old_op94, align 8
  %cmp95 = icmp ne ptr %172, null
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %do.body92
  %173 = load ptr, ptr %_tmp_op_ptr93, align 8
  store ptr null, ptr %173, align 8
  %174 = load ptr, ptr %_tmp_old_op94, align 8
  store ptr %174, ptr %op.addr.i154, align 8
  %175 = load ptr, ptr %op.addr.i154, align 8
  store ptr %175, ptr %op.addr.i343, align 8
  %176 = load ptr, ptr %op.addr.i343, align 8
  %177 = load i64, ptr %176, align 8
  %conv.i344 = trunc i64 %177 to i32
  %cmp.i345 = icmp slt i32 %conv.i344, 0
  %conv1.i346 = zext i1 %cmp.i345 to i32
  %tobool.i156 = icmp ne i32 %conv1.i346, 0
  br i1 %tobool.i156, label %if.then.i161, label %if.end.i157

if.then.i161:                                     ; preds = %if.then96
  br label %Py_DECREF.exit162

if.end.i157:                                      ; preds = %if.then96
  %178 = load ptr, ptr %op.addr.i154, align 8
  %179 = load i64, ptr %178, align 8
  %dec.i158 = add i64 %179, -1
  store i64 %dec.i158, ptr %178, align 8
  %cmp.i159 = icmp eq i64 %dec.i158, 0
  br i1 %cmp.i159, label %if.then1.i160, label %Py_DECREF.exit162

if.then1.i160:                                    ; preds = %if.end.i157
  %180 = load ptr, ptr %op.addr.i154, align 8
  call void @_Py_Dealloc(ptr noundef %180) #3
  br label %Py_DECREF.exit162

Py_DECREF.exit162:                                ; preds = %if.then1.i160, %if.end.i157, %if.then.i161
  br label %if.end97

if.end97:                                         ; preds = %Py_DECREF.exit162, %do.body92
  br label %do.end98

do.end98:                                         ; preds = %if.end97
  br label %do.body99

do.body99:                                        ; preds = %do.end98
  %181 = load ptr, ptr %state, align 8
  %eager_tasks = getelementptr inbounds %struct.asyncio_state, ptr %181, i32 0, i32 8
  store ptr %eager_tasks, ptr %_tmp_op_ptr100, align 8
  %182 = load ptr, ptr %_tmp_op_ptr100, align 8
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %_tmp_old_op101, align 8
  %184 = load ptr, ptr %_tmp_old_op101, align 8
  %cmp102 = icmp ne ptr %184, null
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %do.body99
  %185 = load ptr, ptr %_tmp_op_ptr100, align 8
  store ptr null, ptr %185, align 8
  %186 = load ptr, ptr %_tmp_old_op101, align 8
  store ptr %186, ptr %op.addr.i145, align 8
  %187 = load ptr, ptr %op.addr.i145, align 8
  store ptr %187, ptr %op.addr.i347, align 8
  %188 = load ptr, ptr %op.addr.i347, align 8
  %189 = load i64, ptr %188, align 8
  %conv.i348 = trunc i64 %189 to i32
  %cmp.i349 = icmp slt i32 %conv.i348, 0
  %conv1.i350 = zext i1 %cmp.i349 to i32
  %tobool.i147 = icmp ne i32 %conv1.i350, 0
  br i1 %tobool.i147, label %if.then.i152, label %if.end.i148

if.then.i152:                                     ; preds = %if.then103
  br label %Py_DECREF.exit153

if.end.i148:                                      ; preds = %if.then103
  %190 = load ptr, ptr %op.addr.i145, align 8
  %191 = load i64, ptr %190, align 8
  %dec.i149 = add i64 %191, -1
  store i64 %dec.i149, ptr %190, align 8
  %cmp.i150 = icmp eq i64 %dec.i149, 0
  br i1 %cmp.i150, label %if.then1.i151, label %Py_DECREF.exit153

if.then1.i151:                                    ; preds = %if.end.i148
  %192 = load ptr, ptr %op.addr.i145, align 8
  call void @_Py_Dealloc(ptr noundef %192) #3
  br label %Py_DECREF.exit153

Py_DECREF.exit153:                                ; preds = %if.then1.i151, %if.end.i148, %if.then.i152
  br label %if.end104

if.end104:                                        ; preds = %Py_DECREF.exit153, %do.body99
  br label %do.end105

do.end105:                                        ; preds = %if.end104
  br label %do.body106

do.body106:                                       ; preds = %do.end105
  %193 = load ptr, ptr %state, align 8
  %current_tasks = getelementptr inbounds %struct.asyncio_state, ptr %193, i32 0, i32 6
  store ptr %current_tasks, ptr %_tmp_op_ptr107, align 8
  %194 = load ptr, ptr %_tmp_op_ptr107, align 8
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %_tmp_old_op108, align 8
  %196 = load ptr, ptr %_tmp_old_op108, align 8
  %cmp109 = icmp ne ptr %196, null
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %do.body106
  %197 = load ptr, ptr %_tmp_op_ptr107, align 8
  store ptr null, ptr %197, align 8
  %198 = load ptr, ptr %_tmp_old_op108, align 8
  store ptr %198, ptr %op.addr.i136, align 8
  %199 = load ptr, ptr %op.addr.i136, align 8
  store ptr %199, ptr %op.addr.i351, align 8
  %200 = load ptr, ptr %op.addr.i351, align 8
  %201 = load i64, ptr %200, align 8
  %conv.i352 = trunc i64 %201 to i32
  %cmp.i353 = icmp slt i32 %conv.i352, 0
  %conv1.i354 = zext i1 %cmp.i353 to i32
  %tobool.i138 = icmp ne i32 %conv1.i354, 0
  br i1 %tobool.i138, label %if.then.i143, label %if.end.i139

if.then.i143:                                     ; preds = %if.then110
  br label %Py_DECREF.exit144

if.end.i139:                                      ; preds = %if.then110
  %202 = load ptr, ptr %op.addr.i136, align 8
  %203 = load i64, ptr %202, align 8
  %dec.i140 = add i64 %203, -1
  store i64 %dec.i140, ptr %202, align 8
  %cmp.i141 = icmp eq i64 %dec.i140, 0
  br i1 %cmp.i141, label %if.then1.i142, label %Py_DECREF.exit144

if.then1.i142:                                    ; preds = %if.end.i139
  %204 = load ptr, ptr %op.addr.i136, align 8
  call void @_Py_Dealloc(ptr noundef %204) #3
  br label %Py_DECREF.exit144

Py_DECREF.exit144:                                ; preds = %if.then1.i142, %if.end.i139, %if.then.i143
  br label %if.end111

if.end111:                                        ; preds = %Py_DECREF.exit144, %do.body106
  br label %do.end112

do.end112:                                        ; preds = %if.end111
  br label %do.body113

do.body113:                                       ; preds = %do.end112
  %205 = load ptr, ptr %state, align 8
  %iscoroutine_typecache = getelementptr inbounds %struct.asyncio_state, ptr %205, i32 0, i32 9
  store ptr %iscoroutine_typecache, ptr %_tmp_op_ptr114, align 8
  %206 = load ptr, ptr %_tmp_op_ptr114, align 8
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %_tmp_old_op115, align 8
  %208 = load ptr, ptr %_tmp_old_op115, align 8
  %cmp116 = icmp ne ptr %208, null
  br i1 %cmp116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %do.body113
  %209 = load ptr, ptr %_tmp_op_ptr114, align 8
  store ptr null, ptr %209, align 8
  %210 = load ptr, ptr %_tmp_old_op115, align 8
  store ptr %210, ptr %op.addr.i127, align 8
  %211 = load ptr, ptr %op.addr.i127, align 8
  store ptr %211, ptr %op.addr.i355, align 8
  %212 = load ptr, ptr %op.addr.i355, align 8
  %213 = load i64, ptr %212, align 8
  %conv.i356 = trunc i64 %213 to i32
  %cmp.i357 = icmp slt i32 %conv.i356, 0
  %conv1.i358 = zext i1 %cmp.i357 to i32
  %tobool.i129 = icmp ne i32 %conv1.i358, 0
  br i1 %tobool.i129, label %if.then.i134, label %if.end.i130

if.then.i134:                                     ; preds = %if.then117
  br label %Py_DECREF.exit135

if.end.i130:                                      ; preds = %if.then117
  %214 = load ptr, ptr %op.addr.i127, align 8
  %215 = load i64, ptr %214, align 8
  %dec.i131 = add i64 %215, -1
  store i64 %dec.i131, ptr %214, align 8
  %cmp.i132 = icmp eq i64 %dec.i131, 0
  br i1 %cmp.i132, label %if.then1.i133, label %Py_DECREF.exit135

if.then1.i133:                                    ; preds = %if.end.i130
  %216 = load ptr, ptr %op.addr.i127, align 8
  call void @_Py_Dealloc(ptr noundef %216) #3
  br label %Py_DECREF.exit135

Py_DECREF.exit135:                                ; preds = %if.then1.i133, %if.end.i130, %if.then.i134
  br label %if.end118

if.end118:                                        ; preds = %Py_DECREF.exit135, %do.body113
  br label %do.end119

do.end119:                                        ; preds = %if.end118
  br label %do.body120

do.body120:                                       ; preds = %do.end119
  %217 = load ptr, ptr %state, align 8
  %context_kwname = getelementptr inbounds %struct.asyncio_state, ptr %217, i32 0, i32 5
  store ptr %context_kwname, ptr %_tmp_op_ptr121, align 8
  %218 = load ptr, ptr %_tmp_op_ptr121, align 8
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %_tmp_old_op122, align 8
  %220 = load ptr, ptr %_tmp_old_op122, align 8
  %cmp123 = icmp ne ptr %220, null
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %do.body120
  %221 = load ptr, ptr %_tmp_op_ptr121, align 8
  store ptr null, ptr %221, align 8
  %222 = load ptr, ptr %_tmp_old_op122, align 8
  store ptr %222, ptr %op.addr.i, align 8
  %223 = load ptr, ptr %op.addr.i, align 8
  store ptr %223, ptr %op.addr.i359, align 8
  %224 = load ptr, ptr %op.addr.i359, align 8
  %225 = load i64, ptr %224, align 8
  %conv.i360 = trunc i64 %225 to i32
  %cmp.i361 = icmp slt i32 %conv.i360, 0
  %conv1.i362 = zext i1 %cmp.i361 to i32
  %tobool.i = icmp ne i32 %conv1.i362, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then124
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then124
  %226 = load ptr, ptr %op.addr.i, align 8
  %227 = load i64, ptr %226, align 8
  %dec.i = add i64 %227, -1
  store i64 %dec.i, ptr %226, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %228 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %228) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end125

if.end125:                                        ; preds = %Py_DECREF.exit, %do.body120
  br label %do.end126

do.end126:                                        ; preds = %if.end125
  %229 = load ptr, ptr %state, align 8
  call void @module_free_freelists(ptr noundef %229)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @module_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_current_task(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %noptargs = alloca i64, align 8
  %loop = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr @_Py_NoneStruct, ptr %loop, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_asyncio_current_task._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %loop, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end14, %if.then13
  %15 = load ptr, ptr %module.addr, align 8
  %16 = load ptr, ptr %loop, align 8
  %call15 = call ptr @_asyncio_current_task_impl(ptr noundef %15, ptr noundef %16)
  store ptr %call15, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then
  %17 = load ptr, ptr %return_value, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_get_event_loop(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_asyncio_get_event_loop_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_get_running_loop(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_asyncio_get_running_loop_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__get_running_loop(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_asyncio__get_running_loop_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__set_running_loop(ptr noundef %module, ptr noundef %loop) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_asyncio_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %loop.addr, align 8
  %call1 = call i32 @set_running_loop(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__register_task(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %task = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_asyncio__register_task._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %10, ptr %task, align 8
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load ptr, ptr %task, align 8
  %call6 = call ptr @_asyncio__register_task_impl(ptr noundef %11, ptr noundef %12)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %13 = load ptr, ptr %return_value, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__register_eager_task(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %task = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_asyncio__register_eager_task._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %10, ptr %task, align 8
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load ptr, ptr %task, align 8
  %call6 = call ptr @_asyncio__register_eager_task_impl(ptr noundef %11, ptr noundef %12)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %13 = load ptr, ptr %return_value, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__unregister_task(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %task = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_asyncio__unregister_task._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %10, ptr %task, align 8
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load ptr, ptr %task, align 8
  %call6 = call ptr @_asyncio__unregister_task_impl(ptr noundef %11, ptr noundef %12)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %13 = load ptr, ptr %return_value, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__unregister_eager_task(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %task = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_asyncio__unregister_eager_task._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %10, ptr %task, align 8
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load ptr, ptr %task, align 8
  %call6 = call ptr @_asyncio__unregister_eager_task_impl(ptr noundef %11, ptr noundef %12)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %13 = load ptr, ptr %return_value, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__enter_task(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %loop = alloca ptr, align 8
  %task = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 2, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 2
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
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_asyncio__enter_task._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %10, ptr %loop, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx6, align 8
  store ptr %12, ptr %task, align 8
  %13 = load ptr, ptr %module.addr, align 8
  %14 = load ptr, ptr %loop, align 8
  %15 = load ptr, ptr %task, align 8
  %call7 = call ptr @_asyncio__enter_task_impl(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call7, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %16 = load ptr, ptr %return_value, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__leave_task(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %loop = alloca ptr, align 8
  %task = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 2, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 2
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
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_asyncio__leave_task._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %10, ptr %loop, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx6, align 8
  store ptr %12, ptr %task, align 8
  %13 = load ptr, ptr %module.addr, align 8
  %14 = load ptr, ptr %loop, align 8
  %15 = load ptr, ptr %task, align 8
  %call7 = call ptr @_asyncio__leave_task_impl(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call7, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %16 = load ptr, ptr %return_value, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__swap_current_task(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %loop = alloca ptr, align 8
  %task = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 2, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 2
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
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_asyncio__swap_current_task._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %10, ptr %loop, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx6, align 8
  store ptr %12, ptr %task, align 8
  %13 = load ptr, ptr %module.addr, align 8
  %14 = load ptr, ptr %loop, align 8
  %15 = load ptr, ptr %task, align 8
  %call7 = call ptr @_asyncio__swap_current_task_impl(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call7, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %16 = load ptr, ptr %return_value, align 8
  ret ptr %16
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

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_current_task_impl(ptr noundef %module, ptr noundef %loop) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %state = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_asyncio_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %loop.addr, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @_asyncio_get_running_loop_impl(ptr noundef %2)
  store ptr %call1, ptr %loop.addr, align 8
  %3 = load ptr, ptr %loop.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %loop.addr, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i, align 4
  %7 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %8 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i, align 4
  %10 = load ptr, ptr %op.addr.i, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end4

if.end4:                                          ; preds = %Py_INCREF.exit, %if.end
  %11 = load ptr, ptr %state, align 8
  %current_tasks = getelementptr inbounds %struct.asyncio_state, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %current_tasks, align 8
  %13 = load ptr, ptr %loop.addr, align 8
  %call5 = call i32 @PyDict_GetItemRef(ptr noundef %12, ptr noundef %13, ptr noundef %ret)
  store i32 %call5, ptr %rc, align 4
  %14 = load ptr, ptr %loop.addr, align 8
  store ptr %14, ptr %op.addr.i9, align 8
  %15 = load ptr, ptr %op.addr.i9, align 8
  store ptr %15, ptr %op.addr.i13, align 8
  %16 = load ptr, ptr %op.addr.i13, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i14 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i14 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i12, label %if.end.i10

if.then.i12:                                      ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i10:                                       ; preds = %if.end4
  %18 = load ptr, ptr %op.addr.i9, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i11 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i11, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i10
  %20 = load ptr, ptr %op.addr.i9, align 8
  call void @_Py_Dealloc(ptr noundef %20) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i10, %if.then.i12
  %21 = load i32, ptr %rc, align 4
  %cmp6 = icmp eq i32 %21, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %Py_DECREF.exit
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %Py_DECREF.exit
  %22 = load ptr, ptr %ret, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
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
define internal ptr @get_asyncio_state(ptr noundef %mod) #0 {
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

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_get_running_loop_impl(ptr noundef %module) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %loop = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_asyncio_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %call1 = call i32 @get_running_loop(ptr noundef %1, ptr noundef %loop)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %loop, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.14)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %loop, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal i32 @get_running_loop(ptr noundef %state, ptr noundef %loop) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  %rl = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %ts_id = alloca i64, align 8
  %ts_dict = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %call1 = call i64 @PyThreadState_GetID(ptr noundef %0)
  store i64 %call1, ptr %ts_id, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %cached_running_loop_tsid = getelementptr inbounds %struct.asyncio_state, ptr %1, i32 0, i32 20
  %2 = load volatile i64, ptr %cached_running_loop_tsid, align 8
  %3 = load i64, ptr %ts_id, align 8
  %cmp = icmp eq i64 %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %state.addr, align 8
  %cached_running_loop = getelementptr inbounds %struct.asyncio_state, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %cached_running_loop, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %state.addr, align 8
  %cached_running_loop3 = getelementptr inbounds %struct.asyncio_state, ptr %6, i32 0, i32 19
  %7 = load ptr, ptr %cached_running_loop3, align 8
  store ptr %7, ptr %rl, align 8
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %ts, align 8
  %call4 = call ptr @_PyThreadState_GetDict(ptr noundef %8)
  store ptr %call4, ptr %ts_dict, align 8
  %9 = load ptr, ptr %ts_dict, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  br label %not_found

if.end:                                           ; preds = %if.else
  %10 = load ptr, ptr %ts_dict, align 8
  %call7 = call ptr @PyDict_GetItemWithError(ptr noundef %10, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 24))
  store ptr %call7, ptr %rl, align 8
  %11 = load ptr, ptr %rl, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %call10 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call10, null
  br i1 %tobool, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.then9
  br label %error

if.else12:                                        ; preds = %if.then9
  br label %not_found

if.end13:                                         ; preds = %if.end
  %12 = load ptr, ptr %rl, align 8
  %13 = load ptr, ptr %state.addr, align 8
  %cached_running_loop14 = getelementptr inbounds %struct.asyncio_state, ptr %13, i32 0, i32 19
  store ptr %12, ptr %cached_running_loop14, align 8
  %14 = load i64, ptr %ts_id, align 8
  %15 = load ptr, ptr %state.addr, align 8
  %cached_running_loop_tsid15 = getelementptr inbounds %struct.asyncio_state, ptr %15, i32 0, i32 20
  store volatile i64 %14, ptr %cached_running_loop_tsid15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %if.then
  %16 = load ptr, ptr %rl, align 8
  %cmp17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  br label %not_found

if.end19:                                         ; preds = %if.end16
  %17 = load ptr, ptr %rl, align 8
  %call20 = call ptr @_Py_NewRef(ptr noundef %17)
  %18 = load ptr, ptr %loop.addr, align 8
  store ptr %call20, ptr %18, align 8
  store i32 0, ptr %retval, align 4
  br label %return

not_found:                                        ; preds = %if.then18, %if.else12, %if.then6
  %19 = load ptr, ptr %loop.addr, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then11
  %20 = load ptr, ptr %loop.addr, align 8
  store ptr null, ptr %20, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %not_found, %if.end19
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %call = call ptr @_PyThreadState_GetCurrent()
  ret ptr %call
}

declare i64 @PyThreadState_GetID(ptr noundef) #1

declare ptr @_PyThreadState_GetDict(ptr noundef) #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

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

declare ptr @_PyThreadState_GetCurrent() #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_get_event_loop_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_asyncio_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %call1 = call ptr @get_event_loop(ptr noundef %1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @get_event_loop(ptr noundef %state) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %loop = alloca ptr, align 8
  %policy = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call i32 @get_running_loop(ptr noundef %0, ptr noundef %loop)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %loop, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %loop, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %state.addr, align 8
  %asyncio_get_event_loop_policy = getelementptr inbounds %struct.asyncio_state, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %asyncio_get_event_loop_policy, align 8
  %call3 = call ptr @PyObject_CallNoArgs(ptr noundef %4)
  store ptr %call3, ptr %policy, align 8
  %5 = load ptr, ptr %policy, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end2
  %6 = load ptr, ptr %policy, align 8
  %call7 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %6, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 386))
  store ptr %call7, ptr %loop, align 8
  %7 = load ptr, ptr %policy, align 8
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

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
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
  %14 = load ptr, ptr %loop, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then5, %if.then1, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @PyObject_CallNoArgs(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__get_running_loop_impl(ptr noundef %module) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %loop = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_asyncio_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %call1 = call i32 @get_running_loop(ptr noundef %1, ptr noundef %loop)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %loop, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %loop, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @set_running_loop(ptr noundef %state, ptr noundef %loop) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  %ts_dict = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr null, ptr %ts_dict, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tstate, align 8
  %call1 = call ptr @_PyThreadState_GetDict(ptr noundef %1)
  store ptr %call1, ptr %ts_dict, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %ts_dict, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ts_dict, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %call5 = call i32 @PyDict_SetItem(ptr noundef %4, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 24), ptr noundef %5)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %loop.addr, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %cached_running_loop = getelementptr inbounds %struct.asyncio_state, ptr %7, i32 0, i32 19
  store ptr %6, ptr %cached_running_loop, align 8
  %8 = load ptr, ptr %tstate, align 8
  %call9 = call i64 @PyThreadState_GetID(ptr noundef %8)
  %9 = load ptr, ptr %state.addr, align 8
  %cached_running_loop_tsid = getelementptr inbounds %struct.asyncio_state, ptr %9, i32 0, i32 20
  store volatile i64 %call9, ptr %cached_running_loop_tsid, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__register_task_impl(ptr noundef %module, ptr noundef %task) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_asyncio_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %task.addr, align 8
  %call1 = call i32 @register_task(ptr noundef %1, ptr noundef %2)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @register_task(ptr noundef %state, ptr noundef %task) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %scheduled_tasks = getelementptr inbounds %struct.asyncio_state, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %scheduled_tasks, align 8
  %2 = load ptr, ptr %task.addr, align 8
  %call = call ptr @PyObject_CallMethodOneArg(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 214), ptr noundef %2)
  store ptr %call, ptr %res, align 8
  %3 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %res, align 8
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
  call void @_Py_Dealloc(ptr noundef %10) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
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

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__register_eager_task_impl(ptr noundef %module, ptr noundef %task) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_asyncio_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %task.addr, align 8
  %call1 = call i32 @register_eager_task(ptr noundef %1, ptr noundef %2)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @register_eager_task(ptr noundef %state, ptr noundef %task) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %eager_tasks = getelementptr inbounds %struct.asyncio_state, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %eager_tasks, align 8
  %2 = load ptr, ptr %task.addr, align 8
  %call = call i32 @PySet_Add(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @PySet_Add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__unregister_task_impl(ptr noundef %module, ptr noundef %task) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_asyncio_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %task.addr, align 8
  %call1 = call i32 @unregister_task(ptr noundef %1, ptr noundef %2)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @unregister_task(ptr noundef %state, ptr noundef %task) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %scheduled_tasks = getelementptr inbounds %struct.asyncio_state, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %scheduled_tasks, align 8
  %2 = load ptr, ptr %task.addr, align 8
  %call = call ptr @PyObject_CallMethodOneArg(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 321), ptr noundef %2)
  store ptr %call, ptr %res, align 8
  %3 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %res, align 8
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
  call void @_Py_Dealloc(ptr noundef %10) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__unregister_eager_task_impl(ptr noundef %module, ptr noundef %task) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_asyncio_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %task.addr, align 8
  %call1 = call i32 @unregister_eager_task(ptr noundef %1, ptr noundef %2)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @unregister_eager_task(ptr noundef %state, ptr noundef %task) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %eager_tasks = getelementptr inbounds %struct.asyncio_state, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %eager_tasks, align 8
  %2 = load ptr, ptr %task.addr, align 8
  %call = call i32 @PySet_Discard(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @PySet_Discard(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__enter_task_impl(ptr noundef %module, ptr noundef %loop, ptr noundef %task) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_asyncio_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %loop.addr, align 8
  %3 = load ptr, ptr %task.addr, align 8
  %call1 = call i32 @enter_task(ptr noundef %1, ptr noundef %2, ptr noundef %3)
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
define internal i32 @enter_task(ptr noundef %state, ptr noundef %loop, ptr noundef %task) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %hash = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %call = call i64 @PyObject_Hash(ptr noundef %0)
  store i64 %call, ptr %hash, align 8
  %1 = load i64, ptr %hash, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %current_tasks = getelementptr inbounds %struct.asyncio_state, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %current_tasks, align 8
  %4 = load ptr, ptr %loop.addr, align 8
  %5 = load i64, ptr %hash, align 8
  %call1 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store ptr %call1, ptr %item, align 8
  %6 = load ptr, ptr %item, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %item, align 8
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

if.then.i:                                        ; preds = %if.then3
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then3
  %12 = load i32, ptr %new_refcnt.i, align 4
  %13 = load ptr, ptr %op.addr.i, align 8
  store i32 %12, ptr %13, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %14 = load ptr, ptr @PyExc_RuntimeError, align 8
  %15 = load ptr, ptr %task.addr, align 8
  %16 = load ptr, ptr %item, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.17, ptr noundef %15, ptr noundef %16, ptr noundef null)
  %17 = load ptr, ptr %item, align 8
  store ptr %17, ptr %op.addr.i11, align 8
  %18 = load ptr, ptr %op.addr.i11, align 8
  store ptr %18, ptr %op.addr.i15, align 8
  %19 = load ptr, ptr %op.addr.i15, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i14, label %if.end.i12

if.then.i14:                                      ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit

if.end.i12:                                       ; preds = %Py_INCREF.exit
  %21 = load ptr, ptr %op.addr.i11, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i13 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i13, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i12
  %23 = load ptr, ptr %op.addr.i11, align 8
  call void @_Py_Dealloc(ptr noundef %23) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i12, %if.then.i14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call6, null
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %24 = load ptr, ptr %state.addr, align 8
  %current_tasks9 = getelementptr inbounds %struct.asyncio_state, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %current_tasks9, align 8
  %26 = load ptr, ptr %loop.addr, align 8
  %27 = load ptr, ptr %task.addr, align 8
  %28 = load i64, ptr %hash, align 8
  %call10 = call i32 @_PyDict_SetItem_KnownHash(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %Py_DECREF.exit, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i64 @PyObject_Hash(ptr noundef) #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare i32 @_PyDict_SetItem_KnownHash(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__leave_task_impl(ptr noundef %module, ptr noundef %loop, ptr noundef %task) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_asyncio_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %loop.addr, align 8
  %3 = load ptr, ptr %task.addr, align 8
  %call1 = call i32 @leave_task(ptr noundef %1, ptr noundef %2, ptr noundef %3)
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
define internal i32 @leave_task(ptr noundef %state, ptr noundef %loop, ptr noundef %task) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %hash = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %call = call i64 @PyObject_Hash(ptr noundef %0)
  store i64 %call, ptr %hash, align 8
  %1 = load i64, ptr %hash, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %current_tasks = getelementptr inbounds %struct.asyncio_state, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %current_tasks, align 8
  %4 = load ptr, ptr %loop.addr, align 8
  %5 = load i64, ptr %hash, align 8
  %call1 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store ptr %call1, ptr %item, align 8
  %6 = load ptr, ptr %item, align 8
  %7 = load ptr, ptr %task.addr, align 8
  %cmp2 = icmp ne ptr %6, %7
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %item, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store ptr @_Py_NoneStruct, ptr %item, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %9 = load ptr, ptr @PyExc_RuntimeError, align 8
  %10 = load ptr, ptr %task.addr, align 8
  %11 = load ptr, ptr %item, align 8
  %call7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef @.str.18, ptr noundef %10, ptr noundef %11, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load ptr, ptr %state.addr, align 8
  %current_tasks9 = getelementptr inbounds %struct.asyncio_state, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %current_tasks9, align 8
  %14 = load ptr, ptr %loop.addr, align 8
  %15 = load i64, ptr %hash, align 8
  %call10 = call i32 @_PyDict_DelItem_KnownHash(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.end6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @_PyDict_DelItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__swap_current_task_impl(ptr noundef %module, ptr noundef %loop, ptr noundef %task) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_asyncio_state(ptr noundef %0)
  %1 = load ptr, ptr %loop.addr, align 8
  %2 = load ptr, ptr %task.addr, align 8
  %call1 = call ptr @swap_current_task(ptr noundef %call, ptr noundef %1, ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @swap_current_task(ptr noundef %state, ptr noundef %loop, ptr noundef %task) #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %prev_task = alloca ptr, align 8
  %hash = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %call = call i64 @PyObject_Hash(ptr noundef %0)
  store i64 %call, ptr %hash, align 8
  %1 = load i64, ptr %hash, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %current_tasks = getelementptr inbounds %struct.asyncio_state, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %current_tasks, align 8
  %4 = load ptr, ptr %loop.addr, align 8
  %5 = load i64, ptr %hash, align 8
  %call1 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store ptr %call1, ptr %prev_task, align 8
  %6 = load ptr, ptr %prev_task, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then3
  store ptr @_Py_NoneStruct, ptr %prev_task, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %7 = load ptr, ptr %prev_task, align 8
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

if.then.i:                                        ; preds = %if.end7
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end7
  %12 = load i32, ptr %new_refcnt.i, align 4
  %13 = load ptr, ptr %op.addr.i, align 8
  store i32 %12, ptr %13, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %14 = load ptr, ptr %task.addr, align 8
  %cmp8 = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %Py_INCREF.exit
  %15 = load ptr, ptr %state.addr, align 8
  %current_tasks10 = getelementptr inbounds %struct.asyncio_state, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %current_tasks10, align 8
  %17 = load ptr, ptr %loop.addr, align 8
  %18 = load i64, ptr %hash, align 8
  %call11 = call i32 @_PyDict_DelItem_KnownHash(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  br label %error

if.end14:                                         ; preds = %if.then9
  br label %if.end20

if.else:                                          ; preds = %Py_INCREF.exit
  %19 = load ptr, ptr %state.addr, align 8
  %current_tasks15 = getelementptr inbounds %struct.asyncio_state, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %current_tasks15, align 8
  %21 = load ptr, ptr %loop.addr, align 8
  %22 = load ptr, ptr %task.addr, align 8
  %23 = load i64, ptr %hash, align 8
  %call16 = call i32 @_PyDict_SetItem_KnownHash(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %cmp17 = icmp eq i32 %call16, -1
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  br label %error

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end14
  %24 = load ptr, ptr %prev_task, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then18, %if.then13
  %25 = load ptr, ptr %prev_task, align 8
  store ptr %25, ptr %op.addr.i21, align 8
  %26 = load ptr, ptr %op.addr.i21, align 8
  store ptr %26, ptr %op.addr.i25, align 8
  %27 = load ptr, ptr %op.addr.i25, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i24, label %if.end.i22

if.then.i24:                                      ; preds = %error
  br label %Py_DECREF.exit

if.end.i22:                                       ; preds = %error
  %29 = load ptr, ptr %op.addr.i21, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i23 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i23, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i22
  %31 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %31) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i22, %if.then.i24
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end20, %if.then5, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i32 @module_exec(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_asyncio_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %mod.addr, align 8
  %call1 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %1, ptr noundef @TaskStepMethWrapper_spec, ptr noundef null)
  %2 = load ptr, ptr %state, align 8
  %TaskStepMethWrapper_Type = getelementptr inbounds %struct.asyncio_state, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %TaskStepMethWrapper_Type, align 8
  %3 = load ptr, ptr %state, align 8
  %TaskStepMethWrapper_Type2 = getelementptr inbounds %struct.asyncio_state, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %TaskStepMethWrapper_Type2, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %5 = load ptr, ptr %mod.addr, align 8
  %call4 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %5, ptr noundef @FutureIter_spec, ptr noundef null)
  %6 = load ptr, ptr %state, align 8
  %FutureIterType = getelementptr inbounds %struct.asyncio_state, ptr %6, i32 0, i32 0
  store ptr %call4, ptr %FutureIterType, align 8
  %7 = load ptr, ptr %state, align 8
  %FutureIterType5 = getelementptr inbounds %struct.asyncio_state, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %FutureIterType5, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %do.body3
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  %9 = load ptr, ptr %mod.addr, align 8
  %call11 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %9, ptr noundef @Future_spec, ptr noundef null)
  %10 = load ptr, ptr %state, align 8
  %FutureType = getelementptr inbounds %struct.asyncio_state, ptr %10, i32 0, i32 2
  store ptr %call11, ptr %FutureType, align 8
  %11 = load ptr, ptr %state, align 8
  %FutureType12 = getelementptr inbounds %struct.asyncio_state, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %FutureType12, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.body10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %do.body10
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %13 = load ptr, ptr %mod.addr, align 8
  %14 = load ptr, ptr %state, align 8
  %FutureType18 = getelementptr inbounds %struct.asyncio_state, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %FutureType18, align 8
  %call19 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %13, ptr noundef @Task_spec, ptr noundef %15)
  %16 = load ptr, ptr %state, align 8
  %TaskType = getelementptr inbounds %struct.asyncio_state, ptr %16, i32 0, i32 3
  store ptr %call19, ptr %TaskType, align 8
  %17 = load ptr, ptr %state, align 8
  %TaskType20 = getelementptr inbounds %struct.asyncio_state, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %TaskType20, align 8
  %cmp21 = icmp eq ptr %18, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %do.body17
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  %19 = load ptr, ptr %mod.addr, align 8
  %20 = load ptr, ptr %state, align 8
  %FutureType25 = getelementptr inbounds %struct.asyncio_state, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %FutureType25, align 8
  %call26 = call i32 @PyModule_AddType(ptr noundef %19, ptr noundef %21)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.end24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %do.end24
  %22 = load ptr, ptr %mod.addr, align 8
  %23 = load ptr, ptr %state, align 8
  %TaskType30 = getelementptr inbounds %struct.asyncio_state, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %TaskType30, align 8
  %call31 = call i32 @PyModule_AddType(ptr noundef %22, ptr noundef %24)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end29
  %25 = load ptr, ptr %state, align 8
  %call35 = call i32 @module_init(ptr noundef %25)
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end34
  %26 = load ptr, ptr %mod.addr, align 8
  %27 = load ptr, ptr %state, align 8
  %scheduled_tasks = getelementptr inbounds %struct.asyncio_state, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %scheduled_tasks, align 8
  %call39 = call i32 @PyModule_AddObjectRef(ptr noundef %26, ptr noundef @.str.19, ptr noundef %28)
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end38
  %29 = load ptr, ptr %mod.addr, align 8
  %30 = load ptr, ptr %state, align 8
  %eager_tasks = getelementptr inbounds %struct.asyncio_state, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %eager_tasks, align 8
  %call43 = call i32 @PyModule_AddObjectRef(ptr noundef %29, ptr noundef @.str.20, ptr noundef %31)
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  store i32 -1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end42
  %32 = load ptr, ptr %mod.addr, align 8
  %33 = load ptr, ptr %state, align 8
  %current_tasks = getelementptr inbounds %struct.asyncio_state, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %current_tasks, align 8
  %call47 = call i32 @PyModule_AddObjectRef(ptr noundef %32, ptr noundef @.str.21, ptr noundef %34)
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end46
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then49, %if.then45, %if.then41, %if.then37, %if.then33, %if.then28, %if.then22, %if.then14, %if.then7, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_init(ptr noundef %state) #0 {
entry:
  %op.addr.i278 = alloca ptr, align 8
  %op.addr.i274 = alloca ptr, align 8
  %op.addr.i270 = alloca ptr, align 8
  %op.addr.i266 = alloca ptr, align 8
  %op.addr.i262 = alloca ptr, align 8
  %op.addr.i258 = alloca ptr, align 8
  %op.addr.i254 = alloca ptr, align 8
  %op.addr.i250 = alloca ptr, align 8
  %op.addr.i246 = alloca ptr, align 8
  %op.addr.i244 = alloca ptr, align 8
  %op.addr.i235 = alloca ptr, align 8
  %op.addr.i226 = alloca ptr, align 8
  %op.addr.i217 = alloca ptr, align 8
  %op.addr.i208 = alloca ptr, align 8
  %op.addr.i199 = alloca ptr, align 8
  %op.addr.i190 = alloca ptr, align 8
  %op.addr.i181 = alloca ptr, align 8
  %op.addr.i172 = alloca ptr, align 8
  %op.addr.i163 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %module = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr30 = alloca ptr, align 8
  %_tmp_old_op31 = alloca ptr, align 8
  %_tmp_op_ptr46 = alloca ptr, align 8
  %_tmp_old_op47 = alloca ptr, align 8
  %_tmp_op_ptr67 = alloca ptr, align 8
  %_tmp_old_op68 = alloca ptr, align 8
  %_tmp_op_ptr93 = alloca ptr, align 8
  %_tmp_old_op94 = alloca ptr, align 8
  %_tmp_op_ptr109 = alloca ptr, align 8
  %_tmp_old_op110 = alloca ptr, align 8
  %weak_set = alloca ptr, align 8
  %_tmp_op_ptr125 = alloca ptr, align 8
  %_tmp_old_op126 = alloca ptr, align 8
  %_tmp_op_ptr141 = alloca ptr, align 8
  %_tmp_old_op142 = alloca ptr, align 8
  %_tmp_op_ptr157 = alloca ptr, align 8
  %_tmp_old_op158 = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr null, ptr %module, align 8
  %call = call ptr @PyImport_ImportModule(ptr noundef @.str.106)
  %0 = load ptr, ptr %state.addr, align 8
  %asyncio_mod = getelementptr inbounds %struct.asyncio_state, ptr %0, i32 0, i32 4
  store ptr %call, ptr %asyncio_mod, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %asyncio_mod1 = getelementptr inbounds %struct.asyncio_state, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %asyncio_mod1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyDict_New()
  %3 = load ptr, ptr %state.addr, align 8
  %current_tasks = getelementptr inbounds %struct.asyncio_state, ptr %3, i32 0, i32 6
  store ptr %call2, ptr %current_tasks, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %current_tasks3 = getelementptr inbounds %struct.asyncio_state, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %current_tasks3, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %fail

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @PySet_New(ptr noundef null)
  %6 = load ptr, ptr %state.addr, align 8
  %iscoroutine_typecache = getelementptr inbounds %struct.asyncio_state, ptr %6, i32 0, i32 9
  store ptr %call7, ptr %iscoroutine_typecache, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %iscoroutine_typecache8 = getelementptr inbounds %struct.asyncio_state, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %iscoroutine_typecache8, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %fail

if.end11:                                         ; preds = %if.end6
  %call12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.107, ptr noundef @.str.66)
  %9 = load ptr, ptr %state.addr, align 8
  %context_kwname = getelementptr inbounds %struct.asyncio_state, ptr %9, i32 0, i32 5
  store ptr %call12, ptr %context_kwname, align 8
  %10 = load ptr, ptr %state.addr, align 8
  %context_kwname13 = getelementptr inbounds %struct.asyncio_state, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %context_kwname13, align 8
  %cmp14 = icmp eq ptr %11, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %fail

if.end16:                                         ; preds = %if.end11
  br label %do.body

do.body:                                          ; preds = %if.end16
  store ptr %module, ptr %_tmp_op_ptr, align 8
  %12 = load ptr, ptr %_tmp_op_ptr, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %_tmp_old_op, align 8
  %14 = load ptr, ptr %_tmp_old_op, align 8
  %cmp17 = icmp ne ptr %14, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body
  %15 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %16, ptr %op.addr.i235, align 8
  %17 = load ptr, ptr %op.addr.i235, align 8
  store ptr %17, ptr %op.addr.i244, align 8
  %18 = load ptr, ptr %op.addr.i244, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i245 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i245 to i32
  %tobool.i237 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i237, label %if.then.i242, label %if.end.i238

if.then.i242:                                     ; preds = %if.then18
  br label %Py_DECREF.exit243

if.end.i238:                                      ; preds = %if.then18
  %20 = load ptr, ptr %op.addr.i235, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i239 = add i64 %21, -1
  store i64 %dec.i239, ptr %20, align 8
  %cmp.i240 = icmp eq i64 %dec.i239, 0
  br i1 %cmp.i240, label %if.then1.i241, label %Py_DECREF.exit243

if.then1.i241:                                    ; preds = %if.end.i238
  %22 = load ptr, ptr %op.addr.i235, align 8
  call void @_Py_Dealloc(ptr noundef %22) #3
  br label %Py_DECREF.exit243

Py_DECREF.exit243:                                ; preds = %if.then1.i241, %if.end.i238, %if.then.i242
  br label %if.end19

if.end19:                                         ; preds = %Py_DECREF.exit243, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  %call20 = call ptr @PyImport_ImportModule(ptr noundef @.str.108)
  store ptr %call20, ptr %module, align 8
  %23 = load ptr, ptr %module, align 8
  %cmp21 = icmp eq ptr %23, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.end
  br label %fail

if.end23:                                         ; preds = %do.end
  %24 = load ptr, ptr %module, align 8
  %call24 = call ptr @PyObject_GetAttrString(ptr noundef %24, ptr noundef @.str.109)
  %25 = load ptr, ptr %state.addr, align 8
  %asyncio_get_event_loop_policy = getelementptr inbounds %struct.asyncio_state, ptr %25, i32 0, i32 10
  store ptr %call24, ptr %asyncio_get_event_loop_policy, align 8
  %26 = load ptr, ptr %state.addr, align 8
  %asyncio_get_event_loop_policy25 = getelementptr inbounds %struct.asyncio_state, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %asyncio_get_event_loop_policy25, align 8
  %cmp26 = icmp eq ptr %27, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  br label %fail

if.end28:                                         ; preds = %if.end23
  br label %do.body29

do.body29:                                        ; preds = %if.end28
  store ptr %module, ptr %_tmp_op_ptr30, align 8
  %28 = load ptr, ptr %_tmp_op_ptr30, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %_tmp_old_op31, align 8
  %30 = load ptr, ptr %_tmp_old_op31, align 8
  %cmp32 = icmp ne ptr %30, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body29
  %31 = load ptr, ptr %_tmp_op_ptr30, align 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %_tmp_old_op31, align 8
  store ptr %32, ptr %op.addr.i226, align 8
  %33 = load ptr, ptr %op.addr.i226, align 8
  store ptr %33, ptr %op.addr.i246, align 8
  %34 = load ptr, ptr %op.addr.i246, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i247 = trunc i64 %35 to i32
  %cmp.i248 = icmp slt i32 %conv.i247, 0
  %conv1.i249 = zext i1 %cmp.i248 to i32
  %tobool.i228 = icmp ne i32 %conv1.i249, 0
  br i1 %tobool.i228, label %if.then.i233, label %if.end.i229

if.then.i233:                                     ; preds = %if.then33
  br label %Py_DECREF.exit234

if.end.i229:                                      ; preds = %if.then33
  %36 = load ptr, ptr %op.addr.i226, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i230 = add i64 %37, -1
  store i64 %dec.i230, ptr %36, align 8
  %cmp.i231 = icmp eq i64 %dec.i230, 0
  br i1 %cmp.i231, label %if.then1.i232, label %Py_DECREF.exit234

if.then1.i232:                                    ; preds = %if.end.i229
  %38 = load ptr, ptr %op.addr.i226, align 8
  call void @_Py_Dealloc(ptr noundef %38) #3
  br label %Py_DECREF.exit234

Py_DECREF.exit234:                                ; preds = %if.then1.i232, %if.end.i229, %if.then.i233
  br label %if.end34

if.end34:                                         ; preds = %Py_DECREF.exit234, %do.body29
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  %call36 = call ptr @PyImport_ImportModule(ptr noundef @.str.110)
  store ptr %call36, ptr %module, align 8
  %39 = load ptr, ptr %module, align 8
  %cmp37 = icmp eq ptr %39, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %do.end35
  br label %fail

if.end39:                                         ; preds = %do.end35
  %40 = load ptr, ptr %module, align 8
  %call40 = call ptr @PyObject_GetAttrString(ptr noundef %40, ptr noundef @.str.111)
  %41 = load ptr, ptr %state.addr, align 8
  %asyncio_future_repr_func = getelementptr inbounds %struct.asyncio_state, ptr %41, i32 0, i32 11
  store ptr %call40, ptr %asyncio_future_repr_func, align 8
  %42 = load ptr, ptr %state.addr, align 8
  %asyncio_future_repr_func41 = getelementptr inbounds %struct.asyncio_state, ptr %42, i32 0, i32 11
  %43 = load ptr, ptr %asyncio_future_repr_func41, align 8
  %cmp42 = icmp eq ptr %43, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  br label %fail

if.end44:                                         ; preds = %if.end39
  br label %do.body45

do.body45:                                        ; preds = %if.end44
  store ptr %module, ptr %_tmp_op_ptr46, align 8
  %44 = load ptr, ptr %_tmp_op_ptr46, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %_tmp_old_op47, align 8
  %46 = load ptr, ptr %_tmp_old_op47, align 8
  %cmp48 = icmp ne ptr %46, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %do.body45
  %47 = load ptr, ptr %_tmp_op_ptr46, align 8
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %_tmp_old_op47, align 8
  store ptr %48, ptr %op.addr.i217, align 8
  %49 = load ptr, ptr %op.addr.i217, align 8
  store ptr %49, ptr %op.addr.i250, align 8
  %50 = load ptr, ptr %op.addr.i250, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i251 = trunc i64 %51 to i32
  %cmp.i252 = icmp slt i32 %conv.i251, 0
  %conv1.i253 = zext i1 %cmp.i252 to i32
  %tobool.i219 = icmp ne i32 %conv1.i253, 0
  br i1 %tobool.i219, label %if.then.i224, label %if.end.i220

if.then.i224:                                     ; preds = %if.then49
  br label %Py_DECREF.exit225

if.end.i220:                                      ; preds = %if.then49
  %52 = load ptr, ptr %op.addr.i217, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i221 = add i64 %53, -1
  store i64 %dec.i221, ptr %52, align 8
  %cmp.i222 = icmp eq i64 %dec.i221, 0
  br i1 %cmp.i222, label %if.then1.i223, label %Py_DECREF.exit225

if.then1.i223:                                    ; preds = %if.end.i220
  %54 = load ptr, ptr %op.addr.i217, align 8
  call void @_Py_Dealloc(ptr noundef %54) #3
  br label %Py_DECREF.exit225

Py_DECREF.exit225:                                ; preds = %if.then1.i223, %if.end.i220, %if.then.i224
  br label %if.end50

if.end50:                                         ; preds = %Py_DECREF.exit225, %do.body45
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  %call52 = call ptr @PyImport_ImportModule(ptr noundef @.str.112)
  store ptr %call52, ptr %module, align 8
  %55 = load ptr, ptr %module, align 8
  %cmp53 = icmp eq ptr %55, null
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %do.end51
  br label %fail

if.end55:                                         ; preds = %do.end51
  %56 = load ptr, ptr %module, align 8
  %call56 = call ptr @PyObject_GetAttrString(ptr noundef %56, ptr noundef @.str.113)
  %57 = load ptr, ptr %state.addr, align 8
  %asyncio_InvalidStateError = getelementptr inbounds %struct.asyncio_state, ptr %57, i32 0, i32 13
  store ptr %call56, ptr %asyncio_InvalidStateError, align 8
  %58 = load ptr, ptr %state.addr, align 8
  %asyncio_InvalidStateError57 = getelementptr inbounds %struct.asyncio_state, ptr %58, i32 0, i32 13
  %59 = load ptr, ptr %asyncio_InvalidStateError57, align 8
  %cmp58 = icmp eq ptr %59, null
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end55
  br label %fail

if.end60:                                         ; preds = %if.end55
  %60 = load ptr, ptr %module, align 8
  %call61 = call ptr @PyObject_GetAttrString(ptr noundef %60, ptr noundef @.str.114)
  %61 = load ptr, ptr %state.addr, align 8
  %asyncio_CancelledError = getelementptr inbounds %struct.asyncio_state, ptr %61, i32 0, i32 12
  store ptr %call61, ptr %asyncio_CancelledError, align 8
  %62 = load ptr, ptr %state.addr, align 8
  %asyncio_CancelledError62 = getelementptr inbounds %struct.asyncio_state, ptr %62, i32 0, i32 12
  %63 = load ptr, ptr %asyncio_CancelledError62, align 8
  %cmp63 = icmp eq ptr %63, null
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end60
  br label %fail

if.end65:                                         ; preds = %if.end60
  br label %do.body66

do.body66:                                        ; preds = %if.end65
  store ptr %module, ptr %_tmp_op_ptr67, align 8
  %64 = load ptr, ptr %_tmp_op_ptr67, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %_tmp_old_op68, align 8
  %66 = load ptr, ptr %_tmp_old_op68, align 8
  %cmp69 = icmp ne ptr %66, null
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %do.body66
  %67 = load ptr, ptr %_tmp_op_ptr67, align 8
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %_tmp_old_op68, align 8
  store ptr %68, ptr %op.addr.i208, align 8
  %69 = load ptr, ptr %op.addr.i208, align 8
  store ptr %69, ptr %op.addr.i254, align 8
  %70 = load ptr, ptr %op.addr.i254, align 8
  %71 = load i64, ptr %70, align 8
  %conv.i255 = trunc i64 %71 to i32
  %cmp.i256 = icmp slt i32 %conv.i255, 0
  %conv1.i257 = zext i1 %cmp.i256 to i32
  %tobool.i210 = icmp ne i32 %conv1.i257, 0
  br i1 %tobool.i210, label %if.then.i215, label %if.end.i211

if.then.i215:                                     ; preds = %if.then70
  br label %Py_DECREF.exit216

if.end.i211:                                      ; preds = %if.then70
  %72 = load ptr, ptr %op.addr.i208, align 8
  %73 = load i64, ptr %72, align 8
  %dec.i212 = add i64 %73, -1
  store i64 %dec.i212, ptr %72, align 8
  %cmp.i213 = icmp eq i64 %dec.i212, 0
  br i1 %cmp.i213, label %if.then1.i214, label %Py_DECREF.exit216

if.then1.i214:                                    ; preds = %if.end.i211
  %74 = load ptr, ptr %op.addr.i208, align 8
  call void @_Py_Dealloc(ptr noundef %74) #3
  br label %Py_DECREF.exit216

Py_DECREF.exit216:                                ; preds = %if.then1.i214, %if.end.i211, %if.then.i215
  br label %if.end71

if.end71:                                         ; preds = %Py_DECREF.exit216, %do.body66
  br label %do.end72

do.end72:                                         ; preds = %if.end71
  %call73 = call ptr @PyImport_ImportModule(ptr noundef @.str.115)
  store ptr %call73, ptr %module, align 8
  %75 = load ptr, ptr %module, align 8
  %cmp74 = icmp eq ptr %75, null
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %do.end72
  br label %fail

if.end76:                                         ; preds = %do.end72
  %76 = load ptr, ptr %module, align 8
  %call77 = call ptr @PyObject_GetAttrString(ptr noundef %76, ptr noundef @.str.116)
  %77 = load ptr, ptr %state.addr, align 8
  %asyncio_task_repr_func = getelementptr inbounds %struct.asyncio_state, ptr %77, i32 0, i32 16
  store ptr %call77, ptr %asyncio_task_repr_func, align 8
  %78 = load ptr, ptr %state.addr, align 8
  %asyncio_task_repr_func78 = getelementptr inbounds %struct.asyncio_state, ptr %78, i32 0, i32 16
  %79 = load ptr, ptr %asyncio_task_repr_func78, align 8
  %cmp79 = icmp eq ptr %79, null
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end76
  br label %fail

if.end81:                                         ; preds = %if.end76
  %80 = load ptr, ptr %module, align 8
  %call82 = call ptr @PyObject_GetAttrString(ptr noundef %80, ptr noundef @.str.117)
  %81 = load ptr, ptr %state.addr, align 8
  %asyncio_task_get_stack_func = getelementptr inbounds %struct.asyncio_state, ptr %81, i32 0, i32 14
  store ptr %call82, ptr %asyncio_task_get_stack_func, align 8
  %82 = load ptr, ptr %state.addr, align 8
  %asyncio_task_get_stack_func83 = getelementptr inbounds %struct.asyncio_state, ptr %82, i32 0, i32 14
  %83 = load ptr, ptr %asyncio_task_get_stack_func83, align 8
  %cmp84 = icmp eq ptr %83, null
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end81
  br label %fail

if.end86:                                         ; preds = %if.end81
  %84 = load ptr, ptr %module, align 8
  %call87 = call ptr @PyObject_GetAttrString(ptr noundef %84, ptr noundef @.str.118)
  %85 = load ptr, ptr %state.addr, align 8
  %asyncio_task_print_stack_func = getelementptr inbounds %struct.asyncio_state, ptr %85, i32 0, i32 15
  store ptr %call87, ptr %asyncio_task_print_stack_func, align 8
  %86 = load ptr, ptr %state.addr, align 8
  %asyncio_task_print_stack_func88 = getelementptr inbounds %struct.asyncio_state, ptr %86, i32 0, i32 15
  %87 = load ptr, ptr %asyncio_task_print_stack_func88, align 8
  %cmp89 = icmp eq ptr %87, null
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end86
  br label %fail

if.end91:                                         ; preds = %if.end86
  br label %do.body92

do.body92:                                        ; preds = %if.end91
  store ptr %module, ptr %_tmp_op_ptr93, align 8
  %88 = load ptr, ptr %_tmp_op_ptr93, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %_tmp_old_op94, align 8
  %90 = load ptr, ptr %_tmp_old_op94, align 8
  %cmp95 = icmp ne ptr %90, null
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %do.body92
  %91 = load ptr, ptr %_tmp_op_ptr93, align 8
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %_tmp_old_op94, align 8
  store ptr %92, ptr %op.addr.i199, align 8
  %93 = load ptr, ptr %op.addr.i199, align 8
  store ptr %93, ptr %op.addr.i258, align 8
  %94 = load ptr, ptr %op.addr.i258, align 8
  %95 = load i64, ptr %94, align 8
  %conv.i259 = trunc i64 %95 to i32
  %cmp.i260 = icmp slt i32 %conv.i259, 0
  %conv1.i261 = zext i1 %cmp.i260 to i32
  %tobool.i201 = icmp ne i32 %conv1.i261, 0
  br i1 %tobool.i201, label %if.then.i206, label %if.end.i202

if.then.i206:                                     ; preds = %if.then96
  br label %Py_DECREF.exit207

if.end.i202:                                      ; preds = %if.then96
  %96 = load ptr, ptr %op.addr.i199, align 8
  %97 = load i64, ptr %96, align 8
  %dec.i203 = add i64 %97, -1
  store i64 %dec.i203, ptr %96, align 8
  %cmp.i204 = icmp eq i64 %dec.i203, 0
  br i1 %cmp.i204, label %if.then1.i205, label %Py_DECREF.exit207

if.then1.i205:                                    ; preds = %if.end.i202
  %98 = load ptr, ptr %op.addr.i199, align 8
  call void @_Py_Dealloc(ptr noundef %98) #3
  br label %Py_DECREF.exit207

Py_DECREF.exit207:                                ; preds = %if.then1.i205, %if.end.i202, %if.then.i206
  br label %if.end97

if.end97:                                         ; preds = %Py_DECREF.exit207, %do.body92
  br label %do.end98

do.end98:                                         ; preds = %if.end97
  %call99 = call ptr @PyImport_ImportModule(ptr noundef @.str.119)
  store ptr %call99, ptr %module, align 8
  %99 = load ptr, ptr %module, align 8
  %cmp100 = icmp eq ptr %99, null
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %do.end98
  br label %fail

if.end102:                                        ; preds = %do.end98
  %100 = load ptr, ptr %module, align 8
  %call103 = call ptr @PyObject_GetAttrString(ptr noundef %100, ptr noundef @.str.120)
  %101 = load ptr, ptr %state.addr, align 8
  %asyncio_iscoroutine_func = getelementptr inbounds %struct.asyncio_state, ptr %101, i32 0, i32 17
  store ptr %call103, ptr %asyncio_iscoroutine_func, align 8
  %102 = load ptr, ptr %state.addr, align 8
  %asyncio_iscoroutine_func104 = getelementptr inbounds %struct.asyncio_state, ptr %102, i32 0, i32 17
  %103 = load ptr, ptr %asyncio_iscoroutine_func104, align 8
  %cmp105 = icmp eq ptr %103, null
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end102
  br label %fail

if.end107:                                        ; preds = %if.end102
  br label %do.body108

do.body108:                                       ; preds = %if.end107
  store ptr %module, ptr %_tmp_op_ptr109, align 8
  %104 = load ptr, ptr %_tmp_op_ptr109, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %_tmp_old_op110, align 8
  %106 = load ptr, ptr %_tmp_old_op110, align 8
  %cmp111 = icmp ne ptr %106, null
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %do.body108
  %107 = load ptr, ptr %_tmp_op_ptr109, align 8
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %_tmp_old_op110, align 8
  store ptr %108, ptr %op.addr.i190, align 8
  %109 = load ptr, ptr %op.addr.i190, align 8
  store ptr %109, ptr %op.addr.i262, align 8
  %110 = load ptr, ptr %op.addr.i262, align 8
  %111 = load i64, ptr %110, align 8
  %conv.i263 = trunc i64 %111 to i32
  %cmp.i264 = icmp slt i32 %conv.i263, 0
  %conv1.i265 = zext i1 %cmp.i264 to i32
  %tobool.i192 = icmp ne i32 %conv1.i265, 0
  br i1 %tobool.i192, label %if.then.i197, label %if.end.i193

if.then.i197:                                     ; preds = %if.then112
  br label %Py_DECREF.exit198

if.end.i193:                                      ; preds = %if.then112
  %112 = load ptr, ptr %op.addr.i190, align 8
  %113 = load i64, ptr %112, align 8
  %dec.i194 = add i64 %113, -1
  store i64 %dec.i194, ptr %112, align 8
  %cmp.i195 = icmp eq i64 %dec.i194, 0
  br i1 %cmp.i195, label %if.then1.i196, label %Py_DECREF.exit198

if.then1.i196:                                    ; preds = %if.end.i193
  %114 = load ptr, ptr %op.addr.i190, align 8
  call void @_Py_Dealloc(ptr noundef %114) #3
  br label %Py_DECREF.exit198

Py_DECREF.exit198:                                ; preds = %if.then1.i196, %if.end.i193, %if.then.i197
  br label %if.end113

if.end113:                                        ; preds = %Py_DECREF.exit198, %do.body108
  br label %do.end114

do.end114:                                        ; preds = %if.end113
  %call115 = call ptr @PyImport_ImportModule(ptr noundef @.str.121)
  store ptr %call115, ptr %module, align 8
  %115 = load ptr, ptr %module, align 8
  %cmp116 = icmp eq ptr %115, null
  br i1 %cmp116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %do.end114
  br label %fail

if.end118:                                        ; preds = %do.end114
  %116 = load ptr, ptr %module, align 8
  %call119 = call ptr @PyObject_GetAttrString(ptr noundef %116, ptr noundef @.str.122)
  %117 = load ptr, ptr %state.addr, align 8
  %traceback_extract_stack = getelementptr inbounds %struct.asyncio_state, ptr %117, i32 0, i32 18
  store ptr %call119, ptr %traceback_extract_stack, align 8
  %118 = load ptr, ptr %state.addr, align 8
  %traceback_extract_stack120 = getelementptr inbounds %struct.asyncio_state, ptr %118, i32 0, i32 18
  %119 = load ptr, ptr %traceback_extract_stack120, align 8
  %cmp121 = icmp eq ptr %119, null
  br i1 %cmp121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.end118
  br label %fail

if.end123:                                        ; preds = %if.end118
  br label %do.body124

do.body124:                                       ; preds = %if.end123
  store ptr %module, ptr %_tmp_op_ptr125, align 8
  %120 = load ptr, ptr %_tmp_op_ptr125, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %_tmp_old_op126, align 8
  %122 = load ptr, ptr %_tmp_old_op126, align 8
  %cmp127 = icmp ne ptr %122, null
  br i1 %cmp127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %do.body124
  %123 = load ptr, ptr %_tmp_op_ptr125, align 8
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %_tmp_old_op126, align 8
  store ptr %124, ptr %op.addr.i181, align 8
  %125 = load ptr, ptr %op.addr.i181, align 8
  store ptr %125, ptr %op.addr.i266, align 8
  %126 = load ptr, ptr %op.addr.i266, align 8
  %127 = load i64, ptr %126, align 8
  %conv.i267 = trunc i64 %127 to i32
  %cmp.i268 = icmp slt i32 %conv.i267, 0
  %conv1.i269 = zext i1 %cmp.i268 to i32
  %tobool.i183 = icmp ne i32 %conv1.i269, 0
  br i1 %tobool.i183, label %if.then.i188, label %if.end.i184

if.then.i188:                                     ; preds = %if.then128
  br label %Py_DECREF.exit189

if.end.i184:                                      ; preds = %if.then128
  %128 = load ptr, ptr %op.addr.i181, align 8
  %129 = load i64, ptr %128, align 8
  %dec.i185 = add i64 %129, -1
  store i64 %dec.i185, ptr %128, align 8
  %cmp.i186 = icmp eq i64 %dec.i185, 0
  br i1 %cmp.i186, label %if.then1.i187, label %Py_DECREF.exit189

if.then1.i187:                                    ; preds = %if.end.i184
  %130 = load ptr, ptr %op.addr.i181, align 8
  call void @_Py_Dealloc(ptr noundef %130) #3
  br label %Py_DECREF.exit189

Py_DECREF.exit189:                                ; preds = %if.then1.i187, %if.end.i184, %if.then.i188
  br label %if.end129

if.end129:                                        ; preds = %Py_DECREF.exit189, %do.body124
  br label %do.end130

do.end130:                                        ; preds = %if.end129
  %call131 = call ptr @PyImport_ImportModule(ptr noundef @.str.123)
  store ptr %call131, ptr %module, align 8
  %131 = load ptr, ptr %module, align 8
  %cmp132 = icmp eq ptr %131, null
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %do.end130
  br label %fail

if.end134:                                        ; preds = %do.end130
  %132 = load ptr, ptr %module, align 8
  %call135 = call ptr @PyObject_GetAttrString(ptr noundef %132, ptr noundef @.str.124)
  store ptr %call135, ptr %weak_set, align 8
  %133 = load ptr, ptr %weak_set, align 8
  %cmp136 = icmp eq ptr %133, null
  br i1 %cmp136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end134
  br label %fail

if.end138:                                        ; preds = %if.end134
  %134 = load ptr, ptr %weak_set, align 8
  %call139 = call ptr @PyObject_CallNoArgs(ptr noundef %134)
  %135 = load ptr, ptr %state.addr, align 8
  %scheduled_tasks = getelementptr inbounds %struct.asyncio_state, ptr %135, i32 0, i32 7
  store ptr %call139, ptr %scheduled_tasks, align 8
  br label %do.body140

do.body140:                                       ; preds = %if.end138
  store ptr %weak_set, ptr %_tmp_op_ptr141, align 8
  %136 = load ptr, ptr %_tmp_op_ptr141, align 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %_tmp_old_op142, align 8
  %138 = load ptr, ptr %_tmp_old_op142, align 8
  %cmp143 = icmp ne ptr %138, null
  br i1 %cmp143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %do.body140
  %139 = load ptr, ptr %_tmp_op_ptr141, align 8
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %_tmp_old_op142, align 8
  store ptr %140, ptr %op.addr.i172, align 8
  %141 = load ptr, ptr %op.addr.i172, align 8
  store ptr %141, ptr %op.addr.i270, align 8
  %142 = load ptr, ptr %op.addr.i270, align 8
  %143 = load i64, ptr %142, align 8
  %conv.i271 = trunc i64 %143 to i32
  %cmp.i272 = icmp slt i32 %conv.i271, 0
  %conv1.i273 = zext i1 %cmp.i272 to i32
  %tobool.i174 = icmp ne i32 %conv1.i273, 0
  br i1 %tobool.i174, label %if.then.i179, label %if.end.i175

if.then.i179:                                     ; preds = %if.then144
  br label %Py_DECREF.exit180

if.end.i175:                                      ; preds = %if.then144
  %144 = load ptr, ptr %op.addr.i172, align 8
  %145 = load i64, ptr %144, align 8
  %dec.i176 = add i64 %145, -1
  store i64 %dec.i176, ptr %144, align 8
  %cmp.i177 = icmp eq i64 %dec.i176, 0
  br i1 %cmp.i177, label %if.then1.i178, label %Py_DECREF.exit180

if.then1.i178:                                    ; preds = %if.end.i175
  %146 = load ptr, ptr %op.addr.i172, align 8
  call void @_Py_Dealloc(ptr noundef %146) #3
  br label %Py_DECREF.exit180

Py_DECREF.exit180:                                ; preds = %if.then1.i178, %if.end.i175, %if.then.i179
  br label %if.end145

if.end145:                                        ; preds = %Py_DECREF.exit180, %do.body140
  br label %do.end146

do.end146:                                        ; preds = %if.end145
  %147 = load ptr, ptr %state.addr, align 8
  %scheduled_tasks147 = getelementptr inbounds %struct.asyncio_state, ptr %147, i32 0, i32 7
  %148 = load ptr, ptr %scheduled_tasks147, align 8
  %cmp148 = icmp eq ptr %148, null
  br i1 %cmp148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %do.end146
  br label %fail

if.end150:                                        ; preds = %do.end146
  %call151 = call ptr @PySet_New(ptr noundef null)
  %149 = load ptr, ptr %state.addr, align 8
  %eager_tasks = getelementptr inbounds %struct.asyncio_state, ptr %149, i32 0, i32 8
  store ptr %call151, ptr %eager_tasks, align 8
  %150 = load ptr, ptr %state.addr, align 8
  %eager_tasks152 = getelementptr inbounds %struct.asyncio_state, ptr %150, i32 0, i32 8
  %151 = load ptr, ptr %eager_tasks152, align 8
  %cmp153 = icmp eq ptr %151, null
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.end150
  br label %fail

if.end155:                                        ; preds = %if.end150
  %152 = load ptr, ptr %module, align 8
  store ptr %152, ptr %op.addr.i163, align 8
  %153 = load ptr, ptr %op.addr.i163, align 8
  store ptr %153, ptr %op.addr.i274, align 8
  %154 = load ptr, ptr %op.addr.i274, align 8
  %155 = load i64, ptr %154, align 8
  %conv.i275 = trunc i64 %155 to i32
  %cmp.i276 = icmp slt i32 %conv.i275, 0
  %conv1.i277 = zext i1 %cmp.i276 to i32
  %tobool.i165 = icmp ne i32 %conv1.i277, 0
  br i1 %tobool.i165, label %if.then.i170, label %if.end.i166

if.then.i170:                                     ; preds = %if.end155
  br label %Py_DECREF.exit171

if.end.i166:                                      ; preds = %if.end155
  %156 = load ptr, ptr %op.addr.i163, align 8
  %157 = load i64, ptr %156, align 8
  %dec.i167 = add i64 %157, -1
  store i64 %dec.i167, ptr %156, align 8
  %cmp.i168 = icmp eq i64 %dec.i167, 0
  br i1 %cmp.i168, label %if.then1.i169, label %Py_DECREF.exit171

if.then1.i169:                                    ; preds = %if.end.i166
  %158 = load ptr, ptr %op.addr.i163, align 8
  call void @_Py_Dealloc(ptr noundef %158) #3
  br label %Py_DECREF.exit171

Py_DECREF.exit171:                                ; preds = %if.then1.i169, %if.end.i166, %if.then.i170
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then154, %if.then149, %if.then137, %if.then133, %if.then122, %if.then117, %if.then106, %if.then101, %if.then90, %if.then85, %if.then80, %if.then75, %if.then64, %if.then59, %if.then54, %if.then43, %if.then38, %if.then27, %if.then22, %if.then15, %if.then10, %if.then5, %if.then
  br label %do.body156

do.body156:                                       ; preds = %fail
  store ptr %module, ptr %_tmp_op_ptr157, align 8
  %159 = load ptr, ptr %_tmp_op_ptr157, align 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %_tmp_old_op158, align 8
  %161 = load ptr, ptr %_tmp_old_op158, align 8
  %cmp159 = icmp ne ptr %161, null
  br i1 %cmp159, label %if.then160, label %if.end161

if.then160:                                       ; preds = %do.body156
  %162 = load ptr, ptr %_tmp_op_ptr157, align 8
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %_tmp_old_op158, align 8
  store ptr %163, ptr %op.addr.i, align 8
  %164 = load ptr, ptr %op.addr.i, align 8
  store ptr %164, ptr %op.addr.i278, align 8
  %165 = load ptr, ptr %op.addr.i278, align 8
  %166 = load i64, ptr %165, align 8
  %conv.i279 = trunc i64 %166 to i32
  %cmp.i280 = icmp slt i32 %conv.i279, 0
  %conv1.i281 = zext i1 %cmp.i280 to i32
  %tobool.i = icmp ne i32 %conv1.i281, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then160
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then160
  %167 = load ptr, ptr %op.addr.i, align 8
  %168 = load i64, ptr %167, align 8
  %dec.i = add i64 %168, -1
  store i64 %dec.i, ptr %167, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %169 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %169) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end161

if.end161:                                        ; preds = %Py_DECREF.exit, %do.body156
  br label %do.end162

do.end162:                                        ; preds = %if.end161
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end162, %Py_DECREF.exit171
  %170 = load i32, ptr %retval, align 4
  ret i32 %170
}

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @TaskStepMethWrapper_dealloc(ptr noundef %o) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %o.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  %2 = load ptr, ptr %o.addr, align 8
  %call1 = call i32 @TaskStepMethWrapper_clear(ptr noundef %2)
  %3 = load ptr, ptr %o.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 38
  %4 = load ptr, ptr %tp_free, align 8
  %5 = load ptr, ptr %o.addr, align 8
  call void %4(ptr noundef %5)
  %6 = load ptr, ptr %tp, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i3, align 8
  %8 = load ptr, ptr %op.addr.i3, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
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
define internal ptr @TaskStepMethWrapper_call(ptr noundef %o, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %kwds.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i64 @PyDict_GET_SIZE(ptr noundef %1)
  %cmp1 = icmp ne i64 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.24)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %args.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %call4 = call i64 @PyTuple_GET_SIZE(ptr noundef %4)
  %cmp5 = icmp ne i64 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true3
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.25)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  %6 = load ptr, ptr %o.addr, align 8
  %call8 = call ptr @get_asyncio_state_by_def(ptr noundef %6)
  store ptr %call8, ptr %state, align 8
  %7 = load ptr, ptr %state, align 8
  %8 = load ptr, ptr %o.addr, align 8
  %sw_task = getelementptr inbounds %struct.TaskStepMethWrapper, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %sw_task, align 8
  %10 = load ptr, ptr %o.addr, align 8
  %sw_arg = getelementptr inbounds %struct.TaskStepMethWrapper, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %sw_arg, align 8
  %call9 = call ptr @task_step(ptr noundef %7, ptr noundef %9, ptr noundef %11)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @TaskStepMethWrapper_traverse(ptr noundef %o, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %o.addr, align 8
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
  %6 = load ptr, ptr %o.addr, align 8
  %sw_task = getelementptr inbounds %struct.TaskStepMethWrapper, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %sw_task, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %o.addr, align 8
  %sw_task10 = getelementptr inbounds %struct.TaskStepMethWrapper, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %sw_task10, align 8
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
  %14 = load ptr, ptr %o.addr, align 8
  %sw_arg = getelementptr inbounds %struct.TaskStepMethWrapper, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %sw_arg, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %16 = load ptr, ptr %visit.addr, align 8
  %17 = load ptr, ptr %o.addr, align 8
  %sw_arg21 = getelementptr inbounds %struct.TaskStepMethWrapper, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %sw_arg21, align 8
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
define internal i32 @TaskStepMethWrapper_clear(ptr noundef %o) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %o.addr, align 8
  %sw_task = getelementptr inbounds %struct.TaskStepMethWrapper, ptr %0, i32 0, i32 1
  store ptr %sw_task, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i8, align 8
  %6 = load ptr, ptr %op.addr.i8, align 8
  store ptr %6, ptr %op.addr.i17, align 8
  %7 = load ptr, ptr %op.addr.i17, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i10 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %if.then
  br label %Py_DECREF.exit16

if.end.i11:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i8, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i12 = add i64 %10, -1
  store i64 %dec.i12, ptr %9, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %Py_DECREF.exit16

if.then1.i14:                                     ; preds = %if.end.i11
  %11 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.then1.i14, %if.end.i11, %if.then.i15
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %o.addr, align 8
  %sw_arg = getelementptr inbounds %struct.TaskStepMethWrapper, ptr %12, i32 0, i32 2
  store ptr %sw_arg, ptr %_tmp_op_ptr2, align 8
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
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i19, align 8
  %19 = load ptr, ptr %op.addr.i19, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i20 = trunc i64 %20 to i32
  %cmp.i21 = icmp slt i32 %conv.i20, 0
  %conv1.i22 = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i22, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @TaskStepMethWrapper_get___self__(ptr noundef %o, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %sw_task = getelementptr inbounds %struct.TaskStepMethWrapper, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %sw_task, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %sw_task1 = getelementptr inbounds %struct.TaskStepMethWrapper, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %sw_task1, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
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

declare void @PyObject_GC_UnTrack(ptr noundef) #1

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
define internal ptr @get_asyncio_state_by_def(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %mod = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %call1 = call ptr @PyType_GetModuleByDef(ptr noundef %1, ptr noundef @_asynciomodule)
  store ptr %call1, ptr %mod, align 8
  %2 = load ptr, ptr %mod, align 8
  %call2 = call ptr @get_asyncio_state(ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @task_step(ptr noundef %state, ptr noundef %task, ptr noundef %exc) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %exc4 = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %task.addr, align 8
  %task_loop = getelementptr inbounds %struct.TaskObj, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %task_loop, align 8
  %3 = load ptr, ptr %task.addr, align 8
  %call = call i32 @enter_task(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load ptr, ptr %task.addr, align 8
  %6 = load ptr, ptr %exc.addr, align 8
  %call1 = call ptr @task_step_impl(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call1, ptr %res, align 8
  %7 = load ptr, ptr %res, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call5 = call ptr @PyErr_GetRaisedException()
  store ptr %call5, ptr %exc4, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %task.addr, align 8
  %task_loop6 = getelementptr inbounds %struct.TaskObj, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %task_loop6, align 8
  %11 = load ptr, ptr %task.addr, align 8
  %call7 = call i32 @leave_task(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %exc4, align 8
  call void @_PyErr_ChainExceptions1(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %state.addr, align 8
  %14 = load ptr, ptr %task.addr, align 8
  %task_loop8 = getelementptr inbounds %struct.TaskObj, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %task_loop8, align 8
  %16 = load ptr, ptr %task.addr, align 8
  %call9 = call i32 @leave_task(ptr noundef %13, ptr noundef %15, ptr noundef %16)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  %17 = load ptr, ptr %res, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i13, align 8
  %19 = load ptr, ptr %op.addr.i13, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i14 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i14 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then11
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then11
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %if.else
  %24 = load ptr, ptr %res, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else12, %Py_DECREF.exit, %if.then3, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @task_step_impl(ptr noundef %state, ptr noundef %task, ptr noundef %exc) #0 {
entry:
  %op.addr.i178 = alloca ptr, align 8
  %op.addr.i174 = alloca ptr, align 8
  %op.addr.i170 = alloca ptr, align 8
  %op.addr.i166 = alloca ptr, align 8
  %op.addr.i162 = alloca ptr, align 8
  %op.addr.i158 = alloca ptr, align 8
  %op.addr.i154 = alloca ptr, align 8
  %op.addr.i152 = alloca ptr, align 8
  %op.addr.i143 = alloca ptr, align 8
  %op.addr.i134 = alloca ptr, align 8
  %op.addr.i125 = alloca ptr, align 8
  %op.addr.i116 = alloca ptr, align 8
  %op.addr.i107 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %clear_exc = alloca i32, align 4
  %result = alloca ptr, align 8
  %coro = alloca ptr, align 8
  %o = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %gen_status = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %exc70 = alloca ptr, align 8
  %fut = alloca ptr, align 8
  %exc74 = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  store i32 0, ptr %clear_exc, align 4
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %task_state = getelementptr inbounds %struct.TaskObj, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %task_state, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %asyncio_InvalidStateError = getelementptr inbounds %struct.asyncio_state, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %asyncio_InvalidStateError, align 8
  %4 = load ptr, ptr %task.addr, align 8
  %5 = load ptr, ptr %exc.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %6 = load ptr, ptr %exc.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.26, ptr noundef %4, ptr noundef %cond)
  br label %fail

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %task.addr, align 8
  %task_must_cancel = getelementptr inbounds %struct.TaskObj, ptr %7, i32 0, i32 12
  %bf.load = load i8, ptr %task_must_cancel, align 4
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end23

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %exc.addr, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.then2
  %9 = load ptr, ptr %exc.addr, align 8
  %10 = load ptr, ptr %state.addr, align 8
  %asyncio_CancelledError = getelementptr inbounds %struct.asyncio_state, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %asyncio_CancelledError, align 8
  %call5 = call i32 @PyObject_IsInstance(ptr noundef %9, ptr noundef %11)
  store i32 %call5, ptr %res, align 4
  %12 = load i32, ptr %res, align 4
  %cmp6 = icmp eq i32 %12, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  br label %fail

if.end8:                                          ; preds = %if.then4
  %13 = load i32, ptr %res, align 4
  %cmp9 = icmp eq i32 %13, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store ptr null, ptr %exc.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then2
  %14 = load ptr, ptr %exc.addr, align 8
  %tobool13 = icmp ne ptr %14, null
  br i1 %tobool13, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.end12
  %15 = load ptr, ptr %state.addr, align 8
  %16 = load ptr, ptr %task.addr, align 8
  %call15 = call ptr @create_cancelled_error(ptr noundef %15, ptr noundef %16)
  store ptr %call15, ptr %exc.addr, align 8
  %17 = load ptr, ptr %exc.addr, align 8
  %tobool16 = icmp ne ptr %17, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then14
  br label %fail

if.end18:                                         ; preds = %if.then14
  store i32 1, ptr %clear_exc, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end12
  %18 = load ptr, ptr %task.addr, align 8
  %task_must_cancel20 = getelementptr inbounds %struct.TaskObj, ptr %18, i32 0, i32 12
  %bf.load21 = load i8, ptr %task_must_cancel20, align 4
  %bf.clear22 = and i8 %bf.load21, -5
  %bf.set = or i8 %bf.clear22, 0
  store i8 %bf.set, ptr %task_must_cancel20, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end19, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end23
  %19 = load ptr, ptr %task.addr, align 8
  %task_fut_waiter = getelementptr inbounds %struct.TaskObj, ptr %19, i32 0, i32 14
  store ptr %task_fut_waiter, ptr %_tmp_op_ptr, align 8
  %20 = load ptr, ptr %_tmp_op_ptr, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %_tmp_old_op, align 8
  %22 = load ptr, ptr %_tmp_old_op, align 8
  %cmp24 = icmp ne ptr %22, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %do.body
  %23 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %24, ptr %op.addr.i143, align 8
  %25 = load ptr, ptr %op.addr.i143, align 8
  store ptr %25, ptr %op.addr.i152, align 8
  %26 = load ptr, ptr %op.addr.i152, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i153 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i153 to i32
  %tobool.i145 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i145, label %if.then.i150, label %if.end.i146

if.then.i150:                                     ; preds = %if.then25
  br label %Py_DECREF.exit151

if.end.i146:                                      ; preds = %if.then25
  %28 = load ptr, ptr %op.addr.i143, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i147 = add i64 %29, -1
  store i64 %dec.i147, ptr %28, align 8
  %cmp.i148 = icmp eq i64 %dec.i147, 0
  br i1 %cmp.i148, label %if.then1.i149, label %Py_DECREF.exit151

if.then1.i149:                                    ; preds = %if.end.i146
  %30 = load ptr, ptr %op.addr.i143, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit151

Py_DECREF.exit151:                                ; preds = %if.then1.i149, %if.end.i146, %if.then.i150
  br label %if.end26

if.end26:                                         ; preds = %Py_DECREF.exit151, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end26
  %31 = load ptr, ptr %task.addr, align 8
  %task_coro = getelementptr inbounds %struct.TaskObj, ptr %31, i32 0, i32 15
  %32 = load ptr, ptr %task_coro, align 8
  store ptr %32, ptr %coro, align 8
  %33 = load ptr, ptr %coro, align 8
  %cmp27 = icmp eq ptr %33, null
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %do.end
  %34 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.27)
  %35 = load i32, ptr %clear_exc, align 4
  %tobool29 = icmp ne i32 %35, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then28
  %36 = load ptr, ptr %exc.addr, align 8
  store ptr %36, ptr %op.addr.i134, align 8
  %37 = load ptr, ptr %op.addr.i134, align 8
  store ptr %37, ptr %op.addr.i154, align 8
  %38 = load ptr, ptr %op.addr.i154, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i155 = trunc i64 %39 to i32
  %cmp.i156 = icmp slt i32 %conv.i155, 0
  %conv1.i157 = zext i1 %cmp.i156 to i32
  %tobool.i136 = icmp ne i32 %conv1.i157, 0
  br i1 %tobool.i136, label %if.then.i141, label %if.end.i137

if.then.i141:                                     ; preds = %if.then30
  br label %Py_DECREF.exit142

if.end.i137:                                      ; preds = %if.then30
  %40 = load ptr, ptr %op.addr.i134, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i138 = add i64 %41, -1
  store i64 %dec.i138, ptr %40, align 8
  %cmp.i139 = icmp eq i64 %dec.i138, 0
  br i1 %cmp.i139, label %if.then1.i140, label %Py_DECREF.exit142

if.then1.i140:                                    ; preds = %if.end.i137
  %42 = load ptr, ptr %op.addr.i134, align 8
  call void @_Py_Dealloc(ptr noundef %42) #3
  br label %Py_DECREF.exit142

Py_DECREF.exit142:                                ; preds = %if.then1.i140, %if.end.i137, %if.then.i141
  br label %if.end31

if.end31:                                         ; preds = %Py_DECREF.exit142, %if.then28
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %do.end
  store i32 -1, ptr %gen_status, align 4
  %43 = load ptr, ptr %exc.addr, align 8
  %cmp33 = icmp eq ptr %43, null
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end32
  %44 = load ptr, ptr %coro, align 8
  %call35 = call i32 @PyIter_Send(ptr noundef %44, ptr noundef @_Py_NoneStruct, ptr noundef %result)
  store i32 %call35, ptr %gen_status, align 4
  br label %if.end41

if.else:                                          ; preds = %if.end32
  %45 = load ptr, ptr %coro, align 8
  %46 = load ptr, ptr %exc.addr, align 8
  %call36 = call ptr @PyObject_CallMethodOneArg(ptr noundef %45, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 653), ptr noundef %46)
  store ptr %call36, ptr %result, align 8
  %call37 = call i32 @gen_status_from_result(ptr noundef %result)
  store i32 %call37, ptr %gen_status, align 4
  %47 = load i32, ptr %clear_exc, align 4
  %tobool38 = icmp ne i32 %47, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.else
  %48 = load ptr, ptr %exc.addr, align 8
  store ptr %48, ptr %op.addr.i125, align 8
  %49 = load ptr, ptr %op.addr.i125, align 8
  store ptr %49, ptr %op.addr.i158, align 8
  %50 = load ptr, ptr %op.addr.i158, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i159 = trunc i64 %51 to i32
  %cmp.i160 = icmp slt i32 %conv.i159, 0
  %conv1.i161 = zext i1 %cmp.i160 to i32
  %tobool.i127 = icmp ne i32 %conv1.i161, 0
  br i1 %tobool.i127, label %if.then.i132, label %if.end.i128

if.then.i132:                                     ; preds = %if.then39
  br label %Py_DECREF.exit133

if.end.i128:                                      ; preds = %if.then39
  %52 = load ptr, ptr %op.addr.i125, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i129 = add i64 %53, -1
  store i64 %dec.i129, ptr %52, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %if.then1.i131, label %Py_DECREF.exit133

if.then1.i131:                                    ; preds = %if.end.i128
  %54 = load ptr, ptr %op.addr.i125, align 8
  call void @_Py_Dealloc(ptr noundef %54) #3
  br label %Py_DECREF.exit133

Py_DECREF.exit133:                                ; preds = %if.then1.i131, %if.end.i128, %if.then.i132
  br label %if.end40

if.end40:                                         ; preds = %Py_DECREF.exit133, %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then34
  %55 = load i32, ptr %gen_status, align 4
  %cmp42 = icmp eq i32 %55, 0
  br i1 %cmp42, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end41
  %56 = load i32, ptr %gen_status, align 4
  %cmp43 = icmp eq i32 %56, -1
  br i1 %cmp43, label %if.then44, label %if.end87

if.then44:                                        ; preds = %lor.lhs.false, %if.end41
  %57 = load ptr, ptr %result, align 8
  %cmp45 = icmp ne ptr %57, null
  br i1 %cmp45, label %if.then46, label %if.end65

if.then46:                                        ; preds = %if.then44
  %58 = load ptr, ptr %task.addr, align 8
  %task_must_cancel47 = getelementptr inbounds %struct.TaskObj, ptr %58, i32 0, i32 12
  %bf.load48 = load i8, ptr %task_must_cancel47, align 4
  %bf.lshr49 = lshr i8 %bf.load48, 2
  %bf.clear50 = and i8 %bf.lshr49, 1
  %bf.cast51 = zext i8 %bf.clear50 to i32
  %tobool52 = icmp ne i32 %bf.cast51, 0
  br i1 %tobool52, label %if.then53, label %if.else59

if.then53:                                        ; preds = %if.then46
  %59 = load ptr, ptr %task.addr, align 8
  %task_must_cancel54 = getelementptr inbounds %struct.TaskObj, ptr %59, i32 0, i32 12
  %bf.load55 = load i8, ptr %task_must_cancel54, align 4
  %bf.clear56 = and i8 %bf.load55, -5
  %bf.set57 = or i8 %bf.clear56, 0
  store i8 %bf.set57, ptr %task_must_cancel54, align 4
  %60 = load ptr, ptr %state.addr, align 8
  %61 = load ptr, ptr %task.addr, align 8
  %62 = load ptr, ptr %task.addr, align 8
  %task_cancel_msg = getelementptr inbounds %struct.TaskObj, ptr %62, i32 0, i32 9
  %63 = load ptr, ptr %task_cancel_msg, align 8
  %call58 = call ptr @future_cancel(ptr noundef %60, ptr noundef %61, ptr noundef %63)
  store ptr %call58, ptr %tmp, align 8
  br label %if.end61

if.else59:                                        ; preds = %if.then46
  %64 = load ptr, ptr %state.addr, align 8
  %65 = load ptr, ptr %task.addr, align 8
  %66 = load ptr, ptr %result, align 8
  %call60 = call ptr @future_set_result(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %call60, ptr %tmp, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else59, %if.then53
  %67 = load ptr, ptr %result, align 8
  store ptr %67, ptr %op.addr.i116, align 8
  %68 = load ptr, ptr %op.addr.i116, align 8
  store ptr %68, ptr %op.addr.i162, align 8
  %69 = load ptr, ptr %op.addr.i162, align 8
  %70 = load i64, ptr %69, align 8
  %conv.i163 = trunc i64 %70 to i32
  %cmp.i164 = icmp slt i32 %conv.i163, 0
  %conv1.i165 = zext i1 %cmp.i164 to i32
  %tobool.i118 = icmp ne i32 %conv1.i165, 0
  br i1 %tobool.i118, label %if.then.i123, label %if.end.i119

if.then.i123:                                     ; preds = %if.end61
  br label %Py_DECREF.exit124

if.end.i119:                                      ; preds = %if.end61
  %71 = load ptr, ptr %op.addr.i116, align 8
  %72 = load i64, ptr %71, align 8
  %dec.i120 = add i64 %72, -1
  store i64 %dec.i120, ptr %71, align 8
  %cmp.i121 = icmp eq i64 %dec.i120, 0
  br i1 %cmp.i121, label %if.then1.i122, label %Py_DECREF.exit124

if.then1.i122:                                    ; preds = %if.end.i119
  %73 = load ptr, ptr %op.addr.i116, align 8
  call void @_Py_Dealloc(ptr noundef %73) #3
  br label %Py_DECREF.exit124

Py_DECREF.exit124:                                ; preds = %if.then1.i122, %if.end.i119, %if.then.i123
  %74 = load ptr, ptr %tmp, align 8
  %cmp62 = icmp eq ptr %74, null
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %Py_DECREF.exit124
  store ptr null, ptr %retval, align 8
  br label %return

if.end64:                                         ; preds = %Py_DECREF.exit124
  %75 = load ptr, ptr %tmp, align 8
  store ptr %75, ptr %op.addr.i107, align 8
  %76 = load ptr, ptr %op.addr.i107, align 8
  store ptr %76, ptr %op.addr.i166, align 8
  %77 = load ptr, ptr %op.addr.i166, align 8
  %78 = load i64, ptr %77, align 8
  %conv.i167 = trunc i64 %78 to i32
  %cmp.i168 = icmp slt i32 %conv.i167, 0
  %conv1.i169 = zext i1 %cmp.i168 to i32
  %tobool.i109 = icmp ne i32 %conv1.i169, 0
  br i1 %tobool.i109, label %if.then.i114, label %if.end.i110

if.then.i114:                                     ; preds = %if.end64
  br label %Py_DECREF.exit115

if.end.i110:                                      ; preds = %if.end64
  %79 = load ptr, ptr %op.addr.i107, align 8
  %80 = load i64, ptr %79, align 8
  %dec.i111 = add i64 %80, -1
  store i64 %dec.i111, ptr %79, align 8
  %cmp.i112 = icmp eq i64 %dec.i111, 0
  br i1 %cmp.i112, label %if.then1.i113, label %Py_DECREF.exit115

if.then1.i113:                                    ; preds = %if.end.i110
  %81 = load ptr, ptr %op.addr.i107, align 8
  call void @_Py_Dealloc(ptr noundef %81) #3
  br label %Py_DECREF.exit115

Py_DECREF.exit115:                                ; preds = %if.then1.i113, %if.end.i110, %if.then.i114
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %if.then44
  %82 = load ptr, ptr %state.addr, align 8
  %asyncio_CancelledError66 = getelementptr inbounds %struct.asyncio_state, ptr %82, i32 0, i32 12
  %83 = load ptr, ptr %asyncio_CancelledError66, align 8
  %call67 = call i32 @PyErr_ExceptionMatches(ptr noundef %83)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end73

if.then69:                                        ; preds = %if.end65
  %call71 = call ptr @PyErr_GetRaisedException()
  store ptr %call71, ptr %exc70, align 8
  %84 = load ptr, ptr %task.addr, align 8
  store ptr %84, ptr %fut, align 8
  %85 = load ptr, ptr %exc70, align 8
  %86 = load ptr, ptr %fut, align 8
  %fut_cancelled_exc = getelementptr inbounds %struct.FutureObj, ptr %86, i32 0, i32 10
  store ptr %85, ptr %fut_cancelled_exc, align 8
  %87 = load ptr, ptr %state.addr, align 8
  %88 = load ptr, ptr %fut, align 8
  %call72 = call ptr @future_cancel(ptr noundef %87, ptr noundef %88, ptr noundef null)
  store ptr %call72, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end65
  %call75 = call ptr @PyErr_GetRaisedException()
  store ptr %call75, ptr %exc74, align 8
  %89 = load ptr, ptr %state.addr, align 8
  %90 = load ptr, ptr %task.addr, align 8
  %91 = load ptr, ptr %exc74, align 8
  %call76 = call ptr @future_set_exception(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %call76, ptr %o, align 8
  %92 = load ptr, ptr %o, align 8
  %tobool77 = icmp ne ptr %92, null
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end73
  %93 = load ptr, ptr %exc74, align 8
  store ptr %93, ptr %op.addr.i98, align 8
  %94 = load ptr, ptr %op.addr.i98, align 8
  store ptr %94, ptr %op.addr.i170, align 8
  %95 = load ptr, ptr %op.addr.i170, align 8
  %96 = load i64, ptr %95, align 8
  %conv.i171 = trunc i64 %96 to i32
  %cmp.i172 = icmp slt i32 %conv.i171, 0
  %conv1.i173 = zext i1 %cmp.i172 to i32
  %tobool.i100 = icmp ne i32 %conv1.i173, 0
  br i1 %tobool.i100, label %if.then.i105, label %if.end.i101

if.then.i105:                                     ; preds = %if.then78
  br label %Py_DECREF.exit106

if.end.i101:                                      ; preds = %if.then78
  %97 = load ptr, ptr %op.addr.i98, align 8
  %98 = load i64, ptr %97, align 8
  %dec.i102 = add i64 %98, -1
  store i64 %dec.i102, ptr %97, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %if.then1.i104, label %Py_DECREF.exit106

if.then1.i104:                                    ; preds = %if.end.i101
  %99 = load ptr, ptr %op.addr.i98, align 8
  call void @_Py_Dealloc(ptr noundef %99) #3
  br label %Py_DECREF.exit106

Py_DECREF.exit106:                                ; preds = %if.then1.i104, %if.end.i101, %if.then.i105
  br label %fail

if.end79:                                         ; preds = %if.end73
  %100 = load ptr, ptr %o, align 8
  store ptr %100, ptr %op.addr.i89, align 8
  %101 = load ptr, ptr %op.addr.i89, align 8
  store ptr %101, ptr %op.addr.i174, align 8
  %102 = load ptr, ptr %op.addr.i174, align 8
  %103 = load i64, ptr %102, align 8
  %conv.i175 = trunc i64 %103 to i32
  %cmp.i176 = icmp slt i32 %conv.i175, 0
  %conv1.i177 = zext i1 %cmp.i176 to i32
  %tobool.i91 = icmp ne i32 %conv1.i177, 0
  br i1 %tobool.i91, label %if.then.i96, label %if.end.i92

if.then.i96:                                      ; preds = %if.end79
  br label %Py_DECREF.exit97

if.end.i92:                                       ; preds = %if.end79
  %104 = load ptr, ptr %op.addr.i89, align 8
  %105 = load i64, ptr %104, align 8
  %dec.i93 = add i64 %105, -1
  store i64 %dec.i93, ptr %104, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %if.then1.i95, label %Py_DECREF.exit97

if.then1.i95:                                     ; preds = %if.end.i92
  %106 = load ptr, ptr %op.addr.i89, align 8
  call void @_Py_Dealloc(ptr noundef %106) #3
  br label %Py_DECREF.exit97

Py_DECREF.exit97:                                 ; preds = %if.then1.i95, %if.end.i92, %if.then.i96
  %107 = load ptr, ptr %exc74, align 8
  %108 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8
  %call80 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %107, ptr noundef %108)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.then85, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %Py_DECREF.exit97
  %109 = load ptr, ptr %exc74, align 8
  %110 = load ptr, ptr @PyExc_SystemExit, align 8
  %call83 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %109, ptr noundef %110)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %lor.lhs.false82, %Py_DECREF.exit97
  %111 = load ptr, ptr %exc74, align 8
  call void @PyErr_SetRaisedException(ptr noundef %111)
  br label %fail

if.end86:                                         ; preds = %lor.lhs.false82
  %112 = load ptr, ptr %exc74, align 8
  store ptr %112, ptr %op.addr.i, align 8
  %113 = load ptr, ptr %op.addr.i, align 8
  store ptr %113, ptr %op.addr.i178, align 8
  %114 = load ptr, ptr %op.addr.i178, align 8
  %115 = load i64, ptr %114, align 8
  %conv.i179 = trunc i64 %115 to i32
  %cmp.i180 = icmp slt i32 %conv.i179, 0
  %conv1.i181 = zext i1 %cmp.i180 to i32
  %tobool.i = icmp ne i32 %conv1.i181, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end86
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end86
  %116 = load ptr, ptr %op.addr.i, align 8
  %117 = load i64, ptr %116, align 8
  %dec.i = add i64 %117, -1
  store i64 %dec.i, ptr %116, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %118 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %118) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end87:                                         ; preds = %lor.lhs.false
  %119 = load ptr, ptr %state.addr, align 8
  %120 = load ptr, ptr %task.addr, align 8
  %121 = load ptr, ptr %result, align 8
  %call88 = call ptr @task_step_handle_result_impl(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %call88, ptr %ret, align 8
  %122 = load ptr, ptr %ret, align 8
  store ptr %122, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then85, %Py_DECREF.exit106, %if.then17, %if.then7, %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.end87, %Py_DECREF.exit, %if.then69, %Py_DECREF.exit115, %if.then63, %if.end31
  %123 = load ptr, ptr %retval, align 8
  ret ptr %123
}

declare ptr @PyErr_GetRaisedException() #1

declare void @_PyErr_ChainExceptions1(ptr noundef) #1

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_cancelled_error(ptr noundef %state, ptr noundef %fut) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %fut.addr = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %fut, ptr %fut.addr, align 8
  %0 = load ptr, ptr %fut.addr, align 8
  %fut_cancelled_exc = getelementptr inbounds %struct.FutureObj, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %fut_cancelled_exc, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fut.addr, align 8
  %fut_cancelled_exc1 = getelementptr inbounds %struct.FutureObj, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %fut_cancelled_exc1, align 8
  store ptr %3, ptr %exc, align 8
  %4 = load ptr, ptr %fut.addr, align 8
  %fut_cancelled_exc2 = getelementptr inbounds %struct.FutureObj, ptr %4, i32 0, i32 10
  store ptr null, ptr %fut_cancelled_exc2, align 8
  %5 = load ptr, ptr %exc, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %fut.addr, align 8
  %fut_cancel_msg = getelementptr inbounds %struct.FutureObj, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %fut_cancel_msg, align 8
  store ptr %7, ptr %msg, align 8
  %8 = load ptr, ptr %msg, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %msg, align 8
  %cmp4 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load ptr, ptr %state.addr, align 8
  %asyncio_CancelledError = getelementptr inbounds %struct.asyncio_state, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %asyncio_CancelledError, align 8
  %call = call ptr @PyObject_CallNoArgs(ptr noundef %11)
  store ptr %call, ptr %exc, align 8
  br label %if.end8

if.else:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %state.addr, align 8
  %asyncio_CancelledError6 = getelementptr inbounds %struct.asyncio_state, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %asyncio_CancelledError6, align 8
  %14 = load ptr, ptr %msg, align 8
  %call7 = call ptr @PyObject_CallOneArg(ptr noundef %13, ptr noundef %14)
  store ptr %call7, ptr %exc, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %15 = load ptr, ptr %exc, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare i32 @PyIter_Send(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gen_status_from_result(ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %call = call i32 @_PyGen_FetchStopIterationValue(ptr noundef %2)
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @future_cancel(ptr noundef %state, ptr noundef %fut, ptr noundef %msg) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %fut.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %fut, ptr %fut.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %fut.addr, align 8
  %fut_log_tb = getelementptr inbounds %struct.FutureObj, ptr %0, i32 0, i32 12
  %bf.load = load i8, ptr %fut_log_tb, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %fut_log_tb, align 4
  %1 = load ptr, ptr %fut.addr, align 8
  %fut_state = getelementptr inbounds %struct.FutureObj, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %fut_state, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fut.addr, align 8
  %fut_state1 = getelementptr inbounds %struct.FutureObj, ptr %3, i32 0, i32 11
  store i32 1, ptr %fut_state1, align 8
  %4 = load ptr, ptr %msg.addr, align 8
  call void @Py_XINCREF(ptr noundef %4)
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %fut.addr, align 8
  %fut_cancel_msg = getelementptr inbounds %struct.FutureObj, ptr %5, i32 0, i32 9
  store ptr %fut_cancel_msg, ptr %_tmp_dst_ptr, align 8
  %6 = load ptr, ptr %_tmp_dst_ptr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %_tmp_old_dst, align 8
  %8 = load ptr, ptr %msg.addr, align 8
  %9 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %10)
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %state.addr, align 8
  %12 = load ptr, ptr %fut.addr, align 8
  %call = call i32 @future_schedule_callbacks(ptr noundef %11, ptr noundef %12)
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %do.end
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @future_set_result(ptr noundef %state, ptr noundef %fut, ptr noundef %res) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %fut.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %fut, ptr %fut.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  %0 = load ptr, ptr %fut.addr, align 8
  %call = call i32 @future_ensure_alive(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fut.addr, align 8
  %fut_state = getelementptr inbounds %struct.FutureObj, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %fut_state, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %state.addr, align 8
  %asyncio_InvalidStateError = getelementptr inbounds %struct.asyncio_state, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %asyncio_InvalidStateError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.28)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %res.addr, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %5)
  %6 = load ptr, ptr %fut.addr, align 8
  %fut_result = getelementptr inbounds %struct.FutureObj, ptr %6, i32 0, i32 7
  store ptr %call3, ptr %fut_result, align 8
  %7 = load ptr, ptr %fut.addr, align 8
  %fut_state4 = getelementptr inbounds %struct.FutureObj, ptr %7, i32 0, i32 11
  store i32 2, ptr %fut_state4, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %fut.addr, align 8
  %call5 = call i32 @future_schedule_callbacks(ptr noundef %8, ptr noundef %9)
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end2
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end2
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then1, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @future_set_exception(ptr noundef %state, ptr noundef %fut, ptr noundef %exc) #0 {
entry:
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %fut.addr = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  %exc_val = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %fut, ptr %fut.addr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  store ptr null, ptr %exc_val, align 8
  %0 = load ptr, ptr %fut.addr, align 8
  %fut_state = getelementptr inbounds %struct.FutureObj, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %fut_state, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %asyncio_InvalidStateError = getelementptr inbounds %struct.asyncio_state, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %asyncio_InvalidStateError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.28)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %exc.addr, align 8
  %call = call i32 @PyType_Check(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %exc.addr, align 8
  %call1 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 1073741824)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %exc.addr, align 8
  %call4 = call ptr @PyObject_CallNoArgs(ptr noundef %6)
  store ptr %call4, ptr %exc_val, align 8
  %7 = load ptr, ptr %exc_val, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then3
  %8 = load ptr, ptr %fut.addr, align 8
  %fut_state8 = getelementptr inbounds %struct.FutureObj, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %fut_state8, align 8
  %cmp9 = icmp ne i32 %9, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %10 = load ptr, ptr %exc_val, align 8
  store ptr %10, ptr %op.addr.i39, align 8
  %11 = load ptr, ptr %op.addr.i39, align 8
  store ptr %11, ptr %op.addr.i48, align 8
  %12 = load ptr, ptr %op.addr.i48, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i49 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i49 to i32
  %tobool.i41 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i41, label %if.then.i46, label %if.end.i42

if.then.i46:                                      ; preds = %if.then10
  br label %Py_DECREF.exit47

if.end.i42:                                       ; preds = %if.then10
  %14 = load ptr, ptr %op.addr.i39, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i43 = add i64 %15, -1
  store i64 %dec.i43, ptr %14, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %Py_DECREF.exit47

if.then1.i45:                                     ; preds = %if.end.i42
  %16 = load ptr, ptr %op.addr.i39, align 8
  call void @_Py_Dealloc(ptr noundef %16) #3
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %if.then1.i45, %if.end.i42, %if.then.i46
  %17 = load ptr, ptr %state.addr, align 8
  %asyncio_InvalidStateError11 = getelementptr inbounds %struct.asyncio_state, ptr %17, i32 0, i32 13
  %18 = load ptr, ptr %asyncio_InvalidStateError11, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.28)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %if.end
  %19 = load ptr, ptr %exc.addr, align 8
  %call13 = call ptr @_Py_NewRef(ptr noundef %19)
  store ptr %call13, ptr %exc_val, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end12
  %20 = load ptr, ptr %exc_val, align 8
  %call15 = call ptr @Py_TYPE(ptr noundef %20)
  %call16 = call i32 @PyType_HasFeature(ptr noundef %call15, i64 noundef 1073741824)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  %21 = load ptr, ptr %exc_val, align 8
  store ptr %21, ptr %op.addr.i30, align 8
  %22 = load ptr, ptr %op.addr.i30, align 8
  store ptr %22, ptr %op.addr.i50, align 8
  %23 = load ptr, ptr %op.addr.i50, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i51 = trunc i64 %24 to i32
  %cmp.i52 = icmp slt i32 %conv.i51, 0
  %conv1.i53 = zext i1 %cmp.i52 to i32
  %tobool.i32 = icmp ne i32 %conv1.i53, 0
  br i1 %tobool.i32, label %if.then.i37, label %if.end.i33

if.then.i37:                                      ; preds = %if.then18
  br label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.then18
  %25 = load ptr, ptr %op.addr.i30, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i34 = add i64 %26, -1
  store i64 %dec.i34, ptr %25, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  %27 = load ptr, ptr %op.addr.i30, align 8
  call void @_Py_Dealloc(ptr noundef %27) #3
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.then1.i36, %if.end.i33, %if.then.i37
  %28 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.30)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end14
  %29 = load ptr, ptr %exc_val, align 8
  %30 = load ptr, ptr @PyExc_StopIteration, align 8
  %call20 = call i32 @Py_IS_TYPE(ptr noundef %29, ptr noundef %30)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %31 = load ptr, ptr %exc_val, align 8
  store ptr %31, ptr %op.addr.i, align 8
  %32 = load ptr, ptr %op.addr.i, align 8
  store ptr %32, ptr %op.addr.i54, align 8
  %33 = load ptr, ptr %op.addr.i54, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i55 = trunc i64 %34 to i32
  %cmp.i56 = icmp slt i32 %conv.i55, 0
  %conv1.i57 = zext i1 %cmp.i56 to i32
  %tobool.i = icmp ne i32 %conv1.i57, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then22
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then22
  %35 = load ptr, ptr %op.addr.i, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %37 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %38 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %38, ptr noundef @.str.31)
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end19
  %39 = load ptr, ptr %exc_val, align 8
  %40 = load ptr, ptr %fut.addr, align 8
  %fut_exception = getelementptr inbounds %struct.FutureObj, ptr %40, i32 0, i32 5
  store ptr %39, ptr %fut_exception, align 8
  %41 = load ptr, ptr %exc_val, align 8
  %call24 = call ptr @PyException_GetTraceback(ptr noundef %41)
  %42 = load ptr, ptr %fut.addr, align 8
  %fut_exception_tb = getelementptr inbounds %struct.FutureObj, ptr %42, i32 0, i32 6
  store ptr %call24, ptr %fut_exception_tb, align 8
  %43 = load ptr, ptr %fut.addr, align 8
  %fut_state25 = getelementptr inbounds %struct.FutureObj, ptr %43, i32 0, i32 11
  store i32 2, ptr %fut_state25, align 8
  %44 = load ptr, ptr %state.addr, align 8
  %45 = load ptr, ptr %fut.addr, align 8
  %call26 = call i32 @future_schedule_callbacks(ptr noundef %44, ptr noundef %45)
  %cmp27 = icmp eq i32 %call26, -1
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end23
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end23
  %46 = load ptr, ptr %fut.addr, align 8
  %fut_log_tb = getelementptr inbounds %struct.FutureObj, ptr %46, i32 0, i32 12
  %bf.load = load i8, ptr %fut_log_tb, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %fut_log_tb, align 4
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %Py_DECREF.exit, %Py_DECREF.exit38, %Py_DECREF.exit47, %if.then6, %if.then
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

declare void @PyErr_SetRaisedException(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @task_step_handle_result_impl(ptr noundef %state, ptr noundef %task, ptr noundef %result) #0 {
entry:
  %op.addr.i327 = alloca ptr, align 8
  %op.addr.i323 = alloca ptr, align 8
  %op.addr.i319 = alloca ptr, align 8
  %op.addr.i315 = alloca ptr, align 8
  %op.addr.i311 = alloca ptr, align 8
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
  %op.addr.i269 = alloca ptr, align 8
  %op.addr.i260 = alloca ptr, align 8
  %op.addr.i251 = alloca ptr, align 8
  %op.addr.i242 = alloca ptr, align 8
  %op.addr.i233 = alloca ptr, align 8
  %op.addr.i224 = alloca ptr, align 8
  %op.addr.i215 = alloca ptr, align 8
  %op.addr.i206 = alloca ptr, align 8
  %op.addr.i197 = alloca ptr, align 8
  %op.addr.i188 = alloca ptr, align 8
  %op.addr.i179 = alloca ptr, align 8
  %op.addr.i170 = alloca ptr, align 8
  %op.addr.i161 = alloca ptr, align 8
  %op.addr.i152 = alloca ptr, align 8
  %op.addr.i143 = alloca ptr, align 8
  %op.addr.i134 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %o = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %fut = alloca ptr, align 8
  %r = alloca ptr, align 8
  %is_true = alloca i32, align 4
  %wrapper58 = alloca ptr, align 8
  %tmp59 = alloca ptr, align 8
  %blocking = alloca i32, align 4
  %oloop = alloca ptr, align 8
  %add_cb = alloca ptr, align 8
  %stack = alloca [2 x ptr], align 16
  %r101 = alloca ptr, align 8
  %is_true102 = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load ptr, ptr %task.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %self_await

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %FutureType = getelementptr inbounds %struct.asyncio_state, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %FutureType, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %TaskType = getelementptr inbounds %struct.asyncio_state, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %TaskType, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %7)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end43

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %result.addr, align 8
  store ptr %8, ptr %fut, align 8
  %9 = load ptr, ptr %fut, align 8
  %fut_loop = getelementptr inbounds %struct.FutureObj, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %fut_loop, align 8
  %11 = load ptr, ptr %task.addr, align 8
  %task_loop = getelementptr inbounds %struct.TaskObj, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %task_loop, align 8
  %cmp4 = icmp ne ptr %10, %12
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  br label %different_loop

if.end6:                                          ; preds = %if.then3
  %13 = load ptr, ptr %fut, align 8
  %fut_blocking = getelementptr inbounds %struct.FutureObj, ptr %13, i32 0, i32 12
  %bf.load = load i8, ptr %fut_blocking, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool7 = icmp ne i32 %bf.cast, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %yield_insteadof_yf

if.end9:                                          ; preds = %if.end6
  %14 = load ptr, ptr %fut, align 8
  %fut_blocking10 = getelementptr inbounds %struct.FutureObj, ptr %14, i32 0, i32 12
  %bf.load11 = load i8, ptr %fut_blocking10, align 4
  %bf.clear12 = and i8 %bf.load11, -3
  %bf.set = or i8 %bf.clear12, 0
  store i8 %bf.set, ptr %fut_blocking10, align 4
  %15 = load ptr, ptr %task.addr, align 8
  %call13 = call ptr @PyCMethod_New(ptr noundef @TaskWakeupDef, ptr noundef %15, ptr noundef null, ptr noundef null)
  store ptr %call13, ptr %wrapper, align 8
  %16 = load ptr, ptr %wrapper, align 8
  %cmp14 = icmp eq ptr %16, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  br label %fail

if.end16:                                         ; preds = %if.end9
  %17 = load ptr, ptr %state.addr, align 8
  %18 = load ptr, ptr %result.addr, align 8
  %19 = load ptr, ptr %wrapper, align 8
  %20 = load ptr, ptr %task.addr, align 8
  %task_context = getelementptr inbounds %struct.TaskObj, ptr %20, i32 0, i32 17
  %21 = load ptr, ptr %task_context, align 8
  %call17 = call ptr @future_add_done_callback(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %21)
  store ptr %call17, ptr %tmp, align 8
  %22 = load ptr, ptr %wrapper, align 8
  store ptr %22, ptr %op.addr.i260, align 8
  %23 = load ptr, ptr %op.addr.i260, align 8
  store ptr %23, ptr %op.addr.i269, align 8
  %24 = load ptr, ptr %op.addr.i269, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i270 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i270 to i32
  %tobool.i262 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i262, label %if.then.i267, label %if.end.i263

if.then.i267:                                     ; preds = %if.end16
  br label %Py_DECREF.exit268

if.end.i263:                                      ; preds = %if.end16
  %26 = load ptr, ptr %op.addr.i260, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i264 = add i64 %27, -1
  store i64 %dec.i264, ptr %26, align 8
  %cmp.i265 = icmp eq i64 %dec.i264, 0
  br i1 %cmp.i265, label %if.then1.i266, label %Py_DECREF.exit268

if.then1.i266:                                    ; preds = %if.end.i263
  %28 = load ptr, ptr %op.addr.i260, align 8
  call void @_Py_Dealloc(ptr noundef %28) #3
  br label %Py_DECREF.exit268

Py_DECREF.exit268:                                ; preds = %if.then1.i266, %if.end.i263, %if.then.i267
  %29 = load ptr, ptr %tmp, align 8
  %cmp18 = icmp eq ptr %29, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %Py_DECREF.exit268
  br label %fail

if.end20:                                         ; preds = %Py_DECREF.exit268
  %30 = load ptr, ptr %tmp, align 8
  store ptr %30, ptr %op.addr.i251, align 8
  %31 = load ptr, ptr %op.addr.i251, align 8
  store ptr %31, ptr %op.addr.i271, align 8
  %32 = load ptr, ptr %op.addr.i271, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i272 = trunc i64 %33 to i32
  %cmp.i273 = icmp slt i32 %conv.i272, 0
  %conv1.i274 = zext i1 %cmp.i273 to i32
  %tobool.i253 = icmp ne i32 %conv1.i274, 0
  br i1 %tobool.i253, label %if.then.i258, label %if.end.i254

if.then.i258:                                     ; preds = %if.end20
  br label %Py_DECREF.exit259

if.end.i254:                                      ; preds = %if.end20
  %34 = load ptr, ptr %op.addr.i251, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i255 = add i64 %35, -1
  store i64 %dec.i255, ptr %34, align 8
  %cmp.i256 = icmp eq i64 %dec.i255, 0
  br i1 %cmp.i256, label %if.then1.i257, label %Py_DECREF.exit259

if.then1.i257:                                    ; preds = %if.end.i254
  %36 = load ptr, ptr %op.addr.i251, align 8
  call void @_Py_Dealloc(ptr noundef %36) #3
  br label %Py_DECREF.exit259

Py_DECREF.exit259:                                ; preds = %if.then1.i257, %if.end.i254, %if.then.i258
  %37 = load ptr, ptr %result.addr, align 8
  %38 = load ptr, ptr %task.addr, align 8
  %task_fut_waiter = getelementptr inbounds %struct.TaskObj, ptr %38, i32 0, i32 14
  store ptr %37, ptr %task_fut_waiter, align 8
  %39 = load ptr, ptr %task.addr, align 8
  %task_must_cancel = getelementptr inbounds %struct.TaskObj, ptr %39, i32 0, i32 12
  %bf.load21 = load i8, ptr %task_must_cancel, align 4
  %bf.lshr22 = lshr i8 %bf.load21, 2
  %bf.clear23 = and i8 %bf.lshr22, 1
  %bf.cast24 = zext i8 %bf.clear23 to i32
  %tobool25 = icmp ne i32 %bf.cast24, 0
  br i1 %tobool25, label %if.then26, label %if.end42

if.then26:                                        ; preds = %Py_DECREF.exit259
  %40 = load ptr, ptr %result.addr, align 8
  %41 = load ptr, ptr %task.addr, align 8
  %task_cancel_msg = getelementptr inbounds %struct.TaskObj, ptr %41, i32 0, i32 9
  %42 = load ptr, ptr %task_cancel_msg, align 8
  %call27 = call ptr @PyObject_CallMethodOneArg(ptr noundef %40, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 259), ptr noundef %42)
  store ptr %call27, ptr %r, align 8
  %43 = load ptr, ptr %r, align 8
  %cmp28 = icmp eq ptr %43, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then26
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.then26
  %44 = load ptr, ptr %r, align 8
  %call31 = call i32 @PyObject_IsTrue(ptr noundef %44)
  store i32 %call31, ptr %is_true, align 4
  %45 = load ptr, ptr %r, align 8
  store ptr %45, ptr %op.addr.i242, align 8
  %46 = load ptr, ptr %op.addr.i242, align 8
  store ptr %46, ptr %op.addr.i275, align 8
  %47 = load ptr, ptr %op.addr.i275, align 8
  %48 = load i64, ptr %47, align 8
  %conv.i276 = trunc i64 %48 to i32
  %cmp.i277 = icmp slt i32 %conv.i276, 0
  %conv1.i278 = zext i1 %cmp.i277 to i32
  %tobool.i244 = icmp ne i32 %conv1.i278, 0
  br i1 %tobool.i244, label %if.then.i249, label %if.end.i245

if.then.i249:                                     ; preds = %if.end30
  br label %Py_DECREF.exit250

if.end.i245:                                      ; preds = %if.end30
  %49 = load ptr, ptr %op.addr.i242, align 8
  %50 = load i64, ptr %49, align 8
  %dec.i246 = add i64 %50, -1
  store i64 %dec.i246, ptr %49, align 8
  %cmp.i247 = icmp eq i64 %dec.i246, 0
  br i1 %cmp.i247, label %if.then1.i248, label %Py_DECREF.exit250

if.then1.i248:                                    ; preds = %if.end.i245
  %51 = load ptr, ptr %op.addr.i242, align 8
  call void @_Py_Dealloc(ptr noundef %51) #3
  br label %Py_DECREF.exit250

Py_DECREF.exit250:                                ; preds = %if.then1.i248, %if.end.i245, %if.then.i249
  %52 = load i32, ptr %is_true, align 4
  %cmp32 = icmp slt i32 %52, 0
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %Py_DECREF.exit250
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %Py_DECREF.exit250
  %53 = load i32, ptr %is_true, align 4
  %tobool34 = icmp ne i32 %53, 0
  br i1 %tobool34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.else
  %54 = load ptr, ptr %task.addr, align 8
  %task_must_cancel36 = getelementptr inbounds %struct.TaskObj, ptr %54, i32 0, i32 12
  %bf.load37 = load i8, ptr %task_must_cancel36, align 4
  %bf.clear38 = and i8 %bf.load37, -5
  %bf.set39 = or i8 %bf.clear38, 0
  store i8 %bf.set39, ptr %task_must_cancel36, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %Py_DECREF.exit259
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %lor.lhs.false
  %55 = load ptr, ptr %result.addr, align 8
  %cmp44 = icmp eq ptr %55, @_Py_NoneStruct
  br i1 %cmp44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.end43
  %56 = load ptr, ptr %state.addr, align 8
  %57 = load ptr, ptr %task.addr, align 8
  %call46 = call i32 @task_call_step_soon(ptr noundef %56, ptr noundef %57, ptr noundef null)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then45
  br label %fail

if.end49:                                         ; preds = %if.then45
  %58 = load ptr, ptr %result.addr, align 8
  store ptr %58, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.end43
  %59 = load ptr, ptr %result.addr, align 8
  %call51 = call i32 @PyObject_GetOptionalAttr(ptr noundef %59, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 178), ptr noundef %o)
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  br label %fail

if.end54:                                         ; preds = %if.end50
  %60 = load ptr, ptr %o, align 8
  %cmp55 = icmp ne ptr %60, null
  br i1 %cmp55, label %land.lhs.true, label %if.end121

land.lhs.true:                                    ; preds = %if.end54
  %61 = load ptr, ptr %o, align 8
  %cmp56 = icmp ne ptr %61, @_Py_NoneStruct
  br i1 %cmp56, label %if.then57, label %if.end121

if.then57:                                        ; preds = %land.lhs.true
  %62 = load ptr, ptr %o, align 8
  %call60 = call i32 @PyObject_IsTrue(ptr noundef %62)
  store i32 %call60, ptr %blocking, align 4
  %63 = load ptr, ptr %o, align 8
  store ptr %63, ptr %op.addr.i233, align 8
  %64 = load ptr, ptr %op.addr.i233, align 8
  store ptr %64, ptr %op.addr.i279, align 8
  %65 = load ptr, ptr %op.addr.i279, align 8
  %66 = load i64, ptr %65, align 8
  %conv.i280 = trunc i64 %66 to i32
  %cmp.i281 = icmp slt i32 %conv.i280, 0
  %conv1.i282 = zext i1 %cmp.i281 to i32
  %tobool.i235 = icmp ne i32 %conv1.i282, 0
  br i1 %tobool.i235, label %if.then.i240, label %if.end.i236

if.then.i240:                                     ; preds = %if.then57
  br label %Py_DECREF.exit241

if.end.i236:                                      ; preds = %if.then57
  %67 = load ptr, ptr %op.addr.i233, align 8
  %68 = load i64, ptr %67, align 8
  %dec.i237 = add i64 %68, -1
  store i64 %dec.i237, ptr %67, align 8
  %cmp.i238 = icmp eq i64 %dec.i237, 0
  br i1 %cmp.i238, label %if.then1.i239, label %Py_DECREF.exit241

if.then1.i239:                                    ; preds = %if.end.i236
  %69 = load ptr, ptr %op.addr.i233, align 8
  call void @_Py_Dealloc(ptr noundef %69) #3
  br label %Py_DECREF.exit241

Py_DECREF.exit241:                                ; preds = %if.then1.i239, %if.end.i236, %if.then.i240
  %70 = load i32, ptr %blocking, align 4
  %cmp61 = icmp slt i32 %70, 0
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %Py_DECREF.exit241
  br label %fail

if.end63:                                         ; preds = %Py_DECREF.exit241
  %71 = load ptr, ptr %state.addr, align 8
  %72 = load ptr, ptr %result.addr, align 8
  %call64 = call ptr @get_future_loop(ptr noundef %71, ptr noundef %72)
  store ptr %call64, ptr %oloop, align 8
  %73 = load ptr, ptr %oloop, align 8
  %cmp65 = icmp eq ptr %73, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  br label %fail

if.end67:                                         ; preds = %if.end63
  %74 = load ptr, ptr %oloop, align 8
  %75 = load ptr, ptr %task.addr, align 8
  %task_loop68 = getelementptr inbounds %struct.TaskObj, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %task_loop68, align 8
  %cmp69 = icmp ne ptr %74, %76
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end67
  %77 = load ptr, ptr %oloop, align 8
  store ptr %77, ptr %op.addr.i224, align 8
  %78 = load ptr, ptr %op.addr.i224, align 8
  store ptr %78, ptr %op.addr.i283, align 8
  %79 = load ptr, ptr %op.addr.i283, align 8
  %80 = load i64, ptr %79, align 8
  %conv.i284 = trunc i64 %80 to i32
  %cmp.i285 = icmp slt i32 %conv.i284, 0
  %conv1.i286 = zext i1 %cmp.i285 to i32
  %tobool.i226 = icmp ne i32 %conv1.i286, 0
  br i1 %tobool.i226, label %if.then.i231, label %if.end.i227

if.then.i231:                                     ; preds = %if.then70
  br label %Py_DECREF.exit232

if.end.i227:                                      ; preds = %if.then70
  %81 = load ptr, ptr %op.addr.i224, align 8
  %82 = load i64, ptr %81, align 8
  %dec.i228 = add i64 %82, -1
  store i64 %dec.i228, ptr %81, align 8
  %cmp.i229 = icmp eq i64 %dec.i228, 0
  br i1 %cmp.i229, label %if.then1.i230, label %Py_DECREF.exit232

if.then1.i230:                                    ; preds = %if.end.i227
  %83 = load ptr, ptr %op.addr.i224, align 8
  call void @_Py_Dealloc(ptr noundef %83) #3
  br label %Py_DECREF.exit232

Py_DECREF.exit232:                                ; preds = %if.then1.i230, %if.end.i227, %if.then.i231
  br label %different_loop

if.end71:                                         ; preds = %if.end67
  %84 = load ptr, ptr %oloop, align 8
  store ptr %84, ptr %op.addr.i215, align 8
  %85 = load ptr, ptr %op.addr.i215, align 8
  store ptr %85, ptr %op.addr.i287, align 8
  %86 = load ptr, ptr %op.addr.i287, align 8
  %87 = load i64, ptr %86, align 8
  %conv.i288 = trunc i64 %87 to i32
  %cmp.i289 = icmp slt i32 %conv.i288, 0
  %conv1.i290 = zext i1 %cmp.i289 to i32
  %tobool.i217 = icmp ne i32 %conv1.i290, 0
  br i1 %tobool.i217, label %if.then.i222, label %if.end.i218

if.then.i222:                                     ; preds = %if.end71
  br label %Py_DECREF.exit223

if.end.i218:                                      ; preds = %if.end71
  %88 = load ptr, ptr %op.addr.i215, align 8
  %89 = load i64, ptr %88, align 8
  %dec.i219 = add i64 %89, -1
  store i64 %dec.i219, ptr %88, align 8
  %cmp.i220 = icmp eq i64 %dec.i219, 0
  br i1 %cmp.i220, label %if.then1.i221, label %Py_DECREF.exit223

if.then1.i221:                                    ; preds = %if.end.i218
  %90 = load ptr, ptr %op.addr.i215, align 8
  call void @_Py_Dealloc(ptr noundef %90) #3
  br label %Py_DECREF.exit223

Py_DECREF.exit223:                                ; preds = %if.then1.i221, %if.end.i218, %if.then.i222
  %91 = load i32, ptr %blocking, align 4
  %tobool72 = icmp ne i32 %91, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %Py_DECREF.exit223
  br label %yield_insteadof_yf

if.end74:                                         ; preds = %Py_DECREF.exit223
  %92 = load ptr, ptr %result.addr, align 8
  %call75 = call i32 @PyObject_SetAttr(ptr noundef %92, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 178), ptr noundef @_Py_FalseStruct)
  %cmp76 = icmp eq i32 %call75, -1
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end74
  br label %fail

if.end78:                                         ; preds = %if.end74
  %93 = load ptr, ptr %task.addr, align 8
  %call79 = call ptr @PyCMethod_New(ptr noundef @TaskWakeupDef, ptr noundef %93, ptr noundef null, ptr noundef null)
  store ptr %call79, ptr %wrapper58, align 8
  %94 = load ptr, ptr %wrapper58, align 8
  %cmp80 = icmp eq ptr %94, null
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end78
  br label %fail

if.end82:                                         ; preds = %if.end78
  %95 = load ptr, ptr %result.addr, align 8
  %call83 = call ptr @PyObject_GetAttr(ptr noundef %95, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 215))
  store ptr %call83, ptr %add_cb, align 8
  %96 = load ptr, ptr %add_cb, align 8
  %cmp84 = icmp eq ptr %96, null
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end82
  %97 = load ptr, ptr %wrapper58, align 8
  store ptr %97, ptr %op.addr.i206, align 8
  %98 = load ptr, ptr %op.addr.i206, align 8
  store ptr %98, ptr %op.addr.i291, align 8
  %99 = load ptr, ptr %op.addr.i291, align 8
  %100 = load i64, ptr %99, align 8
  %conv.i292 = trunc i64 %100 to i32
  %cmp.i293 = icmp slt i32 %conv.i292, 0
  %conv1.i294 = zext i1 %cmp.i293 to i32
  %tobool.i208 = icmp ne i32 %conv1.i294, 0
  br i1 %tobool.i208, label %if.then.i213, label %if.end.i209

if.then.i213:                                     ; preds = %if.then85
  br label %Py_DECREF.exit214

if.end.i209:                                      ; preds = %if.then85
  %101 = load ptr, ptr %op.addr.i206, align 8
  %102 = load i64, ptr %101, align 8
  %dec.i210 = add i64 %102, -1
  store i64 %dec.i210, ptr %101, align 8
  %cmp.i211 = icmp eq i64 %dec.i210, 0
  br i1 %cmp.i211, label %if.then1.i212, label %Py_DECREF.exit214

if.then1.i212:                                    ; preds = %if.end.i209
  %103 = load ptr, ptr %op.addr.i206, align 8
  call void @_Py_Dealloc(ptr noundef %103) #3
  br label %Py_DECREF.exit214

Py_DECREF.exit214:                                ; preds = %if.then1.i212, %if.end.i209, %if.then.i213
  br label %fail

if.end86:                                         ; preds = %if.end82
  %104 = load ptr, ptr %wrapper58, align 8
  %arrayidx = getelementptr [2 x ptr], ptr %stack, i64 0, i64 0
  store ptr %104, ptr %arrayidx, align 16
  %105 = load ptr, ptr %task.addr, align 8
  %task_context87 = getelementptr inbounds %struct.TaskObj, ptr %105, i32 0, i32 17
  %106 = load ptr, ptr %task_context87, align 8
  %arrayidx88 = getelementptr [2 x ptr], ptr %stack, i64 0, i64 1
  store ptr %106, ptr %arrayidx88, align 8
  %107 = load ptr, ptr %add_cb, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %stack, i64 0, i64 0
  %108 = load ptr, ptr %state.addr, align 8
  %context_kwname = getelementptr inbounds %struct.asyncio_state, ptr %108, i32 0, i32 5
  %109 = load ptr, ptr %context_kwname, align 8
  %call89 = call ptr @PyObject_Vectorcall(ptr noundef %107, ptr noundef %arraydecay, i64 noundef 1, ptr noundef %109)
  store ptr %call89, ptr %tmp59, align 8
  %110 = load ptr, ptr %add_cb, align 8
  store ptr %110, ptr %op.addr.i197, align 8
  %111 = load ptr, ptr %op.addr.i197, align 8
  store ptr %111, ptr %op.addr.i295, align 8
  %112 = load ptr, ptr %op.addr.i295, align 8
  %113 = load i64, ptr %112, align 8
  %conv.i296 = trunc i64 %113 to i32
  %cmp.i297 = icmp slt i32 %conv.i296, 0
  %conv1.i298 = zext i1 %cmp.i297 to i32
  %tobool.i199 = icmp ne i32 %conv1.i298, 0
  br i1 %tobool.i199, label %if.then.i204, label %if.end.i200

if.then.i204:                                     ; preds = %if.end86
  br label %Py_DECREF.exit205

if.end.i200:                                      ; preds = %if.end86
  %114 = load ptr, ptr %op.addr.i197, align 8
  %115 = load i64, ptr %114, align 8
  %dec.i201 = add i64 %115, -1
  store i64 %dec.i201, ptr %114, align 8
  %cmp.i202 = icmp eq i64 %dec.i201, 0
  br i1 %cmp.i202, label %if.then1.i203, label %Py_DECREF.exit205

if.then1.i203:                                    ; preds = %if.end.i200
  %116 = load ptr, ptr %op.addr.i197, align 8
  call void @_Py_Dealloc(ptr noundef %116) #3
  br label %Py_DECREF.exit205

Py_DECREF.exit205:                                ; preds = %if.then1.i203, %if.end.i200, %if.then.i204
  %117 = load ptr, ptr %wrapper58, align 8
  store ptr %117, ptr %op.addr.i188, align 8
  %118 = load ptr, ptr %op.addr.i188, align 8
  store ptr %118, ptr %op.addr.i299, align 8
  %119 = load ptr, ptr %op.addr.i299, align 8
  %120 = load i64, ptr %119, align 8
  %conv.i300 = trunc i64 %120 to i32
  %cmp.i301 = icmp slt i32 %conv.i300, 0
  %conv1.i302 = zext i1 %cmp.i301 to i32
  %tobool.i190 = icmp ne i32 %conv1.i302, 0
  br i1 %tobool.i190, label %if.then.i195, label %if.end.i191

if.then.i195:                                     ; preds = %Py_DECREF.exit205
  br label %Py_DECREF.exit196

if.end.i191:                                      ; preds = %Py_DECREF.exit205
  %121 = load ptr, ptr %op.addr.i188, align 8
  %122 = load i64, ptr %121, align 8
  %dec.i192 = add i64 %122, -1
  store i64 %dec.i192, ptr %121, align 8
  %cmp.i193 = icmp eq i64 %dec.i192, 0
  br i1 %cmp.i193, label %if.then1.i194, label %Py_DECREF.exit196

if.then1.i194:                                    ; preds = %if.end.i191
  %123 = load ptr, ptr %op.addr.i188, align 8
  call void @_Py_Dealloc(ptr noundef %123) #3
  br label %Py_DECREF.exit196

Py_DECREF.exit196:                                ; preds = %if.then1.i194, %if.end.i191, %if.then.i195
  %124 = load ptr, ptr %tmp59, align 8
  %cmp90 = icmp eq ptr %124, null
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %Py_DECREF.exit196
  br label %fail

if.end92:                                         ; preds = %Py_DECREF.exit196
  %125 = load ptr, ptr %tmp59, align 8
  store ptr %125, ptr %op.addr.i179, align 8
  %126 = load ptr, ptr %op.addr.i179, align 8
  store ptr %126, ptr %op.addr.i303, align 8
  %127 = load ptr, ptr %op.addr.i303, align 8
  %128 = load i64, ptr %127, align 8
  %conv.i304 = trunc i64 %128 to i32
  %cmp.i305 = icmp slt i32 %conv.i304, 0
  %conv1.i306 = zext i1 %cmp.i305 to i32
  %tobool.i181 = icmp ne i32 %conv1.i306, 0
  br i1 %tobool.i181, label %if.then.i186, label %if.end.i182

if.then.i186:                                     ; preds = %if.end92
  br label %Py_DECREF.exit187

if.end.i182:                                      ; preds = %if.end92
  %129 = load ptr, ptr %op.addr.i179, align 8
  %130 = load i64, ptr %129, align 8
  %dec.i183 = add i64 %130, -1
  store i64 %dec.i183, ptr %129, align 8
  %cmp.i184 = icmp eq i64 %dec.i183, 0
  br i1 %cmp.i184, label %if.then1.i185, label %Py_DECREF.exit187

if.then1.i185:                                    ; preds = %if.end.i182
  %131 = load ptr, ptr %op.addr.i179, align 8
  call void @_Py_Dealloc(ptr noundef %131) #3
  br label %Py_DECREF.exit187

Py_DECREF.exit187:                                ; preds = %if.then1.i185, %if.end.i182, %if.then.i186
  %132 = load ptr, ptr %result.addr, align 8
  %133 = load ptr, ptr %task.addr, align 8
  %task_fut_waiter93 = getelementptr inbounds %struct.TaskObj, ptr %133, i32 0, i32 14
  store ptr %132, ptr %task_fut_waiter93, align 8
  %134 = load ptr, ptr %task.addr, align 8
  %task_must_cancel94 = getelementptr inbounds %struct.TaskObj, ptr %134, i32 0, i32 12
  %bf.load95 = load i8, ptr %task_must_cancel94, align 4
  %bf.lshr96 = lshr i8 %bf.load95, 2
  %bf.clear97 = and i8 %bf.lshr96, 1
  %bf.cast98 = zext i8 %bf.clear97 to i32
  %tobool99 = icmp ne i32 %bf.cast98, 0
  br i1 %tobool99, label %if.then100, label %if.end120

if.then100:                                       ; preds = %Py_DECREF.exit187
  %135 = load ptr, ptr %result.addr, align 8
  %136 = load ptr, ptr %task.addr, align 8
  %task_cancel_msg103 = getelementptr inbounds %struct.TaskObj, ptr %136, i32 0, i32 9
  %137 = load ptr, ptr %task_cancel_msg103, align 8
  %call104 = call ptr @PyObject_CallMethodOneArg(ptr noundef %135, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 259), ptr noundef %137)
  store ptr %call104, ptr %r101, align 8
  %138 = load ptr, ptr %r101, align 8
  %cmp105 = icmp eq ptr %138, null
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.then100
  store ptr null, ptr %retval, align 8
  br label %return

if.end107:                                        ; preds = %if.then100
  %139 = load ptr, ptr %r101, align 8
  %call108 = call i32 @PyObject_IsTrue(ptr noundef %139)
  store i32 %call108, ptr %is_true102, align 4
  %140 = load ptr, ptr %r101, align 8
  store ptr %140, ptr %op.addr.i170, align 8
  %141 = load ptr, ptr %op.addr.i170, align 8
  store ptr %141, ptr %op.addr.i307, align 8
  %142 = load ptr, ptr %op.addr.i307, align 8
  %143 = load i64, ptr %142, align 8
  %conv.i308 = trunc i64 %143 to i32
  %cmp.i309 = icmp slt i32 %conv.i308, 0
  %conv1.i310 = zext i1 %cmp.i309 to i32
  %tobool.i172 = icmp ne i32 %conv1.i310, 0
  br i1 %tobool.i172, label %if.then.i177, label %if.end.i173

if.then.i177:                                     ; preds = %if.end107
  br label %Py_DECREF.exit178

if.end.i173:                                      ; preds = %if.end107
  %144 = load ptr, ptr %op.addr.i170, align 8
  %145 = load i64, ptr %144, align 8
  %dec.i174 = add i64 %145, -1
  store i64 %dec.i174, ptr %144, align 8
  %cmp.i175 = icmp eq i64 %dec.i174, 0
  br i1 %cmp.i175, label %if.then1.i176, label %Py_DECREF.exit178

if.then1.i176:                                    ; preds = %if.end.i173
  %146 = load ptr, ptr %op.addr.i170, align 8
  call void @_Py_Dealloc(ptr noundef %146) #3
  br label %Py_DECREF.exit178

Py_DECREF.exit178:                                ; preds = %if.then1.i176, %if.end.i173, %if.then.i177
  %147 = load i32, ptr %is_true102, align 4
  %cmp109 = icmp slt i32 %147, 0
  br i1 %cmp109, label %if.then110, label %if.else111

if.then110:                                       ; preds = %Py_DECREF.exit178
  store ptr null, ptr %retval, align 8
  br label %return

if.else111:                                       ; preds = %Py_DECREF.exit178
  %148 = load i32, ptr %is_true102, align 4
  %tobool112 = icmp ne i32 %148, 0
  br i1 %tobool112, label %if.then113, label %if.end118

if.then113:                                       ; preds = %if.else111
  %149 = load ptr, ptr %task.addr, align 8
  %task_must_cancel114 = getelementptr inbounds %struct.TaskObj, ptr %149, i32 0, i32 12
  %bf.load115 = load i8, ptr %task_must_cancel114, align 4
  %bf.clear116 = and i8 %bf.load115, -5
  %bf.set117 = or i8 %bf.clear116, 0
  store i8 %bf.set117, ptr %task_must_cancel114, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.then113, %if.else111
  br label %if.end119

if.end119:                                        ; preds = %if.end118
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %Py_DECREF.exit187
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end121:                                        ; preds = %land.lhs.true, %if.end54
  %150 = load ptr, ptr %o, align 8
  call void @Py_XDECREF(ptr noundef %150)
  %151 = load ptr, ptr %result.addr, align 8
  %call122 = call i32 @PyObject_IsInstance(ptr noundef %151, ptr noundef @PyGen_Type)
  store i32 %call122, ptr %res, align 4
  %152 = load i32, ptr %res, align 4
  %cmp123 = icmp slt i32 %152, 0
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end121
  br label %fail

if.end125:                                        ; preds = %if.end121
  %153 = load i32, ptr %res, align 4
  %tobool126 = icmp ne i32 %153, 0
  br i1 %tobool126, label %if.then127, label %if.end129

if.then127:                                       ; preds = %if.end125
  %154 = load ptr, ptr %state.addr, align 8
  %155 = load ptr, ptr %task.addr, align 8
  %156 = load ptr, ptr @PyExc_RuntimeError, align 8
  %157 = load ptr, ptr %task.addr, align 8
  %158 = load ptr, ptr %result.addr, align 8
  %call128 = call ptr (ptr, ptr, ptr, ptr, ...) @task_set_error_soon(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef @.str.32, ptr noundef %157, ptr noundef %158)
  store ptr %call128, ptr %o, align 8
  %159 = load ptr, ptr %result.addr, align 8
  store ptr %159, ptr %op.addr.i161, align 8
  %160 = load ptr, ptr %op.addr.i161, align 8
  store ptr %160, ptr %op.addr.i311, align 8
  %161 = load ptr, ptr %op.addr.i311, align 8
  %162 = load i64, ptr %161, align 8
  %conv.i312 = trunc i64 %162 to i32
  %cmp.i313 = icmp slt i32 %conv.i312, 0
  %conv1.i314 = zext i1 %cmp.i313 to i32
  %tobool.i163 = icmp ne i32 %conv1.i314, 0
  br i1 %tobool.i163, label %if.then.i168, label %if.end.i164

if.then.i168:                                     ; preds = %if.then127
  br label %Py_DECREF.exit169

if.end.i164:                                      ; preds = %if.then127
  %163 = load ptr, ptr %op.addr.i161, align 8
  %164 = load i64, ptr %163, align 8
  %dec.i165 = add i64 %164, -1
  store i64 %dec.i165, ptr %163, align 8
  %cmp.i166 = icmp eq i64 %dec.i165, 0
  br i1 %cmp.i166, label %if.then1.i167, label %Py_DECREF.exit169

if.then1.i167:                                    ; preds = %if.end.i164
  %165 = load ptr, ptr %op.addr.i161, align 8
  call void @_Py_Dealloc(ptr noundef %165) #3
  br label %Py_DECREF.exit169

Py_DECREF.exit169:                                ; preds = %if.then1.i167, %if.end.i164, %if.then.i168
  %166 = load ptr, ptr %o, align 8
  store ptr %166, ptr %retval, align 8
  br label %return

if.end129:                                        ; preds = %if.end125
  %167 = load ptr, ptr %state.addr, align 8
  %168 = load ptr, ptr %task.addr, align 8
  %169 = load ptr, ptr @PyExc_RuntimeError, align 8
  %170 = load ptr, ptr %result.addr, align 8
  %call130 = call ptr (ptr, ptr, ptr, ptr, ...) @task_set_error_soon(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef @.str.33, ptr noundef %170)
  store ptr %call130, ptr %o, align 8
  %171 = load ptr, ptr %result.addr, align 8
  store ptr %171, ptr %op.addr.i152, align 8
  %172 = load ptr, ptr %op.addr.i152, align 8
  store ptr %172, ptr %op.addr.i315, align 8
  %173 = load ptr, ptr %op.addr.i315, align 8
  %174 = load i64, ptr %173, align 8
  %conv.i316 = trunc i64 %174 to i32
  %cmp.i317 = icmp slt i32 %conv.i316, 0
  %conv1.i318 = zext i1 %cmp.i317 to i32
  %tobool.i154 = icmp ne i32 %conv1.i318, 0
  br i1 %tobool.i154, label %if.then.i159, label %if.end.i155

if.then.i159:                                     ; preds = %if.end129
  br label %Py_DECREF.exit160

if.end.i155:                                      ; preds = %if.end129
  %175 = load ptr, ptr %op.addr.i152, align 8
  %176 = load i64, ptr %175, align 8
  %dec.i156 = add i64 %176, -1
  store i64 %dec.i156, ptr %175, align 8
  %cmp.i157 = icmp eq i64 %dec.i156, 0
  br i1 %cmp.i157, label %if.then1.i158, label %Py_DECREF.exit160

if.then1.i158:                                    ; preds = %if.end.i155
  %177 = load ptr, ptr %op.addr.i152, align 8
  call void @_Py_Dealloc(ptr noundef %177) #3
  br label %Py_DECREF.exit160

Py_DECREF.exit160:                                ; preds = %if.then1.i158, %if.end.i155, %if.then.i159
  %178 = load ptr, ptr %o, align 8
  store ptr %178, ptr %retval, align 8
  br label %return

self_await:                                       ; preds = %if.then
  %179 = load ptr, ptr %state.addr, align 8
  %180 = load ptr, ptr %task.addr, align 8
  %181 = load ptr, ptr @PyExc_RuntimeError, align 8
  %182 = load ptr, ptr %task.addr, align 8
  %call131 = call ptr (ptr, ptr, ptr, ptr, ...) @task_set_error_soon(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef @.str.34, ptr noundef %182)
  store ptr %call131, ptr %o, align 8
  %183 = load ptr, ptr %result.addr, align 8
  store ptr %183, ptr %op.addr.i143, align 8
  %184 = load ptr, ptr %op.addr.i143, align 8
  store ptr %184, ptr %op.addr.i319, align 8
  %185 = load ptr, ptr %op.addr.i319, align 8
  %186 = load i64, ptr %185, align 8
  %conv.i320 = trunc i64 %186 to i32
  %cmp.i321 = icmp slt i32 %conv.i320, 0
  %conv1.i322 = zext i1 %cmp.i321 to i32
  %tobool.i145 = icmp ne i32 %conv1.i322, 0
  br i1 %tobool.i145, label %if.then.i150, label %if.end.i146

if.then.i150:                                     ; preds = %self_await
  br label %Py_DECREF.exit151

if.end.i146:                                      ; preds = %self_await
  %187 = load ptr, ptr %op.addr.i143, align 8
  %188 = load i64, ptr %187, align 8
  %dec.i147 = add i64 %188, -1
  store i64 %dec.i147, ptr %187, align 8
  %cmp.i148 = icmp eq i64 %dec.i147, 0
  br i1 %cmp.i148, label %if.then1.i149, label %Py_DECREF.exit151

if.then1.i149:                                    ; preds = %if.end.i146
  %189 = load ptr, ptr %op.addr.i143, align 8
  call void @_Py_Dealloc(ptr noundef %189) #3
  br label %Py_DECREF.exit151

Py_DECREF.exit151:                                ; preds = %if.then1.i149, %if.end.i146, %if.then.i150
  %190 = load ptr, ptr %o, align 8
  store ptr %190, ptr %retval, align 8
  br label %return

yield_insteadof_yf:                               ; preds = %if.then73, %if.then8
  %191 = load ptr, ptr %state.addr, align 8
  %192 = load ptr, ptr %task.addr, align 8
  %193 = load ptr, ptr @PyExc_RuntimeError, align 8
  %194 = load ptr, ptr %task.addr, align 8
  %195 = load ptr, ptr %result.addr, align 8
  %call132 = call ptr (ptr, ptr, ptr, ptr, ...) @task_set_error_soon(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef @.str.35, ptr noundef %194, ptr noundef %195)
  store ptr %call132, ptr %o, align 8
  %196 = load ptr, ptr %result.addr, align 8
  store ptr %196, ptr %op.addr.i134, align 8
  %197 = load ptr, ptr %op.addr.i134, align 8
  store ptr %197, ptr %op.addr.i323, align 8
  %198 = load ptr, ptr %op.addr.i323, align 8
  %199 = load i64, ptr %198, align 8
  %conv.i324 = trunc i64 %199 to i32
  %cmp.i325 = icmp slt i32 %conv.i324, 0
  %conv1.i326 = zext i1 %cmp.i325 to i32
  %tobool.i136 = icmp ne i32 %conv1.i326, 0
  br i1 %tobool.i136, label %if.then.i141, label %if.end.i137

if.then.i141:                                     ; preds = %yield_insteadof_yf
  br label %Py_DECREF.exit142

if.end.i137:                                      ; preds = %yield_insteadof_yf
  %200 = load ptr, ptr %op.addr.i134, align 8
  %201 = load i64, ptr %200, align 8
  %dec.i138 = add i64 %201, -1
  store i64 %dec.i138, ptr %200, align 8
  %cmp.i139 = icmp eq i64 %dec.i138, 0
  br i1 %cmp.i139, label %if.then1.i140, label %Py_DECREF.exit142

if.then1.i140:                                    ; preds = %if.end.i137
  %202 = load ptr, ptr %op.addr.i134, align 8
  call void @_Py_Dealloc(ptr noundef %202) #3
  br label %Py_DECREF.exit142

Py_DECREF.exit142:                                ; preds = %if.then1.i140, %if.end.i137, %if.then.i141
  %203 = load ptr, ptr %o, align 8
  store ptr %203, ptr %retval, align 8
  br label %return

different_loop:                                   ; preds = %Py_DECREF.exit232, %if.then5
  %204 = load ptr, ptr %state.addr, align 8
  %205 = load ptr, ptr %task.addr, align 8
  %206 = load ptr, ptr @PyExc_RuntimeError, align 8
  %207 = load ptr, ptr %task.addr, align 8
  %208 = load ptr, ptr %result.addr, align 8
  %call133 = call ptr (ptr, ptr, ptr, ptr, ...) @task_set_error_soon(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef @.str.36, ptr noundef %207, ptr noundef %208)
  store ptr %call133, ptr %o, align 8
  %209 = load ptr, ptr %result.addr, align 8
  store ptr %209, ptr %op.addr.i, align 8
  %210 = load ptr, ptr %op.addr.i, align 8
  store ptr %210, ptr %op.addr.i327, align 8
  %211 = load ptr, ptr %op.addr.i327, align 8
  %212 = load i64, ptr %211, align 8
  %conv.i328 = trunc i64 %212 to i32
  %cmp.i329 = icmp slt i32 %conv.i328, 0
  %conv1.i330 = zext i1 %cmp.i329 to i32
  %tobool.i = icmp ne i32 %conv1.i330, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %different_loop
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %different_loop
  %213 = load ptr, ptr %op.addr.i, align 8
  %214 = load i64, ptr %213, align 8
  %dec.i = add i64 %214, -1
  store i64 %dec.i, ptr %213, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %215 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %215) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %216 = load ptr, ptr %o, align 8
  store ptr %216, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then124, %if.then91, %Py_DECREF.exit214, %if.then81, %if.then77, %if.then66, %if.then62, %if.then53, %if.then48, %if.then19, %if.then15
  %217 = load ptr, ptr %result.addr, align 8
  call void @Py_XDECREF(ptr noundef %217)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %Py_DECREF.exit, %Py_DECREF.exit142, %Py_DECREF.exit151, %Py_DECREF.exit160, %Py_DECREF.exit169, %if.end120, %if.then110, %if.then106, %if.end49, %if.end42, %if.then33, %if.then29
  %218 = load ptr, ptr %retval, align 8
  ret ptr %218
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare i32 @_PyGen_FetchStopIterationValue(ptr noundef) #1

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
define internal i32 @future_schedule_callbacks(ptr noundef %state, ptr noundef %fut) #0 {
entry:
  %op.addr.i130 = alloca ptr, align 8
  %op.addr.i126 = alloca ptr, align 8
  %op.addr.i122 = alloca ptr, align 8
  %op.addr.i118 = alloca ptr, align 8
  %op.addr.i114 = alloca ptr, align 8
  %op.addr.i112 = alloca ptr, align 8
  %op.addr.i103 = alloca ptr, align 8
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %fut.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr6 = alloca ptr, align 8
  %_tmp_old_op8 = alloca ptr, align 8
  %_tmp_op_ptr15 = alloca ptr, align 8
  %_tmp_old_op16 = alloca ptr, align 8
  %_tmp_op_ptr32 = alloca ptr, align 8
  %_tmp_old_op34 = alloca ptr, align 8
  %cb_tup = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %_tmp_op_ptr51 = alloca ptr, align 8
  %_tmp_old_op53 = alloca ptr, align 8
  %_tmp_op_ptr60 = alloca ptr, align 8
  %_tmp_old_op62 = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %fut, ptr %fut.addr, align 8
  %0 = load ptr, ptr %fut.addr, align 8
  %fut_callback0 = getelementptr inbounds %struct.FutureObj, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %fut_callback0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %fut.addr, align 8
  %fut_loop = getelementptr inbounds %struct.FutureObj, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fut_loop, align 8
  %5 = load ptr, ptr %fut.addr, align 8
  %fut_callback01 = getelementptr inbounds %struct.FutureObj, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %fut_callback01, align 8
  %7 = load ptr, ptr %fut.addr, align 8
  %8 = load ptr, ptr %fut.addr, align 8
  %fut_context0 = getelementptr inbounds %struct.FutureObj, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %fut_context0, align 8
  %call = call i32 @call_soon(ptr noundef %2, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef %9)
  store i32 %call, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %if.then
  %10 = load ptr, ptr %fut.addr, align 8
  %fut_callback02 = getelementptr inbounds %struct.FutureObj, ptr %10, i32 0, i32 2
  store ptr %fut_callback02, ptr %_tmp_op_ptr, align 8
  %11 = load ptr, ptr %_tmp_op_ptr, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %_tmp_old_op, align 8
  %13 = load ptr, ptr %_tmp_old_op, align 8
  %cmp3 = icmp ne ptr %13, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %14 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %15, ptr %op.addr.i103, align 8
  %16 = load ptr, ptr %op.addr.i103, align 8
  store ptr %16, ptr %op.addr.i112, align 8
  %17 = load ptr, ptr %op.addr.i112, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i113 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i113 to i32
  %tobool.i105 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i105, label %if.then.i110, label %if.end.i106

if.then.i110:                                     ; preds = %if.then4
  br label %Py_DECREF.exit111

if.end.i106:                                      ; preds = %if.then4
  %19 = load ptr, ptr %op.addr.i103, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i107 = add i64 %20, -1
  store i64 %dec.i107, ptr %19, align 8
  %cmp.i108 = icmp eq i64 %dec.i107, 0
  br i1 %cmp.i108, label %if.then1.i109, label %Py_DECREF.exit111

if.then1.i109:                                    ; preds = %if.end.i106
  %21 = load ptr, ptr %op.addr.i103, align 8
  call void @_Py_Dealloc(ptr noundef %21) #3
  br label %Py_DECREF.exit111

Py_DECREF.exit111:                                ; preds = %if.then1.i109, %if.end.i106, %if.then.i110
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit111, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %22 = load ptr, ptr %fut.addr, align 8
  %fut_context07 = getelementptr inbounds %struct.FutureObj, ptr %22, i32 0, i32 3
  store ptr %fut_context07, ptr %_tmp_op_ptr6, align 8
  %23 = load ptr, ptr %_tmp_op_ptr6, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %_tmp_old_op8, align 8
  %25 = load ptr, ptr %_tmp_old_op8, align 8
  %cmp9 = icmp ne ptr %25, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body5
  %26 = load ptr, ptr %_tmp_op_ptr6, align 8
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %_tmp_old_op8, align 8
  store ptr %27, ptr %op.addr.i94, align 8
  %28 = load ptr, ptr %op.addr.i94, align 8
  store ptr %28, ptr %op.addr.i114, align 8
  %29 = load ptr, ptr %op.addr.i114, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i115 = trunc i64 %30 to i32
  %cmp.i116 = icmp slt i32 %conv.i115, 0
  %conv1.i117 = zext i1 %cmp.i116 to i32
  %tobool.i96 = icmp ne i32 %conv1.i117, 0
  br i1 %tobool.i96, label %if.then.i101, label %if.end.i97

if.then.i101:                                     ; preds = %if.then10
  br label %Py_DECREF.exit102

if.end.i97:                                       ; preds = %if.then10
  %31 = load ptr, ptr %op.addr.i94, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i98 = add i64 %32, -1
  store i64 %dec.i98, ptr %31, align 8
  %cmp.i99 = icmp eq i64 %dec.i98, 0
  br i1 %cmp.i99, label %if.then1.i100, label %Py_DECREF.exit102

if.then1.i100:                                    ; preds = %if.end.i97
  %33 = load ptr, ptr %op.addr.i94, align 8
  call void @_Py_Dealloc(ptr noundef %33) #3
  br label %Py_DECREF.exit102

Py_DECREF.exit102:                                ; preds = %if.then1.i100, %if.end.i97, %if.then.i101
  br label %if.end11

if.end11:                                         ; preds = %Py_DECREF.exit102, %do.body5
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  %34 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %34, 0
  br i1 %tobool, label %if.then13, label %if.end21

if.then13:                                        ; preds = %do.end12
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  %35 = load ptr, ptr %fut.addr, align 8
  %fut_callbacks = getelementptr inbounds %struct.FutureObj, ptr %35, i32 0, i32 4
  store ptr %fut_callbacks, ptr %_tmp_op_ptr15, align 8
  %36 = load ptr, ptr %_tmp_op_ptr15, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %_tmp_old_op16, align 8
  %38 = load ptr, ptr %_tmp_old_op16, align 8
  %cmp17 = icmp ne ptr %38, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body14
  %39 = load ptr, ptr %_tmp_op_ptr15, align 8
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %_tmp_old_op16, align 8
  store ptr %40, ptr %op.addr.i85, align 8
  %41 = load ptr, ptr %op.addr.i85, align 8
  store ptr %41, ptr %op.addr.i118, align 8
  %42 = load ptr, ptr %op.addr.i118, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i119 = trunc i64 %43 to i32
  %cmp.i120 = icmp slt i32 %conv.i119, 0
  %conv1.i121 = zext i1 %cmp.i120 to i32
  %tobool.i87 = icmp ne i32 %conv1.i121, 0
  br i1 %tobool.i87, label %if.then.i92, label %if.end.i88

if.then.i92:                                      ; preds = %if.then18
  br label %Py_DECREF.exit93

if.end.i88:                                       ; preds = %if.then18
  %44 = load ptr, ptr %op.addr.i85, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i89 = add i64 %45, -1
  store i64 %dec.i89, ptr %44, align 8
  %cmp.i90 = icmp eq i64 %dec.i89, 0
  br i1 %cmp.i90, label %if.then1.i91, label %Py_DECREF.exit93

if.then1.i91:                                     ; preds = %if.end.i88
  %46 = load ptr, ptr %op.addr.i85, align 8
  call void @_Py_Dealloc(ptr noundef %46) #3
  br label %Py_DECREF.exit93

Py_DECREF.exit93:                                 ; preds = %if.then1.i91, %if.end.i88, %if.then.i92
  br label %if.end19

if.end19:                                         ; preds = %Py_DECREF.exit93, %do.body14
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  %47 = load i32, ptr %ret, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %do.end12
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %entry
  %48 = load ptr, ptr %fut.addr, align 8
  %fut_callbacks23 = getelementptr inbounds %struct.FutureObj, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %fut_callbacks23, align 8
  %cmp24 = icmp eq ptr %49, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %50 = load ptr, ptr %fut.addr, align 8
  %fut_callbacks27 = getelementptr inbounds %struct.FutureObj, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %fut_callbacks27, align 8
  %call28 = call i64 @PyList_GET_SIZE(ptr noundef %51)
  store i64 %call28, ptr %len, align 8
  %52 = load i64, ptr %len, align 8
  %cmp29 = icmp eq i64 %52, 0
  br i1 %cmp29, label %if.then30, label %if.end39

if.then30:                                        ; preds = %if.end26
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  %53 = load ptr, ptr %fut.addr, align 8
  %fut_callbacks33 = getelementptr inbounds %struct.FutureObj, ptr %53, i32 0, i32 4
  store ptr %fut_callbacks33, ptr %_tmp_op_ptr32, align 8
  %54 = load ptr, ptr %_tmp_op_ptr32, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %_tmp_old_op34, align 8
  %56 = load ptr, ptr %_tmp_old_op34, align 8
  %cmp35 = icmp ne ptr %56, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %do.body31
  %57 = load ptr, ptr %_tmp_op_ptr32, align 8
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %_tmp_old_op34, align 8
  store ptr %58, ptr %op.addr.i76, align 8
  %59 = load ptr, ptr %op.addr.i76, align 8
  store ptr %59, ptr %op.addr.i122, align 8
  %60 = load ptr, ptr %op.addr.i122, align 8
  %61 = load i64, ptr %60, align 8
  %conv.i123 = trunc i64 %61 to i32
  %cmp.i124 = icmp slt i32 %conv.i123, 0
  %conv1.i125 = zext i1 %cmp.i124 to i32
  %tobool.i78 = icmp ne i32 %conv1.i125, 0
  br i1 %tobool.i78, label %if.then.i83, label %if.end.i79

if.then.i83:                                      ; preds = %if.then36
  br label %Py_DECREF.exit84

if.end.i79:                                       ; preds = %if.then36
  %62 = load ptr, ptr %op.addr.i76, align 8
  %63 = load i64, ptr %62, align 8
  %dec.i80 = add i64 %63, -1
  store i64 %dec.i80, ptr %62, align 8
  %cmp.i81 = icmp eq i64 %dec.i80, 0
  br i1 %cmp.i81, label %if.then1.i82, label %Py_DECREF.exit84

if.then1.i82:                                     ; preds = %if.end.i79
  %64 = load ptr, ptr %op.addr.i76, align 8
  call void @_Py_Dealloc(ptr noundef %64) #3
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %if.then1.i82, %if.end.i79, %if.then.i83
  br label %if.end37

if.end37:                                         ; preds = %Py_DECREF.exit84, %do.body31
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end26
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end39
  %65 = load i64, ptr %i, align 8
  %66 = load i64, ptr %len, align 8
  %cmp40 = icmp slt i64 %65, %66
  br i1 %cmp40, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %67 = load ptr, ptr %fut.addr, align 8
  %fut_callbacks41 = getelementptr inbounds %struct.FutureObj, ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %fut_callbacks41, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %ob_item, align 8
  %70 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %69, i64 %70
  %71 = load ptr, ptr %arrayidx, align 8
  store ptr %71, ptr %cb_tup, align 8
  %72 = load ptr, ptr %cb_tup, align 8
  %ob_item42 = getelementptr inbounds %struct.PyTupleObject, ptr %72, i32 0, i32 1
  %arrayidx43 = getelementptr [1 x ptr], ptr %ob_item42, i64 0, i64 0
  %73 = load ptr, ptr %arrayidx43, align 8
  store ptr %73, ptr %cb, align 8
  %74 = load ptr, ptr %cb_tup, align 8
  %ob_item44 = getelementptr inbounds %struct.PyTupleObject, ptr %74, i32 0, i32 1
  %arrayidx45 = getelementptr [1 x ptr], ptr %ob_item44, i64 0, i64 1
  %75 = load ptr, ptr %arrayidx45, align 8
  store ptr %75, ptr %ctx, align 8
  %76 = load ptr, ptr %state.addr, align 8
  %77 = load ptr, ptr %fut.addr, align 8
  %fut_loop46 = getelementptr inbounds %struct.FutureObj, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %fut_loop46, align 8
  %79 = load ptr, ptr %cb, align 8
  %80 = load ptr, ptr %fut.addr, align 8
  %81 = load ptr, ptr %ctx, align 8
  %call47 = call i32 @call_soon(ptr noundef %76, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end58

if.then49:                                        ; preds = %for.body
  br label %do.body50

do.body50:                                        ; preds = %if.then49
  %82 = load ptr, ptr %fut.addr, align 8
  %fut_callbacks52 = getelementptr inbounds %struct.FutureObj, ptr %82, i32 0, i32 4
  store ptr %fut_callbacks52, ptr %_tmp_op_ptr51, align 8
  %83 = load ptr, ptr %_tmp_op_ptr51, align 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %_tmp_old_op53, align 8
  %85 = load ptr, ptr %_tmp_old_op53, align 8
  %cmp54 = icmp ne ptr %85, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %do.body50
  %86 = load ptr, ptr %_tmp_op_ptr51, align 8
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %_tmp_old_op53, align 8
  store ptr %87, ptr %op.addr.i67, align 8
  %88 = load ptr, ptr %op.addr.i67, align 8
  store ptr %88, ptr %op.addr.i126, align 8
  %89 = load ptr, ptr %op.addr.i126, align 8
  %90 = load i64, ptr %89, align 8
  %conv.i127 = trunc i64 %90 to i32
  %cmp.i128 = icmp slt i32 %conv.i127, 0
  %conv1.i129 = zext i1 %cmp.i128 to i32
  %tobool.i69 = icmp ne i32 %conv1.i129, 0
  br i1 %tobool.i69, label %if.then.i74, label %if.end.i70

if.then.i74:                                      ; preds = %if.then55
  br label %Py_DECREF.exit75

if.end.i70:                                       ; preds = %if.then55
  %91 = load ptr, ptr %op.addr.i67, align 8
  %92 = load i64, ptr %91, align 8
  %dec.i71 = add i64 %92, -1
  store i64 %dec.i71, ptr %91, align 8
  %cmp.i72 = icmp eq i64 %dec.i71, 0
  br i1 %cmp.i72, label %if.then1.i73, label %Py_DECREF.exit75

if.then1.i73:                                     ; preds = %if.end.i70
  %93 = load ptr, ptr %op.addr.i67, align 8
  call void @_Py_Dealloc(ptr noundef %93) #3
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %if.then1.i73, %if.end.i70, %if.then.i74
  br label %if.end56

if.end56:                                         ; preds = %Py_DECREF.exit75, %do.body50
  br label %do.end57

do.end57:                                         ; preds = %if.end56
  store i32 -1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end58
  %94 = load i64, ptr %i, align 8
  %inc = add i64 %94, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %do.body59

do.body59:                                        ; preds = %for.end
  %95 = load ptr, ptr %fut.addr, align 8
  %fut_callbacks61 = getelementptr inbounds %struct.FutureObj, ptr %95, i32 0, i32 4
  store ptr %fut_callbacks61, ptr %_tmp_op_ptr60, align 8
  %96 = load ptr, ptr %_tmp_op_ptr60, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %_tmp_old_op62, align 8
  %98 = load ptr, ptr %_tmp_old_op62, align 8
  %cmp63 = icmp ne ptr %98, null
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %do.body59
  %99 = load ptr, ptr %_tmp_op_ptr60, align 8
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %_tmp_old_op62, align 8
  store ptr %100, ptr %op.addr.i, align 8
  %101 = load ptr, ptr %op.addr.i, align 8
  store ptr %101, ptr %op.addr.i130, align 8
  %102 = load ptr, ptr %op.addr.i130, align 8
  %103 = load i64, ptr %102, align 8
  %conv.i131 = trunc i64 %103 to i32
  %cmp.i132 = icmp slt i32 %conv.i131, 0
  %conv1.i133 = zext i1 %cmp.i132 to i32
  %tobool.i = icmp ne i32 %conv1.i133, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then64
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then64
  %104 = load ptr, ptr %op.addr.i, align 8
  %105 = load i64, ptr %104, align 8
  %dec.i = add i64 %105, -1
  store i64 %dec.i, ptr %104, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %106 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %106) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end65

if.end65:                                         ; preds = %Py_DECREF.exit, %do.body59
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end66, %do.end57, %do.end38, %if.then25, %do.end20
  %107 = load i32, ptr %retval, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @call_soon(ptr noundef %state, ptr noundef %loop, ptr noundef %func, ptr noundef %arg, ptr noundef %ctx) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %handle = alloca ptr, align 8
  %stack = alloca [3 x ptr], align 16
  %nargsf = alloca i64, align 8
  %stack2 = alloca [4 x ptr], align 16
  %nargs = alloca i64, align 8
  %nargsf8 = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayinit.begin = getelementptr inbounds [3 x ptr], ptr %stack, i64 0, i64 0
  %1 = load ptr, ptr %loop.addr, align 8
  store ptr %1, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %func.addr, align 8
  store ptr %2, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  %3 = load ptr, ptr %arg.addr, align 8
  store ptr %3, ptr %arrayinit.element1, align 8
  store i64 -9223372036854775805, ptr %nargsf, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %stack, i64 0, i64 0
  %4 = load i64, ptr %nargsf, align 8
  %call = call ptr @PyObject_VectorcallMethod(ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 257), ptr noundef %arraydecay, i64 noundef %4, ptr noundef null)
  store ptr %call, ptr %handle, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  store i64 2, ptr %nargs, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %arrayidx = getelementptr [4 x ptr], ptr %stack2, i64 0, i64 0
  store ptr %5, ptr %arrayidx, align 16
  %6 = load ptr, ptr %func.addr, align 8
  %arrayidx3 = getelementptr [4 x ptr], ptr %stack2, i64 0, i64 1
  store ptr %6, ptr %arrayidx3, align 8
  %7 = load ptr, ptr %arg.addr, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %8 = load ptr, ptr %arg.addr, align 8
  %arrayidx6 = getelementptr [4 x ptr], ptr %stack2, i64 0, i64 2
  store ptr %8, ptr %arrayidx6, align 16
  %9 = load i64, ptr %nargs, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %nargs, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load i64, ptr %nargs, align 8
  %arrayidx7 = getelementptr [4 x ptr], ptr %stack2, i64 0, i64 %11
  store ptr %10, ptr %arrayidx7, align 8
  %12 = load i64, ptr %nargs, align 8
  %or = or i64 %12, -9223372036854775808
  store i64 %or, ptr %nargsf8, align 8
  %arraydecay9 = getelementptr inbounds [4 x ptr], ptr %stack2, i64 0, i64 0
  %13 = load i64, ptr %nargsf8, align 8
  %14 = load ptr, ptr %state.addr, align 8
  %context_kwname = getelementptr inbounds %struct.asyncio_state, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %context_kwname, align 8
  %call10 = call ptr @PyObject_VectorcallMethod(ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 257), ptr noundef %arraydecay9, i64 noundef %13, ptr noundef %15)
  store ptr %call10, ptr %handle, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %16 = load ptr, ptr %handle, align 8
  %cmp12 = icmp eq ptr %16, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  %17 = load ptr, ptr %handle, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i15, align 8
  %19 = load ptr, ptr %op.addr.i15, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end14
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then13
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
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

; Function Attrs: nounwind uwtable
define internal i32 @future_ensure_alive(ptr noundef %fut) #0 {
entry:
  %retval = alloca i32, align 4
  %fut.addr = alloca ptr, align 8
  store ptr %fut, ptr %fut.addr, align 8
  %0 = load ptr, ptr %fut.addr, align 8
  %call = call i32 @future_is_alive(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.29)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @future_is_alive(ptr noundef %fut) #0 {
entry:
  %fut.addr = alloca ptr, align 8
  store ptr %fut, ptr %fut.addr, align 8
  %0 = load ptr, ptr %fut.addr, align 8
  %fut_loop = getelementptr inbounds %struct.FutureObj, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fut_loop, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

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

declare ptr @PyException_GetTraceback(ptr noundef) #1

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @future_add_done_callback(ptr noundef %state, ptr noundef %fut, ptr noundef %arg, ptr noundef %ctx) #0 {
entry:
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %cur_refcnt.i37 = alloca i32, align 4
  %new_refcnt.i38 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %fut.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %tup = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %fut, ptr %fut.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %fut.addr, align 8
  %call = call i32 @future_is_alive(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.40)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fut.addr, align 8
  %fut_state = getelementptr inbounds %struct.FutureObj, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %fut_state, align 8
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load ptr, ptr %fut.addr, align 8
  %fut_loop = getelementptr inbounds %struct.FutureObj, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %fut_loop, align 8
  %7 = load ptr, ptr %arg.addr, align 8
  %8 = load ptr, ptr %fut.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @call_soon(ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then1
  br label %if.end35

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %fut.addr, align 8
  %fut_callbacks = getelementptr inbounds %struct.FutureObj, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %fut_callbacks, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %land.lhs.true, label %if.else12

land.lhs.true:                                    ; preds = %if.else
  %12 = load ptr, ptr %fut.addr, align 8
  %fut_callback0 = getelementptr inbounds %struct.FutureObj, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %fut_callback0, align 8
  %cmp7 = icmp eq ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %arg.addr, align 8
  %call9 = call ptr @_Py_NewRef(ptr noundef %14)
  %15 = load ptr, ptr %fut.addr, align 8
  %fut_callback010 = getelementptr inbounds %struct.FutureObj, ptr %15, i32 0, i32 2
  store ptr %call9, ptr %fut_callback010, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call11 = call ptr @_Py_NewRef(ptr noundef %16)
  %17 = load ptr, ptr %fut.addr, align 8
  %fut_context0 = getelementptr inbounds %struct.FutureObj, ptr %17, i32 0, i32 3
  store ptr %call11, ptr %fut_context0, align 8
  br label %if.end34

if.else12:                                        ; preds = %land.lhs.true, %if.else
  %call13 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %call13, ptr %tup, align 8
  %18 = load ptr, ptr %tup, align 8
  %cmp14 = icmp eq ptr %18, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.else12
  %19 = load ptr, ptr %arg.addr, align 8
  store ptr %19, ptr %op.addr.i36, align 8
  %20 = load ptr, ptr %op.addr.i36, align 8
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %cur_refcnt.i37, align 4
  %22 = load i32, ptr %cur_refcnt.i37, align 4
  %add.i39 = add i32 %22, 1
  store i32 %add.i39, ptr %new_refcnt.i38, align 4
  %23 = load i32, ptr %new_refcnt.i38, align 4
  %cmp.i40 = icmp eq i32 %23, 0
  br i1 %cmp.i40, label %if.then.i42, label %if.end.i41

if.then.i42:                                      ; preds = %if.end16
  br label %Py_INCREF.exit43

if.end.i41:                                       ; preds = %if.end16
  %24 = load i32, ptr %new_refcnt.i38, align 4
  %25 = load ptr, ptr %op.addr.i36, align 8
  store i32 %24, ptr %25, align 8
  br label %Py_INCREF.exit43

Py_INCREF.exit43:                                 ; preds = %if.end.i41, %if.then.i42
  %26 = load ptr, ptr %tup, align 8
  %27 = load ptr, ptr %arg.addr, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %26, i64 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %ctx.addr, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %cur_refcnt.i, align 4
  %31 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %31, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %32 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %32, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit43
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit43
  %33 = load i32, ptr %new_refcnt.i, align 4
  %34 = load ptr, ptr %op.addr.i, align 8
  store i32 %33, ptr %34, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %35 = load ptr, ptr %tup, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %35, i64 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %fut.addr, align 8
  %fut_callbacks17 = getelementptr inbounds %struct.FutureObj, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %fut_callbacks17, align 8
  %cmp18 = icmp ne ptr %38, null
  br i1 %cmp18, label %if.then19, label %if.else25

if.then19:                                        ; preds = %Py_INCREF.exit
  %39 = load ptr, ptr %fut.addr, align 8
  %fut_callbacks20 = getelementptr inbounds %struct.FutureObj, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %fut_callbacks20, align 8
  %41 = load ptr, ptr %tup, align 8
  %call21 = call i32 @PyList_Append(ptr noundef %40, ptr noundef %41)
  store i32 %call21, ptr %err, align 4
  %42 = load i32, ptr %err, align 4
  %tobool22 = icmp ne i32 %42, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then19
  %43 = load ptr, ptr %tup, align 8
  store ptr %43, ptr %op.addr.i57, align 8
  %44 = load ptr, ptr %op.addr.i57, align 8
  store ptr %44, ptr %op.addr.i66, align 8
  %45 = load ptr, ptr %op.addr.i66, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i = trunc i64 %46 to i32
  %cmp.i67 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i67 to i32
  %tobool.i59 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i59, label %if.then.i64, label %if.end.i60

if.then.i64:                                      ; preds = %if.then23
  br label %Py_DECREF.exit65

if.end.i60:                                       ; preds = %if.then23
  %47 = load ptr, ptr %op.addr.i57, align 8
  %48 = load i64, ptr %47, align 8
  %dec.i61 = add i64 %48, -1
  store i64 %dec.i61, ptr %47, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %Py_DECREF.exit65

if.then1.i63:                                     ; preds = %if.end.i60
  %49 = load ptr, ptr %op.addr.i57, align 8
  call void @_Py_Dealloc(ptr noundef %49) #3
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %if.then1.i63, %if.end.i60, %if.then.i64
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.then19
  %50 = load ptr, ptr %tup, align 8
  store ptr %50, ptr %op.addr.i48, align 8
  %51 = load ptr, ptr %op.addr.i48, align 8
  store ptr %51, ptr %op.addr.i68, align 8
  %52 = load ptr, ptr %op.addr.i68, align 8
  %53 = load i64, ptr %52, align 8
  %conv.i69 = trunc i64 %53 to i32
  %cmp.i70 = icmp slt i32 %conv.i69, 0
  %conv1.i71 = zext i1 %cmp.i70 to i32
  %tobool.i50 = icmp ne i32 %conv1.i71, 0
  br i1 %tobool.i50, label %if.then.i55, label %if.end.i51

if.then.i55:                                      ; preds = %if.end24
  br label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.end24
  %54 = load ptr, ptr %op.addr.i48, align 8
  %55 = load i64, ptr %54, align 8
  %dec.i52 = add i64 %55, -1
  store i64 %dec.i52, ptr %54, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  %56 = load ptr, ptr %op.addr.i48, align 8
  call void @_Py_Dealloc(ptr noundef %56) #3
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.then1.i54, %if.end.i51, %if.then.i55
  br label %if.end33

if.else25:                                        ; preds = %Py_INCREF.exit
  %call26 = call ptr @PyList_New(i64 noundef 1)
  %57 = load ptr, ptr %fut.addr, align 8
  %fut_callbacks27 = getelementptr inbounds %struct.FutureObj, ptr %57, i32 0, i32 4
  store ptr %call26, ptr %fut_callbacks27, align 8
  %58 = load ptr, ptr %fut.addr, align 8
  %fut_callbacks28 = getelementptr inbounds %struct.FutureObj, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %fut_callbacks28, align 8
  %cmp29 = icmp eq ptr %59, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.else25
  %60 = load ptr, ptr %tup, align 8
  store ptr %60, ptr %op.addr.i44, align 8
  %61 = load ptr, ptr %op.addr.i44, align 8
  store ptr %61, ptr %op.addr.i72, align 8
  %62 = load ptr, ptr %op.addr.i72, align 8
  %63 = load i64, ptr %62, align 8
  %conv.i73 = trunc i64 %63 to i32
  %cmp.i74 = icmp slt i32 %conv.i73, 0
  %conv1.i75 = zext i1 %cmp.i74 to i32
  %tobool.i = icmp ne i32 %conv1.i75, 0
  br i1 %tobool.i, label %if.then.i47, label %if.end.i45

if.then.i47:                                      ; preds = %if.then30
  br label %Py_DECREF.exit

if.end.i45:                                       ; preds = %if.then30
  %64 = load ptr, ptr %op.addr.i44, align 8
  %65 = load i64, ptr %64, align 8
  %dec.i = add i64 %65, -1
  store i64 %dec.i, ptr %64, align 8
  %cmp.i46 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i46, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i45
  %66 = load ptr, ptr %op.addr.i44, align 8
  call void @_Py_Dealloc(ptr noundef %66) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i45, %if.then.i47
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.else25
  %67 = load ptr, ptr %fut.addr, align 8
  %fut_callbacks32 = getelementptr inbounds %struct.FutureObj, ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %fut_callbacks32, align 8
  %69 = load ptr, ptr %tup, align 8
  call void @PyList_SET_ITEM(ptr noundef %68, i64 noundef 0, ptr noundef %69)
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %Py_DECREF.exit56
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then8
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end5
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end35, %Py_DECREF.exit, %Py_DECREF.exit65, %if.then15, %if.then4, %if.then
  %70 = load ptr, ptr %retval, align 8
  ret ptr %70
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @task_call_step_soon(ptr noundef %state, ptr noundef %task, ptr noundef %arg) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @TaskStepMethWrapper_new(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %cb, align 8
  %2 = load ptr, ptr %cb, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load ptr, ptr %task.addr, align 8
  %task_loop = getelementptr inbounds %struct.TaskObj, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %task_loop, align 8
  %6 = load ptr, ptr %cb, align 8
  %7 = load ptr, ptr %task.addr, align 8
  %task_context = getelementptr inbounds %struct.TaskObj, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %task_context, align 8
  %call1 = call i32 @call_soon(ptr noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef %8)
  store i32 %call1, ptr %ret, align 4
  %9 = load ptr, ptr %cb, align 8
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
  call void @_Py_Dealloc(ptr noundef %15) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_future_loop(ptr noundef %state, ptr noundef %fut) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %fut.addr = alloca ptr, align 8
  %getloop = alloca ptr, align 8
  %loop = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %fut, ptr %fut.addr, align 8
  %0 = load ptr, ptr %fut.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %FutureType = getelementptr inbounds %struct.asyncio_state, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %FutureType, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %fut.addr, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %TaskType = getelementptr inbounds %struct.asyncio_state, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %TaskType, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef %5)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %fut.addr, align 8
  %fut_loop = getelementptr inbounds %struct.FutureObj, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %fut_loop, align 8
  store ptr %7, ptr %loop, align 8
  %8 = load ptr, ptr %loop, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %8)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %fut.addr, align 8
  %call4 = call i32 @PyObject_GetOptionalAttr(ptr noundef %9, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 387), ptr noundef %getloop)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %getloop, align 8
  %cmp7 = icmp ne ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %11 = load ptr, ptr %getloop, align 8
  %call9 = call ptr @PyObject_CallNoArgs(ptr noundef %11)
  store ptr %call9, ptr %res, align 8
  %12 = load ptr, ptr %getloop, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i12, align 8
  %14 = load ptr, ptr %op.addr.i12, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %19 = load ptr, ptr %res, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %20 = load ptr, ptr %fut.addr, align 8
  %call11 = call ptr @PyObject_GetAttr(ptr noundef %20, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 197))
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %Py_DECREF.exit, %if.then5, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @task_set_error_soon(ptr noundef %state, ptr noundef %task, ptr noundef %et, ptr noundef %format, ...) #0 {
entry:
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %et.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %e = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %et, ptr %et.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  %call = call ptr @PyUnicode_FromFormatV(ptr noundef %0, ptr noundef %arraydecay1)
  store ptr %call, ptr %msg, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load ptr, ptr %msg, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %et.addr, align 8
  %3 = load ptr, ptr %msg, align 8
  %call3 = call ptr @PyObject_CallOneArg(ptr noundef %2, ptr noundef %3)
  store ptr %call3, ptr %e, align 8
  %4 = load ptr, ptr %msg, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  store ptr %5, ptr %op.addr.i29, align 8
  %6 = load ptr, ptr %op.addr.i29, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i22 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %if.end
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.end
  %8 = load ptr, ptr %op.addr.i20, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i24 = add i64 %9, -1
  store i64 %dec.i24, ptr %8, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %10 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %10) #3
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  %11 = load ptr, ptr %e, align 8
  %cmp4 = icmp eq ptr %11, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %Py_DECREF.exit28
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %Py_DECREF.exit28
  %12 = load ptr, ptr %state.addr, align 8
  %13 = load ptr, ptr %task.addr, align 8
  %14 = load ptr, ptr %e, align 8
  %call7 = call i32 @task_call_step_soon(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %15 = load ptr, ptr %e, align 8
  store ptr %15, ptr %op.addr.i11, align 8
  %16 = load ptr, ptr %op.addr.i11, align 8
  store ptr %16, ptr %op.addr.i31, align 8
  %17 = load ptr, ptr %op.addr.i31, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i32 = trunc i64 %18 to i32
  %cmp.i33 = icmp slt i32 %conv.i32, 0
  %conv1.i34 = zext i1 %cmp.i33 to i32
  %tobool.i13 = icmp ne i32 %conv1.i34, 0
  br i1 %tobool.i13, label %if.then.i18, label %if.end.i14

if.then.i18:                                      ; preds = %if.then9
  br label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %if.then9
  %19 = load ptr, ptr %op.addr.i11, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i15 = add i64 %20, -1
  store i64 %dec.i15, ptr %19, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  %21 = load ptr, ptr %op.addr.i11, align 8
  call void @_Py_Dealloc(ptr noundef %21) #3
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.then1.i17, %if.end.i14, %if.then.i18
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %22 = load ptr, ptr %e, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i35, align 8
  %24 = load ptr, ptr %op.addr.i35, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i36 = trunc i64 %25 to i32
  %cmp.i37 = icmp slt i32 %conv.i36, 0
  %conv1.i38 = zext i1 %cmp.i37 to i32
  %tobool.i = icmp ne i32 %conv1.i38, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end10
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit19, %if.then5, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @task_wakeup(ptr noundef %task, ptr noundef %o) #0 {
entry:
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %state = alloca ptr, align 8
  %fut_result = alloca ptr, align 8
  %res = alloca i32, align 4
  %fut_result8 = alloca ptr, align 8
  %exc = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %call = call ptr @get_asyncio_state_by_def(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load ptr, ptr %state, align 8
  %FutureType = getelementptr inbounds %struct.asyncio_state, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %FutureType, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %o.addr, align 8
  %5 = load ptr, ptr %state, align 8
  %TaskType = getelementptr inbounds %struct.asyncio_state, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %TaskType, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %fut_result, align 8
  %7 = load ptr, ptr %state, align 8
  %8 = load ptr, ptr %o.addr, align 8
  %call4 = call i32 @future_get_result(ptr noundef %7, ptr noundef %8, ptr noundef %fut_result)
  store i32 %call4, ptr %res, align 4
  %9 = load i32, ptr %res, align 4
  switch i32 %9, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.then
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  %10 = load ptr, ptr %fut_result, align 8
  store ptr %10, ptr %op.addr.i33, align 8
  %11 = load ptr, ptr %op.addr.i33, align 8
  store ptr %11, ptr %op.addr.i42, align 8
  %12 = load ptr, ptr %op.addr.i42, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i43 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i43 to i32
  %tobool.i35 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i35, label %if.then.i40, label %if.end.i36

if.then.i40:                                      ; preds = %sw.bb5
  br label %Py_DECREF.exit41

if.end.i36:                                       ; preds = %sw.bb5
  %14 = load ptr, ptr %op.addr.i33, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i37 = add i64 %15, -1
  store i64 %dec.i37, ptr %14, align 8
  %cmp.i38 = icmp eq i64 %dec.i37, 0
  br i1 %cmp.i38, label %if.then1.i39, label %Py_DECREF.exit41

if.then1.i39:                                     ; preds = %if.end.i36
  %16 = load ptr, ptr %op.addr.i33, align 8
  call void @_Py_Dealloc(ptr noundef %16) #3
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %if.then1.i39, %if.end.i36, %if.then.i40
  %17 = load ptr, ptr %state, align 8
  %18 = load ptr, ptr %task.addr, align 8
  %call6 = call ptr @task_step(ptr noundef %17, ptr noundef %18, ptr noundef null)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.then
  %19 = load ptr, ptr %state, align 8
  %20 = load ptr, ptr %task.addr, align 8
  %21 = load ptr, ptr %fut_result, align 8
  %call7 = call ptr @task_step(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %call7, ptr %result, align 8
  %22 = load ptr, ptr %fut_result, align 8
  store ptr %22, ptr %op.addr.i24, align 8
  %23 = load ptr, ptr %op.addr.i24, align 8
  store ptr %23, ptr %op.addr.i44, align 8
  %24 = load ptr, ptr %op.addr.i44, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i45 = trunc i64 %25 to i32
  %cmp.i46 = icmp slt i32 %conv.i45, 0
  %conv1.i47 = zext i1 %cmp.i46 to i32
  %tobool.i26 = icmp ne i32 %conv1.i47, 0
  br i1 %tobool.i26, label %if.then.i31, label %if.end.i27

if.then.i31:                                      ; preds = %sw.default
  br label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %sw.default
  %26 = load ptr, ptr %op.addr.i24, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i28 = add i64 %27, -1
  store i64 %dec.i28, ptr %26, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  %28 = load ptr, ptr %op.addr.i24, align 8
  call void @_Py_Dealloc(ptr noundef %28) #3
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.then1.i30, %if.end.i27, %if.then.i31
  %29 = load ptr, ptr %result, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  br label %if.end12

if.else:                                          ; preds = %lor.lhs.false
  %30 = load ptr, ptr %o.addr, align 8
  %call9 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %30, ptr noundef @.str.38, ptr noundef null)
  store ptr %call9, ptr %fut_result8, align 8
  %31 = load ptr, ptr %fut_result8, align 8
  %cmp = icmp ne ptr %31, null
  br i1 %cmp, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %32 = load ptr, ptr %fut_result8, align 8
  store ptr %32, ptr %op.addr.i15, align 8
  %33 = load ptr, ptr %op.addr.i15, align 8
  store ptr %33, ptr %op.addr.i48, align 8
  %34 = load ptr, ptr %op.addr.i48, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i49 = trunc i64 %35 to i32
  %cmp.i50 = icmp slt i32 %conv.i49, 0
  %conv1.i51 = zext i1 %cmp.i50 to i32
  %tobool.i17 = icmp ne i32 %conv1.i51, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.then10
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then10
  %36 = load ptr, ptr %op.addr.i15, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i19 = add i64 %37, -1
  store i64 %dec.i19, ptr %36, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %38 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %38) #3
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  %39 = load ptr, ptr %state, align 8
  %40 = load ptr, ptr %task.addr, align 8
  %call11 = call ptr @task_step(ptr noundef %39, ptr noundef %40, ptr noundef null)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %sw.epilog
  %call13 = call ptr @PyErr_GetRaisedException()
  store ptr %call13, ptr %exc, align 8
  %41 = load ptr, ptr %state, align 8
  %42 = load ptr, ptr %task.addr, align 8
  %43 = load ptr, ptr %exc, align 8
  %call14 = call ptr @task_step(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %call14, ptr %result, align 8
  %44 = load ptr, ptr %exc, align 8
  store ptr %44, ptr %op.addr.i, align 8
  %45 = load ptr, ptr %op.addr.i, align 8
  store ptr %45, ptr %op.addr.i52, align 8
  %46 = load ptr, ptr %op.addr.i52, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i53 = trunc i64 %47 to i32
  %cmp.i54 = icmp slt i32 %conv.i53, 0
  %conv1.i55 = zext i1 %cmp.i54 to i32
  %tobool.i = icmp ne i32 %conv1.i55, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end12
  %48 = load ptr, ptr %op.addr.i, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i = add i64 %49, -1
  store i64 %dec.i, ptr %48, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %50 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %50) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %51 = load ptr, ptr %result, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit23, %Py_DECREF.exit32, %Py_DECREF.exit41
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal i32 @future_get_result(ptr noundef %state, ptr noundef %fut, ptr noundef %result) #0 {
entry:
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %fut.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %fut, ptr %fut.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %fut.addr, align 8
  %fut_state = getelementptr inbounds %struct.FutureObj, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %fut_state, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %fut.addr, align 8
  call void @future_set_cancelled_error(ptr noundef %2, ptr noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %fut.addr, align 8
  %fut_state1 = getelementptr inbounds %struct.FutureObj, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %fut_state1, align 8
  %cmp2 = icmp ne i32 %5, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %state.addr, align 8
  %asyncio_InvalidStateError = getelementptr inbounds %struct.asyncio_state, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %asyncio_InvalidStateError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.39)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %fut.addr, align 8
  %fut_log_tb = getelementptr inbounds %struct.FutureObj, ptr %8, i32 0, i32 12
  %bf.load = load i8, ptr %fut_log_tb, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %fut_log_tb, align 4
  %9 = load ptr, ptr %fut.addr, align 8
  %fut_exception = getelementptr inbounds %struct.FutureObj, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %fut_exception, align 8
  %cmp5 = icmp ne ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end20

if.then6:                                         ; preds = %if.end4
  %11 = load ptr, ptr %fut.addr, align 8
  %fut_exception_tb = getelementptr inbounds %struct.FutureObj, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %fut_exception_tb, align 8
  store ptr %12, ptr %tb, align 8
  %13 = load ptr, ptr %tb, align 8
  %cmp7 = icmp eq ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  store ptr @_Py_NoneStruct, ptr %tb, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  %14 = load ptr, ptr %fut.addr, align 8
  %fut_exception10 = getelementptr inbounds %struct.FutureObj, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %fut_exception10, align 8
  %16 = load ptr, ptr %tb, align 8
  %call = call i32 @PyException_SetTraceback(ptr noundef %15, ptr noundef %16)
  %cmp11 = icmp slt i32 %call, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %17 = load ptr, ptr %fut.addr, align 8
  %fut_exception14 = getelementptr inbounds %struct.FutureObj, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %fut_exception14, align 8
  %call15 = call ptr @_Py_NewRef(ptr noundef %18)
  %19 = load ptr, ptr %result.addr, align 8
  store ptr %call15, ptr %19, align 8
  br label %do.body

do.body:                                          ; preds = %if.end13
  %20 = load ptr, ptr %fut.addr, align 8
  %fut_exception_tb16 = getelementptr inbounds %struct.FutureObj, ptr %20, i32 0, i32 6
  store ptr %fut_exception_tb16, ptr %_tmp_op_ptr, align 8
  %21 = load ptr, ptr %_tmp_op_ptr, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %_tmp_old_op, align 8
  %23 = load ptr, ptr %_tmp_old_op, align 8
  %cmp17 = icmp ne ptr %23, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body
  %24 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i22, align 8
  %27 = load ptr, ptr %op.addr.i22, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i23 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i23 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then18
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end19

if.end19:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end4
  %32 = load ptr, ptr %fut.addr, align 8
  %fut_result = getelementptr inbounds %struct.FutureObj, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %fut_result, align 8
  %call21 = call ptr @_Py_NewRef(ptr noundef %33)
  %34 = load ptr, ptr %result.addr, align 8
  store ptr %call21, ptr %34, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %do.end, %if.then12, %if.then3, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @future_set_cancelled_error(ptr noundef %state, ptr noundef %fut) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %fut.addr = alloca ptr, align 8
  %exc = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %fut, ptr %fut.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %fut.addr, align 8
  %call = call ptr @create_cancelled_error(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %exc, align 8
  %2 = load ptr, ptr %exc, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %asyncio_CancelledError = getelementptr inbounds %struct.asyncio_state, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %asyncio_CancelledError, align 8
  %5 = load ptr, ptr %exc, align 8
  call void @PyErr_SetObject(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %exc, align 8
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

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
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
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  ret void
}

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

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

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare ptr @PyList_New(i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @TaskStepMethWrapper_new(ptr noundef %task, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %call = call ptr @get_asyncio_state_by_def(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %TaskStepMethWrapper_Type = getelementptr inbounds %struct.asyncio_state, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %TaskStepMethWrapper_Type, align 8
  %call1 = call ptr @_PyObject_GC_New(ptr noundef %2)
  store ptr %call1, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %task.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %4)
  %5 = load ptr, ptr %o, align 8
  %sw_task = getelementptr inbounds %struct.TaskStepMethWrapper, ptr %5, i32 0, i32 1
  store ptr %call2, ptr %sw_task, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call3 = call ptr @_Py_XNewRef(ptr noundef %6)
  %7 = load ptr, ptr %o, align 8
  %sw_arg = getelementptr inbounds %struct.TaskStepMethWrapper, ptr %7, i32 0, i32 2
  store ptr %call3, ptr %sw_arg, align 8
  %8 = load ptr, ptr %o, align 8
  call void @PyObject_GC_Track(ptr noundef %8)
  %9 = load ptr, ptr %o, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @_PyObject_GC_New(ptr noundef) #1

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

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define internal void @FutureIter_dealloc(ptr noundef %it) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %call1 = call ptr @get_asyncio_state_by_def(ptr noundef %1)
  store ptr %call1, ptr %state, align 8
  %2 = load ptr, ptr %it.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %2)
  %3 = load ptr, ptr %tp, align 8
  %tp_clear = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 22
  %4 = load ptr, ptr %tp_clear, align 8
  %5 = load ptr, ptr %it.addr, align 8
  %call2 = call i32 %4(ptr noundef %5)
  %6 = load ptr, ptr %state, align 8
  %fi_freelist_len = getelementptr inbounds %struct.asyncio_state, ptr %6, i32 0, i32 23
  %7 = load i64, ptr %fi_freelist_len, align 8
  %cmp = icmp slt i64 %7, 255
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %state, align 8
  %fi_freelist_len3 = getelementptr inbounds %struct.asyncio_state, ptr %8, i32 0, i32 23
  %9 = load i64, ptr %fi_freelist_len3, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %fi_freelist_len3, align 8
  %10 = load ptr, ptr %state, align 8
  %fi_freelist = getelementptr inbounds %struct.asyncio_state, ptr %10, i32 0, i32 22
  %11 = load ptr, ptr %fi_freelist, align 8
  %12 = load ptr, ptr %it.addr, align 8
  %future = getelementptr inbounds %struct.futureiterobject, ptr %12, i32 0, i32 1
  store ptr %11, ptr %future, align 8
  %13 = load ptr, ptr %it.addr, align 8
  %14 = load ptr, ptr %state, align 8
  %fi_freelist4 = getelementptr inbounds %struct.asyncio_state, ptr %14, i32 0, i32 22
  store ptr %13, ptr %fi_freelist4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %it.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %15)
  %16 = load ptr, ptr %tp, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  store ptr %17, ptr %op.addr.i5, align 8
  %18 = load ptr, ptr %op.addr.i5, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else
  %20 = load ptr, ptr %op.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %22) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @FutureIter_traverse(ptr noundef %it, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %it.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %it.addr, align 8
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
  %6 = load ptr, ptr %it.addr, align 8
  %future = getelementptr inbounds %struct.futureiterobject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %future, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %it.addr, align 8
  %future10 = getelementptr inbounds %struct.futureiterobject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %future10, align 8
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
define internal i32 @FutureIter_clear(ptr noundef %it) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %it.addr, align 8
  %future = getelementptr inbounds %struct.futureiterobject, ptr %0, i32 0, i32 1
  store ptr %future, ptr %_tmp_op_ptr, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #3
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
define internal ptr @FutureIter_iternext(ptr noundef %it) #0 {
entry:
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %call = call i32 @FutureIter_am_send(ptr noundef %0, ptr noundef @_Py_NoneStruct, ptr noundef %result)
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 -1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %result, align 8
  %call1 = call i32 @_PyGen_SetStopIterationValue(ptr noundef %1)
  %2 = load ptr, ptr %result, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  store ptr %3, ptr %op.addr.i4, align 8
  %4 = load ptr, ptr %op.addr.i4, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i5 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i5 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %sw.bb
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
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %9 = load ptr, ptr %result, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb2, %Py_DECREF.exit
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @FutureIter_am_send(ptr noundef %it, ptr noundef %_unused_arg, ptr noundef %result) #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %_unused_arg.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %fut = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %_unused_arg, ptr %_unused_arg.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %future = getelementptr inbounds %struct.futureiterobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %future, align 8
  store ptr %1, ptr %fut, align 8
  %2 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %fut, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %fut, align 8
  %fut_state = getelementptr inbounds %struct.FutureObj, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %fut_state, align 8
  %cmp1 = icmp eq i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %fut, align 8
  %fut_blocking = getelementptr inbounds %struct.FutureObj, ptr %6, i32 0, i32 12
  %bf.load = load i8, ptr %fut_blocking, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.then2
  %7 = load ptr, ptr %fut, align 8
  %fut_blocking4 = getelementptr inbounds %struct.FutureObj, ptr %7, i32 0, i32 12
  %bf.load5 = load i8, ptr %fut_blocking4, align 4
  %bf.clear6 = and i8 %bf.load5, -3
  %bf.set = or i8 %bf.clear6, 2
  store i8 %bf.set, ptr %fut_blocking4, align 4
  %8 = load ptr, ptr %fut, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %8)
  %9 = load ptr, ptr %result.addr, align 8
  store ptr %call, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then2
  %10 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.49)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %11 = load ptr, ptr %it.addr, align 8
  %future9 = getelementptr inbounds %struct.futureiterobject, ptr %11, i32 0, i32 1
  store ptr null, ptr %future9, align 8
  %12 = load ptr, ptr %fut, align 8
  %call10 = call ptr @_asyncio_Future_result_impl(ptr noundef %12)
  store ptr %call10, ptr %res, align 8
  %13 = load ptr, ptr %res, align 8
  %cmp11 = icmp ne ptr %13, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  %14 = load ptr, ptr %fut, align 8
  store ptr %14, ptr %op.addr.i14, align 8
  %15 = load ptr, ptr %op.addr.i14, align 8
  store ptr %15, ptr %op.addr.i23, align 8
  %16 = load ptr, ptr %op.addr.i23, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i24 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i24 to i32
  %tobool.i16 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i16, label %if.then.i21, label %if.end.i17

if.then.i21:                                      ; preds = %if.then12
  br label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %if.then12
  %18 = load ptr, ptr %op.addr.i14, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i18 = add i64 %19, -1
  store i64 %dec.i18, ptr %18, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  %20 = load ptr, ptr %op.addr.i14, align 8
  call void @_Py_Dealloc(ptr noundef %20) #3
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.then1.i20, %if.end.i17, %if.then.i21
  %21 = load ptr, ptr %res, align 8
  %22 = load ptr, ptr %result.addr, align 8
  store ptr %21, ptr %22, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %23 = load ptr, ptr %fut, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i25, align 8
  %25 = load ptr, ptr %op.addr.i25, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i26 = trunc i64 %26 to i32
  %cmp.i27 = icmp slt i32 %conv.i26, 0
  %conv1.i28 = zext i1 %cmp.i27 to i32
  %tobool.i = icmp ne i32 %conv1.i28, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %29) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit22, %if.end7, %if.then3, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare void @PyObject_GC_Del(ptr noundef) #1

declare i32 @_PyGen_SetStopIterationValue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @FutureIter_send(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @FutureIter_iternext(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @FutureIter_throw(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %cur_refcnt.i57 = alloca i32, align 4
  %new_refcnt.i58 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %type = alloca ptr, align 8
  %val = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %val, align 8
  store ptr null, ptr %tb, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.43, i64 noundef %2, i64 noundef 1, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp sgt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call4 = call i32 @PyErr_WarnEx(ptr noundef %4, ptr noundef @.str.45, i64 noundef 1)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %type, align 8
  %7 = load i64, ptr %nargs.addr, align 8
  %cmp9 = icmp eq i64 %7, 3
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx11 = getelementptr ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx11, align 8
  store ptr %9, ptr %val, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %10, i64 2
  %11 = load ptr, ptr %arrayidx12, align 8
  store ptr %11, ptr %tb, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end8
  %12 = load i64, ptr %nargs.addr, align 8
  %cmp13 = icmp eq i64 %12, 2
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.else
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx15, align 8
  store ptr %14, ptr %val, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then10
  %15 = load ptr, ptr %val, align 8
  %cmp18 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  store ptr null, ptr %val, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  %16 = load ptr, ptr %tb, align 8
  %cmp21 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.end20
  store ptr null, ptr %tb, align 8
  br label %if.end30

if.else23:                                        ; preds = %if.end20
  %17 = load ptr, ptr %tb, align 8
  %cmp24 = icmp ne ptr %17, null
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.else23
  %18 = load ptr, ptr %tb, align 8
  %call26 = call i32 @Py_IS_TYPE(ptr noundef %18, ptr noundef @PyTraceBack_Type)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true25
  %19 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.46)
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.else23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then22
  %20 = load ptr, ptr %type, align 8
  store ptr %20, ptr %op.addr.i56, align 8
  %21 = load ptr, ptr %op.addr.i56, align 8
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %cur_refcnt.i57, align 4
  %23 = load i32, ptr %cur_refcnt.i57, align 4
  %add.i59 = add i32 %23, 1
  store i32 %add.i59, ptr %new_refcnt.i58, align 4
  %24 = load i32, ptr %new_refcnt.i58, align 4
  %cmp.i60 = icmp eq i32 %24, 0
  br i1 %cmp.i60, label %if.then.i62, label %if.end.i61

if.then.i62:                                      ; preds = %if.end30
  br label %Py_INCREF.exit63

if.end.i61:                                       ; preds = %if.end30
  %25 = load i32, ptr %new_refcnt.i58, align 4
  %26 = load ptr, ptr %op.addr.i56, align 8
  store i32 %25, ptr %26, align 8
  br label %Py_INCREF.exit63

Py_INCREF.exit63:                                 ; preds = %if.end.i61, %if.then.i62
  %27 = load ptr, ptr %val, align 8
  call void @Py_XINCREF(ptr noundef %27)
  %28 = load ptr, ptr %tb, align 8
  call void @Py_XINCREF(ptr noundef %28)
  %29 = load ptr, ptr %type, align 8
  %call31 = call i32 @PyType_Check(ptr noundef %29)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.else37

land.lhs.true33:                                  ; preds = %Py_INCREF.exit63
  %30 = load ptr, ptr %type, align 8
  %call34 = call i32 @PyType_HasFeature(ptr noundef %30, i64 noundef 1073741824)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %land.lhs.true33
  call void @PyErr_NormalizeException(ptr noundef %type, ptr noundef %val, ptr noundef %tb)
  br label %if.end52

if.else37:                                        ; preds = %land.lhs.true33, %Py_INCREF.exit63
  %31 = load ptr, ptr %type, align 8
  %call38 = call ptr @Py_TYPE(ptr noundef %31)
  %call39 = call i32 @PyType_HasFeature(ptr noundef %call38, i64 noundef 1073741824)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.else50

if.then41:                                        ; preds = %if.else37
  %32 = load ptr, ptr %val, align 8
  %tobool42 = icmp ne ptr %32, null
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then41
  %33 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.47)
  br label %fail

if.end44:                                         ; preds = %if.then41
  %34 = load ptr, ptr %type, align 8
  store ptr %34, ptr %val, align 8
  %35 = load ptr, ptr %type, align 8
  %call45 = call ptr @Py_TYPE(ptr noundef %35)
  store ptr %call45, ptr %type, align 8
  %36 = load ptr, ptr %type, align 8
  store ptr %36, ptr %op.addr.i, align 8
  %37 = load ptr, ptr %op.addr.i, align 8
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %cur_refcnt.i, align 4
  %39 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %39, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %40 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %40, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end44
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end44
  %41 = load i32, ptr %new_refcnt.i, align 4
  %42 = load ptr, ptr %op.addr.i, align 8
  store i32 %41, ptr %42, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %43 = load ptr, ptr %tb, align 8
  %cmp46 = icmp eq ptr %43, null
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %Py_INCREF.exit
  %44 = load ptr, ptr %val, align 8
  %call48 = call ptr @PyException_GetTraceback(ptr noundef %44)
  store ptr %call48, ptr %tb, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %Py_INCREF.exit
  br label %if.end51

if.else50:                                        ; preds = %if.else37
  %45 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %45, ptr noundef @.str.48)
  br label %fail

if.end51:                                         ; preds = %if.end49
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then36
  br label %do.body

do.body:                                          ; preds = %if.end52
  %46 = load ptr, ptr %self.addr, align 8
  %future = getelementptr inbounds %struct.futureiterobject, ptr %46, i32 0, i32 1
  store ptr %future, ptr %_tmp_op_ptr, align 8
  %47 = load ptr, ptr %_tmp_op_ptr, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %_tmp_old_op, align 8
  %49 = load ptr, ptr %_tmp_old_op, align 8
  %cmp53 = icmp ne ptr %49, null
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %do.body
  %50 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %51, ptr %op.addr.i68, align 8
  %52 = load ptr, ptr %op.addr.i68, align 8
  store ptr %52, ptr %op.addr.i77, align 8
  %53 = load ptr, ptr %op.addr.i77, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i = trunc i64 %54 to i32
  %cmp.i78 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i78 to i32
  %tobool.i70 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i70, label %if.then.i75, label %if.end.i71

if.then.i75:                                      ; preds = %if.then54
  br label %Py_DECREF.exit76

if.end.i71:                                       ; preds = %if.then54
  %55 = load ptr, ptr %op.addr.i68, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i72 = add i64 %56, -1
  store i64 %dec.i72, ptr %55, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %Py_DECREF.exit76

if.then1.i74:                                     ; preds = %if.end.i71
  %57 = load ptr, ptr %op.addr.i68, align 8
  call void @_Py_Dealloc(ptr noundef %57) #3
  br label %Py_DECREF.exit76

Py_DECREF.exit76:                                 ; preds = %if.then1.i74, %if.end.i71, %if.then.i75
  br label %if.end55

if.end55:                                         ; preds = %Py_DECREF.exit76, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end55
  %58 = load ptr, ptr %type, align 8
  %59 = load ptr, ptr %val, align 8
  %60 = load ptr, ptr %tb, align 8
  call void @PyErr_Restore(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr null, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.else50, %if.then43
  %61 = load ptr, ptr %type, align 8
  store ptr %61, ptr %op.addr.i64, align 8
  %62 = load ptr, ptr %op.addr.i64, align 8
  store ptr %62, ptr %op.addr.i79, align 8
  %63 = load ptr, ptr %op.addr.i79, align 8
  %64 = load i64, ptr %63, align 8
  %conv.i80 = trunc i64 %64 to i32
  %cmp.i81 = icmp slt i32 %conv.i80, 0
  %conv1.i82 = zext i1 %cmp.i81 to i32
  %tobool.i = icmp ne i32 %conv1.i82, 0
  br i1 %tobool.i, label %if.then.i67, label %if.end.i65

if.then.i67:                                      ; preds = %fail
  br label %Py_DECREF.exit

if.end.i65:                                       ; preds = %fail
  %65 = load ptr, ptr %op.addr.i64, align 8
  %66 = load i64, ptr %65, align 8
  %dec.i = add i64 %66, -1
  store i64 %dec.i, ptr %65, align 8
  %cmp.i66 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i66, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i65
  %67 = load ptr, ptr %op.addr.i64, align 8
  call void @_Py_Dealloc(ptr noundef %67) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i65, %if.then.i67
  %68 = load ptr, ptr %val, align 8
  call void @Py_XDECREF(ptr noundef %68)
  %69 = load ptr, ptr %tb, align 8
  call void @Py_XDECREF(ptr noundef %69)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %do.end, %if.then28, %if.then6, %if.then
  %70 = load ptr, ptr %retval, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @FutureIter_close(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @FutureIter_clear(ptr noundef %0)
  ret ptr @_Py_NoneStruct
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

declare void @PyErr_NormalizeException(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyErr_Restore(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_result_impl(ptr noundef %self) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %result = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @get_asyncio_state_by_def(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @future_is_alive(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state, align 8
  %asyncio_InvalidStateError = getelementptr inbounds %struct.asyncio_state, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %asyncio_InvalidStateError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %state, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %call2 = call i32 @future_get_result(ptr noundef %4, ptr noundef %5, ptr noundef %result)
  store i32 %call2, ptr %res, align 4
  %6 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i32, ptr %res, align 4
  %cmp5 = icmp eq i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %8 = load ptr, ptr %result, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %9 = load ptr, ptr %result, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %9)
  %10 = load ptr, ptr %result, align 8
  call void @PyErr_SetObject(ptr noundef %call8, ptr noundef %10)
  %11 = load ptr, ptr %result, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i9, align 8
  %13 = load ptr, ptr %op.addr.i9, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
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
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then6, %if.then3, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @FutureObj_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %fut = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %fut, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fut, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  store ptr %call1, ptr %tp, align 8
  %3 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %3)
  %4 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %4)
  %5 = load ptr, ptr %fut, align 8
  %call2 = call i32 @FutureObj_clear(ptr noundef %5)
  %6 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  %8 = load ptr, ptr %fut, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %tp, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i3, align 8
  %11 = load ptr, ptr %op.addr.i3, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
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
  call void @_Py_Dealloc(ptr noundef %15) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @FutureObj_repr(ptr noundef %fut) #0 {
entry:
  %retval = alloca ptr, align 8
  %fut.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %fut, ptr %fut.addr, align 8
  %0 = load ptr, ptr %fut.addr, align 8
  %call = call ptr @get_asyncio_state_by_def(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %fut.addr, align 8
  %call1 = call i32 @future_ensure_alive(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %state, align 8
  %asyncio_future_repr_func = getelementptr inbounds %struct.asyncio_state, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %asyncio_future_repr_func, align 8
  %4 = load ptr, ptr %fut.addr, align 8
  %call2 = call ptr @PyObject_CallOneArg(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @FutureObj_traverse(ptr noundef %fut, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %fut.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  %vret31 = alloca i32, align 4
  %vret42 = alloca i32, align 4
  %vret53 = alloca i32, align 4
  %vret64 = alloca i32, align 4
  %vret75 = alloca i32, align 4
  %vret86 = alloca i32, align 4
  %vret97 = alloca i32, align 4
  %vret108 = alloca i32, align 4
  store ptr %fut, ptr %fut.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %fut.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %fut.addr, align 8
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
  %6 = load ptr, ptr %fut.addr, align 8
  %fut_loop = getelementptr inbounds %struct.FutureObj, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %fut_loop, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %fut.addr, align 8
  %fut_loop10 = getelementptr inbounds %struct.FutureObj, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %fut_loop10, align 8
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
  %14 = load ptr, ptr %fut.addr, align 8
  %fut_callback0 = getelementptr inbounds %struct.FutureObj, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %fut_callback0, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %16 = load ptr, ptr %visit.addr, align 8
  %17 = load ptr, ptr %fut.addr, align 8
  %fut_callback021 = getelementptr inbounds %struct.FutureObj, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %fut_callback021, align 8
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
  %22 = load ptr, ptr %fut.addr, align 8
  %fut_context0 = getelementptr inbounds %struct.FutureObj, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %fut_context0, align 8
  %tobool29 = icmp ne ptr %23, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %24 = load ptr, ptr %visit.addr, align 8
  %25 = load ptr, ptr %fut.addr, align 8
  %fut_context032 = getelementptr inbounds %struct.FutureObj, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %fut_context032, align 8
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
  %30 = load ptr, ptr %fut.addr, align 8
  %fut_callbacks = getelementptr inbounds %struct.FutureObj, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %fut_callbacks, align 8
  %tobool40 = icmp ne ptr %31, null
  br i1 %tobool40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %do.body39
  %32 = load ptr, ptr %visit.addr, align 8
  %33 = load ptr, ptr %fut.addr, align 8
  %fut_callbacks43 = getelementptr inbounds %struct.FutureObj, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %fut_callbacks43, align 8
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
  %38 = load ptr, ptr %fut.addr, align 8
  %fut_result = getelementptr inbounds %struct.FutureObj, ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %fut_result, align 8
  %tobool51 = icmp ne ptr %39, null
  br i1 %tobool51, label %if.then52, label %if.end59

if.then52:                                        ; preds = %do.body50
  %40 = load ptr, ptr %visit.addr, align 8
  %41 = load ptr, ptr %fut.addr, align 8
  %fut_result54 = getelementptr inbounds %struct.FutureObj, ptr %41, i32 0, i32 7
  %42 = load ptr, ptr %fut_result54, align 8
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
  %46 = load ptr, ptr %fut.addr, align 8
  %fut_exception = getelementptr inbounds %struct.FutureObj, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %fut_exception, align 8
  %tobool62 = icmp ne ptr %47, null
  br i1 %tobool62, label %if.then63, label %if.end70

if.then63:                                        ; preds = %do.body61
  %48 = load ptr, ptr %visit.addr, align 8
  %49 = load ptr, ptr %fut.addr, align 8
  %fut_exception65 = getelementptr inbounds %struct.FutureObj, ptr %49, i32 0, i32 5
  %50 = load ptr, ptr %fut_exception65, align 8
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
  br label %do.body72

do.body72:                                        ; preds = %do.end71
  %54 = load ptr, ptr %fut.addr, align 8
  %fut_exception_tb = getelementptr inbounds %struct.FutureObj, ptr %54, i32 0, i32 6
  %55 = load ptr, ptr %fut_exception_tb, align 8
  %tobool73 = icmp ne ptr %55, null
  br i1 %tobool73, label %if.then74, label %if.end81

if.then74:                                        ; preds = %do.body72
  %56 = load ptr, ptr %visit.addr, align 8
  %57 = load ptr, ptr %fut.addr, align 8
  %fut_exception_tb76 = getelementptr inbounds %struct.FutureObj, ptr %57, i32 0, i32 6
  %58 = load ptr, ptr %fut_exception_tb76, align 8
  %59 = load ptr, ptr %arg.addr, align 8
  %call77 = call i32 %56(ptr noundef %58, ptr noundef %59)
  store i32 %call77, ptr %vret75, align 4
  %60 = load i32, ptr %vret75, align 4
  %tobool78 = icmp ne i32 %60, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then74
  %61 = load i32, ptr %vret75, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.then74
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %do.body72
  br label %do.end82

do.end82:                                         ; preds = %if.end81
  br label %do.body83

do.body83:                                        ; preds = %do.end82
  %62 = load ptr, ptr %fut.addr, align 8
  %fut_source_tb = getelementptr inbounds %struct.FutureObj, ptr %62, i32 0, i32 8
  %63 = load ptr, ptr %fut_source_tb, align 8
  %tobool84 = icmp ne ptr %63, null
  br i1 %tobool84, label %if.then85, label %if.end92

if.then85:                                        ; preds = %do.body83
  %64 = load ptr, ptr %visit.addr, align 8
  %65 = load ptr, ptr %fut.addr, align 8
  %fut_source_tb87 = getelementptr inbounds %struct.FutureObj, ptr %65, i32 0, i32 8
  %66 = load ptr, ptr %fut_source_tb87, align 8
  %67 = load ptr, ptr %arg.addr, align 8
  %call88 = call i32 %64(ptr noundef %66, ptr noundef %67)
  store i32 %call88, ptr %vret86, align 4
  %68 = load i32, ptr %vret86, align 4
  %tobool89 = icmp ne i32 %68, 0
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.then85
  %69 = load i32, ptr %vret86, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.then85
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %do.body83
  br label %do.end93

do.end93:                                         ; preds = %if.end92
  br label %do.body94

do.body94:                                        ; preds = %do.end93
  %70 = load ptr, ptr %fut.addr, align 8
  %fut_cancel_msg = getelementptr inbounds %struct.FutureObj, ptr %70, i32 0, i32 9
  %71 = load ptr, ptr %fut_cancel_msg, align 8
  %tobool95 = icmp ne ptr %71, null
  br i1 %tobool95, label %if.then96, label %if.end103

if.then96:                                        ; preds = %do.body94
  %72 = load ptr, ptr %visit.addr, align 8
  %73 = load ptr, ptr %fut.addr, align 8
  %fut_cancel_msg98 = getelementptr inbounds %struct.FutureObj, ptr %73, i32 0, i32 9
  %74 = load ptr, ptr %fut_cancel_msg98, align 8
  %75 = load ptr, ptr %arg.addr, align 8
  %call99 = call i32 %72(ptr noundef %74, ptr noundef %75)
  store i32 %call99, ptr %vret97, align 4
  %76 = load i32, ptr %vret97, align 4
  %tobool100 = icmp ne i32 %76, 0
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then96
  %77 = load i32, ptr %vret97, align 4
  store i32 %77, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %if.then96
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %do.body94
  br label %do.end104

do.end104:                                        ; preds = %if.end103
  br label %do.body105

do.body105:                                       ; preds = %do.end104
  %78 = load ptr, ptr %fut.addr, align 8
  %fut_cancelled_exc = getelementptr inbounds %struct.FutureObj, ptr %78, i32 0, i32 10
  %79 = load ptr, ptr %fut_cancelled_exc, align 8
  %tobool106 = icmp ne ptr %79, null
  br i1 %tobool106, label %if.then107, label %if.end114

if.then107:                                       ; preds = %do.body105
  %80 = load ptr, ptr %visit.addr, align 8
  %81 = load ptr, ptr %fut.addr, align 8
  %fut_cancelled_exc109 = getelementptr inbounds %struct.FutureObj, ptr %81, i32 0, i32 10
  %82 = load ptr, ptr %fut_cancelled_exc109, align 8
  %83 = load ptr, ptr %arg.addr, align 8
  %call110 = call i32 %80(ptr noundef %82, ptr noundef %83)
  store i32 %call110, ptr %vret108, align 4
  %84 = load i32, ptr %vret108, align 4
  %tobool111 = icmp ne i32 %84, 0
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.then107
  %85 = load i32, ptr %vret108, align 4
  store i32 %85, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.then107
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %do.body105
  br label %do.end115

do.end115:                                        ; preds = %if.end114
  %86 = load ptr, ptr %fut.addr, align 8
  %87 = load ptr, ptr %visit.addr, align 8
  %88 = load ptr, ptr %arg.addr, align 8
  %call116 = call i32 @PyObject_VisitManagedDict(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end115, %if.then112, %if.then101, %if.then90, %if.then79, %if.then68, %if.then57, %if.then46, %if.then35, %if.then24, %if.then13, %if.then4
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @FutureObj_clear(ptr noundef %fut) #0 {
entry:
  %op.addr.i179 = alloca ptr, align 8
  %op.addr.i175 = alloca ptr, align 8
  %op.addr.i171 = alloca ptr, align 8
  %op.addr.i167 = alloca ptr, align 8
  %op.addr.i163 = alloca ptr, align 8
  %op.addr.i159 = alloca ptr, align 8
  %op.addr.i155 = alloca ptr, align 8
  %op.addr.i151 = alloca ptr, align 8
  %op.addr.i147 = alloca ptr, align 8
  %op.addr.i145 = alloca ptr, align 8
  %op.addr.i136 = alloca ptr, align 8
  %op.addr.i127 = alloca ptr, align 8
  %op.addr.i118 = alloca ptr, align 8
  %op.addr.i109 = alloca ptr, align 8
  %op.addr.i100 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i82 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %fut.addr = alloca ptr, align 8
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
  %_tmp_op_ptr37 = alloca ptr, align 8
  %_tmp_old_op38 = alloca ptr, align 8
  %_tmp_op_ptr44 = alloca ptr, align 8
  %_tmp_old_op45 = alloca ptr, align 8
  %_tmp_op_ptr51 = alloca ptr, align 8
  %_tmp_old_op52 = alloca ptr, align 8
  %_tmp_op_ptr58 = alloca ptr, align 8
  %_tmp_old_op59 = alloca ptr, align 8
  store ptr %fut, ptr %fut.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %fut.addr, align 8
  %fut_loop = getelementptr inbounds %struct.FutureObj, ptr %0, i32 0, i32 1
  store ptr %fut_loop, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i136, align 8
  %6 = load ptr, ptr %op.addr.i136, align 8
  store ptr %6, ptr %op.addr.i145, align 8
  %7 = load ptr, ptr %op.addr.i145, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i146 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i146 to i32
  %tobool.i138 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i138, label %if.then.i143, label %if.end.i139

if.then.i143:                                     ; preds = %if.then
  br label %Py_DECREF.exit144

if.end.i139:                                      ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i136, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i140 = add i64 %10, -1
  store i64 %dec.i140, ptr %9, align 8
  %cmp.i141 = icmp eq i64 %dec.i140, 0
  br i1 %cmp.i141, label %if.then1.i142, label %Py_DECREF.exit144

if.then1.i142:                                    ; preds = %if.end.i139
  %11 = load ptr, ptr %op.addr.i136, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit144

Py_DECREF.exit144:                                ; preds = %if.then1.i142, %if.end.i139, %if.then.i143
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit144, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %fut.addr, align 8
  %fut_callback0 = getelementptr inbounds %struct.FutureObj, ptr %12, i32 0, i32 2
  store ptr %fut_callback0, ptr %_tmp_op_ptr2, align 8
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
  store ptr %17, ptr %op.addr.i127, align 8
  %18 = load ptr, ptr %op.addr.i127, align 8
  store ptr %18, ptr %op.addr.i147, align 8
  %19 = load ptr, ptr %op.addr.i147, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i148 = trunc i64 %20 to i32
  %cmp.i149 = icmp slt i32 %conv.i148, 0
  %conv1.i150 = zext i1 %cmp.i149 to i32
  %tobool.i129 = icmp ne i32 %conv1.i150, 0
  br i1 %tobool.i129, label %if.then.i134, label %if.end.i130

if.then.i134:                                     ; preds = %if.then5
  br label %Py_DECREF.exit135

if.end.i130:                                      ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i127, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i131 = add i64 %22, -1
  store i64 %dec.i131, ptr %21, align 8
  %cmp.i132 = icmp eq i64 %dec.i131, 0
  br i1 %cmp.i132, label %if.then1.i133, label %Py_DECREF.exit135

if.then1.i133:                                    ; preds = %if.end.i130
  %23 = load ptr, ptr %op.addr.i127, align 8
  call void @_Py_Dealloc(ptr noundef %23) #3
  br label %Py_DECREF.exit135

Py_DECREF.exit135:                                ; preds = %if.then1.i133, %if.end.i130, %if.then.i134
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit135, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %24 = load ptr, ptr %fut.addr, align 8
  %fut_context0 = getelementptr inbounds %struct.FutureObj, ptr %24, i32 0, i32 3
  store ptr %fut_context0, ptr %_tmp_op_ptr9, align 8
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
  store ptr %29, ptr %op.addr.i118, align 8
  %30 = load ptr, ptr %op.addr.i118, align 8
  store ptr %30, ptr %op.addr.i151, align 8
  %31 = load ptr, ptr %op.addr.i151, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i152 = trunc i64 %32 to i32
  %cmp.i153 = icmp slt i32 %conv.i152, 0
  %conv1.i154 = zext i1 %cmp.i153 to i32
  %tobool.i120 = icmp ne i32 %conv1.i154, 0
  br i1 %tobool.i120, label %if.then.i125, label %if.end.i121

if.then.i125:                                     ; preds = %if.then12
  br label %Py_DECREF.exit126

if.end.i121:                                      ; preds = %if.then12
  %33 = load ptr, ptr %op.addr.i118, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i122 = add i64 %34, -1
  store i64 %dec.i122, ptr %33, align 8
  %cmp.i123 = icmp eq i64 %dec.i122, 0
  br i1 %cmp.i123, label %if.then1.i124, label %Py_DECREF.exit126

if.then1.i124:                                    ; preds = %if.end.i121
  %35 = load ptr, ptr %op.addr.i118, align 8
  call void @_Py_Dealloc(ptr noundef %35) #3
  br label %Py_DECREF.exit126

Py_DECREF.exit126:                                ; preds = %if.then1.i124, %if.end.i121, %if.then.i125
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit126, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %36 = load ptr, ptr %fut.addr, align 8
  %fut_callbacks = getelementptr inbounds %struct.FutureObj, ptr %36, i32 0, i32 4
  store ptr %fut_callbacks, ptr %_tmp_op_ptr16, align 8
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
  store ptr %41, ptr %op.addr.i109, align 8
  %42 = load ptr, ptr %op.addr.i109, align 8
  store ptr %42, ptr %op.addr.i155, align 8
  %43 = load ptr, ptr %op.addr.i155, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i156 = trunc i64 %44 to i32
  %cmp.i157 = icmp slt i32 %conv.i156, 0
  %conv1.i158 = zext i1 %cmp.i157 to i32
  %tobool.i111 = icmp ne i32 %conv1.i158, 0
  br i1 %tobool.i111, label %if.then.i116, label %if.end.i112

if.then.i116:                                     ; preds = %if.then19
  br label %Py_DECREF.exit117

if.end.i112:                                      ; preds = %if.then19
  %45 = load ptr, ptr %op.addr.i109, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i113 = add i64 %46, -1
  store i64 %dec.i113, ptr %45, align 8
  %cmp.i114 = icmp eq i64 %dec.i113, 0
  br i1 %cmp.i114, label %if.then1.i115, label %Py_DECREF.exit117

if.then1.i115:                                    ; preds = %if.end.i112
  %47 = load ptr, ptr %op.addr.i109, align 8
  call void @_Py_Dealloc(ptr noundef %47) #3
  br label %Py_DECREF.exit117

Py_DECREF.exit117:                                ; preds = %if.then1.i115, %if.end.i112, %if.then.i116
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit117, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %48 = load ptr, ptr %fut.addr, align 8
  %fut_result = getelementptr inbounds %struct.FutureObj, ptr %48, i32 0, i32 7
  store ptr %fut_result, ptr %_tmp_op_ptr23, align 8
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
  store ptr %53, ptr %op.addr.i100, align 8
  %54 = load ptr, ptr %op.addr.i100, align 8
  store ptr %54, ptr %op.addr.i159, align 8
  %55 = load ptr, ptr %op.addr.i159, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i160 = trunc i64 %56 to i32
  %cmp.i161 = icmp slt i32 %conv.i160, 0
  %conv1.i162 = zext i1 %cmp.i161 to i32
  %tobool.i102 = icmp ne i32 %conv1.i162, 0
  br i1 %tobool.i102, label %if.then.i107, label %if.end.i103

if.then.i107:                                     ; preds = %if.then26
  br label %Py_DECREF.exit108

if.end.i103:                                      ; preds = %if.then26
  %57 = load ptr, ptr %op.addr.i100, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i104 = add i64 %58, -1
  store i64 %dec.i104, ptr %57, align 8
  %cmp.i105 = icmp eq i64 %dec.i104, 0
  br i1 %cmp.i105, label %if.then1.i106, label %Py_DECREF.exit108

if.then1.i106:                                    ; preds = %if.end.i103
  %59 = load ptr, ptr %op.addr.i100, align 8
  call void @_Py_Dealloc(ptr noundef %59) #3
  br label %Py_DECREF.exit108

Py_DECREF.exit108:                                ; preds = %if.then1.i106, %if.end.i103, %if.then.i107
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit108, %do.body22
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %60 = load ptr, ptr %fut.addr, align 8
  %fut_exception = getelementptr inbounds %struct.FutureObj, ptr %60, i32 0, i32 5
  store ptr %fut_exception, ptr %_tmp_op_ptr30, align 8
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
  store ptr %65, ptr %op.addr.i91, align 8
  %66 = load ptr, ptr %op.addr.i91, align 8
  store ptr %66, ptr %op.addr.i163, align 8
  %67 = load ptr, ptr %op.addr.i163, align 8
  %68 = load i64, ptr %67, align 8
  %conv.i164 = trunc i64 %68 to i32
  %cmp.i165 = icmp slt i32 %conv.i164, 0
  %conv1.i166 = zext i1 %cmp.i165 to i32
  %tobool.i93 = icmp ne i32 %conv1.i166, 0
  br i1 %tobool.i93, label %if.then.i98, label %if.end.i94

if.then.i98:                                      ; preds = %if.then33
  br label %Py_DECREF.exit99

if.end.i94:                                       ; preds = %if.then33
  %69 = load ptr, ptr %op.addr.i91, align 8
  %70 = load i64, ptr %69, align 8
  %dec.i95 = add i64 %70, -1
  store i64 %dec.i95, ptr %69, align 8
  %cmp.i96 = icmp eq i64 %dec.i95, 0
  br i1 %cmp.i96, label %if.then1.i97, label %Py_DECREF.exit99

if.then1.i97:                                     ; preds = %if.end.i94
  %71 = load ptr, ptr %op.addr.i91, align 8
  call void @_Py_Dealloc(ptr noundef %71) #3
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %if.then1.i97, %if.end.i94, %if.then.i98
  br label %if.end34

if.end34:                                         ; preds = %Py_DECREF.exit99, %do.body29
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  %72 = load ptr, ptr %fut.addr, align 8
  %fut_exception_tb = getelementptr inbounds %struct.FutureObj, ptr %72, i32 0, i32 6
  store ptr %fut_exception_tb, ptr %_tmp_op_ptr37, align 8
  %73 = load ptr, ptr %_tmp_op_ptr37, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %_tmp_old_op38, align 8
  %75 = load ptr, ptr %_tmp_old_op38, align 8
  %cmp39 = icmp ne ptr %75, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body36
  %76 = load ptr, ptr %_tmp_op_ptr37, align 8
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %_tmp_old_op38, align 8
  store ptr %77, ptr %op.addr.i82, align 8
  %78 = load ptr, ptr %op.addr.i82, align 8
  store ptr %78, ptr %op.addr.i167, align 8
  %79 = load ptr, ptr %op.addr.i167, align 8
  %80 = load i64, ptr %79, align 8
  %conv.i168 = trunc i64 %80 to i32
  %cmp.i169 = icmp slt i32 %conv.i168, 0
  %conv1.i170 = zext i1 %cmp.i169 to i32
  %tobool.i84 = icmp ne i32 %conv1.i170, 0
  br i1 %tobool.i84, label %if.then.i89, label %if.end.i85

if.then.i89:                                      ; preds = %if.then40
  br label %Py_DECREF.exit90

if.end.i85:                                       ; preds = %if.then40
  %81 = load ptr, ptr %op.addr.i82, align 8
  %82 = load i64, ptr %81, align 8
  %dec.i86 = add i64 %82, -1
  store i64 %dec.i86, ptr %81, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %Py_DECREF.exit90

if.then1.i88:                                     ; preds = %if.end.i85
  %83 = load ptr, ptr %op.addr.i82, align 8
  call void @_Py_Dealloc(ptr noundef %83) #3
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %if.then1.i88, %if.end.i85, %if.then.i89
  br label %if.end41

if.end41:                                         ; preds = %Py_DECREF.exit90, %do.body36
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  %84 = load ptr, ptr %fut.addr, align 8
  %fut_source_tb = getelementptr inbounds %struct.FutureObj, ptr %84, i32 0, i32 8
  store ptr %fut_source_tb, ptr %_tmp_op_ptr44, align 8
  %85 = load ptr, ptr %_tmp_op_ptr44, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %_tmp_old_op45, align 8
  %87 = load ptr, ptr %_tmp_old_op45, align 8
  %cmp46 = icmp ne ptr %87, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %do.body43
  %88 = load ptr, ptr %_tmp_op_ptr44, align 8
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %_tmp_old_op45, align 8
  store ptr %89, ptr %op.addr.i73, align 8
  %90 = load ptr, ptr %op.addr.i73, align 8
  store ptr %90, ptr %op.addr.i171, align 8
  %91 = load ptr, ptr %op.addr.i171, align 8
  %92 = load i64, ptr %91, align 8
  %conv.i172 = trunc i64 %92 to i32
  %cmp.i173 = icmp slt i32 %conv.i172, 0
  %conv1.i174 = zext i1 %cmp.i173 to i32
  %tobool.i75 = icmp ne i32 %conv1.i174, 0
  br i1 %tobool.i75, label %if.then.i80, label %if.end.i76

if.then.i80:                                      ; preds = %if.then47
  br label %Py_DECREF.exit81

if.end.i76:                                       ; preds = %if.then47
  %93 = load ptr, ptr %op.addr.i73, align 8
  %94 = load i64, ptr %93, align 8
  %dec.i77 = add i64 %94, -1
  store i64 %dec.i77, ptr %93, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %if.then1.i79, label %Py_DECREF.exit81

if.then1.i79:                                     ; preds = %if.end.i76
  %95 = load ptr, ptr %op.addr.i73, align 8
  call void @_Py_Dealloc(ptr noundef %95) #3
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %if.then1.i79, %if.end.i76, %if.then.i80
  br label %if.end48

if.end48:                                         ; preds = %Py_DECREF.exit81, %do.body43
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %96 = load ptr, ptr %fut.addr, align 8
  %fut_cancel_msg = getelementptr inbounds %struct.FutureObj, ptr %96, i32 0, i32 9
  store ptr %fut_cancel_msg, ptr %_tmp_op_ptr51, align 8
  %97 = load ptr, ptr %_tmp_op_ptr51, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %_tmp_old_op52, align 8
  %99 = load ptr, ptr %_tmp_old_op52, align 8
  %cmp53 = icmp ne ptr %99, null
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %do.body50
  %100 = load ptr, ptr %_tmp_op_ptr51, align 8
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %_tmp_old_op52, align 8
  store ptr %101, ptr %op.addr.i64, align 8
  %102 = load ptr, ptr %op.addr.i64, align 8
  store ptr %102, ptr %op.addr.i175, align 8
  %103 = load ptr, ptr %op.addr.i175, align 8
  %104 = load i64, ptr %103, align 8
  %conv.i176 = trunc i64 %104 to i32
  %cmp.i177 = icmp slt i32 %conv.i176, 0
  %conv1.i178 = zext i1 %cmp.i177 to i32
  %tobool.i66 = icmp ne i32 %conv1.i178, 0
  br i1 %tobool.i66, label %if.then.i71, label %if.end.i67

if.then.i71:                                      ; preds = %if.then54
  br label %Py_DECREF.exit72

if.end.i67:                                       ; preds = %if.then54
  %105 = load ptr, ptr %op.addr.i64, align 8
  %106 = load i64, ptr %105, align 8
  %dec.i68 = add i64 %106, -1
  store i64 %dec.i68, ptr %105, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %if.then1.i70, label %Py_DECREF.exit72

if.then1.i70:                                     ; preds = %if.end.i67
  %107 = load ptr, ptr %op.addr.i64, align 8
  call void @_Py_Dealloc(ptr noundef %107) #3
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %if.then1.i70, %if.end.i67, %if.then.i71
  br label %if.end55

if.end55:                                         ; preds = %Py_DECREF.exit72, %do.body50
  br label %do.end56

do.end56:                                         ; preds = %if.end55
  br label %do.body57

do.body57:                                        ; preds = %do.end56
  %108 = load ptr, ptr %fut.addr, align 8
  %fut_cancelled_exc = getelementptr inbounds %struct.FutureObj, ptr %108, i32 0, i32 10
  store ptr %fut_cancelled_exc, ptr %_tmp_op_ptr58, align 8
  %109 = load ptr, ptr %_tmp_op_ptr58, align 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %_tmp_old_op59, align 8
  %111 = load ptr, ptr %_tmp_old_op59, align 8
  %cmp60 = icmp ne ptr %111, null
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %do.body57
  %112 = load ptr, ptr %_tmp_op_ptr58, align 8
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %_tmp_old_op59, align 8
  store ptr %113, ptr %op.addr.i, align 8
  %114 = load ptr, ptr %op.addr.i, align 8
  store ptr %114, ptr %op.addr.i179, align 8
  %115 = load ptr, ptr %op.addr.i179, align 8
  %116 = load i64, ptr %115, align 8
  %conv.i180 = trunc i64 %116 to i32
  %cmp.i181 = icmp slt i32 %conv.i180, 0
  %conv1.i182 = zext i1 %cmp.i181 to i32
  %tobool.i = icmp ne i32 %conv1.i182, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then61
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then61
  %117 = load ptr, ptr %op.addr.i, align 8
  %118 = load i64, ptr %117, align 8
  %dec.i = add i64 %118, -1
  store i64 %dec.i, ptr %117, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %119 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %119) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end62

if.end62:                                         ; preds = %Py_DECREF.exit, %do.body57
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  %120 = load ptr, ptr %fut.addr, align 8
  call void @PyObject_ClearManagedDict(ptr noundef %120)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @future_new_iter(ptr noundef %fut) #0 {
entry:
  %retval = alloca ptr, align 8
  %fut.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %fut, ptr %fut.addr, align 8
  %0 = load ptr, ptr %fut.addr, align 8
  %call = call ptr @get_asyncio_state_by_def(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %fut.addr, align 8
  %call1 = call i32 @future_ensure_alive(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %state, align 8
  %fi_freelist_len = getelementptr inbounds %struct.asyncio_state, ptr %2, i32 0, i32 23
  %3 = load i64, ptr %fi_freelist_len, align 8
  %tobool2 = icmp ne i64 %3, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.end
  %4 = load ptr, ptr %state, align 8
  %fi_freelist_len4 = getelementptr inbounds %struct.asyncio_state, ptr %4, i32 0, i32 23
  %5 = load i64, ptr %fi_freelist_len4, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %fi_freelist_len4, align 8
  %6 = load ptr, ptr %state, align 8
  %fi_freelist = getelementptr inbounds %struct.asyncio_state, ptr %6, i32 0, i32 22
  %7 = load ptr, ptr %fi_freelist, align 8
  store ptr %7, ptr %it, align 8
  %8 = load ptr, ptr %it, align 8
  %future = getelementptr inbounds %struct.futureiterobject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %future, align 8
  %10 = load ptr, ptr %state, align 8
  %fi_freelist5 = getelementptr inbounds %struct.asyncio_state, ptr %10, i32 0, i32 22
  store ptr %9, ptr %fi_freelist5, align 8
  %11 = load ptr, ptr %it, align 8
  %future6 = getelementptr inbounds %struct.futureiterobject, ptr %11, i32 0, i32 1
  store ptr null, ptr %future6, align 8
  %12 = load ptr, ptr %it, align 8
  call void @_Py_NewReference(ptr noundef %12)
  br label %if.end10

if.else:                                          ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %FutureIterType = getelementptr inbounds %struct.asyncio_state, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %FutureIterType, align 8
  %call7 = call ptr @_PyObject_GC_New(ptr noundef %14)
  store ptr %call7, ptr %it, align 8
  %15 = load ptr, ptr %it, align 8
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then3
  %16 = load ptr, ptr %fut.addr, align 8
  %call11 = call ptr @_Py_NewRef(ptr noundef %16)
  %17 = load ptr, ptr %it, align 8
  %future12 = getelementptr inbounds %struct.futureiterobject, ptr %17, i32 0, i32 1
  store ptr %call11, ptr %future12, align 8
  %18 = load ptr, ptr %it, align 8
  call void @PyObject_GC_Track(ptr noundef %18)
  %19 = load ptr, ptr %it, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @_asyncio_Future___init__(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca i32, align 4
  %argsbuf = alloca [1 x ptr], align 8
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %loop = alloca ptr, align 8
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
  store ptr @_Py_NoneStruct, ptr %loop, align 8
  %4 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %cond.false10

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 0, %5
  br i1 %cmp2, label %land.lhs.true3, label %cond.false10

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i64, ptr %nargs, align 8
  %cmp4 = icmp sle i64 %6, 0
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
  %arraydecay13 = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay12, i64 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef @_asyncio_Future___init__._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %arraydecay13)
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
  br label %skip_optional_kwonly

if.end20:                                         ; preds = %if.end
  %14 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %loop, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end20, %if.then19
  %16 = load ptr, ptr %self.addr, align 8
  %17 = load ptr, ptr %loop, align 8
  %call21 = call i32 @_asyncio_Future___init___impl(ptr noundef %16, ptr noundef %17)
  store i32 %call21, ptr %return_value, align 4
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then
  %18 = load i32, ptr %return_value, align 4
  ret i32 %18
}

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @FutureObj_finalize(ptr noundef %fut) #0 {
entry:
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %fut.addr = alloca ptr, align 8
  %context = alloca ptr, align 8
  %message = alloca ptr, align 8
  %func = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %fut, ptr %fut.addr, align 8
  store ptr null, ptr %message, align 8
  %0 = load ptr, ptr %fut.addr, align 8
  %fut_log_tb = getelementptr inbounds %struct.FutureObj, ptr %0, i32 0, i32 12
  %bf.load = load i8, ptr %fut_log_tb, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fut.addr, align 8
  %fut_log_tb1 = getelementptr inbounds %struct.FutureObj, ptr %1, i32 0, i32 12
  %bf.load2 = load i8, ptr %fut_log_tb1, align 4
  %bf.clear3 = and i8 %bf.load2, -2
  %bf.set = or i8 %bf.clear3, 0
  store i8 %bf.set, ptr %fut_log_tb1, align 4
  %call = call ptr @PyErr_GetRaisedException()
  store ptr %call, ptr %exc, align 8
  %call4 = call ptr @PyDict_New()
  store ptr %call4, ptr %context, align 8
  %2 = load ptr, ptr %context, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %finally

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %fut.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %3)
  %call8 = call ptr @_PyType_Name(ptr noundef %call7)
  %call9 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.81, ptr noundef %call8)
  store ptr %call9, ptr %message, align 8
  %4 = load ptr, ptr %message, align 8
  %cmp10 = icmp eq ptr %4, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  br label %finally

if.end12:                                         ; preds = %if.end6
  %5 = load ptr, ptr %context, align 8
  %6 = load ptr, ptr %message, align 8
  %call13 = call i32 @PyDict_SetItem(ptr noundef %5, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 480), ptr noundef %6)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %7 = load ptr, ptr %context, align 8
  %8 = load ptr, ptr %fut.addr, align 8
  %fut_exception = getelementptr inbounds %struct.FutureObj, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %fut_exception, align 8
  %call15 = call i32 @PyDict_SetItem(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 345), ptr noundef %9)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %context, align 8
  %11 = load ptr, ptr %fut.addr, align 8
  %call18 = call i32 @PyDict_SetItem(ptr noundef %10, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 380), ptr noundef %11)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false17, %lor.lhs.false, %if.end12
  br label %finally

if.end21:                                         ; preds = %lor.lhs.false17
  %12 = load ptr, ptr %fut.addr, align 8
  %fut_source_tb = getelementptr inbounds %struct.FutureObj, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %fut_source_tb, align 8
  %cmp22 = icmp ne ptr %13, null
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end21
  %14 = load ptr, ptr %context, align 8
  %15 = load ptr, ptr %fut.addr, align 8
  %fut_source_tb24 = getelementptr inbounds %struct.FutureObj, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %fut_source_tb24, align 8
  %call25 = call i32 @PyDict_SetItem(ptr noundef %14, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 619), ptr noundef %16)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then23
  br label %finally

if.end28:                                         ; preds = %if.then23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end21
  %17 = load ptr, ptr %fut.addr, align 8
  %fut_loop = getelementptr inbounds %struct.FutureObj, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %fut_loop, align 8
  %call30 = call ptr @PyObject_GetAttr(ptr noundef %18, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 256))
  store ptr %call30, ptr %func, align 8
  %19 = load ptr, ptr %func, align 8
  %cmp31 = icmp ne ptr %19, null
  br i1 %cmp31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.end29
  %20 = load ptr, ptr %func, align 8
  %21 = load ptr, ptr %context, align 8
  %call33 = call ptr @PyObject_CallOneArg(ptr noundef %20, ptr noundef %21)
  store ptr %call33, ptr %res, align 8
  %22 = load ptr, ptr %res, align 8
  %cmp34 = icmp eq ptr %22, null
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.then32
  %23 = load ptr, ptr %func, align 8
  call void @PyErr_WriteUnraisable(ptr noundef %23)
  br label %if.end36

if.else:                                          ; preds = %if.then32
  %24 = load ptr, ptr %res, align 8
  store ptr %24, ptr %op.addr.i38, align 8
  %25 = load ptr, ptr %op.addr.i38, align 8
  store ptr %25, ptr %op.addr.i47, align 8
  %26 = load ptr, ptr %op.addr.i47, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i48 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i48 to i32
  %tobool.i40 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i40, label %if.then.i45, label %if.end.i41

if.then.i45:                                      ; preds = %if.else
  br label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %if.else
  %28 = load ptr, ptr %op.addr.i38, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i42 = add i64 %29, -1
  store i64 %dec.i42, ptr %28, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  %30 = load ptr, ptr %op.addr.i38, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then1.i44, %if.end.i41, %if.then.i45
  br label %if.end36

if.end36:                                         ; preds = %Py_DECREF.exit46, %if.then35
  %31 = load ptr, ptr %func, align 8
  store ptr %31, ptr %op.addr.i, align 8
  %32 = load ptr, ptr %op.addr.i, align 8
  store ptr %32, ptr %op.addr.i49, align 8
  %33 = load ptr, ptr %op.addr.i49, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i50 = trunc i64 %34 to i32
  %cmp.i51 = icmp slt i32 %conv.i50, 0
  %conv1.i52 = zext i1 %cmp.i51 to i32
  %tobool.i = icmp ne i32 %conv1.i52, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end36
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end36
  %35 = load ptr, ptr %op.addr.i, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %37 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end37

if.end37:                                         ; preds = %Py_DECREF.exit, %if.end29
  br label %finally

finally:                                          ; preds = %if.end37, %if.then27, %if.then20, %if.then11, %if.then5
  %38 = load ptr, ptr %context, align 8
  call void @Py_XDECREF(ptr noundef %38)
  %39 = load ptr, ptr %message, align 8
  call void @Py_XDECREF(ptr noundef %39)
  %40 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %40)
  br label %return

return:                                           ; preds = %finally, %if.then
  ret void
}

declare i32 @PyObject_CallFinalizerFromDealloc(ptr noundef) #1

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

declare i32 @PyObject_VisitManagedDict(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyObject_ClearManagedDict(ptr noundef) #1

declare void @_Py_NewReference(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_result(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_asyncio_Future_result_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_exception(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
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
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.63)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @_asyncio_Future_exception_impl(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_set_result(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %result = alloca ptr, align 8
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
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_asyncio_Future_set_result._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %10, ptr %result, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %cls.addr, align 8
  %13 = load ptr, ptr %result, align 8
  %call6 = call ptr @_asyncio_Future_set_result_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_set_exception(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %exception = alloca ptr, align 8
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
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_asyncio_Future_set_exception._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %10, ptr %exception, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %cls.addr, align 8
  %13 = load ptr, ptr %exception, align 8
  %call6 = call ptr @_asyncio_Future_set_exception_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_add_done_callback(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %fn = alloca ptr, align 8
  %context = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %context, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_asyncio_Future_add_done_callback._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %fn, align 8
  %14 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %14, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_kwonly

if.end14:                                         ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx15, align 8
  store ptr %16, ptr %context, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end14, %if.then13
  %17 = load ptr, ptr %self.addr, align 8
  %18 = load ptr, ptr %cls.addr, align 8
  %19 = load ptr, ptr %fn, align 8
  %20 = load ptr, ptr %context, align 8
  %call16 = call ptr @_asyncio_Future_add_done_callback_impl(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %call16, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then
  %21 = load ptr, ptr %return_value, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_remove_done_callback(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %fn = alloca ptr, align 8
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
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_asyncio_Future_remove_done_callback._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %10, ptr %fn, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %cls.addr, align 8
  %13 = load ptr, ptr %fn, align 8
  %call6 = call ptr @_asyncio_Future_remove_done_callback_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_cancel(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %noptargs = alloca i64, align 8
  %msg = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr @_Py_NoneStruct, ptr %msg, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_asyncio_Future_cancel._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %msg, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end14, %if.then13
  %15 = load ptr, ptr %self.addr, align 8
  %16 = load ptr, ptr %cls.addr, align 8
  %17 = load ptr, ptr %msg, align 8
  %call15 = call ptr @_asyncio_Future_cancel_impl(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %call15, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then
  %18 = load ptr, ptr %return_value, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_cancelled(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_asyncio_Future_cancelled_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_done(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_asyncio_Future_done_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_get_loop(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
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
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.68)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @_asyncio_Future_get_loop_impl(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__make_cancelled_error(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_asyncio_Future__make_cancelled_error_impl(ptr noundef %0)
  ret ptr %call
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_exception_impl(ptr noundef %self, ptr noundef %cls) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %state3 = alloca ptr, align 8
  %state9 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @future_is_alive(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cls.addr, align 8
  %call1 = call ptr @get_asyncio_state_by_cls(ptr noundef %1)
  store ptr %call1, ptr %state, align 8
  %2 = load ptr, ptr %state, align 8
  %asyncio_InvalidStateError = getelementptr inbounds %struct.asyncio_state, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %asyncio_InvalidStateError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %fut_state = getelementptr inbounds %struct.FutureObj, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %fut_state, align 8
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %cls.addr, align 8
  %call4 = call ptr @get_asyncio_state_by_cls(ptr noundef %6)
  store ptr %call4, ptr %state3, align 8
  %7 = load ptr, ptr %state3, align 8
  %8 = load ptr, ptr %self.addr, align 8
  call void @future_set_cancelled_error(ptr noundef %7, ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %self.addr, align 8
  %fut_state6 = getelementptr inbounds %struct.FutureObj, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %fut_state6, align 8
  %cmp7 = icmp ne i32 %10, 2
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end5
  %11 = load ptr, ptr %cls.addr, align 8
  %call10 = call ptr @get_asyncio_state_by_cls(ptr noundef %11)
  store ptr %call10, ptr %state9, align 8
  %12 = load ptr, ptr %state9, align 8
  %asyncio_InvalidStateError11 = getelementptr inbounds %struct.asyncio_state, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %asyncio_InvalidStateError11, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.64)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end5
  %14 = load ptr, ptr %self.addr, align 8
  %fut_exception = getelementptr inbounds %struct.FutureObj, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %fut_exception, align 8
  %cmp13 = icmp ne ptr %15, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %16 = load ptr, ptr %self.addr, align 8
  %fut_log_tb = getelementptr inbounds %struct.FutureObj, ptr %16, i32 0, i32 12
  %bf.load = load i8, ptr %fut_log_tb, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %fut_log_tb, align 4
  %17 = load ptr, ptr %self.addr, align 8
  %fut_exception15 = getelementptr inbounds %struct.FutureObj, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %fut_exception15, align 8
  %call16 = call ptr @_Py_NewRef(ptr noundef %18)
  store ptr %call16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end12
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then14, %if.then8, %if.then2, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @get_asyncio_state_by_cls(ptr noundef %cls) #0 {
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
define internal ptr @_asyncio_Future_set_result_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %result) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @get_asyncio_state_by_cls(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @future_ensure_alive(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %state, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %result.addr, align 8
  %call2 = call ptr @future_set_result(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_set_exception_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %exception) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %exception.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %exception, ptr %exception.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @get_asyncio_state_by_cls(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @future_ensure_alive(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %state, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %exception.addr, align 8
  %call2 = call ptr @future_set_exception(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_add_done_callback_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %fn, ptr noundef %context) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @get_asyncio_state_by_cls(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %context.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyContext_CopyCurrent()
  store ptr %call1, ptr %context.addr, align 8
  %2 = load ptr, ptr %context.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %state, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %5 = load ptr, ptr %fn.addr, align 8
  %6 = load ptr, ptr %context.addr, align 8
  %call4 = call ptr @future_add_done_callback(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call4, ptr %res, align 8
  %7 = load ptr, ptr %context.addr, align 8
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
  %14 = load ptr, ptr %res, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %15 = load ptr, ptr %state, align 8
  %16 = load ptr, ptr %self.addr, align 8
  %17 = load ptr, ptr %fn.addr, align 8
  %18 = load ptr, ptr %context.addr, align 8
  %call6 = call ptr @future_add_done_callback(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %Py_DECREF.exit, %if.then3
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare ptr @PyContext_CopyCurrent() #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_remove_done_callback_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %fn) #0 {
entry:
  %op.addr.i231 = alloca ptr, align 8
  %op.addr.i227 = alloca ptr, align 8
  %op.addr.i223 = alloca ptr, align 8
  %op.addr.i219 = alloca ptr, align 8
  %op.addr.i215 = alloca ptr, align 8
  %op.addr.i211 = alloca ptr, align 8
  %op.addr.i207 = alloca ptr, align 8
  %op.addr.i203 = alloca ptr, align 8
  %op.addr.i201 = alloca ptr, align 8
  %op.addr.i192 = alloca ptr, align 8
  %op.addr.i183 = alloca ptr, align 8
  %op.addr.i174 = alloca ptr, align 8
  %op.addr.i165 = alloca ptr, align 8
  %op.addr.i156 = alloca ptr, align 8
  %op.addr.i147 = alloca ptr, align 8
  %op.addr.i138 = alloca ptr, align 8
  %op.addr.i129 = alloca ptr, align 8
  %op.addr.i125 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %newlist = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %cleared_callback0 = alloca i64, align 8
  %state = alloca ptr, align 8
  %cmp3 = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr18 = alloca ptr, align 8
  %_tmp_old_op19 = alloca ptr, align 8
  %_tmp_op_ptr35 = alloca ptr, align 8
  %_tmp_old_op37 = alloca ptr, align 8
  %cb_tup = alloca ptr, align 8
  %cmp47 = alloca i32, align 4
  %_tmp_op_ptr57 = alloca ptr, align 8
  %_tmp_old_op59 = alloca ptr, align 8
  %ret = alloca i32, align 4
  %item = alloca ptr, align 8
  %_tmp_op_ptr99 = alloca ptr, align 8
  %_tmp_old_op101 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store i64 0, ptr %j, align 8
  store i64 0, ptr %cleared_callback0, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @get_asyncio_state_by_cls(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @future_ensure_alive(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %self.addr, align 8
  %fut_callback0 = getelementptr inbounds %struct.FutureObj, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %fut_callback0, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end25

if.then2:                                         ; preds = %do.end
  %4 = load ptr, ptr %self.addr, align 8
  %fut_callback04 = getelementptr inbounds %struct.FutureObj, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %fut_callback04, align 8
  %6 = load ptr, ptr %fn.addr, align 8
  %call5 = call i32 @PyObject_RichCompareBool(ptr noundef %5, ptr noundef %6, i32 noundef 2)
  store i32 %call5, ptr %cmp3, align 4
  %7 = load i32, ptr %cmp3, align 4
  %cmp6 = icmp eq i32 %7, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then2
  %8 = load i32, ptr %cmp3, align 4
  %cmp9 = icmp eq i32 %8, 1
  br i1 %cmp9, label %if.then10, label %if.end24

if.then10:                                        ; preds = %if.end8
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  %9 = load ptr, ptr %self.addr, align 8
  %fut_callback012 = getelementptr inbounds %struct.FutureObj, ptr %9, i32 0, i32 2
  store ptr %fut_callback012, ptr %_tmp_op_ptr, align 8
  %10 = load ptr, ptr %_tmp_op_ptr, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %_tmp_old_op, align 8
  %12 = load ptr, ptr %_tmp_old_op, align 8
  %cmp13 = icmp ne ptr %12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.body11
  %13 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %14, ptr %op.addr.i192, align 8
  %15 = load ptr, ptr %op.addr.i192, align 8
  store ptr %15, ptr %op.addr.i201, align 8
  %16 = load ptr, ptr %op.addr.i201, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i202 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i202 to i32
  %tobool.i194 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i194, label %if.then.i199, label %if.end.i195

if.then.i199:                                     ; preds = %if.then14
  br label %Py_DECREF.exit200

if.end.i195:                                      ; preds = %if.then14
  %18 = load ptr, ptr %op.addr.i192, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i196 = add i64 %19, -1
  store i64 %dec.i196, ptr %18, align 8
  %cmp.i197 = icmp eq i64 %dec.i196, 0
  br i1 %cmp.i197, label %if.then1.i198, label %Py_DECREF.exit200

if.then1.i198:                                    ; preds = %if.end.i195
  %20 = load ptr, ptr %op.addr.i192, align 8
  call void @_Py_Dealloc(ptr noundef %20) #3
  br label %Py_DECREF.exit200

Py_DECREF.exit200:                                ; preds = %if.then1.i198, %if.end.i195, %if.then.i199
  br label %if.end15

if.end15:                                         ; preds = %Py_DECREF.exit200, %do.body11
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %21 = load ptr, ptr %self.addr, align 8
  %fut_context0 = getelementptr inbounds %struct.FutureObj, ptr %21, i32 0, i32 3
  store ptr %fut_context0, ptr %_tmp_op_ptr18, align 8
  %22 = load ptr, ptr %_tmp_op_ptr18, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %_tmp_old_op19, align 8
  %24 = load ptr, ptr %_tmp_old_op19, align 8
  %cmp20 = icmp ne ptr %24, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.body17
  %25 = load ptr, ptr %_tmp_op_ptr18, align 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %_tmp_old_op19, align 8
  store ptr %26, ptr %op.addr.i183, align 8
  %27 = load ptr, ptr %op.addr.i183, align 8
  store ptr %27, ptr %op.addr.i203, align 8
  %28 = load ptr, ptr %op.addr.i203, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i204 = trunc i64 %29 to i32
  %cmp.i205 = icmp slt i32 %conv.i204, 0
  %conv1.i206 = zext i1 %cmp.i205 to i32
  %tobool.i185 = icmp ne i32 %conv1.i206, 0
  br i1 %tobool.i185, label %if.then.i190, label %if.end.i186

if.then.i190:                                     ; preds = %if.then21
  br label %Py_DECREF.exit191

if.end.i186:                                      ; preds = %if.then21
  %30 = load ptr, ptr %op.addr.i183, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i187 = add i64 %31, -1
  store i64 %dec.i187, ptr %30, align 8
  %cmp.i188 = icmp eq i64 %dec.i187, 0
  br i1 %cmp.i188, label %if.then1.i189, label %Py_DECREF.exit191

if.then1.i189:                                    ; preds = %if.end.i186
  %32 = load ptr, ptr %op.addr.i183, align 8
  call void @_Py_Dealloc(ptr noundef %32) #3
  br label %Py_DECREF.exit191

Py_DECREF.exit191:                                ; preds = %if.then1.i189, %if.end.i186, %if.then.i190
  br label %if.end22

if.end22:                                         ; preds = %Py_DECREF.exit191, %do.body17
  br label %do.end23

do.end23:                                         ; preds = %if.end22
  store i64 1, ptr %cleared_callback0, align 8
  br label %if.end24

if.end24:                                         ; preds = %do.end23, %if.end8
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %do.end
  %33 = load ptr, ptr %self.addr, align 8
  %fut_callbacks = getelementptr inbounds %struct.FutureObj, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %fut_callbacks, align 8
  %cmp26 = icmp eq ptr %34, null
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end25
  %35 = load i64, ptr %cleared_callback0, align 8
  %call28 = call ptr @PyLong_FromSsize_t(i64 noundef %35)
  store ptr %call28, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end25
  %36 = load ptr, ptr %self.addr, align 8
  %fut_callbacks30 = getelementptr inbounds %struct.FutureObj, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %fut_callbacks30, align 8
  %call31 = call i64 @PyList_GET_SIZE(ptr noundef %37)
  store i64 %call31, ptr %len, align 8
  %38 = load i64, ptr %len, align 8
  %cmp32 = icmp eq i64 %38, 0
  br i1 %cmp32, label %if.then33, label %if.end43

if.then33:                                        ; preds = %if.end29
  br label %do.body34

do.body34:                                        ; preds = %if.then33
  %39 = load ptr, ptr %self.addr, align 8
  %fut_callbacks36 = getelementptr inbounds %struct.FutureObj, ptr %39, i32 0, i32 4
  store ptr %fut_callbacks36, ptr %_tmp_op_ptr35, align 8
  %40 = load ptr, ptr %_tmp_op_ptr35, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %_tmp_old_op37, align 8
  %42 = load ptr, ptr %_tmp_old_op37, align 8
  %cmp38 = icmp ne ptr %42, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %do.body34
  %43 = load ptr, ptr %_tmp_op_ptr35, align 8
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %_tmp_old_op37, align 8
  store ptr %44, ptr %op.addr.i174, align 8
  %45 = load ptr, ptr %op.addr.i174, align 8
  store ptr %45, ptr %op.addr.i207, align 8
  %46 = load ptr, ptr %op.addr.i207, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i208 = trunc i64 %47 to i32
  %cmp.i209 = icmp slt i32 %conv.i208, 0
  %conv1.i210 = zext i1 %cmp.i209 to i32
  %tobool.i176 = icmp ne i32 %conv1.i210, 0
  br i1 %tobool.i176, label %if.then.i181, label %if.end.i177

if.then.i181:                                     ; preds = %if.then39
  br label %Py_DECREF.exit182

if.end.i177:                                      ; preds = %if.then39
  %48 = load ptr, ptr %op.addr.i174, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i178 = add i64 %49, -1
  store i64 %dec.i178, ptr %48, align 8
  %cmp.i179 = icmp eq i64 %dec.i178, 0
  br i1 %cmp.i179, label %if.then1.i180, label %Py_DECREF.exit182

if.then1.i180:                                    ; preds = %if.end.i177
  %50 = load ptr, ptr %op.addr.i174, align 8
  call void @_Py_Dealloc(ptr noundef %50) #3
  br label %Py_DECREF.exit182

Py_DECREF.exit182:                                ; preds = %if.then1.i180, %if.end.i177, %if.then.i181
  br label %if.end40

if.end40:                                         ; preds = %Py_DECREF.exit182, %do.body34
  br label %do.end41

do.end41:                                         ; preds = %if.end40
  %51 = load i64, ptr %cleared_callback0, align 8
  %call42 = call ptr @PyLong_FromSsize_t(i64 noundef %51)
  store ptr %call42, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.end29
  %52 = load i64, ptr %len, align 8
  %cmp44 = icmp eq i64 %52, 1
  br i1 %cmp44, label %if.then45, label %if.end67

if.then45:                                        ; preds = %if.end43
  %53 = load ptr, ptr %self.addr, align 8
  %fut_callbacks46 = getelementptr inbounds %struct.FutureObj, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %fut_callbacks46, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %55, i64 0
  %56 = load ptr, ptr %arrayidx, align 8
  store ptr %56, ptr %cb_tup, align 8
  %57 = load ptr, ptr %cb_tup, align 8
  %ob_item48 = getelementptr inbounds %struct.PyTupleObject, ptr %57, i32 0, i32 1
  %arrayidx49 = getelementptr [1 x ptr], ptr %ob_item48, i64 0, i64 0
  %58 = load ptr, ptr %arrayidx49, align 8
  %59 = load ptr, ptr %fn.addr, align 8
  %call50 = call i32 @PyObject_RichCompareBool(ptr noundef %58, ptr noundef %59, i32 noundef 2)
  store i32 %call50, ptr %cmp47, align 4
  %60 = load i32, ptr %cmp47, align 4
  %cmp51 = icmp eq i32 %60, -1
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then45
  store ptr null, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.then45
  %61 = load i32, ptr %cmp47, align 4
  %cmp54 = icmp eq i32 %61, 1
  br i1 %cmp54, label %if.then55, label %if.end65

if.then55:                                        ; preds = %if.end53
  br label %do.body56

do.body56:                                        ; preds = %if.then55
  %62 = load ptr, ptr %self.addr, align 8
  %fut_callbacks58 = getelementptr inbounds %struct.FutureObj, ptr %62, i32 0, i32 4
  store ptr %fut_callbacks58, ptr %_tmp_op_ptr57, align 8
  %63 = load ptr, ptr %_tmp_op_ptr57, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %_tmp_old_op59, align 8
  %65 = load ptr, ptr %_tmp_old_op59, align 8
  %cmp60 = icmp ne ptr %65, null
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %do.body56
  %66 = load ptr, ptr %_tmp_op_ptr57, align 8
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %_tmp_old_op59, align 8
  store ptr %67, ptr %op.addr.i165, align 8
  %68 = load ptr, ptr %op.addr.i165, align 8
  store ptr %68, ptr %op.addr.i211, align 8
  %69 = load ptr, ptr %op.addr.i211, align 8
  %70 = load i64, ptr %69, align 8
  %conv.i212 = trunc i64 %70 to i32
  %cmp.i213 = icmp slt i32 %conv.i212, 0
  %conv1.i214 = zext i1 %cmp.i213 to i32
  %tobool.i167 = icmp ne i32 %conv1.i214, 0
  br i1 %tobool.i167, label %if.then.i172, label %if.end.i168

if.then.i172:                                     ; preds = %if.then61
  br label %Py_DECREF.exit173

if.end.i168:                                      ; preds = %if.then61
  %71 = load ptr, ptr %op.addr.i165, align 8
  %72 = load i64, ptr %71, align 8
  %dec.i169 = add i64 %72, -1
  store i64 %dec.i169, ptr %71, align 8
  %cmp.i170 = icmp eq i64 %dec.i169, 0
  br i1 %cmp.i170, label %if.then1.i171, label %Py_DECREF.exit173

if.then1.i171:                                    ; preds = %if.end.i168
  %73 = load ptr, ptr %op.addr.i165, align 8
  call void @_Py_Dealloc(ptr noundef %73) #3
  br label %Py_DECREF.exit173

Py_DECREF.exit173:                                ; preds = %if.then1.i171, %if.end.i168, %if.then.i172
  br label %if.end62

if.end62:                                         ; preds = %Py_DECREF.exit173, %do.body56
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  %74 = load i64, ptr %cleared_callback0, align 8
  %add = add i64 1, %74
  %call64 = call ptr @PyLong_FromSsize_t(i64 noundef %add)
  store ptr %call64, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %if.end53
  %75 = load i64, ptr %cleared_callback0, align 8
  %call66 = call ptr @PyLong_FromSsize_t(i64 noundef %75)
  store ptr %call66, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %if.end43
  %76 = load i64, ptr %len, align 8
  %call68 = call ptr @PyList_New(i64 noundef %76)
  store ptr %call68, ptr %newlist, align 8
  %77 = load ptr, ptr %newlist, align 8
  %cmp69 = icmp eq ptr %77, null
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end67
  store ptr null, ptr %retval, align 8
  br label %return

if.end71:                                         ; preds = %if.end67
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end71
  %78 = load ptr, ptr %self.addr, align 8
  %fut_callbacks72 = getelementptr inbounds %struct.FutureObj, ptr %78, i32 0, i32 4
  %79 = load ptr, ptr %fut_callbacks72, align 8
  %cmp73 = icmp ne ptr %79, null
  br i1 %cmp73, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %80 = load i64, ptr %i, align 8
  %81 = load ptr, ptr %self.addr, align 8
  %fut_callbacks74 = getelementptr inbounds %struct.FutureObj, ptr %81, i32 0, i32 4
  %82 = load ptr, ptr %fut_callbacks74, align 8
  %call75 = call i64 @PyList_GET_SIZE(ptr noundef %82)
  %cmp76 = icmp slt i64 %80, %call75
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %83 = phi i1 [ false, %for.cond ], [ %cmp76, %land.rhs ]
  br i1 %83, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %84 = load ptr, ptr %self.addr, align 8
  %fut_callbacks77 = getelementptr inbounds %struct.FutureObj, ptr %84, i32 0, i32 4
  %85 = load ptr, ptr %fut_callbacks77, align 8
  %ob_item78 = getelementptr inbounds %struct.PyListObject, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %ob_item78, align 8
  %87 = load i64, ptr %i, align 8
  %arrayidx79 = getelementptr ptr, ptr %86, i64 %87
  %88 = load ptr, ptr %arrayidx79, align 8
  store ptr %88, ptr %item, align 8
  %89 = load ptr, ptr %item, align 8
  store ptr %89, ptr %op.addr.i, align 8
  %90 = load ptr, ptr %op.addr.i, align 8
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %cur_refcnt.i, align 4
  %92 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %92, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %93 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %93, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %for.body
  %94 = load i32, ptr %new_refcnt.i, align 4
  %95 = load ptr, ptr %op.addr.i, align 8
  store i32 %94, ptr %95, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %96 = load ptr, ptr %item, align 8
  %ob_item80 = getelementptr inbounds %struct.PyTupleObject, ptr %96, i32 0, i32 1
  %arrayidx81 = getelementptr [1 x ptr], ptr %ob_item80, i64 0, i64 0
  %97 = load ptr, ptr %arrayidx81, align 8
  %98 = load ptr, ptr %fn.addr, align 8
  %call82 = call i32 @PyObject_RichCompareBool(ptr noundef %97, ptr noundef %98, i32 noundef 2)
  store i32 %call82, ptr %ret, align 4
  %99 = load i32, ptr %ret, align 4
  %cmp83 = icmp eq i32 %99, 0
  br i1 %cmp83, label %if.then84, label %if.end89

if.then84:                                        ; preds = %Py_INCREF.exit
  %100 = load i64, ptr %j, align 8
  %101 = load i64, ptr %len, align 8
  %cmp85 = icmp slt i64 %100, %101
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.then84
  %102 = load ptr, ptr %newlist, align 8
  %103 = load i64, ptr %j, align 8
  %104 = load ptr, ptr %item, align 8
  call void @PyList_SET_ITEM(ptr noundef %102, i64 noundef %103, ptr noundef %104)
  %105 = load i64, ptr %j, align 8
  %inc = add i64 %105, 1
  store i64 %inc, ptr %j, align 8
  br label %for.inc

if.end87:                                         ; preds = %if.then84
  %106 = load ptr, ptr %newlist, align 8
  %107 = load ptr, ptr %item, align 8
  %call88 = call i32 @PyList_Append(ptr noundef %106, ptr noundef %107)
  store i32 %call88, ptr %ret, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.end87, %Py_INCREF.exit
  %108 = load ptr, ptr %item, align 8
  store ptr %108, ptr %op.addr.i156, align 8
  %109 = load ptr, ptr %op.addr.i156, align 8
  store ptr %109, ptr %op.addr.i215, align 8
  %110 = load ptr, ptr %op.addr.i215, align 8
  %111 = load i64, ptr %110, align 8
  %conv.i216 = trunc i64 %111 to i32
  %cmp.i217 = icmp slt i32 %conv.i216, 0
  %conv1.i218 = zext i1 %cmp.i217 to i32
  %tobool.i158 = icmp ne i32 %conv1.i218, 0
  br i1 %tobool.i158, label %if.then.i163, label %if.end.i159

if.then.i163:                                     ; preds = %if.end89
  br label %Py_DECREF.exit164

if.end.i159:                                      ; preds = %if.end89
  %112 = load ptr, ptr %op.addr.i156, align 8
  %113 = load i64, ptr %112, align 8
  %dec.i160 = add i64 %113, -1
  store i64 %dec.i160, ptr %112, align 8
  %cmp.i161 = icmp eq i64 %dec.i160, 0
  br i1 %cmp.i161, label %if.then1.i162, label %Py_DECREF.exit164

if.then1.i162:                                    ; preds = %if.end.i159
  %114 = load ptr, ptr %op.addr.i156, align 8
  call void @_Py_Dealloc(ptr noundef %114) #3
  br label %Py_DECREF.exit164

Py_DECREF.exit164:                                ; preds = %if.then1.i162, %if.end.i159, %if.then.i163
  %115 = load i32, ptr %ret, align 4
  %cmp90 = icmp slt i32 %115, 0
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %Py_DECREF.exit164
  br label %fail

if.end92:                                         ; preds = %Py_DECREF.exit164
  br label %for.inc

for.inc:                                          ; preds = %if.end92, %if.then86
  %116 = load i64, ptr %i, align 8
  %inc93 = add i64 %116, 1
  store i64 %inc93, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %117 = load i64, ptr %j, align 8
  %cmp94 = icmp eq i64 %117, 0
  br i1 %cmp94, label %if.then97, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %118 = load ptr, ptr %self.addr, align 8
  %fut_callbacks95 = getelementptr inbounds %struct.FutureObj, ptr %118, i32 0, i32 4
  %119 = load ptr, ptr %fut_callbacks95, align 8
  %cmp96 = icmp eq ptr %119, null
  br i1 %cmp96, label %if.then97, label %if.end108

if.then97:                                        ; preds = %lor.lhs.false, %for.end
  br label %do.body98

do.body98:                                        ; preds = %if.then97
  %120 = load ptr, ptr %self.addr, align 8
  %fut_callbacks100 = getelementptr inbounds %struct.FutureObj, ptr %120, i32 0, i32 4
  store ptr %fut_callbacks100, ptr %_tmp_op_ptr99, align 8
  %121 = load ptr, ptr %_tmp_op_ptr99, align 8
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %_tmp_old_op101, align 8
  %123 = load ptr, ptr %_tmp_old_op101, align 8
  %cmp102 = icmp ne ptr %123, null
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %do.body98
  %124 = load ptr, ptr %_tmp_op_ptr99, align 8
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %_tmp_old_op101, align 8
  store ptr %125, ptr %op.addr.i147, align 8
  %126 = load ptr, ptr %op.addr.i147, align 8
  store ptr %126, ptr %op.addr.i219, align 8
  %127 = load ptr, ptr %op.addr.i219, align 8
  %128 = load i64, ptr %127, align 8
  %conv.i220 = trunc i64 %128 to i32
  %cmp.i221 = icmp slt i32 %conv.i220, 0
  %conv1.i222 = zext i1 %cmp.i221 to i32
  %tobool.i149 = icmp ne i32 %conv1.i222, 0
  br i1 %tobool.i149, label %if.then.i154, label %if.end.i150

if.then.i154:                                     ; preds = %if.then103
  br label %Py_DECREF.exit155

if.end.i150:                                      ; preds = %if.then103
  %129 = load ptr, ptr %op.addr.i147, align 8
  %130 = load i64, ptr %129, align 8
  %dec.i151 = add i64 %130, -1
  store i64 %dec.i151, ptr %129, align 8
  %cmp.i152 = icmp eq i64 %dec.i151, 0
  br i1 %cmp.i152, label %if.then1.i153, label %Py_DECREF.exit155

if.then1.i153:                                    ; preds = %if.end.i150
  %131 = load ptr, ptr %op.addr.i147, align 8
  call void @_Py_Dealloc(ptr noundef %131) #3
  br label %Py_DECREF.exit155

Py_DECREF.exit155:                                ; preds = %if.then1.i153, %if.end.i150, %if.then.i154
  br label %if.end104

if.end104:                                        ; preds = %Py_DECREF.exit155, %do.body98
  br label %do.end105

do.end105:                                        ; preds = %if.end104
  %132 = load ptr, ptr %newlist, align 8
  store ptr %132, ptr %op.addr.i138, align 8
  %133 = load ptr, ptr %op.addr.i138, align 8
  store ptr %133, ptr %op.addr.i223, align 8
  %134 = load ptr, ptr %op.addr.i223, align 8
  %135 = load i64, ptr %134, align 8
  %conv.i224 = trunc i64 %135 to i32
  %cmp.i225 = icmp slt i32 %conv.i224, 0
  %conv1.i226 = zext i1 %cmp.i225 to i32
  %tobool.i140 = icmp ne i32 %conv1.i226, 0
  br i1 %tobool.i140, label %if.then.i145, label %if.end.i141

if.then.i145:                                     ; preds = %do.end105
  br label %Py_DECREF.exit146

if.end.i141:                                      ; preds = %do.end105
  %136 = load ptr, ptr %op.addr.i138, align 8
  %137 = load i64, ptr %136, align 8
  %dec.i142 = add i64 %137, -1
  store i64 %dec.i142, ptr %136, align 8
  %cmp.i143 = icmp eq i64 %dec.i142, 0
  br i1 %cmp.i143, label %if.then1.i144, label %Py_DECREF.exit146

if.then1.i144:                                    ; preds = %if.end.i141
  %138 = load ptr, ptr %op.addr.i138, align 8
  call void @_Py_Dealloc(ptr noundef %138) #3
  br label %Py_DECREF.exit146

Py_DECREF.exit146:                                ; preds = %if.then1.i144, %if.end.i141, %if.then.i145
  %139 = load i64, ptr %len, align 8
  %140 = load i64, ptr %cleared_callback0, align 8
  %add106 = add i64 %139, %140
  %call107 = call ptr @PyLong_FromSsize_t(i64 noundef %add106)
  store ptr %call107, ptr %retval, align 8
  br label %return

if.end108:                                        ; preds = %lor.lhs.false
  %141 = load i64, ptr %j, align 8
  %142 = load i64, ptr %len, align 8
  %cmp109 = icmp slt i64 %141, %142
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end108
  %143 = load ptr, ptr %newlist, align 8
  %144 = load i64, ptr %j, align 8
  call void @Py_SET_SIZE(ptr noundef %143, i64 noundef %144)
  br label %if.end111

if.end111:                                        ; preds = %if.then110, %if.end108
  %145 = load ptr, ptr %newlist, align 8
  %call112 = call i64 @PyList_GET_SIZE(ptr noundef %145)
  store i64 %call112, ptr %j, align 8
  %146 = load ptr, ptr %self.addr, align 8
  %fut_callbacks113 = getelementptr inbounds %struct.FutureObj, ptr %146, i32 0, i32 4
  %147 = load ptr, ptr %fut_callbacks113, align 8
  %call114 = call i64 @PyList_GET_SIZE(ptr noundef %147)
  store i64 %call114, ptr %len, align 8
  %148 = load i64, ptr %j, align 8
  %149 = load i64, ptr %len, align 8
  %cmp115 = icmp ne i64 %148, %149
  br i1 %cmp115, label %if.then116, label %if.end122

if.then116:                                       ; preds = %if.end111
  %150 = load ptr, ptr %self.addr, align 8
  %fut_callbacks117 = getelementptr inbounds %struct.FutureObj, ptr %150, i32 0, i32 4
  %151 = load ptr, ptr %fut_callbacks117, align 8
  %152 = load i64, ptr %len, align 8
  %153 = load ptr, ptr %newlist, align 8
  %call118 = call i32 @PyList_SetSlice(ptr noundef %151, i64 noundef 0, i64 noundef %152, ptr noundef %153)
  %cmp119 = icmp slt i32 %call118, 0
  br i1 %cmp119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.then116
  br label %fail

if.end121:                                        ; preds = %if.then116
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end111
  %154 = load ptr, ptr %newlist, align 8
  store ptr %154, ptr %op.addr.i129, align 8
  %155 = load ptr, ptr %op.addr.i129, align 8
  store ptr %155, ptr %op.addr.i227, align 8
  %156 = load ptr, ptr %op.addr.i227, align 8
  %157 = load i64, ptr %156, align 8
  %conv.i228 = trunc i64 %157 to i32
  %cmp.i229 = icmp slt i32 %conv.i228, 0
  %conv1.i230 = zext i1 %cmp.i229 to i32
  %tobool.i131 = icmp ne i32 %conv1.i230, 0
  br i1 %tobool.i131, label %if.then.i136, label %if.end.i132

if.then.i136:                                     ; preds = %if.end122
  br label %Py_DECREF.exit137

if.end.i132:                                      ; preds = %if.end122
  %158 = load ptr, ptr %op.addr.i129, align 8
  %159 = load i64, ptr %158, align 8
  %dec.i133 = add i64 %159, -1
  store i64 %dec.i133, ptr %158, align 8
  %cmp.i134 = icmp eq i64 %dec.i133, 0
  br i1 %cmp.i134, label %if.then1.i135, label %Py_DECREF.exit137

if.then1.i135:                                    ; preds = %if.end.i132
  %160 = load ptr, ptr %op.addr.i129, align 8
  call void @_Py_Dealloc(ptr noundef %160) #3
  br label %Py_DECREF.exit137

Py_DECREF.exit137:                                ; preds = %if.then1.i135, %if.end.i132, %if.then.i136
  %161 = load i64, ptr %len, align 8
  %162 = load i64, ptr %j, align 8
  %sub = sub i64 %161, %162
  %163 = load i64, ptr %cleared_callback0, align 8
  %add123 = add i64 %sub, %163
  %call124 = call ptr @PyLong_FromSsize_t(i64 noundef %add123)
  store ptr %call124, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then120, %if.then91
  %164 = load ptr, ptr %newlist, align 8
  store ptr %164, ptr %op.addr.i125, align 8
  %165 = load ptr, ptr %op.addr.i125, align 8
  store ptr %165, ptr %op.addr.i231, align 8
  %166 = load ptr, ptr %op.addr.i231, align 8
  %167 = load i64, ptr %166, align 8
  %conv.i232 = trunc i64 %167 to i32
  %cmp.i233 = icmp slt i32 %conv.i232, 0
  %conv1.i234 = zext i1 %cmp.i233 to i32
  %tobool.i = icmp ne i32 %conv1.i234, 0
  br i1 %tobool.i, label %if.then.i128, label %if.end.i126

if.then.i128:                                     ; preds = %fail
  br label %Py_DECREF.exit

if.end.i126:                                      ; preds = %fail
  %168 = load ptr, ptr %op.addr.i125, align 8
  %169 = load i64, ptr %168, align 8
  %dec.i = add i64 %169, -1
  store i64 %dec.i, ptr %168, align 8
  %cmp.i127 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i127, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i126
  %170 = load ptr, ptr %op.addr.i125, align 8
  call void @_Py_Dealloc(ptr noundef %170) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i126, %if.then.i128
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit137, %Py_DECREF.exit146, %if.then70, %if.end65, %do.end63, %if.then52, %do.end41, %if.then27, %if.then7, %if.then
  %171 = load ptr, ptr %retval, align 8
  ret ptr %171
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

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

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_cancel_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %msg) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @get_asyncio_state_by_cls(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @future_ensure_alive(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %state, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %msg.addr, align 8
  %call2 = call ptr @future_cancel(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_cancelled_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @future_is_alive(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %fut_state = getelementptr inbounds %struct.FutureObj, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %fut_state, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_done_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @future_is_alive(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %fut_state = getelementptr inbounds %struct.FutureObj, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %fut_state, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_get_loop_impl(ptr noundef %self, ptr noundef %cls) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @get_asyncio_state_by_cls(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @future_ensure_alive(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %self.addr, align 8
  %fut_loop = getelementptr inbounds %struct.FutureObj, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fut_loop, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__make_cancelled_error_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @get_asyncio_state_by_def(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @create_cancelled_error(ptr noundef %1, ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @FutureObj_get_state(ptr noundef %fut, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %fut.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %fut, ptr %fut.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %fut.addr, align 8
  %call = call ptr @get_asyncio_state_by_def(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  store ptr null, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %fut.addr, align 8
  %call1 = call i32 @future_ensure_alive(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %fut.addr, align 8
  %fut_state = getelementptr inbounds %struct.FutureObj, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %fut_state, align 8
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %do.end
  store ptr getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 4), ptr %ret, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %do.end
  store ptr getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1), ptr %ret, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %do.end
  store ptr getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 1), ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @FutureObj_get_blocking(ptr noundef %fut, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %fut.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %fut, ptr %fut.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %fut.addr, align 8
  %call = call i32 @future_is_alive(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %fut.addr, align 8
  %fut_blocking = getelementptr inbounds %struct.FutureObj, ptr %1, i32 0, i32 12
  %bf.load = load i8, ptr %fut_blocking, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @FutureObj_set_blocking(ptr noundef %fut, ptr noundef %val, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca i32, align 4
  %fut.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %is_true = alloca i32, align 4
  store ptr %fut, ptr %fut.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %fut.addr, align 8
  %call = call i32 @future_ensure_alive(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.78)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %val.addr, align 8
  %call3 = call i32 @PyObject_IsTrue(ptr noundef %3)
  store i32 %call3, ptr %is_true, align 4
  %4 = load i32, ptr %is_true, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %5 = load i32, ptr %is_true, align 4
  %6 = load ptr, ptr %fut.addr, align 8
  %fut_blocking = getelementptr inbounds %struct.FutureObj, ptr %6, i32 0, i32 12
  %7 = trunc i32 %5 to i8
  %bf.load = load i8, ptr %fut_blocking, align 4
  %bf.value = and i8 %7, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %fut_blocking, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then1, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @FutureObj_get_loop(ptr noundef %fut, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %fut.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %fut, ptr %fut.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %fut.addr, align 8
  %call = call i32 @future_is_alive(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fut.addr, align 8
  %fut_loop = getelementptr inbounds %struct.FutureObj, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fut_loop, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @FutureObj_get_callbacks(ptr noundef %fut, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %cur_refcnt.i44 = alloca i32, align 4
  %new_refcnt.i45 = alloca i32, align 4
  %op.addr.i35 = alloca ptr, align 8
  %cur_refcnt.i36 = alloca i32, align 4
  %new_refcnt.i37 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %fut.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %new_list = alloca ptr, align 8
  %tup0 = alloca ptr, align 8
  %cb = alloca ptr, align 8
  store ptr %fut, ptr %fut.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %fut.addr, align 8
  %call = call ptr @get_asyncio_state_by_def(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %fut.addr, align 8
  %call1 = call i32 @future_ensure_alive(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %fut.addr, align 8
  %fut_callback0 = getelementptr inbounds %struct.FutureObj, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %fut_callback0, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %do.end
  %4 = load ptr, ptr %fut.addr, align 8
  %fut_callbacks = getelementptr inbounds %struct.FutureObj, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %fut_callbacks, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then2
  %6 = load ptr, ptr %fut.addr, align 8
  %fut_callbacks6 = getelementptr inbounds %struct.FutureObj, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %fut_callbacks6, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %7)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %do.end
  store i64 1, ptr %len, align 8
  %8 = load ptr, ptr %fut.addr, align 8
  %fut_callbacks9 = getelementptr inbounds %struct.FutureObj, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %fut_callbacks9, align 8
  %cmp10 = icmp ne ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %10 = load ptr, ptr %fut.addr, align 8
  %fut_callbacks12 = getelementptr inbounds %struct.FutureObj, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %fut_callbacks12, align 8
  %call13 = call i64 @PyList_GET_SIZE(ptr noundef %11)
  %12 = load i64, ptr %len, align 8
  %add = add i64 %12, %call13
  store i64 %add, ptr %len, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end8
  %13 = load i64, ptr %len, align 8
  %call15 = call ptr @PyList_New(i64 noundef %13)
  store ptr %call15, ptr %new_list, align 8
  %14 = load ptr, ptr %new_list, align 8
  %cmp16 = icmp eq ptr %14, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %call19 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %call19, ptr %tup0, align 8
  %15 = load ptr, ptr %tup0, align 8
  %cmp20 = icmp eq ptr %15, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  %16 = load ptr, ptr %new_list, align 8
  store ptr %16, ptr %op.addr.i51, align 8
  %17 = load ptr, ptr %op.addr.i51, align 8
  store ptr %17, ptr %op.addr.i55, align 8
  %18 = load ptr, ptr %op.addr.i55, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i56 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i56 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i54, label %if.end.i52

if.then.i54:                                      ; preds = %if.then21
  br label %Py_DECREF.exit

if.end.i52:                                       ; preds = %if.then21
  %20 = load ptr, ptr %op.addr.i51, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %20, align 8
  %cmp.i53 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i53, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i52
  %22 = load ptr, ptr %op.addr.i51, align 8
  call void @_Py_Dealloc(ptr noundef %22) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i52, %if.then.i54
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end18
  %23 = load ptr, ptr %fut.addr, align 8
  %fut_callback023 = getelementptr inbounds %struct.FutureObj, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %fut_callback023, align 8
  store ptr %24, ptr %op.addr.i43, align 8
  %25 = load ptr, ptr %op.addr.i43, align 8
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %cur_refcnt.i44, align 4
  %27 = load i32, ptr %cur_refcnt.i44, align 4
  %add.i46 = add i32 %27, 1
  store i32 %add.i46, ptr %new_refcnt.i45, align 4
  %28 = load i32, ptr %new_refcnt.i45, align 4
  %cmp.i47 = icmp eq i32 %28, 0
  br i1 %cmp.i47, label %if.then.i49, label %if.end.i48

if.then.i49:                                      ; preds = %if.end22
  br label %Py_INCREF.exit50

if.end.i48:                                       ; preds = %if.end22
  %29 = load i32, ptr %new_refcnt.i45, align 4
  %30 = load ptr, ptr %op.addr.i43, align 8
  store i32 %29, ptr %30, align 8
  br label %Py_INCREF.exit50

Py_INCREF.exit50:                                 ; preds = %if.end.i48, %if.then.i49
  %31 = load ptr, ptr %tup0, align 8
  %32 = load ptr, ptr %fut.addr, align 8
  %fut_callback024 = getelementptr inbounds %struct.FutureObj, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %fut_callback024, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %31, i64 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %fut.addr, align 8
  %fut_context0 = getelementptr inbounds %struct.FutureObj, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %fut_context0, align 8
  store ptr %35, ptr %op.addr.i35, align 8
  %36 = load ptr, ptr %op.addr.i35, align 8
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %cur_refcnt.i36, align 4
  %38 = load i32, ptr %cur_refcnt.i36, align 4
  %add.i38 = add i32 %38, 1
  store i32 %add.i38, ptr %new_refcnt.i37, align 4
  %39 = load i32, ptr %new_refcnt.i37, align 4
  %cmp.i39 = icmp eq i32 %39, 0
  br i1 %cmp.i39, label %if.then.i41, label %if.end.i40

if.then.i41:                                      ; preds = %Py_INCREF.exit50
  br label %Py_INCREF.exit42

if.end.i40:                                       ; preds = %Py_INCREF.exit50
  %40 = load i32, ptr %new_refcnt.i37, align 4
  %41 = load ptr, ptr %op.addr.i35, align 8
  store i32 %40, ptr %41, align 8
  br label %Py_INCREF.exit42

Py_INCREF.exit42:                                 ; preds = %if.end.i40, %if.then.i41
  %42 = load ptr, ptr %tup0, align 8
  %43 = load ptr, ptr %fut.addr, align 8
  %fut_context025 = getelementptr inbounds %struct.FutureObj, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %fut_context025, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %42, i64 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %new_list, align 8
  %46 = load ptr, ptr %tup0, align 8
  call void @PyList_SET_ITEM(ptr noundef %45, i64 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %fut.addr, align 8
  %fut_callbacks26 = getelementptr inbounds %struct.FutureObj, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %fut_callbacks26, align 8
  %cmp27 = icmp ne ptr %48, null
  br i1 %cmp27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %Py_INCREF.exit42
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then28
  %49 = load i64, ptr %i, align 8
  %50 = load ptr, ptr %fut.addr, align 8
  %fut_callbacks29 = getelementptr inbounds %struct.FutureObj, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %fut_callbacks29, align 8
  %call30 = call i64 @PyList_GET_SIZE(ptr noundef %51)
  %cmp31 = icmp slt i64 %49, %call30
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %52 = load ptr, ptr %fut.addr, align 8
  %fut_callbacks32 = getelementptr inbounds %struct.FutureObj, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %fut_callbacks32, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %ob_item, align 8
  %55 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %54, i64 %55
  %56 = load ptr, ptr %arrayidx, align 8
  store ptr %56, ptr %cb, align 8
  %57 = load ptr, ptr %cb, align 8
  store ptr %57, ptr %op.addr.i, align 8
  %58 = load ptr, ptr %op.addr.i, align 8
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %cur_refcnt.i, align 4
  %60 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %60, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %61 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %61, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %for.body
  %62 = load i32, ptr %new_refcnt.i, align 4
  %63 = load ptr, ptr %op.addr.i, align 8
  store i32 %62, ptr %63, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %64 = load ptr, ptr %new_list, align 8
  %65 = load i64, ptr %i, align 8
  %add33 = add i64 %65, 1
  %66 = load ptr, ptr %cb, align 8
  call void @PyList_SET_ITEM(ptr noundef %64, i64 noundef %add33, ptr noundef %66)
  br label %for.inc

for.inc:                                          ; preds = %Py_INCREF.exit
  %67 = load i64, ptr %i, align 8
  %inc = add i64 %67, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end34

if.end34:                                         ; preds = %for.end, %Py_INCREF.exit42
  %68 = load ptr, ptr %new_list, align 8
  store ptr %68, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end34, %Py_DECREF.exit, %if.then17, %if.end5, %if.then4, %if.then
  %69 = load ptr, ptr %retval, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @FutureObj_get_result(ptr noundef %fut, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %fut.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %fut, ptr %fut.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %fut.addr, align 8
  %call = call ptr @get_asyncio_state_by_def(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %fut.addr, align 8
  %call1 = call i32 @future_ensure_alive(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %fut.addr, align 8
  %fut_result = getelementptr inbounds %struct.FutureObj, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %fut_result, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %do.end
  %4 = load ptr, ptr %fut.addr, align 8
  %fut_result4 = getelementptr inbounds %struct.FutureObj, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %fut_result4, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %5)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @FutureObj_get_exception(ptr noundef %fut, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %fut.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %fut, ptr %fut.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %fut.addr, align 8
  %call = call ptr @get_asyncio_state_by_def(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %fut.addr, align 8
  %call1 = call i32 @future_ensure_alive(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %fut.addr, align 8
  %fut_exception = getelementptr inbounds %struct.FutureObj, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %fut_exception, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %do.end
  %4 = load ptr, ptr %fut.addr, align 8
  %fut_exception4 = getelementptr inbounds %struct.FutureObj, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %fut_exception4, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %5)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @FutureObj_get_log_traceback(ptr noundef %fut, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %fut.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %fut, ptr %fut.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %fut.addr, align 8
  %call = call ptr @get_asyncio_state_by_def(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %fut.addr, align 8
  %call1 = call i32 @future_ensure_alive(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %fut.addr, align 8
  %fut_log_tb = getelementptr inbounds %struct.FutureObj, ptr %2, i32 0, i32 12
  %bf.load = load i8, ptr %fut_log_tb, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.end
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %do.end
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @FutureObj_set_log_traceback(ptr noundef %fut, ptr noundef %val, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca i32, align 4
  %fut.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %is_true = alloca i32, align 4
  store ptr %fut, ptr %fut.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.78)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %val.addr, align 8
  %call = call i32 @PyObject_IsTrue(ptr noundef %2)
  store i32 %call, ptr %is_true, align 4
  %3 = load i32, ptr %is_true, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %is_true, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.79)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end3
  %6 = load i32, ptr %is_true, align 4
  %7 = load ptr, ptr %fut.addr, align 8
  %fut_log_tb = getelementptr inbounds %struct.FutureObj, ptr %7, i32 0, i32 12
  %8 = trunc i32 %6 to i8
  %bf.load = load i8, ptr %fut_log_tb, align 4
  %bf.value = and i8 %8, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %fut_log_tb, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @FutureObj_get_source_traceback(ptr noundef %fut, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %fut.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %fut, ptr %fut.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %fut.addr, align 8
  %call = call i32 @future_is_alive(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %fut.addr, align 8
  %fut_source_tb = getelementptr inbounds %struct.FutureObj, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %fut_source_tb, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %fut.addr, align 8
  %fut_source_tb1 = getelementptr inbounds %struct.FutureObj, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %fut_source_tb1, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @FutureObj_get_cancel_message(ptr noundef %fut, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %fut.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %fut, ptr %fut.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %fut.addr, align 8
  %fut_cancel_msg = getelementptr inbounds %struct.FutureObj, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %fut_cancel_msg, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fut.addr, align 8
  %fut_cancel_msg1 = getelementptr inbounds %struct.FutureObj, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %fut_cancel_msg1, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @FutureObj_set_cancel_message(ptr noundef %fut, ptr noundef %msg, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %fut.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %fut, ptr %fut.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.78)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %msg.addr, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %cur_refcnt.i, align 4
  %5 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %6 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end
  %7 = load i32, ptr %new_refcnt.i, align 4
  %8 = load ptr, ptr %op.addr.i, align 8
  store i32 %7, ptr %8, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %do.body

do.body:                                          ; preds = %Py_INCREF.exit
  %9 = load ptr, ptr %fut.addr, align 8
  %fut_cancel_msg = getelementptr inbounds %struct.FutureObj, ptr %9, i32 0, i32 9
  store ptr %fut_cancel_msg, ptr %_tmp_dst_ptr, align 8
  %10 = load ptr, ptr %_tmp_dst_ptr, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %_tmp_old_dst, align 8
  %12 = load ptr, ptr %msg.addr, align 8
  %13 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %14)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @_asyncio_Future___init___impl(ptr noundef %self, ptr noundef %loop) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %loop.addr, align 8
  %call = call i32 @future_init(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @future_init(ptr noundef %fut, ptr noundef %loop) #0 {
entry:
  %op.addr.i229 = alloca ptr, align 8
  %op.addr.i225 = alloca ptr, align 8
  %op.addr.i221 = alloca ptr, align 8
  %op.addr.i217 = alloca ptr, align 8
  %op.addr.i213 = alloca ptr, align 8
  %op.addr.i209 = alloca ptr, align 8
  %op.addr.i205 = alloca ptr, align 8
  %op.addr.i201 = alloca ptr, align 8
  %op.addr.i197 = alloca ptr, align 8
  %op.addr.i193 = alloca ptr, align 8
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
  %op.addr.i101 = alloca ptr, align 8
  %op.addr.i97 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %fut.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %is_true = alloca i32, align 4
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
  %_tmp_op_ptr37 = alloca ptr, align 8
  %_tmp_old_op38 = alloca ptr, align 8
  %_tmp_op_ptr44 = alloca ptr, align 8
  %_tmp_old_op45 = alloca ptr, align 8
  %_tmp_op_ptr51 = alloca ptr, align 8
  %_tmp_old_op52 = alloca ptr, align 8
  %_tmp_op_ptr58 = alloca ptr, align 8
  %_tmp_old_op59 = alloca ptr, align 8
  %state = alloca ptr, align 8
  %state88 = alloca ptr, align 8
  store ptr %fut, ptr %fut.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %fut.addr, align 8
  %fut_loop = getelementptr inbounds %struct.FutureObj, ptr %0, i32 0, i32 1
  store ptr %fut_loop, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i182, align 8
  %6 = load ptr, ptr %op.addr.i182, align 8
  store ptr %6, ptr %op.addr.i191, align 8
  %7 = load ptr, ptr %op.addr.i191, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i192 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i192 to i32
  %tobool.i184 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i184, label %if.then.i189, label %if.end.i185

if.then.i189:                                     ; preds = %if.then
  br label %Py_DECREF.exit190

if.end.i185:                                      ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i182, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i186 = add i64 %10, -1
  store i64 %dec.i186, ptr %9, align 8
  %cmp.i187 = icmp eq i64 %dec.i186, 0
  br i1 %cmp.i187, label %if.then1.i188, label %Py_DECREF.exit190

if.then1.i188:                                    ; preds = %if.end.i185
  %11 = load ptr, ptr %op.addr.i182, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit190

Py_DECREF.exit190:                                ; preds = %if.then1.i188, %if.end.i185, %if.then.i189
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit190, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %fut.addr, align 8
  %fut_callback0 = getelementptr inbounds %struct.FutureObj, ptr %12, i32 0, i32 2
  store ptr %fut_callback0, ptr %_tmp_op_ptr2, align 8
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
  store ptr %17, ptr %op.addr.i173, align 8
  %18 = load ptr, ptr %op.addr.i173, align 8
  store ptr %18, ptr %op.addr.i193, align 8
  %19 = load ptr, ptr %op.addr.i193, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i194 = trunc i64 %20 to i32
  %cmp.i195 = icmp slt i32 %conv.i194, 0
  %conv1.i196 = zext i1 %cmp.i195 to i32
  %tobool.i175 = icmp ne i32 %conv1.i196, 0
  br i1 %tobool.i175, label %if.then.i180, label %if.end.i176

if.then.i180:                                     ; preds = %if.then5
  br label %Py_DECREF.exit181

if.end.i176:                                      ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i173, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i177 = add i64 %22, -1
  store i64 %dec.i177, ptr %21, align 8
  %cmp.i178 = icmp eq i64 %dec.i177, 0
  br i1 %cmp.i178, label %if.then1.i179, label %Py_DECREF.exit181

if.then1.i179:                                    ; preds = %if.end.i176
  %23 = load ptr, ptr %op.addr.i173, align 8
  call void @_Py_Dealloc(ptr noundef %23) #3
  br label %Py_DECREF.exit181

Py_DECREF.exit181:                                ; preds = %if.then1.i179, %if.end.i176, %if.then.i180
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit181, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %24 = load ptr, ptr %fut.addr, align 8
  %fut_context0 = getelementptr inbounds %struct.FutureObj, ptr %24, i32 0, i32 3
  store ptr %fut_context0, ptr %_tmp_op_ptr9, align 8
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
  store ptr %29, ptr %op.addr.i164, align 8
  %30 = load ptr, ptr %op.addr.i164, align 8
  store ptr %30, ptr %op.addr.i197, align 8
  %31 = load ptr, ptr %op.addr.i197, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i198 = trunc i64 %32 to i32
  %cmp.i199 = icmp slt i32 %conv.i198, 0
  %conv1.i200 = zext i1 %cmp.i199 to i32
  %tobool.i166 = icmp ne i32 %conv1.i200, 0
  br i1 %tobool.i166, label %if.then.i171, label %if.end.i167

if.then.i171:                                     ; preds = %if.then12
  br label %Py_DECREF.exit172

if.end.i167:                                      ; preds = %if.then12
  %33 = load ptr, ptr %op.addr.i164, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i168 = add i64 %34, -1
  store i64 %dec.i168, ptr %33, align 8
  %cmp.i169 = icmp eq i64 %dec.i168, 0
  br i1 %cmp.i169, label %if.then1.i170, label %Py_DECREF.exit172

if.then1.i170:                                    ; preds = %if.end.i167
  %35 = load ptr, ptr %op.addr.i164, align 8
  call void @_Py_Dealloc(ptr noundef %35) #3
  br label %Py_DECREF.exit172

Py_DECREF.exit172:                                ; preds = %if.then1.i170, %if.end.i167, %if.then.i171
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit172, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %36 = load ptr, ptr %fut.addr, align 8
  %fut_callbacks = getelementptr inbounds %struct.FutureObj, ptr %36, i32 0, i32 4
  store ptr %fut_callbacks, ptr %_tmp_op_ptr16, align 8
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
  store ptr %41, ptr %op.addr.i155, align 8
  %42 = load ptr, ptr %op.addr.i155, align 8
  store ptr %42, ptr %op.addr.i201, align 8
  %43 = load ptr, ptr %op.addr.i201, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i202 = trunc i64 %44 to i32
  %cmp.i203 = icmp slt i32 %conv.i202, 0
  %conv1.i204 = zext i1 %cmp.i203 to i32
  %tobool.i157 = icmp ne i32 %conv1.i204, 0
  br i1 %tobool.i157, label %if.then.i162, label %if.end.i158

if.then.i162:                                     ; preds = %if.then19
  br label %Py_DECREF.exit163

if.end.i158:                                      ; preds = %if.then19
  %45 = load ptr, ptr %op.addr.i155, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i159 = add i64 %46, -1
  store i64 %dec.i159, ptr %45, align 8
  %cmp.i160 = icmp eq i64 %dec.i159, 0
  br i1 %cmp.i160, label %if.then1.i161, label %Py_DECREF.exit163

if.then1.i161:                                    ; preds = %if.end.i158
  %47 = load ptr, ptr %op.addr.i155, align 8
  call void @_Py_Dealloc(ptr noundef %47) #3
  br label %Py_DECREF.exit163

Py_DECREF.exit163:                                ; preds = %if.then1.i161, %if.end.i158, %if.then.i162
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit163, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %48 = load ptr, ptr %fut.addr, align 8
  %fut_result = getelementptr inbounds %struct.FutureObj, ptr %48, i32 0, i32 7
  store ptr %fut_result, ptr %_tmp_op_ptr23, align 8
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
  store ptr %53, ptr %op.addr.i146, align 8
  %54 = load ptr, ptr %op.addr.i146, align 8
  store ptr %54, ptr %op.addr.i205, align 8
  %55 = load ptr, ptr %op.addr.i205, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i206 = trunc i64 %56 to i32
  %cmp.i207 = icmp slt i32 %conv.i206, 0
  %conv1.i208 = zext i1 %cmp.i207 to i32
  %tobool.i148 = icmp ne i32 %conv1.i208, 0
  br i1 %tobool.i148, label %if.then.i153, label %if.end.i149

if.then.i153:                                     ; preds = %if.then26
  br label %Py_DECREF.exit154

if.end.i149:                                      ; preds = %if.then26
  %57 = load ptr, ptr %op.addr.i146, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i150 = add i64 %58, -1
  store i64 %dec.i150, ptr %57, align 8
  %cmp.i151 = icmp eq i64 %dec.i150, 0
  br i1 %cmp.i151, label %if.then1.i152, label %Py_DECREF.exit154

if.then1.i152:                                    ; preds = %if.end.i149
  %59 = load ptr, ptr %op.addr.i146, align 8
  call void @_Py_Dealloc(ptr noundef %59) #3
  br label %Py_DECREF.exit154

Py_DECREF.exit154:                                ; preds = %if.then1.i152, %if.end.i149, %if.then.i153
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit154, %do.body22
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %60 = load ptr, ptr %fut.addr, align 8
  %fut_exception = getelementptr inbounds %struct.FutureObj, ptr %60, i32 0, i32 5
  store ptr %fut_exception, ptr %_tmp_op_ptr30, align 8
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
  store ptr %65, ptr %op.addr.i137, align 8
  %66 = load ptr, ptr %op.addr.i137, align 8
  store ptr %66, ptr %op.addr.i209, align 8
  %67 = load ptr, ptr %op.addr.i209, align 8
  %68 = load i64, ptr %67, align 8
  %conv.i210 = trunc i64 %68 to i32
  %cmp.i211 = icmp slt i32 %conv.i210, 0
  %conv1.i212 = zext i1 %cmp.i211 to i32
  %tobool.i139 = icmp ne i32 %conv1.i212, 0
  br i1 %tobool.i139, label %if.then.i144, label %if.end.i140

if.then.i144:                                     ; preds = %if.then33
  br label %Py_DECREF.exit145

if.end.i140:                                      ; preds = %if.then33
  %69 = load ptr, ptr %op.addr.i137, align 8
  %70 = load i64, ptr %69, align 8
  %dec.i141 = add i64 %70, -1
  store i64 %dec.i141, ptr %69, align 8
  %cmp.i142 = icmp eq i64 %dec.i141, 0
  br i1 %cmp.i142, label %if.then1.i143, label %Py_DECREF.exit145

if.then1.i143:                                    ; preds = %if.end.i140
  %71 = load ptr, ptr %op.addr.i137, align 8
  call void @_Py_Dealloc(ptr noundef %71) #3
  br label %Py_DECREF.exit145

Py_DECREF.exit145:                                ; preds = %if.then1.i143, %if.end.i140, %if.then.i144
  br label %if.end34

if.end34:                                         ; preds = %Py_DECREF.exit145, %do.body29
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  %72 = load ptr, ptr %fut.addr, align 8
  %fut_exception_tb = getelementptr inbounds %struct.FutureObj, ptr %72, i32 0, i32 6
  store ptr %fut_exception_tb, ptr %_tmp_op_ptr37, align 8
  %73 = load ptr, ptr %_tmp_op_ptr37, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %_tmp_old_op38, align 8
  %75 = load ptr, ptr %_tmp_old_op38, align 8
  %cmp39 = icmp ne ptr %75, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body36
  %76 = load ptr, ptr %_tmp_op_ptr37, align 8
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %_tmp_old_op38, align 8
  store ptr %77, ptr %op.addr.i128, align 8
  %78 = load ptr, ptr %op.addr.i128, align 8
  store ptr %78, ptr %op.addr.i213, align 8
  %79 = load ptr, ptr %op.addr.i213, align 8
  %80 = load i64, ptr %79, align 8
  %conv.i214 = trunc i64 %80 to i32
  %cmp.i215 = icmp slt i32 %conv.i214, 0
  %conv1.i216 = zext i1 %cmp.i215 to i32
  %tobool.i130 = icmp ne i32 %conv1.i216, 0
  br i1 %tobool.i130, label %if.then.i135, label %if.end.i131

if.then.i135:                                     ; preds = %if.then40
  br label %Py_DECREF.exit136

if.end.i131:                                      ; preds = %if.then40
  %81 = load ptr, ptr %op.addr.i128, align 8
  %82 = load i64, ptr %81, align 8
  %dec.i132 = add i64 %82, -1
  store i64 %dec.i132, ptr %81, align 8
  %cmp.i133 = icmp eq i64 %dec.i132, 0
  br i1 %cmp.i133, label %if.then1.i134, label %Py_DECREF.exit136

if.then1.i134:                                    ; preds = %if.end.i131
  %83 = load ptr, ptr %op.addr.i128, align 8
  call void @_Py_Dealloc(ptr noundef %83) #3
  br label %Py_DECREF.exit136

Py_DECREF.exit136:                                ; preds = %if.then1.i134, %if.end.i131, %if.then.i135
  br label %if.end41

if.end41:                                         ; preds = %Py_DECREF.exit136, %do.body36
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  %84 = load ptr, ptr %fut.addr, align 8
  %fut_source_tb = getelementptr inbounds %struct.FutureObj, ptr %84, i32 0, i32 8
  store ptr %fut_source_tb, ptr %_tmp_op_ptr44, align 8
  %85 = load ptr, ptr %_tmp_op_ptr44, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %_tmp_old_op45, align 8
  %87 = load ptr, ptr %_tmp_old_op45, align 8
  %cmp46 = icmp ne ptr %87, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %do.body43
  %88 = load ptr, ptr %_tmp_op_ptr44, align 8
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %_tmp_old_op45, align 8
  store ptr %89, ptr %op.addr.i119, align 8
  %90 = load ptr, ptr %op.addr.i119, align 8
  store ptr %90, ptr %op.addr.i217, align 8
  %91 = load ptr, ptr %op.addr.i217, align 8
  %92 = load i64, ptr %91, align 8
  %conv.i218 = trunc i64 %92 to i32
  %cmp.i219 = icmp slt i32 %conv.i218, 0
  %conv1.i220 = zext i1 %cmp.i219 to i32
  %tobool.i121 = icmp ne i32 %conv1.i220, 0
  br i1 %tobool.i121, label %if.then.i126, label %if.end.i122

if.then.i126:                                     ; preds = %if.then47
  br label %Py_DECREF.exit127

if.end.i122:                                      ; preds = %if.then47
  %93 = load ptr, ptr %op.addr.i119, align 8
  %94 = load i64, ptr %93, align 8
  %dec.i123 = add i64 %94, -1
  store i64 %dec.i123, ptr %93, align 8
  %cmp.i124 = icmp eq i64 %dec.i123, 0
  br i1 %cmp.i124, label %if.then1.i125, label %Py_DECREF.exit127

if.then1.i125:                                    ; preds = %if.end.i122
  %95 = load ptr, ptr %op.addr.i119, align 8
  call void @_Py_Dealloc(ptr noundef %95) #3
  br label %Py_DECREF.exit127

Py_DECREF.exit127:                                ; preds = %if.then1.i125, %if.end.i122, %if.then.i126
  br label %if.end48

if.end48:                                         ; preds = %Py_DECREF.exit127, %do.body43
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %96 = load ptr, ptr %fut.addr, align 8
  %fut_cancel_msg = getelementptr inbounds %struct.FutureObj, ptr %96, i32 0, i32 9
  store ptr %fut_cancel_msg, ptr %_tmp_op_ptr51, align 8
  %97 = load ptr, ptr %_tmp_op_ptr51, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %_tmp_old_op52, align 8
  %99 = load ptr, ptr %_tmp_old_op52, align 8
  %cmp53 = icmp ne ptr %99, null
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %do.body50
  %100 = load ptr, ptr %_tmp_op_ptr51, align 8
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %_tmp_old_op52, align 8
  store ptr %101, ptr %op.addr.i110, align 8
  %102 = load ptr, ptr %op.addr.i110, align 8
  store ptr %102, ptr %op.addr.i221, align 8
  %103 = load ptr, ptr %op.addr.i221, align 8
  %104 = load i64, ptr %103, align 8
  %conv.i222 = trunc i64 %104 to i32
  %cmp.i223 = icmp slt i32 %conv.i222, 0
  %conv1.i224 = zext i1 %cmp.i223 to i32
  %tobool.i112 = icmp ne i32 %conv1.i224, 0
  br i1 %tobool.i112, label %if.then.i117, label %if.end.i113

if.then.i117:                                     ; preds = %if.then54
  br label %Py_DECREF.exit118

if.end.i113:                                      ; preds = %if.then54
  %105 = load ptr, ptr %op.addr.i110, align 8
  %106 = load i64, ptr %105, align 8
  %dec.i114 = add i64 %106, -1
  store i64 %dec.i114, ptr %105, align 8
  %cmp.i115 = icmp eq i64 %dec.i114, 0
  br i1 %cmp.i115, label %if.then1.i116, label %Py_DECREF.exit118

if.then1.i116:                                    ; preds = %if.end.i113
  %107 = load ptr, ptr %op.addr.i110, align 8
  call void @_Py_Dealloc(ptr noundef %107) #3
  br label %Py_DECREF.exit118

Py_DECREF.exit118:                                ; preds = %if.then1.i116, %if.end.i113, %if.then.i117
  br label %if.end55

if.end55:                                         ; preds = %Py_DECREF.exit118, %do.body50
  br label %do.end56

do.end56:                                         ; preds = %if.end55
  br label %do.body57

do.body57:                                        ; preds = %do.end56
  %108 = load ptr, ptr %fut.addr, align 8
  %fut_cancelled_exc = getelementptr inbounds %struct.FutureObj, ptr %108, i32 0, i32 10
  store ptr %fut_cancelled_exc, ptr %_tmp_op_ptr58, align 8
  %109 = load ptr, ptr %_tmp_op_ptr58, align 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %_tmp_old_op59, align 8
  %111 = load ptr, ptr %_tmp_old_op59, align 8
  %cmp60 = icmp ne ptr %111, null
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %do.body57
  %112 = load ptr, ptr %_tmp_op_ptr58, align 8
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %_tmp_old_op59, align 8
  store ptr %113, ptr %op.addr.i101, align 8
  %114 = load ptr, ptr %op.addr.i101, align 8
  store ptr %114, ptr %op.addr.i225, align 8
  %115 = load ptr, ptr %op.addr.i225, align 8
  %116 = load i64, ptr %115, align 8
  %conv.i226 = trunc i64 %116 to i32
  %cmp.i227 = icmp slt i32 %conv.i226, 0
  %conv1.i228 = zext i1 %cmp.i227 to i32
  %tobool.i103 = icmp ne i32 %conv1.i228, 0
  br i1 %tobool.i103, label %if.then.i108, label %if.end.i104

if.then.i108:                                     ; preds = %if.then61
  br label %Py_DECREF.exit109

if.end.i104:                                      ; preds = %if.then61
  %117 = load ptr, ptr %op.addr.i101, align 8
  %118 = load i64, ptr %117, align 8
  %dec.i105 = add i64 %118, -1
  store i64 %dec.i105, ptr %117, align 8
  %cmp.i106 = icmp eq i64 %dec.i105, 0
  br i1 %cmp.i106, label %if.then1.i107, label %Py_DECREF.exit109

if.then1.i107:                                    ; preds = %if.end.i104
  %119 = load ptr, ptr %op.addr.i101, align 8
  call void @_Py_Dealloc(ptr noundef %119) #3
  br label %Py_DECREF.exit109

Py_DECREF.exit109:                                ; preds = %if.then1.i107, %if.end.i104, %if.then.i108
  br label %if.end62

if.end62:                                         ; preds = %Py_DECREF.exit109, %do.body57
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  %120 = load ptr, ptr %fut.addr, align 8
  %fut_state = getelementptr inbounds %struct.FutureObj, ptr %120, i32 0, i32 11
  store i32 0, ptr %fut_state, align 8
  %121 = load ptr, ptr %fut.addr, align 8
  %fut_log_tb = getelementptr inbounds %struct.FutureObj, ptr %121, i32 0, i32 12
  %bf.load = load i8, ptr %fut_log_tb, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %fut_log_tb, align 4
  %122 = load ptr, ptr %fut.addr, align 8
  %fut_blocking = getelementptr inbounds %struct.FutureObj, ptr %122, i32 0, i32 12
  %bf.load64 = load i8, ptr %fut_blocking, align 4
  %bf.clear65 = and i8 %bf.load64, -3
  %bf.set66 = or i8 %bf.clear65, 0
  store i8 %bf.set66, ptr %fut_blocking, align 4
  %123 = load ptr, ptr %loop.addr, align 8
  %cmp67 = icmp eq ptr %123, @_Py_NoneStruct
  br i1 %cmp67, label %if.then68, label %if.else

if.then68:                                        ; preds = %do.end63
  %124 = load ptr, ptr %fut.addr, align 8
  %call = call ptr @get_asyncio_state_by_def(ptr noundef %124)
  store ptr %call, ptr %state, align 8
  %125 = load ptr, ptr %state, align 8
  %call69 = call ptr @get_event_loop(ptr noundef %125)
  store ptr %call69, ptr %loop.addr, align 8
  %126 = load ptr, ptr %loop.addr, align 8
  %cmp70 = icmp eq ptr %126, null
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then68
  store i32 -1, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.then68
  br label %if.end73

if.else:                                          ; preds = %do.end63
  %127 = load ptr, ptr %loop.addr, align 8
  store ptr %127, ptr %op.addr.i, align 8
  %128 = load ptr, ptr %op.addr.i, align 8
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %cur_refcnt.i, align 4
  %130 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %130, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %131 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %131, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else
  %132 = load i32, ptr %new_refcnt.i, align 4
  %133 = load ptr, ptr %op.addr.i, align 8
  store i32 %132, ptr %133, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end73

if.end73:                                         ; preds = %Py_INCREF.exit, %if.end72
  %134 = load ptr, ptr %loop.addr, align 8
  %135 = load ptr, ptr %fut.addr, align 8
  %fut_loop74 = getelementptr inbounds %struct.FutureObj, ptr %135, i32 0, i32 1
  store ptr %134, ptr %fut_loop74, align 8
  %136 = load ptr, ptr %fut.addr, align 8
  %fut_loop75 = getelementptr inbounds %struct.FutureObj, ptr %136, i32 0, i32 1
  %137 = load ptr, ptr %fut_loop75, align 8
  %call76 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %137, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 385))
  store ptr %call76, ptr %res, align 8
  %138 = load ptr, ptr %res, align 8
  %cmp77 = icmp eq ptr %138, null
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end73
  store i32 -1, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end73
  %139 = load ptr, ptr %res, align 8
  %call80 = call i32 @PyObject_IsTrue(ptr noundef %139)
  store i32 %call80, ptr %is_true, align 4
  %140 = load ptr, ptr %res, align 8
  store ptr %140, ptr %op.addr.i97, align 8
  %141 = load ptr, ptr %op.addr.i97, align 8
  store ptr %141, ptr %op.addr.i229, align 8
  %142 = load ptr, ptr %op.addr.i229, align 8
  %143 = load i64, ptr %142, align 8
  %conv.i230 = trunc i64 %143 to i32
  %cmp.i231 = icmp slt i32 %conv.i230, 0
  %conv1.i232 = zext i1 %cmp.i231 to i32
  %tobool.i = icmp ne i32 %conv1.i232, 0
  br i1 %tobool.i, label %if.then.i100, label %if.end.i98

if.then.i100:                                     ; preds = %if.end79
  br label %Py_DECREF.exit

if.end.i98:                                       ; preds = %if.end79
  %144 = load ptr, ptr %op.addr.i97, align 8
  %145 = load i64, ptr %144, align 8
  %dec.i = add i64 %145, -1
  store i64 %dec.i, ptr %144, align 8
  %cmp.i99 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i99, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i98
  %146 = load ptr, ptr %op.addr.i97, align 8
  call void @_Py_Dealloc(ptr noundef %146) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i98, %if.then.i100
  %147 = load i32, ptr %is_true, align 4
  %cmp81 = icmp slt i32 %147, 0
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %Py_DECREF.exit
  %148 = load i32, ptr %is_true, align 4
  %tobool = icmp ne i32 %148, 0
  br i1 %tobool, label %land.lhs.true, label %if.end96

land.lhs.true:                                    ; preds = %if.end83
  %call84 = call ptr @_PyInterpreterState_GET()
  %call85 = call i32 @_Py_IsInterpreterFinalizing(ptr noundef %call84)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end96, label %if.then87

if.then87:                                        ; preds = %land.lhs.true
  %149 = load ptr, ptr %fut.addr, align 8
  %call89 = call ptr @get_asyncio_state_by_def(ptr noundef %149)
  store ptr %call89, ptr %state88, align 8
  %150 = load ptr, ptr %state88, align 8
  %traceback_extract_stack = getelementptr inbounds %struct.asyncio_state, ptr %150, i32 0, i32 18
  %151 = load ptr, ptr %traceback_extract_stack, align 8
  %call90 = call ptr @PyObject_CallNoArgs(ptr noundef %151)
  %152 = load ptr, ptr %fut.addr, align 8
  %fut_source_tb91 = getelementptr inbounds %struct.FutureObj, ptr %152, i32 0, i32 8
  store ptr %call90, ptr %fut_source_tb91, align 8
  %153 = load ptr, ptr %fut.addr, align 8
  %fut_source_tb92 = getelementptr inbounds %struct.FutureObj, ptr %153, i32 0, i32 8
  %154 = load ptr, ptr %fut_source_tb92, align 8
  %cmp93 = icmp eq ptr %154, null
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.then87
  store i32 -1, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.then87
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %land.lhs.true, %if.end83
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end96, %if.then94, %if.then82, %if.then78, %if.then71
  %155 = load i32, ptr %retval, align 4
  ret i32 %155
}

declare i32 @_Py_IsInterpreterFinalizing(ptr noundef) #1

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

declare ptr @PyDict_New() #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @_PyType_Name(ptr noundef) #1

declare void @PyErr_WriteUnraisable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @TaskObj_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %task = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %task, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %task, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  store ptr %call1, ptr %tp, align 8
  %3 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %3)
  %4 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %4)
  %5 = load ptr, ptr %task, align 8
  %call2 = call i32 @TaskObj_clear(ptr noundef %5)
  %6 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  %8 = load ptr, ptr %task, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %tp, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i3, align 8
  %11 = load ptr, ptr %op.addr.i3, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
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
  call void @_Py_Dealloc(ptr noundef %15) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @TaskObj_repr(ptr noundef %task) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %call = call ptr @get_asyncio_state_by_def(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %asyncio_task_repr_func = getelementptr inbounds %struct.asyncio_state, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %asyncio_task_repr_func, align 8
  %3 = load ptr, ptr %task.addr, align 8
  %call1 = call ptr @PyObject_CallOneArg(ptr noundef %2, ptr noundef %3)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @TaskObj_traverse(ptr noundef %task, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %task.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  %vret31 = alloca i32, align 4
  %vret42 = alloca i32, align 4
  %fut = alloca ptr, align 8
  %vret53 = alloca i32, align 4
  %vret64 = alloca i32, align 4
  %vret75 = alloca i32, align 4
  %vret86 = alloca i32, align 4
  %vret97 = alloca i32, align 4
  %vret108 = alloca i32, align 4
  %vret119 = alloca i32, align 4
  %vret130 = alloca i32, align 4
  %vret141 = alloca i32, align 4
  %vret152 = alloca i32, align 4
  store ptr %task, ptr %task.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %task.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %task.addr, align 8
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
  %6 = load ptr, ptr %task.addr, align 8
  %task_context = getelementptr inbounds %struct.TaskObj, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %task_context, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %task.addr, align 8
  %task_context10 = getelementptr inbounds %struct.TaskObj, ptr %9, i32 0, i32 17
  %10 = load ptr, ptr %task_context10, align 8
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
  %14 = load ptr, ptr %task.addr, align 8
  %task_coro = getelementptr inbounds %struct.TaskObj, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %task_coro, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %16 = load ptr, ptr %visit.addr, align 8
  %17 = load ptr, ptr %task.addr, align 8
  %task_coro21 = getelementptr inbounds %struct.TaskObj, ptr %17, i32 0, i32 15
  %18 = load ptr, ptr %task_coro21, align 8
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
  %22 = load ptr, ptr %task.addr, align 8
  %task_name = getelementptr inbounds %struct.TaskObj, ptr %22, i32 0, i32 16
  %23 = load ptr, ptr %task_name, align 8
  %tobool29 = icmp ne ptr %23, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %24 = load ptr, ptr %visit.addr, align 8
  %25 = load ptr, ptr %task.addr, align 8
  %task_name32 = getelementptr inbounds %struct.TaskObj, ptr %25, i32 0, i32 16
  %26 = load ptr, ptr %task_name32, align 8
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
  %30 = load ptr, ptr %task.addr, align 8
  %task_fut_waiter = getelementptr inbounds %struct.TaskObj, ptr %30, i32 0, i32 14
  %31 = load ptr, ptr %task_fut_waiter, align 8
  %tobool40 = icmp ne ptr %31, null
  br i1 %tobool40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %do.body39
  %32 = load ptr, ptr %visit.addr, align 8
  %33 = load ptr, ptr %task.addr, align 8
  %task_fut_waiter43 = getelementptr inbounds %struct.TaskObj, ptr %33, i32 0, i32 14
  %34 = load ptr, ptr %task_fut_waiter43, align 8
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
  %38 = load ptr, ptr %task.addr, align 8
  store ptr %38, ptr %fut, align 8
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %39 = load ptr, ptr %fut, align 8
  %fut_loop = getelementptr inbounds %struct.FutureObj, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %fut_loop, align 8
  %tobool51 = icmp ne ptr %40, null
  br i1 %tobool51, label %if.then52, label %if.end59

if.then52:                                        ; preds = %do.body50
  %41 = load ptr, ptr %visit.addr, align 8
  %42 = load ptr, ptr %fut, align 8
  %fut_loop54 = getelementptr inbounds %struct.FutureObj, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %fut_loop54, align 8
  %44 = load ptr, ptr %arg.addr, align 8
  %call55 = call i32 %41(ptr noundef %43, ptr noundef %44)
  store i32 %call55, ptr %vret53, align 4
  %45 = load i32, ptr %vret53, align 4
  %tobool56 = icmp ne i32 %45, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then52
  %46 = load i32, ptr %vret53, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then52
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %do.body50
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  br label %do.body61

do.body61:                                        ; preds = %do.end60
  %47 = load ptr, ptr %fut, align 8
  %fut_callback0 = getelementptr inbounds %struct.FutureObj, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %fut_callback0, align 8
  %tobool62 = icmp ne ptr %48, null
  br i1 %tobool62, label %if.then63, label %if.end70

if.then63:                                        ; preds = %do.body61
  %49 = load ptr, ptr %visit.addr, align 8
  %50 = load ptr, ptr %fut, align 8
  %fut_callback065 = getelementptr inbounds %struct.FutureObj, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %fut_callback065, align 8
  %52 = load ptr, ptr %arg.addr, align 8
  %call66 = call i32 %49(ptr noundef %51, ptr noundef %52)
  store i32 %call66, ptr %vret64, align 4
  %53 = load i32, ptr %vret64, align 4
  %tobool67 = icmp ne i32 %53, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then63
  %54 = load i32, ptr %vret64, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.then63
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %do.body61
  br label %do.end71

do.end71:                                         ; preds = %if.end70
  br label %do.body72

do.body72:                                        ; preds = %do.end71
  %55 = load ptr, ptr %fut, align 8
  %fut_context0 = getelementptr inbounds %struct.FutureObj, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %fut_context0, align 8
  %tobool73 = icmp ne ptr %56, null
  br i1 %tobool73, label %if.then74, label %if.end81

if.then74:                                        ; preds = %do.body72
  %57 = load ptr, ptr %visit.addr, align 8
  %58 = load ptr, ptr %fut, align 8
  %fut_context076 = getelementptr inbounds %struct.FutureObj, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %fut_context076, align 8
  %60 = load ptr, ptr %arg.addr, align 8
  %call77 = call i32 %57(ptr noundef %59, ptr noundef %60)
  store i32 %call77, ptr %vret75, align 4
  %61 = load i32, ptr %vret75, align 4
  %tobool78 = icmp ne i32 %61, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then74
  %62 = load i32, ptr %vret75, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.then74
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %do.body72
  br label %do.end82

do.end82:                                         ; preds = %if.end81
  br label %do.body83

do.body83:                                        ; preds = %do.end82
  %63 = load ptr, ptr %fut, align 8
  %fut_callbacks = getelementptr inbounds %struct.FutureObj, ptr %63, i32 0, i32 4
  %64 = load ptr, ptr %fut_callbacks, align 8
  %tobool84 = icmp ne ptr %64, null
  br i1 %tobool84, label %if.then85, label %if.end92

if.then85:                                        ; preds = %do.body83
  %65 = load ptr, ptr %visit.addr, align 8
  %66 = load ptr, ptr %fut, align 8
  %fut_callbacks87 = getelementptr inbounds %struct.FutureObj, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %fut_callbacks87, align 8
  %68 = load ptr, ptr %arg.addr, align 8
  %call88 = call i32 %65(ptr noundef %67, ptr noundef %68)
  store i32 %call88, ptr %vret86, align 4
  %69 = load i32, ptr %vret86, align 4
  %tobool89 = icmp ne i32 %69, 0
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.then85
  %70 = load i32, ptr %vret86, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.then85
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %do.body83
  br label %do.end93

do.end93:                                         ; preds = %if.end92
  br label %do.body94

do.body94:                                        ; preds = %do.end93
  %71 = load ptr, ptr %fut, align 8
  %fut_result = getelementptr inbounds %struct.FutureObj, ptr %71, i32 0, i32 7
  %72 = load ptr, ptr %fut_result, align 8
  %tobool95 = icmp ne ptr %72, null
  br i1 %tobool95, label %if.then96, label %if.end103

if.then96:                                        ; preds = %do.body94
  %73 = load ptr, ptr %visit.addr, align 8
  %74 = load ptr, ptr %fut, align 8
  %fut_result98 = getelementptr inbounds %struct.FutureObj, ptr %74, i32 0, i32 7
  %75 = load ptr, ptr %fut_result98, align 8
  %76 = load ptr, ptr %arg.addr, align 8
  %call99 = call i32 %73(ptr noundef %75, ptr noundef %76)
  store i32 %call99, ptr %vret97, align 4
  %77 = load i32, ptr %vret97, align 4
  %tobool100 = icmp ne i32 %77, 0
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then96
  %78 = load i32, ptr %vret97, align 4
  store i32 %78, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %if.then96
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %do.body94
  br label %do.end104

do.end104:                                        ; preds = %if.end103
  br label %do.body105

do.body105:                                       ; preds = %do.end104
  %79 = load ptr, ptr %fut, align 8
  %fut_exception = getelementptr inbounds %struct.FutureObj, ptr %79, i32 0, i32 5
  %80 = load ptr, ptr %fut_exception, align 8
  %tobool106 = icmp ne ptr %80, null
  br i1 %tobool106, label %if.then107, label %if.end114

if.then107:                                       ; preds = %do.body105
  %81 = load ptr, ptr %visit.addr, align 8
  %82 = load ptr, ptr %fut, align 8
  %fut_exception109 = getelementptr inbounds %struct.FutureObj, ptr %82, i32 0, i32 5
  %83 = load ptr, ptr %fut_exception109, align 8
  %84 = load ptr, ptr %arg.addr, align 8
  %call110 = call i32 %81(ptr noundef %83, ptr noundef %84)
  store i32 %call110, ptr %vret108, align 4
  %85 = load i32, ptr %vret108, align 4
  %tobool111 = icmp ne i32 %85, 0
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.then107
  %86 = load i32, ptr %vret108, align 4
  store i32 %86, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.then107
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %do.body105
  br label %do.end115

do.end115:                                        ; preds = %if.end114
  br label %do.body116

do.body116:                                       ; preds = %do.end115
  %87 = load ptr, ptr %fut, align 8
  %fut_exception_tb = getelementptr inbounds %struct.FutureObj, ptr %87, i32 0, i32 6
  %88 = load ptr, ptr %fut_exception_tb, align 8
  %tobool117 = icmp ne ptr %88, null
  br i1 %tobool117, label %if.then118, label %if.end125

if.then118:                                       ; preds = %do.body116
  %89 = load ptr, ptr %visit.addr, align 8
  %90 = load ptr, ptr %fut, align 8
  %fut_exception_tb120 = getelementptr inbounds %struct.FutureObj, ptr %90, i32 0, i32 6
  %91 = load ptr, ptr %fut_exception_tb120, align 8
  %92 = load ptr, ptr %arg.addr, align 8
  %call121 = call i32 %89(ptr noundef %91, ptr noundef %92)
  store i32 %call121, ptr %vret119, align 4
  %93 = load i32, ptr %vret119, align 4
  %tobool122 = icmp ne i32 %93, 0
  br i1 %tobool122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.then118
  %94 = load i32, ptr %vret119, align 4
  store i32 %94, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.then118
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %do.body116
  br label %do.end126

do.end126:                                        ; preds = %if.end125
  br label %do.body127

do.body127:                                       ; preds = %do.end126
  %95 = load ptr, ptr %fut, align 8
  %fut_source_tb = getelementptr inbounds %struct.FutureObj, ptr %95, i32 0, i32 8
  %96 = load ptr, ptr %fut_source_tb, align 8
  %tobool128 = icmp ne ptr %96, null
  br i1 %tobool128, label %if.then129, label %if.end136

if.then129:                                       ; preds = %do.body127
  %97 = load ptr, ptr %visit.addr, align 8
  %98 = load ptr, ptr %fut, align 8
  %fut_source_tb131 = getelementptr inbounds %struct.FutureObj, ptr %98, i32 0, i32 8
  %99 = load ptr, ptr %fut_source_tb131, align 8
  %100 = load ptr, ptr %arg.addr, align 8
  %call132 = call i32 %97(ptr noundef %99, ptr noundef %100)
  store i32 %call132, ptr %vret130, align 4
  %101 = load i32, ptr %vret130, align 4
  %tobool133 = icmp ne i32 %101, 0
  br i1 %tobool133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.then129
  %102 = load i32, ptr %vret130, align 4
  store i32 %102, ptr %retval, align 4
  br label %return

if.end135:                                        ; preds = %if.then129
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %do.body127
  br label %do.end137

do.end137:                                        ; preds = %if.end136
  br label %do.body138

do.body138:                                       ; preds = %do.end137
  %103 = load ptr, ptr %fut, align 8
  %fut_cancel_msg = getelementptr inbounds %struct.FutureObj, ptr %103, i32 0, i32 9
  %104 = load ptr, ptr %fut_cancel_msg, align 8
  %tobool139 = icmp ne ptr %104, null
  br i1 %tobool139, label %if.then140, label %if.end147

if.then140:                                       ; preds = %do.body138
  %105 = load ptr, ptr %visit.addr, align 8
  %106 = load ptr, ptr %fut, align 8
  %fut_cancel_msg142 = getelementptr inbounds %struct.FutureObj, ptr %106, i32 0, i32 9
  %107 = load ptr, ptr %fut_cancel_msg142, align 8
  %108 = load ptr, ptr %arg.addr, align 8
  %call143 = call i32 %105(ptr noundef %107, ptr noundef %108)
  store i32 %call143, ptr %vret141, align 4
  %109 = load i32, ptr %vret141, align 4
  %tobool144 = icmp ne i32 %109, 0
  br i1 %tobool144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.then140
  %110 = load i32, ptr %vret141, align 4
  store i32 %110, ptr %retval, align 4
  br label %return

if.end146:                                        ; preds = %if.then140
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %do.body138
  br label %do.end148

do.end148:                                        ; preds = %if.end147
  br label %do.body149

do.body149:                                       ; preds = %do.end148
  %111 = load ptr, ptr %fut, align 8
  %fut_cancelled_exc = getelementptr inbounds %struct.FutureObj, ptr %111, i32 0, i32 10
  %112 = load ptr, ptr %fut_cancelled_exc, align 8
  %tobool150 = icmp ne ptr %112, null
  br i1 %tobool150, label %if.then151, label %if.end158

if.then151:                                       ; preds = %do.body149
  %113 = load ptr, ptr %visit.addr, align 8
  %114 = load ptr, ptr %fut, align 8
  %fut_cancelled_exc153 = getelementptr inbounds %struct.FutureObj, ptr %114, i32 0, i32 10
  %115 = load ptr, ptr %fut_cancelled_exc153, align 8
  %116 = load ptr, ptr %arg.addr, align 8
  %call154 = call i32 %113(ptr noundef %115, ptr noundef %116)
  store i32 %call154, ptr %vret152, align 4
  %117 = load i32, ptr %vret152, align 4
  %tobool155 = icmp ne i32 %117, 0
  br i1 %tobool155, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.then151
  %118 = load i32, ptr %vret152, align 4
  store i32 %118, ptr %retval, align 4
  br label %return

if.end157:                                        ; preds = %if.then151
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %do.body149
  br label %do.end159

do.end159:                                        ; preds = %if.end158
  %119 = load ptr, ptr %fut, align 8
  %120 = load ptr, ptr %visit.addr, align 8
  %121 = load ptr, ptr %arg.addr, align 8
  %call160 = call i32 @PyObject_VisitManagedDict(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end159, %if.then156, %if.then145, %if.then134, %if.then123, %if.then112, %if.then101, %if.then90, %if.then79, %if.then68, %if.then57, %if.then46, %if.then35, %if.then24, %if.then13, %if.then4
  %122 = load i32, ptr %retval, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @TaskObj_clear(ptr noundef %task) #0 {
entry:
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  %_tmp_op_ptr16 = alloca ptr, align 8
  %_tmp_old_op17 = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %call = call i32 @FutureObj_clear(ptr noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %task.addr, align 8
  %task_context = getelementptr inbounds %struct.TaskObj, ptr %1, i32 0, i32 17
  store ptr %task_context, ptr %_tmp_op_ptr, align 8
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
  store ptr %6, ptr %op.addr.i40, align 8
  %7 = load ptr, ptr %op.addr.i40, align 8
  store ptr %7, ptr %op.addr.i49, align 8
  %8 = load ptr, ptr %op.addr.i49, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i50 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i50 to i32
  %tobool.i42 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.then
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i40, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i44 = add i64 %11, -1
  store i64 %dec.i44, ptr %10, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %12 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit48, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %task.addr, align 8
  %task_coro = getelementptr inbounds %struct.TaskObj, ptr %13, i32 0, i32 15
  store ptr %task_coro, ptr %_tmp_op_ptr2, align 8
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
  store ptr %18, ptr %op.addr.i31, align 8
  %19 = load ptr, ptr %op.addr.i31, align 8
  store ptr %19, ptr %op.addr.i51, align 8
  %20 = load ptr, ptr %op.addr.i51, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i52 = trunc i64 %21 to i32
  %cmp.i53 = icmp slt i32 %conv.i52, 0
  %conv1.i54 = zext i1 %cmp.i53 to i32
  %tobool.i33 = icmp ne i32 %conv1.i54, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.then5
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i31, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i35 = add i64 %23, -1
  store i64 %dec.i35, ptr %22, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %24 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %24) #3
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit39, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %task.addr, align 8
  %task_name = getelementptr inbounds %struct.TaskObj, ptr %25, i32 0, i32 16
  store ptr %task_name, ptr %_tmp_op_ptr9, align 8
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
  store ptr %30, ptr %op.addr.i22, align 8
  %31 = load ptr, ptr %op.addr.i22, align 8
  store ptr %31, ptr %op.addr.i55, align 8
  %32 = load ptr, ptr %op.addr.i55, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i56 = trunc i64 %33 to i32
  %cmp.i57 = icmp slt i32 %conv.i56, 0
  %conv1.i58 = zext i1 %cmp.i57 to i32
  %tobool.i24 = icmp ne i32 %conv1.i58, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.then12
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.then12
  %34 = load ptr, ptr %op.addr.i22, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i26 = add i64 %35, -1
  store i64 %dec.i26, ptr %34, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %36 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %36) #3
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit30, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %37 = load ptr, ptr %task.addr, align 8
  %task_fut_waiter = getelementptr inbounds %struct.TaskObj, ptr %37, i32 0, i32 14
  store ptr %task_fut_waiter, ptr %_tmp_op_ptr16, align 8
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
  store ptr %42, ptr %op.addr.i, align 8
  %43 = load ptr, ptr %op.addr.i, align 8
  store ptr %43, ptr %op.addr.i59, align 8
  %44 = load ptr, ptr %op.addr.i59, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i60 = trunc i64 %45 to i32
  %cmp.i61 = icmp slt i32 %conv.i60, 0
  %conv1.i62 = zext i1 %cmp.i61 to i32
  %tobool.i = icmp ne i32 %conv1.i62, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then19
  %46 = load ptr, ptr %op.addr.i, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i = add i64 %47, -1
  store i64 %dec.i, ptr %46, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %48 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %48) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_asyncio_Task___init__(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca i32, align 4
  %argsbuf = alloca [5 x ptr], align 16
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %coro = alloca ptr, align 8
  %loop = alloca ptr, align 8
  %name = alloca ptr, align 8
  %context = alloca ptr, align 8
  %eager_start = alloca i32, align 4
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
  store ptr @_Py_NoneStruct, ptr %loop, align 8
  store ptr @_Py_NoneStruct, ptr %name, align 8
  store ptr @_Py_NoneStruct, ptr %context, align 8
  store i32 0, ptr %eager_start, align 4
  %4 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %cond.false10

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 1, %5
  br i1 %cmp2, label %land.lhs.true3, label %cond.false10

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i64, ptr %nargs, align 8
  %cmp4 = icmp sle i64 %6, 1
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
  %arraydecay13 = getelementptr inbounds [5 x ptr], ptr %argsbuf, i64 0, i64 0
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay12, i64 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef @_asyncio_Task___init__._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay13)
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
  store ptr %14, ptr %coro, align 8
  %15 = load i64, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %15, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end
  br label %skip_optional_kwonly

if.end20:                                         ; preds = %if.end
  %16 = load ptr, ptr %fastargs, align 8
  %arrayidx21 = getelementptr ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx21, align 8
  %tobool22 = icmp ne ptr %17, null
  br i1 %tobool22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end20
  %18 = load ptr, ptr %fastargs, align 8
  %arrayidx24 = getelementptr ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx24, align 8
  store ptr %19, ptr %loop, align 8
  %20 = load i64, ptr %noptargs, align 8
  %dec = add i64 %20, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool25 = icmp ne i64 %dec, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then23
  br label %skip_optional_kwonly

if.end27:                                         ; preds = %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end20
  %21 = load ptr, ptr %fastargs, align 8
  %arrayidx29 = getelementptr ptr, ptr %21, i64 2
  %22 = load ptr, ptr %arrayidx29, align 8
  %tobool30 = icmp ne ptr %22, null
  br i1 %tobool30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.end28
  %23 = load ptr, ptr %fastargs, align 8
  %arrayidx32 = getelementptr ptr, ptr %23, i64 2
  %24 = load ptr, ptr %arrayidx32, align 8
  store ptr %24, ptr %name, align 8
  %25 = load i64, ptr %noptargs, align 8
  %dec33 = add i64 %25, -1
  store i64 %dec33, ptr %noptargs, align 8
  %tobool34 = icmp ne i64 %dec33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then31
  br label %skip_optional_kwonly

if.end36:                                         ; preds = %if.then31
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end28
  %26 = load ptr, ptr %fastargs, align 8
  %arrayidx38 = getelementptr ptr, ptr %26, i64 3
  %27 = load ptr, ptr %arrayidx38, align 8
  %tobool39 = icmp ne ptr %27, null
  br i1 %tobool39, label %if.then40, label %if.end46

if.then40:                                        ; preds = %if.end37
  %28 = load ptr, ptr %fastargs, align 8
  %arrayidx41 = getelementptr ptr, ptr %28, i64 3
  %29 = load ptr, ptr %arrayidx41, align 8
  store ptr %29, ptr %context, align 8
  %30 = load i64, ptr %noptargs, align 8
  %dec42 = add i64 %30, -1
  store i64 %dec42, ptr %noptargs, align 8
  %tobool43 = icmp ne i64 %dec42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.then40
  br label %skip_optional_kwonly

if.end45:                                         ; preds = %if.then40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end37
  %31 = load ptr, ptr %fastargs, align 8
  %arrayidx47 = getelementptr ptr, ptr %31, i64 4
  %32 = load ptr, ptr %arrayidx47, align 8
  %call48 = call i32 @PyObject_IsTrue(ptr noundef %32)
  store i32 %call48, ptr %eager_start, align 4
  %33 = load i32, ptr %eager_start, align 4
  %cmp49 = icmp slt i32 %33, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  br label %exit

if.end51:                                         ; preds = %if.end46
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end51, %if.then44, %if.then35, %if.then26, %if.then19
  %34 = load ptr, ptr %self.addr, align 8
  %35 = load ptr, ptr %coro, align 8
  %36 = load ptr, ptr %loop, align 8
  %37 = load ptr, ptr %name, align 8
  %38 = load ptr, ptr %context, align 8
  %39 = load i32, ptr %eager_start, align 4
  %call52 = call i32 @_asyncio_Task___init___impl(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %call52, ptr %return_value, align 4
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then50, %if.then
  %40 = load i32, ptr %return_value, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @TaskObj_finalize(ptr noundef %task) #0 {
entry:
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %context = alloca ptr, align 8
  %message = alloca ptr, align 8
  %func = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr null, ptr %message, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %task_state = getelementptr inbounds %struct.TaskObj, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %task_state, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %task.addr, align 8
  %task_log_destroy_pending = getelementptr inbounds %struct.TaskObj, ptr %2, i32 0, i32 12
  %bf.load = load i8, ptr %task_log_destroy_pending, align 4
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %done

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @PyErr_GetRaisedException()
  store ptr %call, ptr %exc, align 8
  %call1 = call ptr @PyDict_New()
  store ptr %call1, ptr %context, align 8
  %3 = load ptr, ptr %context, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %finally

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @PyUnicode_FromString(ptr noundef @.str.105)
  store ptr %call5, ptr %message, align 8
  %4 = load ptr, ptr %message, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %finally

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %context, align 8
  %6 = load ptr, ptr %message, align 8
  %call9 = call i32 @PyDict_SetItem(ptr noundef %5, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 480), ptr noundef %6)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end8
  %7 = load ptr, ptr %context, align 8
  %8 = load ptr, ptr %task.addr, align 8
  %call12 = call i32 @PyDict_SetItem(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 643), ptr noundef %8)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false11, %if.end8
  br label %finally

if.end15:                                         ; preds = %lor.lhs.false11
  %9 = load ptr, ptr %task.addr, align 8
  %task_source_tb = getelementptr inbounds %struct.TaskObj, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %task_source_tb, align 8
  %cmp16 = icmp ne ptr %10, null
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end15
  %11 = load ptr, ptr %context, align 8
  %12 = load ptr, ptr %task.addr, align 8
  %task_source_tb18 = getelementptr inbounds %struct.TaskObj, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %task_source_tb18, align 8
  %call19 = call i32 @PyDict_SetItem(ptr noundef %11, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 619), ptr noundef %13)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  br label %finally

if.end22:                                         ; preds = %if.then17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end15
  %14 = load ptr, ptr %task.addr, align 8
  %task_loop = getelementptr inbounds %struct.TaskObj, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %task_loop, align 8
  %call24 = call ptr @PyObject_GetAttr(ptr noundef %15, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 256))
  store ptr %call24, ptr %func, align 8
  %16 = load ptr, ptr %func, align 8
  %cmp25 = icmp ne ptr %16, null
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end23
  %17 = load ptr, ptr %func, align 8
  %18 = load ptr, ptr %context, align 8
  %call27 = call ptr @PyObject_CallOneArg(ptr noundef %17, ptr noundef %18)
  store ptr %call27, ptr %res, align 8
  %19 = load ptr, ptr %res, align 8
  %cmp28 = icmp eq ptr %19, null
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then26
  %20 = load ptr, ptr %func, align 8
  call void @PyErr_WriteUnraisable(ptr noundef %20)
  br label %if.end30

if.else:                                          ; preds = %if.then26
  %21 = load ptr, ptr %res, align 8
  store ptr %21, ptr %op.addr.i32, align 8
  %22 = load ptr, ptr %op.addr.i32, align 8
  store ptr %22, ptr %op.addr.i41, align 8
  %23 = load ptr, ptr %op.addr.i41, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i = trunc i64 %24 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.else
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.else
  %25 = load ptr, ptr %op.addr.i32, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i36 = add i64 %26, -1
  store i64 %dec.i36, ptr %25, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %27 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %27) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  br label %if.end30

if.end30:                                         ; preds = %Py_DECREF.exit40, %if.then29
  %28 = load ptr, ptr %func, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i43, align 8
  %30 = load ptr, ptr %op.addr.i43, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i44 = trunc i64 %31 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end30
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end30
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end31

if.end31:                                         ; preds = %Py_DECREF.exit, %if.end23
  br label %finally

finally:                                          ; preds = %if.end31, %if.then21, %if.then14, %if.then7, %if.then3
  %35 = load ptr, ptr %context, align 8
  call void @Py_XDECREF(ptr noundef %35)
  %36 = load ptr, ptr %message, align 8
  call void @Py_XDECREF(ptr noundef %36)
  %37 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %37)
  br label %done

done:                                             ; preds = %finally, %if.then
  %38 = load ptr, ptr %task.addr, align 8
  call void @FutureObj_finalize(ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_set_result(ptr noundef %self, ptr noundef %result) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef @.str.91)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_set_exception(ptr noundef %self, ptr noundef %exception) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %exception.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %exception, ptr %exception.addr, align 8
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef @.str.92)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_cancel(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %noptargs = alloca i64, align 8
  %msg = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr @_Py_NoneStruct, ptr %msg, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_asyncio_Task_cancel._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %msg, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end14, %if.then13
  %15 = load ptr, ptr %self.addr, align 8
  %16 = load ptr, ptr %msg, align 8
  %call15 = call ptr @_asyncio_Task_cancel_impl(ptr noundef %15, ptr noundef %16)
  store ptr %call15, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then
  %17 = load ptr, ptr %return_value, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_cancelling(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_asyncio_Task_cancelling_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_uncancel(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_asyncio_Task_uncancel_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_get_stack(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %noptargs = alloca i64, align 8
  %limit = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr @_Py_NoneStruct, ptr %limit, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 0
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_asyncio_Task_get_stack._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_kwonly

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %limit, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end14, %if.then13
  %15 = load ptr, ptr %self.addr, align 8
  %16 = load ptr, ptr %cls.addr, align 8
  %17 = load ptr, ptr %limit, align 8
  %call15 = call ptr @_asyncio_Task_get_stack_impl(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %call15, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then
  %18 = load ptr, ptr %return_value, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_print_stack(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %limit = alloca ptr, align 8
  %file = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr @_Py_NoneStruct, ptr %limit, align 8
  store ptr @_Py_NoneStruct, ptr %file, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 0
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_asyncio_Task_print_stack._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_kwonly

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  store ptr %16, ptr %limit, align 8
  %17 = load i64, ptr %noptargs, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %dec, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %skip_optional_kwonly

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  %18 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx22, align 8
  store ptr %19, ptr %file, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end21, %if.then19, %if.then13
  %20 = load ptr, ptr %self.addr, align 8
  %21 = load ptr, ptr %cls.addr, align 8
  %22 = load ptr, ptr %limit, align 8
  %23 = load ptr, ptr %file, align 8
  %call23 = call ptr @_asyncio_Task_print_stack_impl(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %call23, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then
  %24 = load ptr, ptr %return_value, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task__make_cancelled_error(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_asyncio_Task__make_cancelled_error_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_get_name(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_asyncio_Task_get_name_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_set_name(ptr noundef %self, ptr noundef %value) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call ptr @PyObject_Str(ptr noundef %1)
  store ptr %call1, ptr %value.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %cur_refcnt.i, align 4
  %6 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %6, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %7 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else
  %8 = load i32, ptr %new_refcnt.i, align 4
  %9 = load ptr, ptr %op.addr.i, align 8
  store i32 %8, ptr %9, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end3

if.end3:                                          ; preds = %Py_INCREF.exit, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end3
  %10 = load ptr, ptr %self.addr, align 8
  %task_name = getelementptr inbounds %struct.TaskObj, ptr %10, i32 0, i32 16
  store ptr %task_name, ptr %_tmp_dst_ptr, align 8
  %11 = load ptr, ptr %_tmp_dst_ptr, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %_tmp_old_dst, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %15)
  br label %do.end

do.end:                                           ; preds = %do.body
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then2
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_get_coro(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_asyncio_Task_get_coro_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_get_context(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_asyncio_Task_get_context_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_cancel_impl(ptr noundef %self, ptr noundef %msg) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %is_true = alloca i32, align 4
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %task_log_tb = getelementptr inbounds %struct.TaskObj, ptr %0, i32 0, i32 12
  %bf.load = load i8, ptr %task_log_tb, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %task_log_tb, align 4
  %1 = load ptr, ptr %self.addr, align 8
  %task_state = getelementptr inbounds %struct.TaskObj, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %task_state, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %task_num_cancels_requested = getelementptr inbounds %struct.TaskObj, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %task_num_cancels_requested, align 8
  %add = add i32 %4, 1
  store i32 %add, ptr %task_num_cancels_requested, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %task_fut_waiter = getelementptr inbounds %struct.TaskObj, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %task_fut_waiter, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then1, label %if.end13

if.then1:                                         ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %task_fut_waiter2 = getelementptr inbounds %struct.TaskObj, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %task_fut_waiter2, align 8
  %9 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @PyObject_CallMethodOneArg(ptr noundef %8, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 259), ptr noundef %9)
  store ptr %call, ptr %res, align 8
  %10 = load ptr, ptr %res, align 8
  %cmp3 = icmp eq ptr %10, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then1
  %11 = load ptr, ptr %res, align 8
  %call6 = call i32 @PyObject_IsTrue(ptr noundef %11)
  store i32 %call6, ptr %is_true, align 4
  %12 = load ptr, ptr %res, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i17, align 8
  %14 = load ptr, ptr %op.addr.i17, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end5
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %19 = load i32, ptr %is_true, align 4
  %cmp7 = icmp slt i32 %19, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %Py_DECREF.exit
  %20 = load i32, ptr %is_true, align 4
  %tobool10 = icmp ne i32 %20, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %21 = load ptr, ptr %self.addr, align 8
  %task_must_cancel = getelementptr inbounds %struct.TaskObj, ptr %21, i32 0, i32 12
  %bf.load14 = load i8, ptr %task_must_cancel, align 4
  %bf.clear15 = and i8 %bf.load14, -5
  %bf.set16 = or i8 %bf.clear15, 4
  store i8 %bf.set16, ptr %task_must_cancel, align 4
  %22 = load ptr, ptr %msg.addr, align 8
  call void @Py_XINCREF(ptr noundef %22)
  br label %do.body

do.body:                                          ; preds = %if.end13
  %23 = load ptr, ptr %self.addr, align 8
  %task_cancel_msg = getelementptr inbounds %struct.TaskObj, ptr %23, i32 0, i32 9
  store ptr %task_cancel_msg, ptr %_tmp_dst_ptr, align 8
  %24 = load ptr, ptr %_tmp_dst_ptr, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %_tmp_old_dst, align 8
  %26 = load ptr, ptr %msg.addr, align 8
  %27 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %28)
  br label %do.end

do.end:                                           ; preds = %do.body
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then11, %if.then8, %if.then4, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_cancelling_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %task_num_cancels_requested = getelementptr inbounds %struct.TaskObj, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %task_num_cancels_requested, align 8
  %conv = sext i32 %1 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_uncancel_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %task_num_cancels_requested = getelementptr inbounds %struct.TaskObj, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %task_num_cancels_requested, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %task_num_cancels_requested1 = getelementptr inbounds %struct.TaskObj, ptr %2, i32 0, i32 13
  %3 = load i32, ptr %task_num_cancels_requested1, align 8
  %sub = sub i32 %3, 1
  store i32 %sub, ptr %task_num_cancels_requested1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %self.addr, align 8
  %task_num_cancels_requested2 = getelementptr inbounds %struct.TaskObj, ptr %4, i32 0, i32 13
  %5 = load i32, ptr %task_num_cancels_requested2, align 8
  %conv = sext i32 %5 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_get_stack_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %limit) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %stack = alloca [2 x ptr], align 16
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @get_asyncio_state_by_cls(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %stack, i64 0, i64 0
  %1 = load ptr, ptr %self.addr, align 8
  store ptr %1, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %limit.addr, align 8
  store ptr %2, ptr %arrayinit.element, align 8
  %3 = load ptr, ptr %state, align 8
  %asyncio_task_get_stack_func = getelementptr inbounds %struct.asyncio_state, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %asyncio_task_get_stack_func, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %stack, i64 0, i64 0
  %call1 = call ptr @PyObject_Vectorcall(ptr noundef %4, ptr noundef %arraydecay, i64 noundef 2, ptr noundef null)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_print_stack_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %limit, ptr noundef %file) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %stack = alloca [3 x ptr], align 16
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @get_asyncio_state_by_cls(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %arrayinit.begin = getelementptr inbounds [3 x ptr], ptr %stack, i64 0, i64 0
  %1 = load ptr, ptr %self.addr, align 8
  store ptr %1, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %limit.addr, align 8
  store ptr %2, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  %3 = load ptr, ptr %file.addr, align 8
  store ptr %3, ptr %arrayinit.element1, align 8
  %4 = load ptr, ptr %state, align 8
  %asyncio_task_print_stack_func = getelementptr inbounds %struct.asyncio_state, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %asyncio_task_print_stack_func, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %stack, i64 0, i64 0
  %call2 = call ptr @PyObject_Vectorcall(ptr noundef %5, ptr noundef %arraydecay, i64 noundef 3, ptr noundef null)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task__make_cancelled_error_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %fut = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %fut, align 8
  %1 = load ptr, ptr %fut, align 8
  %call = call ptr @_asyncio_Future__make_cancelled_error_impl(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_get_name_impl(ptr noundef %self) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %task_name = getelementptr inbounds %struct.TaskObj, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %task_name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %task_name1 = getelementptr inbounds %struct.TaskObj, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %task_name1, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyLong_Type)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %self.addr, align 8
  %task_name4 = getelementptr inbounds %struct.TaskObj, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %task_name4, align 8
  %call5 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.95, ptr noundef %5)
  store ptr %call5, ptr %name, align 8
  %6 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then3
  br label %do.body

do.body:                                          ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %task_name7 = getelementptr inbounds %struct.TaskObj, ptr %7, i32 0, i32 16
  store ptr %task_name7, ptr %_tmp_dst_ptr, align 8
  %8 = load ptr, ptr %_tmp_dst_ptr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %_tmp_old_dst, align 8
  %10 = load ptr, ptr %name, align 8
  %11 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i12, align 8
  %14 = load ptr, ptr %op.addr.i12, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  br label %if.end8

if.end8:                                          ; preds = %do.end, %if.then
  %19 = load ptr, ptr %self.addr, align 8
  %task_name9 = getelementptr inbounds %struct.TaskObj, ptr %19, i32 0, i32 16
  %20 = load ptr, ptr %task_name9, align 8
  %call10 = call ptr @_Py_NewRef(ptr noundef %20)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.end8, %if.then6
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare ptr @PyObject_Str(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_get_coro_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %task_coro = getelementptr inbounds %struct.TaskObj, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %task_coro, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_get_context_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %task_context = getelementptr inbounds %struct.TaskObj, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %task_context, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @TaskObj_get_log_destroy_pending(ptr noundef %task, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %task_log_destroy_pending = getelementptr inbounds %struct.TaskObj, ptr %0, i32 0, i32 12
  %bf.load = load i8, ptr %task_log_destroy_pending, align 4
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @TaskObj_set_log_destroy_pending(ptr noundef %task, ptr noundef %val, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca i32, align 4
  %task.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %is_true = alloca i32, align 4
  store ptr %task, ptr %task.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.78)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %val.addr, align 8
  %call = call i32 @PyObject_IsTrue(ptr noundef %2)
  store i32 %call, ptr %is_true, align 4
  %3 = load i32, ptr %is_true, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %is_true, align 4
  %5 = load ptr, ptr %task.addr, align 8
  %task_log_destroy_pending = getelementptr inbounds %struct.TaskObj, ptr %5, i32 0, i32 12
  %6 = trunc i32 %4 to i8
  %bf.load = load i8, ptr %task_log_destroy_pending, align 4
  %bf.value = and i8 %6, 1
  %bf.shl = shl i8 %bf.value, 3
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %task_log_destroy_pending, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @TaskObj_get_must_cancel(ptr noundef %task, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %task_must_cancel = getelementptr inbounds %struct.TaskObj, ptr %0, i32 0, i32 12
  %bf.load = load i8, ptr %task_must_cancel, align 4
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @TaskObj_get_coro(ptr noundef %task, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %task_coro = getelementptr inbounds %struct.TaskObj, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %task_coro, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %task.addr, align 8
  %task_coro1 = getelementptr inbounds %struct.TaskObj, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %task_coro1, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @TaskObj_get_fut_waiter(ptr noundef %task, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %task_fut_waiter = getelementptr inbounds %struct.TaskObj, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %task_fut_waiter, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %task.addr, align 8
  %task_fut_waiter1 = getelementptr inbounds %struct.TaskObj, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %task_fut_waiter1, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_asyncio_Task___init___impl(ptr noundef %self, ptr noundef %coro, ptr noundef %loop, ptr noundef %name, ptr noundef %context, i32 noundef %eager_start) #0 {
entry:
  %op.addr.i97 = alloca ptr, align 8
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i86 = alloca ptr, align 8
  %op.addr.i82 = alloca ptr, align 8
  %op.addr.i74 = alloca ptr, align 8
  %cur_refcnt.i75 = alloca i32, align 4
  %new_refcnt.i76 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %coro.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %eager_start.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %is_coro = alloca i32, align 4
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_dst_ptr32 = alloca ptr, align 8
  %_tmp_old_dst33 = alloca ptr, align 8
  %_tmp_dst_ptr47 = alloca ptr, align 8
  %_tmp_old_dst48 = alloca ptr, align 8
  %res = alloca ptr, align 8
  %is_loop_running = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %coro, ptr %coro.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %eager_start, ptr %eager_start.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %loop.addr, align 8
  %call = call i32 @future_init(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @get_asyncio_state_by_def(ptr noundef %2)
  store ptr %call1, ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  %4 = load ptr, ptr %coro.addr, align 8
  %call2 = call i32 @is_coroutine(ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %is_coro, align 4
  %5 = load i32, ptr %is_coro, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %is_coro, align 4
  %cmp5 = icmp eq i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %self.addr, align 8
  %task_log_destroy_pending = getelementptr inbounds %struct.TaskObj, ptr %7, i32 0, i32 12
  %bf.load = load i8, ptr %task_log_destroy_pending, align 4
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %task_log_destroy_pending, align 4
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  %9 = load ptr, ptr %coro.addr, align 8
  %call7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str.104, ptr noundef %9, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %10 = load ptr, ptr %context.addr, align 8
  %cmp9 = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  br label %do.body

do.body:                                          ; preds = %if.then10
  %11 = load ptr, ptr %self.addr, align 8
  %task_context = getelementptr inbounds %struct.TaskObj, ptr %11, i32 0, i32 17
  store ptr %task_context, ptr %_tmp_dst_ptr, align 8
  %12 = load ptr, ptr %_tmp_dst_ptr, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %_tmp_old_dst, align 8
  %call11 = call ptr @PyContext_CopyCurrent()
  %14 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call11, ptr %14, align 8
  %15 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %15)
  br label %do.end

do.end:                                           ; preds = %do.body
  %16 = load ptr, ptr %self.addr, align 8
  %task_context12 = getelementptr inbounds %struct.TaskObj, ptr %16, i32 0, i32 17
  %17 = load ptr, ptr %task_context12, align 8
  %cmp13 = icmp eq ptr %17, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %do.end
  br label %if.end18

if.else:                                          ; preds = %if.end8
  %18 = load ptr, ptr %context.addr, align 8
  %call16 = call ptr @_Py_NewRef(ptr noundef %18)
  %19 = load ptr, ptr %self.addr, align 8
  %task_context17 = getelementptr inbounds %struct.TaskObj, ptr %19, i32 0, i32 17
  store ptr %call16, ptr %task_context17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end15
  br label %do.body19

do.body19:                                        ; preds = %if.end18
  %20 = load ptr, ptr %self.addr, align 8
  %task_fut_waiter = getelementptr inbounds %struct.TaskObj, ptr %20, i32 0, i32 14
  store ptr %task_fut_waiter, ptr %_tmp_op_ptr, align 8
  %21 = load ptr, ptr %_tmp_op_ptr, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %_tmp_old_op, align 8
  %23 = load ptr, ptr %_tmp_old_op, align 8
  %cmp20 = icmp ne ptr %23, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.body19
  %24 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %25, ptr %op.addr.i86, align 8
  %26 = load ptr, ptr %op.addr.i86, align 8
  store ptr %26, ptr %op.addr.i95, align 8
  %27 = load ptr, ptr %op.addr.i95, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i96 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i96 to i32
  %tobool.i88 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i88, label %if.then.i93, label %if.end.i89

if.then.i93:                                      ; preds = %if.then21
  br label %Py_DECREF.exit94

if.end.i89:                                       ; preds = %if.then21
  %29 = load ptr, ptr %op.addr.i86, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i90 = add i64 %30, -1
  store i64 %dec.i90, ptr %29, align 8
  %cmp.i91 = icmp eq i64 %dec.i90, 0
  br i1 %cmp.i91, label %if.then1.i92, label %Py_DECREF.exit94

if.then1.i92:                                     ; preds = %if.end.i89
  %31 = load ptr, ptr %op.addr.i86, align 8
  call void @_Py_Dealloc(ptr noundef %31) #3
  br label %Py_DECREF.exit94

Py_DECREF.exit94:                                 ; preds = %if.then1.i92, %if.end.i89, %if.then.i93
  br label %if.end22

if.end22:                                         ; preds = %Py_DECREF.exit94, %do.body19
  br label %do.end23

do.end23:                                         ; preds = %if.end22
  %32 = load ptr, ptr %self.addr, align 8
  %task_must_cancel = getelementptr inbounds %struct.TaskObj, ptr %32, i32 0, i32 12
  %bf.load24 = load i8, ptr %task_must_cancel, align 4
  %bf.clear25 = and i8 %bf.load24, -5
  %bf.set26 = or i8 %bf.clear25, 0
  store i8 %bf.set26, ptr %task_must_cancel, align 4
  %33 = load ptr, ptr %self.addr, align 8
  %task_log_destroy_pending27 = getelementptr inbounds %struct.TaskObj, ptr %33, i32 0, i32 12
  %bf.load28 = load i8, ptr %task_log_destroy_pending27, align 4
  %bf.clear29 = and i8 %bf.load28, -9
  %bf.set30 = or i8 %bf.clear29, 8
  store i8 %bf.set30, ptr %task_log_destroy_pending27, align 4
  %34 = load ptr, ptr %self.addr, align 8
  %task_num_cancels_requested = getelementptr inbounds %struct.TaskObj, ptr %34, i32 0, i32 13
  store i32 0, ptr %task_num_cancels_requested, align 8
  %35 = load ptr, ptr %coro.addr, align 8
  store ptr %35, ptr %op.addr.i74, align 8
  %36 = load ptr, ptr %op.addr.i74, align 8
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %cur_refcnt.i75, align 4
  %38 = load i32, ptr %cur_refcnt.i75, align 4
  %add.i77 = add i32 %38, 1
  store i32 %add.i77, ptr %new_refcnt.i76, align 4
  %39 = load i32, ptr %new_refcnt.i76, align 4
  %cmp.i78 = icmp eq i32 %39, 0
  br i1 %cmp.i78, label %if.then.i80, label %if.end.i79

if.then.i80:                                      ; preds = %do.end23
  br label %Py_INCREF.exit81

if.end.i79:                                       ; preds = %do.end23
  %40 = load i32, ptr %new_refcnt.i76, align 4
  %41 = load ptr, ptr %op.addr.i74, align 8
  store i32 %40, ptr %41, align 8
  br label %Py_INCREF.exit81

Py_INCREF.exit81:                                 ; preds = %if.end.i79, %if.then.i80
  br label %do.body31

do.body31:                                        ; preds = %Py_INCREF.exit81
  %42 = load ptr, ptr %self.addr, align 8
  %task_coro = getelementptr inbounds %struct.TaskObj, ptr %42, i32 0, i32 15
  store ptr %task_coro, ptr %_tmp_dst_ptr32, align 8
  %43 = load ptr, ptr %_tmp_dst_ptr32, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %_tmp_old_dst33, align 8
  %45 = load ptr, ptr %coro.addr, align 8
  %46 = load ptr, ptr %_tmp_dst_ptr32, align 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %_tmp_old_dst33, align 8
  call void @Py_XDECREF(ptr noundef %47)
  br label %do.end34

do.end34:                                         ; preds = %do.body31
  %48 = load ptr, ptr %name.addr, align 8
  %cmp35 = icmp eq ptr %48, @_Py_NoneStruct
  br i1 %cmp35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %do.end34
  %49 = load ptr, ptr %state, align 8
  %task_name_counter = getelementptr inbounds %struct.asyncio_state, ptr %49, i32 0, i32 21
  %50 = load i64, ptr %task_name_counter, align 8
  %inc = add i64 %50, 1
  store i64 %inc, ptr %task_name_counter, align 8
  %call37 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %inc)
  store ptr %call37, ptr %name.addr, align 8
  br label %if.end45

if.else38:                                        ; preds = %do.end34
  %51 = load ptr, ptr %name.addr, align 8
  %call39 = call i32 @Py_IS_TYPE(ptr noundef %51, ptr noundef @PyUnicode_Type)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.else43, label %if.then41

if.then41:                                        ; preds = %if.else38
  %52 = load ptr, ptr %name.addr, align 8
  %call42 = call ptr @PyObject_Str(ptr noundef %52)
  store ptr %call42, ptr %name.addr, align 8
  br label %if.end44

if.else43:                                        ; preds = %if.else38
  %53 = load ptr, ptr %name.addr, align 8
  store ptr %53, ptr %op.addr.i, align 8
  %54 = load ptr, ptr %op.addr.i, align 8
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %cur_refcnt.i, align 4
  %56 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %56, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %57 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %57, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else43
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else43
  %58 = load i32, ptr %new_refcnt.i, align 4
  %59 = load ptr, ptr %op.addr.i, align 8
  store i32 %58, ptr %59, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end44

if.end44:                                         ; preds = %Py_INCREF.exit, %if.then41
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then36
  br label %do.body46

do.body46:                                        ; preds = %if.end45
  %60 = load ptr, ptr %self.addr, align 8
  %task_name = getelementptr inbounds %struct.TaskObj, ptr %60, i32 0, i32 16
  store ptr %task_name, ptr %_tmp_dst_ptr47, align 8
  %61 = load ptr, ptr %_tmp_dst_ptr47, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %_tmp_old_dst48, align 8
  %63 = load ptr, ptr %name.addr, align 8
  %64 = load ptr, ptr %_tmp_dst_ptr47, align 8
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %_tmp_old_dst48, align 8
  call void @Py_XDECREF(ptr noundef %65)
  br label %do.end49

do.end49:                                         ; preds = %do.body46
  %66 = load ptr, ptr %self.addr, align 8
  %task_name50 = getelementptr inbounds %struct.TaskObj, ptr %66, i32 0, i32 16
  %67 = load ptr, ptr %task_name50, align 8
  %cmp51 = icmp eq ptr %67, null
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.end49
  store i32 -1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %do.end49
  %68 = load i32, ptr %eager_start.addr, align 4
  %tobool54 = icmp ne i32 %68, 0
  br i1 %tobool54, label %if.then55, label %if.end68

if.then55:                                        ; preds = %if.end53
  %69 = load ptr, ptr %loop.addr, align 8
  %call56 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %69, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 426))
  store ptr %call56, ptr %res, align 8
  %70 = load ptr, ptr %res, align 8
  %cmp57 = icmp eq ptr %70, null
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then55
  store i32 -1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.then55
  %71 = load ptr, ptr %res, align 8
  %cmp60 = icmp eq ptr %71, @_Py_TrueStruct
  %conv = zext i1 %cmp60 to i32
  store i32 %conv, ptr %is_loop_running, align 4
  %72 = load ptr, ptr %res, align 8
  store ptr %72, ptr %op.addr.i82, align 8
  %73 = load ptr, ptr %op.addr.i82, align 8
  store ptr %73, ptr %op.addr.i97, align 8
  %74 = load ptr, ptr %op.addr.i97, align 8
  %75 = load i64, ptr %74, align 8
  %conv.i98 = trunc i64 %75 to i32
  %cmp.i99 = icmp slt i32 %conv.i98, 0
  %conv1.i100 = zext i1 %cmp.i99 to i32
  %tobool.i = icmp ne i32 %conv1.i100, 0
  br i1 %tobool.i, label %if.then.i85, label %if.end.i83

if.then.i85:                                      ; preds = %if.end59
  br label %Py_DECREF.exit

if.end.i83:                                       ; preds = %if.end59
  %76 = load ptr, ptr %op.addr.i82, align 8
  %77 = load i64, ptr %76, align 8
  %dec.i = add i64 %77, -1
  store i64 %dec.i, ptr %76, align 8
  %cmp.i84 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i84, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i83
  %78 = load ptr, ptr %op.addr.i82, align 8
  call void @_Py_Dealloc(ptr noundef %78) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i83, %if.then.i85
  %79 = load i32, ptr %is_loop_running, align 4
  %tobool61 = icmp ne i32 %79, 0
  br i1 %tobool61, label %if.then62, label %if.end67

if.then62:                                        ; preds = %Py_DECREF.exit
  %80 = load ptr, ptr %state, align 8
  %81 = load ptr, ptr %self.addr, align 8
  %call63 = call i32 @task_eager_start(ptr noundef %80, ptr noundef %81)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then62
  store i32 -1, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.then62
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %Py_DECREF.exit
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end53
  %82 = load ptr, ptr %state, align 8
  %83 = load ptr, ptr %self.addr, align 8
  %call69 = call i32 @task_call_step_soon(ptr noundef %82, ptr noundef %83, ptr noundef null)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end68
  store i32 -1, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end68
  %84 = load ptr, ptr %state, align 8
  %85 = load ptr, ptr %self.addr, align 8
  %call73 = call i32 @register_task(ptr noundef %84, ptr noundef %85)
  store i32 %call73, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %if.then71, %if.end66, %if.then65, %if.then58, %if.then52, %if.then14, %if.then6, %if.then3, %if.then
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @is_coroutine(ptr noundef %state, ptr noundef %coro) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %coro.addr = alloca ptr, align 8
  %has_it = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %coro, ptr %coro.addr, align 8
  %0 = load ptr, ptr %coro.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyCoro_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %iscoroutine_typecache = getelementptr inbounds %struct.asyncio_state, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %iscoroutine_typecache, align 8
  %3 = load ptr, ptr %coro.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %3)
  %call2 = call i32 @PySet_Contains(ptr noundef %2, ptr noundef %call1)
  store i32 %call2, ptr %has_it, align 4
  %4 = load i32, ptr %has_it, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %coro.addr, align 8
  %call4 = call i32 @_is_coroutine(ptr noundef %5, ptr noundef %6)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load i32, ptr %has_it, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @task_eager_start(ptr noundef %state, ptr noundef %task) #0 {
entry:
  %op.addr.i104 = alloca ptr, align 8
  %op.addr.i100 = alloca ptr, align 8
  %op.addr.i96 = alloca ptr, align 8
  %op.addr.i92 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i86 = alloca ptr, align 8
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %prevtask = alloca ptr, align 8
  %retval9 = alloca i32, align 4
  %stepres = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %curtask = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %task.addr, align 8
  %task_loop = getelementptr inbounds %struct.TaskObj, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %task_loop, align 8
  %3 = load ptr, ptr %task.addr, align 8
  %call = call ptr @swap_current_task(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %prevtask, align 8
  %4 = load ptr, ptr %prevtask, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %task.addr, align 8
  %call1 = call i32 @register_eager_task(ptr noundef %5, ptr noundef %6)
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %prevtask, align 8
  store ptr %7, ptr %op.addr.i77, align 8
  %8 = load ptr, ptr %op.addr.i77, align 8
  store ptr %8, ptr %op.addr.i86, align 8
  %9 = load ptr, ptr %op.addr.i86, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i87 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i87 to i32
  %tobool.i79 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i79, label %if.then.i84, label %if.end.i80

if.then.i84:                                      ; preds = %if.then3
  br label %Py_DECREF.exit85

if.end.i80:                                       ; preds = %if.then3
  %11 = load ptr, ptr %op.addr.i77, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i81 = add i64 %12, -1
  store i64 %dec.i81, ptr %11, align 8
  %cmp.i82 = icmp eq i64 %dec.i81, 0
  br i1 %cmp.i82, label %if.then1.i83, label %Py_DECREF.exit85

if.then1.i83:                                     ; preds = %if.end.i80
  %13 = load ptr, ptr %op.addr.i77, align 8
  call void @_Py_Dealloc(ptr noundef %13) #3
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %if.then1.i83, %if.end.i80, %if.then.i84
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %14 = load ptr, ptr %task.addr, align 8
  %task_context = getelementptr inbounds %struct.TaskObj, ptr %14, i32 0, i32 17
  %15 = load ptr, ptr %task_context, align 8
  %call5 = call i32 @PyContext_Enter(ptr noundef %15)
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %16 = load ptr, ptr %prevtask, align 8
  store ptr %16, ptr %op.addr.i68, align 8
  %17 = load ptr, ptr %op.addr.i68, align 8
  store ptr %17, ptr %op.addr.i88, align 8
  %18 = load ptr, ptr %op.addr.i88, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i89 = trunc i64 %19 to i32
  %cmp.i90 = icmp slt i32 %conv.i89, 0
  %conv1.i91 = zext i1 %cmp.i90 to i32
  %tobool.i70 = icmp ne i32 %conv1.i91, 0
  br i1 %tobool.i70, label %if.then.i75, label %if.end.i71

if.then.i75:                                      ; preds = %if.then7
  br label %Py_DECREF.exit76

if.end.i71:                                       ; preds = %if.then7
  %20 = load ptr, ptr %op.addr.i68, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i72 = add i64 %21, -1
  store i64 %dec.i72, ptr %20, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %Py_DECREF.exit76

if.then1.i74:                                     ; preds = %if.end.i71
  %22 = load ptr, ptr %op.addr.i68, align 8
  call void @_Py_Dealloc(ptr noundef %22) #3
  br label %Py_DECREF.exit76

Py_DECREF.exit76:                                 ; preds = %if.then1.i74, %if.end.i71, %if.then.i75
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store i32 0, ptr %retval9, align 4
  %23 = load ptr, ptr %state.addr, align 8
  %24 = load ptr, ptr %task.addr, align 8
  %call10 = call ptr @task_step_impl(ptr noundef %23, ptr noundef %24, ptr noundef null)
  store ptr %call10, ptr %stepres, align 8
  %25 = load ptr, ptr %stepres, align 8
  %cmp11 = icmp eq ptr %25, null
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end8
  %call13 = call ptr @PyErr_GetRaisedException()
  store ptr %call13, ptr %exc, align 8
  %26 = load ptr, ptr %exc, align 8
  call void @_PyErr_ChainExceptions1(ptr noundef %26)
  store i32 -1, ptr %retval9, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end8
  %27 = load ptr, ptr %stepres, align 8
  store ptr %27, ptr %op.addr.i59, align 8
  %28 = load ptr, ptr %op.addr.i59, align 8
  store ptr %28, ptr %op.addr.i92, align 8
  %29 = load ptr, ptr %op.addr.i92, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i93 = trunc i64 %30 to i32
  %cmp.i94 = icmp slt i32 %conv.i93, 0
  %conv1.i95 = zext i1 %cmp.i94 to i32
  %tobool.i61 = icmp ne i32 %conv1.i95, 0
  br i1 %tobool.i61, label %if.then.i66, label %if.end.i62

if.then.i66:                                      ; preds = %if.else
  br label %Py_DECREF.exit67

if.end.i62:                                       ; preds = %if.else
  %31 = load ptr, ptr %op.addr.i59, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i63 = add i64 %32, -1
  store i64 %dec.i63, ptr %31, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %Py_DECREF.exit67

if.then1.i65:                                     ; preds = %if.end.i62
  %33 = load ptr, ptr %op.addr.i59, align 8
  call void @_Py_Dealloc(ptr noundef %33) #3
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %if.then1.i65, %if.end.i62, %if.then.i66
  br label %if.end14

if.end14:                                         ; preds = %Py_DECREF.exit67, %if.then12
  %34 = load ptr, ptr %state.addr, align 8
  %35 = load ptr, ptr %task.addr, align 8
  %task_loop15 = getelementptr inbounds %struct.TaskObj, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %task_loop15, align 8
  %37 = load ptr, ptr %prevtask, align 8
  %call16 = call ptr @swap_current_task(ptr noundef %34, ptr noundef %36, ptr noundef %37)
  store ptr %call16, ptr %curtask, align 8
  %38 = load ptr, ptr %prevtask, align 8
  store ptr %38, ptr %op.addr.i50, align 8
  %39 = load ptr, ptr %op.addr.i50, align 8
  store ptr %39, ptr %op.addr.i96, align 8
  %40 = load ptr, ptr %op.addr.i96, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i97 = trunc i64 %41 to i32
  %cmp.i98 = icmp slt i32 %conv.i97, 0
  %conv1.i99 = zext i1 %cmp.i98 to i32
  %tobool.i52 = icmp ne i32 %conv1.i99, 0
  br i1 %tobool.i52, label %if.then.i57, label %if.end.i53

if.then.i57:                                      ; preds = %if.end14
  br label %Py_DECREF.exit58

if.end.i53:                                       ; preds = %if.end14
  %42 = load ptr, ptr %op.addr.i50, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i54 = add i64 %43, -1
  store i64 %dec.i54, ptr %42, align 8
  %cmp.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.i55, label %if.then1.i56, label %Py_DECREF.exit58

if.then1.i56:                                     ; preds = %if.end.i53
  %44 = load ptr, ptr %op.addr.i50, align 8
  call void @_Py_Dealloc(ptr noundef %44) #3
  br label %Py_DECREF.exit58

Py_DECREF.exit58:                                 ; preds = %if.then1.i56, %if.end.i53, %if.then.i57
  %45 = load ptr, ptr %curtask, align 8
  %cmp17 = icmp eq ptr %45, null
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %Py_DECREF.exit58
  store i32 -1, ptr %retval9, align 4
  br label %if.end20

if.else19:                                        ; preds = %Py_DECREF.exit58
  %46 = load ptr, ptr %curtask, align 8
  store ptr %46, ptr %op.addr.i41, align 8
  %47 = load ptr, ptr %op.addr.i41, align 8
  store ptr %47, ptr %op.addr.i100, align 8
  %48 = load ptr, ptr %op.addr.i100, align 8
  %49 = load i64, ptr %48, align 8
  %conv.i101 = trunc i64 %49 to i32
  %cmp.i102 = icmp slt i32 %conv.i101, 0
  %conv1.i103 = zext i1 %cmp.i102 to i32
  %tobool.i43 = icmp ne i32 %conv1.i103, 0
  br i1 %tobool.i43, label %if.then.i48, label %if.end.i44

if.then.i48:                                      ; preds = %if.else19
  br label %Py_DECREF.exit49

if.end.i44:                                       ; preds = %if.else19
  %50 = load ptr, ptr %op.addr.i41, align 8
  %51 = load i64, ptr %50, align 8
  %dec.i45 = add i64 %51, -1
  store i64 %dec.i45, ptr %50, align 8
  %cmp.i46 = icmp eq i64 %dec.i45, 0
  br i1 %cmp.i46, label %if.then1.i47, label %Py_DECREF.exit49

if.then1.i47:                                     ; preds = %if.end.i44
  %52 = load ptr, ptr %op.addr.i41, align 8
  call void @_Py_Dealloc(ptr noundef %52) #3
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %if.then1.i47, %if.end.i44, %if.then.i48
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit49, %if.then18
  %53 = load ptr, ptr %state.addr, align 8
  %54 = load ptr, ptr %task.addr, align 8
  %call21 = call i32 @unregister_eager_task(ptr noundef %53, ptr noundef %54)
  %cmp22 = icmp eq i32 %call21, -1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i32 -1, ptr %retval9, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end20
  %55 = load ptr, ptr %task.addr, align 8
  %task_context25 = getelementptr inbounds %struct.TaskObj, ptr %55, i32 0, i32 17
  %56 = load ptr, ptr %task_context25, align 8
  %call26 = call i32 @PyContext_Exit(ptr noundef %56)
  %cmp27 = icmp eq i32 %call26, -1
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  store i32 -1, ptr %retval9, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end24
  %57 = load ptr, ptr %task.addr, align 8
  %task_state = getelementptr inbounds %struct.TaskObj, ptr %57, i32 0, i32 11
  %58 = load i32, ptr %task_state, align 8
  %cmp30 = icmp eq i32 %58, 0
  br i1 %cmp30, label %if.then31, label %if.else36

if.then31:                                        ; preds = %if.end29
  %59 = load ptr, ptr %state.addr, align 8
  %60 = load ptr, ptr %task.addr, align 8
  %call32 = call i32 @register_task(ptr noundef %59, ptr noundef %60)
  %cmp33 = icmp eq i32 %call32, -1
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then31
  store i32 -1, ptr %retval9, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then31
  br label %if.end40

if.else36:                                        ; preds = %if.end29
  br label %do.body

do.body:                                          ; preds = %if.else36
  %61 = load ptr, ptr %task.addr, align 8
  %task_coro = getelementptr inbounds %struct.TaskObj, ptr %61, i32 0, i32 15
  store ptr %task_coro, ptr %_tmp_op_ptr, align 8
  %62 = load ptr, ptr %_tmp_op_ptr, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %_tmp_old_op, align 8
  %64 = load ptr, ptr %_tmp_old_op, align 8
  %cmp37 = icmp ne ptr %64, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %do.body
  %65 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %66, ptr %op.addr.i, align 8
  %67 = load ptr, ptr %op.addr.i, align 8
  store ptr %67, ptr %op.addr.i104, align 8
  %68 = load ptr, ptr %op.addr.i104, align 8
  %69 = load i64, ptr %68, align 8
  %conv.i105 = trunc i64 %69 to i32
  %cmp.i106 = icmp slt i32 %conv.i105, 0
  %conv1.i107 = zext i1 %cmp.i106 to i32
  %tobool.i = icmp ne i32 %conv1.i107, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then38
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then38
  %70 = load ptr, ptr %op.addr.i, align 8
  %71 = load i64, ptr %70, align 8
  %dec.i = add i64 %71, -1
  store i64 %dec.i, ptr %70, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %72 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %72) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end39

if.end39:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end39
  br label %if.end40

if.end40:                                         ; preds = %do.end, %if.end35
  %73 = load i32, ptr %retval9, align 4
  store i32 %73, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %Py_DECREF.exit76, %Py_DECREF.exit85, %if.then
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

declare i32 @PySet_Contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_is_coroutine(ptr noundef %state, ptr noundef %coro) #0 {
entry:
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %coro.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %is_res_true = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %coro, ptr %coro.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %asyncio_iscoroutine_func = getelementptr inbounds %struct.asyncio_state, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %asyncio_iscoroutine_func, align 8
  %2 = load ptr, ptr %coro.addr, align 8
  %call = call ptr @PyObject_CallOneArg(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %res, align 8
  %3 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %res, align 8
  %call1 = call i32 @PyObject_IsTrue(ptr noundef %4)
  store i32 %call1, ptr %is_res_true, align 4
  %5 = load ptr, ptr %res, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i14, align 8
  %7 = load ptr, ptr %op.addr.i14, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i15 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i15 to i32
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
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load i32, ptr %is_res_true, align 4
  %cmp2 = icmp sle i32 %12, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit
  %13 = load i32, ptr %is_res_true, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit
  %14 = load ptr, ptr %state.addr, align 8
  %iscoroutine_typecache = getelementptr inbounds %struct.asyncio_state, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %iscoroutine_typecache, align 8
  %call5 = call i64 @PySet_GET_SIZE(ptr noundef %15)
  %cmp6 = icmp slt i64 %call5, 100
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end4
  %16 = load ptr, ptr %state.addr, align 8
  %iscoroutine_typecache8 = getelementptr inbounds %struct.asyncio_state, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %iscoroutine_typecache8, align 8
  %18 = load ptr, ptr %coro.addr, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %18)
  %call10 = call i32 @PySet_Add(ptr noundef %17, ptr noundef %call9)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then3, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

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

declare i32 @PyContext_Enter(ptr noundef) #1

declare i32 @PyContext_Exit(ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyImport_ImportModule(ptr noundef) #1

declare ptr @PySet_New(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @module_free_freelists(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %current = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %fi_freelist = getelementptr inbounds %struct.asyncio_state, ptr %0, i32 0, i32 22
  %1 = load ptr, ptr %fi_freelist, align 8
  store ptr %1, ptr %next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %state.addr, align 8
  %fi_freelist_len = getelementptr inbounds %struct.asyncio_state, ptr %3, i32 0, i32 23
  %4 = load i64, ptr %fi_freelist_len, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %fi_freelist_len, align 8
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %current, align 8
  %6 = load ptr, ptr %current, align 8
  %future = getelementptr inbounds %struct.futureiterobject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %future, align 8
  store ptr %7, ptr %next, align 8
  %8 = load ptr, ptr %current, align 8
  call void @PyObject_GC_Del(ptr noundef %8)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %state.addr, align 8
  %fi_freelist1 = getelementptr inbounds %struct.asyncio_state, ptr %9, i32 0, i32 22
  store ptr null, ptr %fi_freelist1, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
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
