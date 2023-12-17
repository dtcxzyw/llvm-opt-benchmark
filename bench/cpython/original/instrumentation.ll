target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.44, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.5, %struct.anon.6, %struct.PyObjectArenaAllocator }
%struct.anon.5 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.6 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.7 }
%struct.anon.7 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.8 }
%struct.anon.8 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.9], %struct.anon.10, i32, ptr, ptr, i32 }
%struct.anon.9 = type { i32, ptr }
%struct.anon.10 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.11, i32, i32, i32, i32 }
%union.anon.11 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.39, ptr }
%struct.anon.39 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.40, %struct._pending_calls }
%struct.anon.40 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.41, %struct.anon.42, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.41 = type { i32, ptr, i32, i32, ptr }
%struct.anon.42 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.43, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.43 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.44 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.45 }
%struct.anon.45 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.46], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.46 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.47, %struct.anon.75, [128 x %struct.anon.768], [128 x %struct.anon.769] }
%struct.anon.47 = type { %struct.anon.48, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69, %struct.anon.70, %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74 }
%struct.anon.48 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.49 }
%struct.anon.49 = type { i32 }
%struct.anon.50 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.70 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.75 = type { %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767 }
%struct.anon.76 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.769 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon.1, %struct.anon.2 }
%struct.anon.1 = type { ptr, i64, i32 }
%struct.anon.2 = type { i32, i64, i32 }
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
%struct._Py_interp_static_objects = type { %struct.anon.4 }
%struct.anon.4 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon.0, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.0 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%union._Py_CODEUNIT = type { i16 }
%struct.anon = type { i8, i8 }
%struct._PyCoMonitoringData = type { %struct._Py_LocalMonitors, %struct._Py_LocalMonitors, ptr, ptr, ptr, ptr, ptr }
%struct._Py_LocalMonitors = type { [10 x i8] }
%struct._PyCoLineInstrumentationData = type { i8, i8 }
%struct._PyExecutorArray = type { i32, i32, [1 x ptr] }
%struct._PyExecutorObject = type { %struct.PyVarObject, ptr, %struct._PyVMData }
%struct._PyVMData = type { i8, i8, i8, i8, %struct._bloom_filter, %struct._PyExecutorLinkListNode }
%struct._bloom_filter = type { [8 x i32] }
%struct._PyExecutorLinkListNode = type { ptr, ptr }
%struct._PyInterpreterFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, [1 x ptr] }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, i8, [1 x ptr] }
%struct._line_offsets = type { i32, i32, i32, %struct._opaque }
%struct._opaque = type { i32, ptr, ptr }

@PyBaseObject_Type = external global %struct._typeobject, align 8
@_PyInstrumentation_DISABLE = hidden global %struct._object { %union.anon { i64 4294967295 }, ptr @PyBaseObject_Type }, align 8
@_PyInstrumentation_MISSING = hidden global %struct._object { %union.anon { i64 4294967295 }, ptr @PyBaseObject_Type }, align 8
@DE_INSTRUMENT = internal constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\95\0B\0C$gv]H596\00OMdabc\00\00", align 16
@_PyOpcode_Deopt = external constant [256 x i8], align 16
@_PyOpcode_Caches = external constant [256 x i8], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@EVENT_FOR_OPCODE = internal constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\09\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\07\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\08\08\08\08\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\09\02\02\03\04\08\04\04\04\00\07\07\08\08\08\08\00\00", align 16
@PyExc_OverflowError = external global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"events set too many times\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"cannot instrument shim code object '%U'\00", align 1
@monitoring_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.12, ptr null, i64 -1, ptr @methods, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"MISSING\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@event_names = internal constant [17 x ptr] [ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50], align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"NO_EVENTS\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"DEBUGGER_ID\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"COVERAGE_ID\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"PROFILER_ID\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"OPTIMIZER_ID\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"Cannot disable %s events. Callback removed.\00", align 1
@MOST_SIGNIFICANT_BITS = internal constant [16 x i8] c"\FF\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03", align 16
@_Py_tss_tstate = external thread_local global ptr, align 8
@INSTRUMENTED_OPCODES = internal constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\ED\EE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\EF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F4\F6\00\00\F5\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F3\00\00\00\00\F9\00\F8\00\00\00\00\00\00\00\00\00\00\00\00\00\F2\00\00\00\FB\FC\FD\FA\00\00\F0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\EC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\00", align 16
@.str.11 = private unnamed_addr constant [22 x i8] c"tool %d is not in use\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"sys.monitoring\00", align 1
@methods = internal global [11 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.13, ptr @monitoring_use_tool_id, i32 128, ptr @monitoring_use_tool_id__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @monitoring_free_tool_id, i32 8, ptr @monitoring_free_tool_id__doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @monitoring_get_tool, i32 8, ptr @monitoring_get_tool__doc__ }, %struct.PyMethodDef { ptr @.str.16, ptr @monitoring_register_callback, i32 128, ptr @monitoring_register_callback__doc__ }, %struct.PyMethodDef { ptr @.str.17, ptr @monitoring_get_events, i32 8, ptr @monitoring_get_events__doc__ }, %struct.PyMethodDef { ptr @.str.18, ptr @monitoring_set_events, i32 128, ptr @monitoring_set_events__doc__ }, %struct.PyMethodDef { ptr @.str.19, ptr @monitoring_get_local_events, i32 128, ptr @monitoring_get_local_events__doc__ }, %struct.PyMethodDef { ptr @.str.20, ptr @monitoring_set_local_events, i32 128, ptr @monitoring_set_local_events__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @monitoring_restart_events, i32 4, ptr @monitoring_restart_events__doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @monitoring__all_events, i32 4, ptr @monitoring__all_events__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [12 x i8] c"use_tool_id\00", align 1
@monitoring_use_tool_id__doc__ = internal constant [44 x i8] c"use_tool_id($module, tool_id, name, /)\0A--\0A\0A\00", align 16
@.str.14 = private unnamed_addr constant [13 x i8] c"free_tool_id\00", align 1
@monitoring_free_tool_id__doc__ = internal constant [39 x i8] c"free_tool_id($module, tool_id, /)\0A--\0A\0A\00", align 16
@.str.15 = private unnamed_addr constant [9 x i8] c"get_tool\00", align 1
@monitoring_get_tool__doc__ = internal constant [35 x i8] c"get_tool($module, tool_id, /)\0A--\0A\0A\00", align 16
@.str.16 = private unnamed_addr constant [18 x i8] c"register_callback\00", align 1
@monitoring_register_callback__doc__ = internal constant [57 x i8] c"register_callback($module, tool_id, event, func, /)\0A--\0A\0A\00", align 16
@.str.17 = private unnamed_addr constant [11 x i8] c"get_events\00", align 1
@monitoring_get_events__doc__ = internal constant [37 x i8] c"get_events($module, tool_id, /)\0A--\0A\0A\00", align 16
@.str.18 = private unnamed_addr constant [11 x i8] c"set_events\00", align 1
@monitoring_set_events__doc__ = internal constant [48 x i8] c"set_events($module, tool_id, event_set, /)\0A--\0A\0A\00", align 16
@.str.19 = private unnamed_addr constant [17 x i8] c"get_local_events\00", align 1
@monitoring_get_local_events__doc__ = internal constant [49 x i8] c"get_local_events($module, tool_id, code, /)\0A--\0A\0A\00", align 16
@.str.20 = private unnamed_addr constant [17 x i8] c"set_local_events\00", align 1
@monitoring_set_local_events__doc__ = internal constant [60 x i8] c"set_local_events($module, tool_id, code, event_set, /)\0A--\0A\0A\00", align 16
@.str.21 = private unnamed_addr constant [15 x i8] c"restart_events\00", align 1
@monitoring_restart_events__doc__ = internal constant [32 x i8] c"restart_events($module, /)\0A--\0A\0A\00", align 16
@.str.22 = private unnamed_addr constant [12 x i8] c"_all_events\00", align 1
@monitoring__all_events__doc__ = internal constant [29 x i8] c"_all_events($module, /)\0A--\0A\0A\00", align 16
@.str.23 = private unnamed_addr constant [24 x i8] c"tool name must be a str\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"tool %d is already in use\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"invalid tool %d (must be between 0 and 5)\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"The callback can only be set for one event at a time\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"invalid event %d\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"sys.monitoring.register_callback\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"invalid event set 0x%x\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"cannot set C_RETURN or C_RAISE events independently\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.32 = private unnamed_addr constant [27 x i8] c"code must be a code object\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"invalid local event set 0x%x\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"PY_START\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"PY_RESUME\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"PY_RETURN\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"PY_YIELD\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"LINE\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"INSTRUCTION\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"JUMP\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"BRANCH\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"STOP_ITERATION\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"RAISE\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"EXCEPTION_HANDLED\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"PY_UNWIND\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"PY_THROW\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"RERAISE\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"C_RETURN\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"C_RAISE\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyInstruction_GetLength(ptr noundef %code, i32 noundef %offset) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %opcode = alloca i32, align 4
  %deinstrumented = alloca i32, align 4
  %exec_index = alloca i32, align 4
  %exec = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %code.addr, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %arraydecay, i64 %idxprom
  %code1 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %2 = load i8, ptr %code1, align 2
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %opcode, align 4
  %3 = load i32, ptr %opcode, align 4
  %cmp = icmp eq i32 %3, 254
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %code.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %4, i32 0, i32 26
  %5 = load ptr, ptr %_co_monitoring, align 8
  %lines = getelementptr inbounds %struct._PyCoMonitoringData, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %lines, align 8
  %7 = load i32, ptr %offset.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr %struct._PyCoLineInstrumentationData, ptr %6, i64 %idxprom3
  %original_opcode = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %arrayidx4, i32 0, i32 0
  %8 = load i8, ptr %original_opcode, align 1
  %conv5 = zext i8 %8 to i32
  store i32 %conv5, ptr %opcode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %opcode, align 4
  %cmp6 = icmp eq i32 %9, 247
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %code.addr, align 8
  %_co_monitoring9 = getelementptr inbounds %struct.PyCodeObject, ptr %10, i32 0, i32 26
  %11 = load ptr, ptr %_co_monitoring9, align 8
  %per_instruction_opcodes = getelementptr inbounds %struct._PyCoMonitoringData, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %per_instruction_opcodes, align 8
  %13 = load i32, ptr %offset.addr, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr i8, ptr %12, i64 %idxprom10
  %14 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %14 to i32
  store i32 %conv12, ptr %opcode, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end
  %15 = load i32, ptr %opcode, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14
  %16 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %16 to i32
  store i32 %conv16, ptr %deinstrumented, align 4
  %17 = load i32, ptr %deinstrumented, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end13
  %18 = load i32, ptr %deinstrumented, align 4
  store i32 %18, ptr %opcode, align 4
  br label %if.end21

if.else:                                          ; preds = %if.end13
  %19 = load i32, ptr %opcode, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom18
  %20 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %20 to i32
  store i32 %conv20, ptr %opcode, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then17
  %21 = load i32, ptr %opcode, align 4
  %cmp22 = icmp eq i32 %21, 70
  br i1 %cmp22, label %if.then24, label %if.end36

if.then24:                                        ; preds = %if.end21
  %22 = load ptr, ptr %code.addr, align 8
  %co_code_adaptive25 = getelementptr inbounds %struct.PyCodeObject, ptr %22, i32 0, i32 29
  %arraydecay26 = getelementptr inbounds [1 x i8], ptr %co_code_adaptive25, i64 0, i64 0
  %23 = load i32, ptr %offset.addr, align 4
  %idxprom27 = sext i32 %23 to i64
  %arrayidx28 = getelementptr %union._Py_CODEUNIT, ptr %arraydecay26, i64 %idxprom27
  %arg = getelementptr inbounds %struct.anon, ptr %arrayidx28, i32 0, i32 1
  %24 = load i8, ptr %arg, align 1
  %conv29 = zext i8 %24 to i32
  store i32 %conv29, ptr %exec_index, align 4
  %25 = load ptr, ptr %code.addr, align 8
  %co_executors = getelementptr inbounds %struct.PyCodeObject, ptr %25, i32 0, i32 23
  %26 = load ptr, ptr %co_executors, align 8
  %executors = getelementptr inbounds %struct._PyExecutorArray, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %exec_index, align 4
  %idxprom30 = sext i32 %27 to i64
  %arrayidx31 = getelementptr [1 x ptr], ptr %executors, i64 0, i64 %idxprom30
  %28 = load ptr, ptr %arrayidx31, align 8
  store ptr %28, ptr %exec, align 8
  %29 = load ptr, ptr %exec, align 8
  %vm_data = getelementptr inbounds %struct._PyExecutorObject, ptr %29, i32 0, i32 2
  %opcode32 = getelementptr inbounds %struct._PyVMData, ptr %vm_data, i32 0, i32 0
  %30 = load i8, ptr %opcode32, align 8
  %idxprom33 = zext i8 %30 to i64
  %arrayidx34 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom33
  %31 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %31 to i32
  store i32 %conv35, ptr %opcode, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then24, %if.end21
  %32 = load i32, ptr %opcode, align 4
  %idxprom37 = sext i32 %32 to i64
  %arrayidx38 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom37
  %33 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %33 to i32
  %add = add i32 1, %conv39
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_GetBaseOpcode(ptr noundef %code, i32 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %opcode = alloca i32, align 4
  %deinstrumented = alloca i32, align 4
  store ptr %code, ptr %code.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %code.addr, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %arraydecay, i64 %idxprom
  %code1 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %2 = load i8, ptr %code1, align 2
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %opcode, align 4
  %3 = load i32, ptr %opcode, align 4
  %cmp = icmp eq i32 %3, 254
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %code.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %4, i32 0, i32 26
  %5 = load ptr, ptr %_co_monitoring, align 8
  %lines = getelementptr inbounds %struct._PyCoMonitoringData, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %lines, align 8
  %7 = load i32, ptr %i.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr %struct._PyCoLineInstrumentationData, ptr %6, i64 %idxprom3
  %original_opcode = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %arrayidx4, i32 0, i32 0
  %8 = load i8, ptr %original_opcode, align 1
  %conv5 = zext i8 %8 to i32
  store i32 %conv5, ptr %opcode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %opcode, align 4
  %cmp6 = icmp eq i32 %9, 247
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %code.addr, align 8
  %_co_monitoring9 = getelementptr inbounds %struct.PyCodeObject, ptr %10, i32 0, i32 26
  %11 = load ptr, ptr %_co_monitoring9, align 8
  %per_instruction_opcodes = getelementptr inbounds %struct._PyCoMonitoringData, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %per_instruction_opcodes, align 8
  %13 = load i32, ptr %i.addr, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr i8, ptr %12, i64 %idxprom10
  %14 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %14 to i32
  store i32 %conv12, ptr %opcode, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end
  %15 = load i32, ptr %opcode, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14
  %16 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %16 to i32
  store i32 %conv16, ptr %deinstrumented, align 4
  %17 = load i32, ptr %deinstrumented, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  %18 = load i32, ptr %deinstrumented, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %19 = load i32, ptr %opcode, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom19
  %20 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %20 to i32
  store i32 %conv21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_call_instrumentation(ptr noundef %tstate, i32 noundef %event, ptr noundef %frame, ptr noundef %instr) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %args = alloca [3 x ptr], align 16
  store ptr %tstate, ptr %tstate.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %args, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %tstate.addr, align 8
  %1 = load i32, ptr %event.addr, align 4
  %2 = load ptr, ptr %frame.addr, align 8
  %3 = load ptr, ptr %instr.addr, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %args, i64 0, i64 0
  %call = call i32 @call_instrumentation_vector(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef 2, ptr noundef %arraydecay)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @call_instrumentation_vector(ptr noundef %tstate, i32 noundef %event, ptr noundef %frame, ptr noundef %instr, i64 noundef %nargs, ptr noundef %args) #0 {
entry:
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %args.addr = alloca ptr, align 8
  %code = alloca ptr, align 8
  %offset = alloca i32, align 4
  %bytes_offset = alloca i32, align 4
  %offset_obj = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %tools = alloca i8, align 1
  %nargsf = alloca i64, align 8
  %callargs = alloca ptr, align 8
  %err = alloca i32, align 4
  %tool = alloca i32, align 4
  %res = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %tracing = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %tracing, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @_PyFrame_GetCode(ptr noundef %2)
  store ptr %call, ptr %code, align 8
  %3 = load ptr, ptr %code, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 1
  store ptr %3, ptr %arrayidx, align 8
  %5 = load ptr, ptr %instr.addr, align 8
  %6 = load ptr, ptr %code, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %6, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %offset, align 4
  %7 = load i32, ptr %offset, align 4
  %mul = mul i32 %7, 2
  store i32 %mul, ptr %bytes_offset, align 4
  %8 = load i32, ptr %bytes_offset, align 4
  %conv1 = sext i32 %8 to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef %conv1)
  store ptr %call2, ptr %offset_obj, align 8
  %9 = load ptr, ptr %offset_obj, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %offset_obj, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %11, i64 2
  store ptr %10, ptr %arrayidx6, align 8
  %12 = load ptr, ptr %tstate.addr, align 8
  %interp7 = getelementptr inbounds %struct._ts, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %interp7, align 8
  store ptr %13, ptr %interp, align 8
  %14 = load ptr, ptr %code, align 8
  %15 = load ptr, ptr %interp, align 8
  %16 = load i32, ptr %offset, align 4
  %17 = load i32, ptr %event.addr, align 4
  %call8 = call zeroext i8 @get_tools_for_instruction(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i8 %call8, ptr %tools, align 1
  %18 = load i64, ptr %nargs.addr, align 8
  %or = or i64 %18, -9223372036854775808
  store i64 %or, ptr %nargsf, align 8
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %19, i64 1
  store ptr %arrayidx9, ptr %callargs, align 8
  store i32 0, ptr %err, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %if.end5
  %20 = load i8, ptr %tools, align 1
  %tobool10 = icmp ne i8 %20, 0
  br i1 %tobool10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load i8, ptr %tools, align 1
  %call11 = call i32 @most_significant_bit(i8 noundef zeroext %21)
  store i32 %call11, ptr %tool, align 4
  %22 = load i32, ptr %tool, align 4
  %shl = shl i32 1, %22
  %23 = load i8, ptr %tools, align 1
  %conv12 = zext i8 %23 to i32
  %xor = xor i32 %conv12, %shl
  %conv13 = trunc i32 %xor to i8
  store i8 %conv13, ptr %tools, align 1
  %24 = load ptr, ptr %interp, align 8
  %25 = load ptr, ptr %tstate.addr, align 8
  %26 = load ptr, ptr %callargs, align 8
  %27 = load i64, ptr %nargsf, align 8
  %28 = load i32, ptr %tool, align 4
  %conv14 = trunc i32 %28 to i8
  %29 = load i32, ptr %event.addr, align 4
  %call15 = call i32 @call_one_instrument(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27, i8 noundef signext %conv14, i32 noundef %29)
  store i32 %call15, ptr %res, align 4
  %30 = load i32, ptr %res, align 4
  %cmp16 = icmp eq i32 %30, 0
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %while.body
  br label %if.end40

if.else:                                          ; preds = %while.body
  %31 = load i32, ptr %res, align 4
  %cmp19 = icmp slt i32 %31, 0
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else
  store i32 -1, ptr %err, align 4
  br label %while.end

if.else22:                                        ; preds = %if.else
  %32 = load i32, ptr %event.addr, align 4
  %cmp23 = icmp slt i32 %32, 10
  br i1 %cmp23, label %if.else36, label %if.then25

if.then25:                                        ; preds = %if.else22
  %33 = load ptr, ptr @PyExc_ValueError, align 8
  %34 = load i32, ptr %event.addr, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx26 = getelementptr [17 x ptr], ptr @event_names, i64 0, i64 %idxprom
  %35 = load ptr, ptr %arrayidx26, align 8
  %call27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef @.str.10, ptr noundef %35)
  br label %do.body

do.body:                                          ; preds = %if.then25
  %36 = load ptr, ptr %interp, align 8
  %monitoring_callables = getelementptr inbounds %struct._is, ptr %36, i32 0, i32 69
  %37 = load i32, ptr %tool, align 4
  %idxprom28 = sext i32 %37 to i64
  %arrayidx29 = getelementptr [8 x [17 x ptr]], ptr %monitoring_callables, i64 0, i64 %idxprom28
  %38 = load i32, ptr %event.addr, align 4
  %idxprom30 = sext i32 %38 to i64
  %arrayidx31 = getelementptr [17 x ptr], ptr %arrayidx29, i64 0, i64 %idxprom30
  store ptr %arrayidx31, ptr %_tmp_op_ptr, align 8
  %39 = load ptr, ptr %_tmp_op_ptr, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %_tmp_old_op, align 8
  %41 = load ptr, ptr %_tmp_old_op, align 8
  %cmp32 = icmp ne ptr %41, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.body
  %42 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %43, ptr %op.addr.i41, align 8
  %44 = load ptr, ptr %op.addr.i41, align 8
  store ptr %44, ptr %op.addr.i50, align 8
  %45 = load ptr, ptr %op.addr.i50, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i = trunc i64 %46 to i32
  %cmp.i51 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i51 to i32
  %tobool.i43 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i43, label %if.then.i48, label %if.end.i44

if.then.i48:                                      ; preds = %if.then34
  br label %Py_DECREF.exit49

if.end.i44:                                       ; preds = %if.then34
  %47 = load ptr, ptr %op.addr.i41, align 8
  %48 = load i64, ptr %47, align 8
  %dec.i45 = add i64 %48, -1
  store i64 %dec.i45, ptr %47, align 8
  %cmp.i46 = icmp eq i64 %dec.i45, 0
  br i1 %cmp.i46, label %if.then1.i47, label %Py_DECREF.exit49

if.then1.i47:                                     ; preds = %if.end.i44
  %49 = load ptr, ptr %op.addr.i41, align 8
  call void @_Py_Dealloc(ptr noundef %49) #5
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %if.then1.i47, %if.end.i44, %if.then.i48
  br label %if.end35

if.end35:                                         ; preds = %Py_DECREF.exit49, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end35
  store i32 -1, ptr %err, align 4
  br label %while.end

if.else36:                                        ; preds = %if.else22
  %50 = load ptr, ptr %code, align 8
  %51 = load i32, ptr %offset, align 4
  %52 = load i32, ptr %event.addr, align 4
  %53 = load i32, ptr %tool, align 4
  %shl37 = shl i32 1, %53
  call void @remove_tools(ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %shl37)
  br label %if.end38

if.end38:                                         ; preds = %if.else36
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then18
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %do.end, %if.then21, %while.cond
  %54 = load ptr, ptr %offset_obj, align 8
  store ptr %54, ptr %op.addr.i, align 8
  %55 = load ptr, ptr %op.addr.i, align 8
  store ptr %55, ptr %op.addr.i52, align 8
  %56 = load ptr, ptr %op.addr.i52, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i53 = trunc i64 %57 to i32
  %cmp.i54 = icmp slt i32 %conv.i53, 0
  %conv1.i55 = zext i1 %cmp.i54 to i32
  %tobool.i = icmp ne i32 %conv1.i55, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end
  %58 = load ptr, ptr %op.addr.i, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i = add i64 %59, -1
  store i64 %dec.i, ptr %58, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %60 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %60) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %61 = load i32, ptr %err, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then4, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_call_instrumentation_arg(ptr noundef %tstate, i32 noundef %event, ptr noundef %frame, ptr noundef %instr, ptr noundef %arg) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %args = alloca [4 x ptr], align 16
  store ptr %tstate, ptr %tstate.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %args, i8 0, i64 32, i1 false)
  %arrayinit.begin = getelementptr inbounds [4 x ptr], ptr %args, i64 0, i64 0
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %arrayinit.element1 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  %arrayinit.element2 = getelementptr inbounds ptr, ptr %arrayinit.element1, i64 1
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %arrayinit.element2, align 8
  %1 = load ptr, ptr %tstate.addr, align 8
  %2 = load i32, ptr %event.addr, align 4
  %3 = load ptr, ptr %frame.addr, align 8
  %4 = load ptr, ptr %instr.addr, align 8
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %args, i64 0, i64 0
  %call = call i32 @call_instrumentation_vector(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 3, ptr noundef %arraydecay)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_call_instrumentation_2args(ptr noundef %tstate, i32 noundef %event, ptr noundef %frame, ptr noundef %instr, ptr noundef %arg0, ptr noundef %arg1) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %arg0.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %args = alloca [5 x ptr], align 16
  store ptr %tstate, ptr %tstate.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store ptr %arg0, ptr %arg0.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  %arrayinit.begin = getelementptr inbounds [5 x ptr], ptr %args, i64 0, i64 0
  store ptr null, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  store ptr null, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  store ptr null, ptr %arrayinit.element1, align 8
  %arrayinit.element2 = getelementptr inbounds ptr, ptr %arrayinit.element1, i64 1
  %0 = load ptr, ptr %arg0.addr, align 8
  store ptr %0, ptr %arrayinit.element2, align 8
  %arrayinit.element3 = getelementptr inbounds ptr, ptr %arrayinit.element2, i64 1
  %1 = load ptr, ptr %arg1.addr, align 8
  store ptr %1, ptr %arrayinit.element3, align 8
  %2 = load ptr, ptr %tstate.addr, align 8
  %3 = load i32, ptr %event.addr, align 4
  %4 = load ptr, ptr %frame.addr, align 8
  %5 = load ptr, ptr %instr.addr, align 8
  %arraydecay = getelementptr inbounds [5 x ptr], ptr %args, i64 0, i64 0
  %call = call i32 @call_instrumentation_vector(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef 4, ptr noundef %arraydecay)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_call_instrumentation_jump(ptr noundef %tstate, i32 noundef %event, ptr noundef %frame, ptr noundef %instr, ptr noundef %target) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %code = alloca ptr, align 8
  %to = alloca i32, align 4
  %to_obj = alloca ptr, align 8
  %args = alloca [4 x ptr], align 16
  %err = alloca i32, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @_PyFrame_GetCode(ptr noundef %0)
  store ptr %call, ptr %code, align 8
  %1 = load ptr, ptr %target.addr, align 8
  %2 = load ptr, ptr %code, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %2, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %to, align 4
  %3 = load i32, ptr %to, align 4
  %mul = mul i32 %3, 2
  %conv1 = sext i32 %mul to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef %conv1)
  store ptr %call2, ptr %to_obj, align 8
  %4 = load ptr, ptr %to_obj, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 16 %args, i8 0, i64 32, i1 false)
  %arrayinit.begin = getelementptr inbounds [4 x ptr], ptr %args, i64 0, i64 0
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %arrayinit.element4 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  %arrayinit.element5 = getelementptr inbounds ptr, ptr %arrayinit.element4, i64 1
  %5 = load ptr, ptr %to_obj, align 8
  store ptr %5, ptr %arrayinit.element5, align 8
  %6 = load ptr, ptr %tstate.addr, align 8
  %7 = load i32, ptr %event.addr, align 4
  %8 = load ptr, ptr %frame.addr, align 8
  %9 = load ptr, ptr %instr.addr, align 8
  %arraydecay6 = getelementptr inbounds [4 x ptr], ptr %args, i64 0, i64 0
  %call7 = call i32 @call_instrumentation_vector(ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef 3, ptr noundef %arraydecay6)
  store i32 %call7, ptr %err, align 4
  %10 = load ptr, ptr %to_obj, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i15, align 8
  %12 = load ptr, ptr %op.addr.i15, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %17 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %Py_DECREF.exit
  %18 = load ptr, ptr %frame.addr, align 8
  %instr_ptr = getelementptr inbounds %struct._PyInterpreterFrame, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %instr_ptr, align 8
  %20 = load ptr, ptr %instr.addr, align 8
  %cmp10 = icmp ne ptr %19, %20
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %21 = load ptr, ptr %frame.addr, align 8
  %instr_ptr13 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %instr_ptr13, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end9
  %23 = load ptr, ptr %target.addr, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then8, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyFrame_GetCode(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %f_executable = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %f_executable, align 8
  ret ptr %1
}

declare ptr @PyLong_FromLong(i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_Py_call_instrumentation_exc2(ptr noundef %tstate, i32 noundef %event, ptr noundef %frame, ptr noundef %instr, ptr noundef %arg0, ptr noundef %arg1) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %arg0.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %args = alloca [5 x ptr], align 16
  store ptr %tstate, ptr %tstate.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store ptr %arg0, ptr %arg0.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  %arrayinit.begin = getelementptr inbounds [5 x ptr], ptr %args, i64 0, i64 0
  store ptr null, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  store ptr null, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  store ptr null, ptr %arrayinit.element1, align 8
  %arrayinit.element2 = getelementptr inbounds ptr, ptr %arrayinit.element1, i64 1
  %0 = load ptr, ptr %arg0.addr, align 8
  store ptr %0, ptr %arrayinit.element2, align 8
  %arrayinit.element3 = getelementptr inbounds ptr, ptr %arrayinit.element2, i64 1
  %1 = load ptr, ptr %arg1.addr, align 8
  store ptr %1, ptr %arrayinit.element3, align 8
  %2 = load ptr, ptr %tstate.addr, align 8
  %3 = load i32, ptr %event.addr, align 4
  %4 = load ptr, ptr %frame.addr, align 8
  %5 = load ptr, ptr %instr.addr, align 8
  %arraydecay = getelementptr inbounds [5 x ptr], ptr %args, i64 0, i64 0
  call void @call_instrumentation_vector_protected(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef 4, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @call_instrumentation_vector_protected(ptr noundef %tstate, i32 noundef %event, ptr noundef %frame, ptr noundef %instr, i64 noundef %nargs, ptr noundef %args) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %args.addr = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %call = call ptr @_PyErr_GetRaisedException(ptr noundef %0)
  store ptr %call, ptr %exc, align 8
  %1 = load ptr, ptr %tstate.addr, align 8
  %2 = load i32, ptr %event.addr, align 4
  %3 = load ptr, ptr %frame.addr, align 8
  %4 = load ptr, ptr %instr.addr, align 8
  %5 = load i64, ptr %nargs.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %call1 = call i32 @call_instrumentation_vector(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  store i32 %call1, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %exc, align 8
  call void @Py_XDECREF(ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %tstate.addr, align 8
  %10 = load ptr, ptr %exc, align 8
  call void @_PyErr_SetRaisedException(ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_Instrumentation_GetLine(ptr noundef %code, i32 noundef %index) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %monitoring = alloca ptr, align 8
  %line_data = alloca ptr, align 8
  %line_delta = alloca i8, align 1
  %line = alloca i32, align 4
  store ptr %code, ptr %code.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %code.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %_co_monitoring, align 8
  store ptr %1, ptr %monitoring, align 8
  %2 = load ptr, ptr %monitoring, align 8
  %lines = getelementptr inbounds %struct._PyCoMonitoringData, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %lines, align 8
  %4 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr %struct._PyCoLineInstrumentationData, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %line_data, align 8
  %5 = load ptr, ptr %line_data, align 8
  %line_delta1 = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %line_delta1, align 1
  store i8 %6, ptr %line_delta, align 1
  %7 = load ptr, ptr %code.addr, align 8
  %8 = load i32, ptr %index.addr, align 4
  %9 = load i8, ptr %line_delta, align 1
  %call = call i32 @compute_line(ptr noundef %7, i32 noundef %8, i8 noundef signext %9)
  store i32 %call, ptr %line, align 4
  %10 = load i32, ptr %line, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_line(ptr noundef %code, i32 noundef %offset, i8 noundef signext %line_delta) #0 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %line_delta.addr = alloca i8, align 1
  store ptr %code, ptr %code.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i8 %line_delta, ptr %line_delta.addr, align 1
  %0 = load i8, ptr %line_delta.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sgt i32 %conv, -127
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %code.addr, align 8
  %co_firstlineno = getelementptr inbounds %struct.PyCodeObject, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %co_firstlineno, align 4
  %3 = load i32, ptr %offset.addr, align 4
  %shr = ashr i32 %3, 4
  %add = add i32 %2, %shr
  %4 = load i8, ptr %line_delta.addr, align 1
  %conv2 = sext i8 %4 to i32
  %add3 = add i32 %add, %conv2
  store i32 %add3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %line_delta.addr, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, -128
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %code.addr, align 8
  %7 = load i32, ptr %offset.addr, align 4
  %conv9 = sext i32 %7 to i64
  %mul = mul i64 %conv9, 2
  %conv10 = trunc i64 %mul to i32
  %call = call i32 @PyCode_Addr2Line(ptr noundef %6, i32 noundef %conv10)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_call_instrumentation_line(ptr noundef %tstate, ptr noundef %frame, ptr noundef %instr, ptr noundef %prev) #0 {
entry:
  %op.addr.i135 = alloca ptr, align 8
  %op.addr.i131 = alloca ptr, align 8
  %op.addr.i129 = alloca ptr, align 8
  %op.addr.i125 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i116 = alloca ptr, align 8
  %op.addr.i107 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  %code = alloca ptr, align 8
  %i = alloca i32, align 4
  %monitoring = alloca ptr, align 8
  %line_data = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %line_delta = alloca i8, align 1
  %line = alloca i32, align 4
  %prev_index = alloca i32, align 4
  %prev_line = alloca i32, align 4
  %prev_opcode = alloca i32, align 4
  %tools = alloca i8, align 1
  %frame_obj = alloca ptr, align 8
  %old_what = alloca i32, align 4
  %err = alloca i32, align 4
  %line_obj = alloca ptr, align 8
  %args = alloca [3 x ptr], align 16
  %tool = alloca i32, align 4
  %res = alloca i32, align 4
  %original_opcode = alloca i8, align 1
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @_PyFrame_GetCode(ptr noundef %0)
  store ptr %call, ptr %code, align 8
  %1 = load ptr, ptr %instr.addr, align 8
  %2 = load ptr, ptr %code, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %2, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %i, align 4
  %3 = load ptr, ptr %code, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %3, i32 0, i32 26
  %4 = load ptr, ptr %_co_monitoring, align 8
  store ptr %4, ptr %monitoring, align 8
  %5 = load ptr, ptr %monitoring, align 8
  %lines = getelementptr inbounds %struct._PyCoMonitoringData, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %lines, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct._PyCoLineInstrumentationData, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %line_data, align 8
  %8 = load ptr, ptr %tstate.addr, align 8
  %tracing = getelementptr inbounds %struct._ts, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %tracing, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %tstate.addr, align 8
  %interp1 = getelementptr inbounds %struct._ts, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %interp1, align 8
  store ptr %11, ptr %interp, align 8
  %12 = load ptr, ptr %line_data, align 8
  %line_delta2 = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %line_delta2, align 1
  store i8 %13, ptr %line_delta, align 1
  %14 = load ptr, ptr %code, align 8
  %15 = load i32, ptr %i, align 4
  %16 = load i8, ptr %line_delta, align 1
  %call3 = call i32 @compute_line(ptr noundef %14, i32 noundef %15, i8 noundef signext %16)
  store i32 %call3, ptr %line, align 4
  %17 = load ptr, ptr %prev.addr, align 8
  %18 = load ptr, ptr %code, align 8
  %co_code_adaptive4 = getelementptr inbounds %struct.PyCodeObject, ptr %18, i32 0, i32 29
  %arraydecay5 = getelementptr inbounds [1 x i8], ptr %co_code_adaptive4, i64 0, i64 0
  %sub.ptr.lhs.cast6 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast7 = ptrtoint ptr %arraydecay5 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7
  %sub.ptr.div9 = sdiv exact i64 %sub.ptr.sub8, 2
  %conv10 = trunc i64 %sub.ptr.div9 to i32
  store i32 %conv10, ptr %prev_index, align 4
  %19 = load ptr, ptr %code, align 8
  %20 = load i32, ptr %prev_index, align 4
  %call11 = call i32 @_Py_Instrumentation_GetLine(ptr noundef %19, i32 noundef %20)
  store i32 %call11, ptr %prev_line, align 4
  %21 = load i32, ptr %prev_line, align 4
  %22 = load i32, ptr %line, align 4
  %cmp = icmp eq i32 %21, %22
  br i1 %cmp, label %if.then13, label %if.end26

if.then13:                                        ; preds = %if.end
  %23 = load ptr, ptr %code, align 8
  %co_code_adaptive14 = getelementptr inbounds %struct.PyCodeObject, ptr %23, i32 0, i32 29
  %arraydecay15 = getelementptr inbounds [1 x i8], ptr %co_code_adaptive14, i64 0, i64 0
  %24 = load i32, ptr %prev_index, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr %union._Py_CODEUNIT, ptr %arraydecay15, i64 %idxprom16
  %code18 = getelementptr inbounds %struct.anon, ptr %arrayidx17, i32 0, i32 0
  %25 = load i8, ptr %code18, align 2
  %conv19 = zext i8 %25 to i32
  store i32 %conv19, ptr %prev_opcode, align 4
  %26 = load i32, ptr %prev_opcode, align 4
  %cmp20 = icmp ne i32 %26, 149
  br i1 %cmp20, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.then13
  %27 = load i32, ptr %prev_opcode, align 4
  %cmp22 = icmp ne i32 %27, 236
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true
  br label %done

if.end25:                                         ; preds = %land.lhs.true, %if.then13
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  %28 = load ptr, ptr %code, align 8
  %_co_monitoring27 = getelementptr inbounds %struct.PyCodeObject, ptr %28, i32 0, i32 26
  %29 = load ptr, ptr %_co_monitoring27, align 8
  %line_tools = getelementptr inbounds %struct._PyCoMonitoringData, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %line_tools, align 8
  %cmp28 = icmp ne ptr %30, null
  br i1 %cmp28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end26
  %31 = load ptr, ptr %code, align 8
  %_co_monitoring30 = getelementptr inbounds %struct.PyCodeObject, ptr %31, i32 0, i32 26
  %32 = load ptr, ptr %_co_monitoring30, align 8
  %line_tools31 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %line_tools31, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %34 to i64
  %arrayidx33 = getelementptr i8, ptr %33, i64 %idxprom32
  %35 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %35 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end26
  %36 = load ptr, ptr %interp, align 8
  %monitors = getelementptr inbounds %struct._is, ptr %36, i32 0, i32 64
  %tools35 = getelementptr inbounds %struct._Py_GlobalMonitors, ptr %monitors, i32 0, i32 0
  %arrayidx36 = getelementptr [15 x i8], ptr %tools35, i64 0, i64 5
  %37 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %37 to i32
  %38 = load ptr, ptr %code, align 8
  %_co_monitoring38 = getelementptr inbounds %struct.PyCodeObject, ptr %38, i32 0, i32 26
  %39 = load ptr, ptr %_co_monitoring38, align 8
  %local_monitors = getelementptr inbounds %struct._PyCoMonitoringData, ptr %39, i32 0, i32 0
  %tools39 = getelementptr inbounds %struct._Py_LocalMonitors, ptr %local_monitors, i32 0, i32 0
  %arrayidx40 = getelementptr [10 x i8], ptr %tools39, i64 0, i64 5
  %40 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %40 to i32
  %or = or i32 %conv37, %conv41
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv34, %cond.true ], [ %or, %cond.false ]
  %conv42 = trunc i32 %cond to i8
  store i8 %conv42, ptr %tools, align 1
  %41 = load i8, ptr %tools, align 1
  %conv43 = zext i8 %41 to i32
  %and = and i32 %conv43, 128
  %tobool44 = icmp ne i32 %and, 0
  br i1 %tobool44, label %if.then45, label %if.end74

if.then45:                                        ; preds = %cond.end
  %42 = load ptr, ptr %tstate.addr, align 8
  %c_tracefunc = getelementptr inbounds %struct._ts, ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %c_tracefunc, align 8
  %cmp46 = icmp ne ptr %43, null
  br i1 %cmp46, label %land.lhs.true48, label %if.end70

land.lhs.true48:                                  ; preds = %if.then45
  %44 = load i32, ptr %line, align 4
  %cmp49 = icmp sge i32 %44, 0
  br i1 %cmp49, label %if.then51, label %if.end70

if.then51:                                        ; preds = %land.lhs.true48
  %45 = load ptr, ptr %frame.addr, align 8
  %call52 = call ptr @_PyFrame_GetFrameObject(ptr noundef %45)
  store ptr %call52, ptr %frame_obj, align 8
  %46 = load ptr, ptr %frame_obj, align 8
  %cmp53 = icmp eq ptr %46, null
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then51
  store i32 -1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.then51
  %47 = load ptr, ptr %frame_obj, align 8
  %f_trace_lines = getelementptr inbounds %struct._frame, ptr %47, i32 0, i32 5
  %48 = load i8, ptr %f_trace_lines, align 4
  %tobool57 = icmp ne i8 %48, 0
  br i1 %tobool57, label %if.then58, label %if.end69

if.then58:                                        ; preds = %if.end56
  %49 = load ptr, ptr %tstate.addr, align 8
  %what_event = getelementptr inbounds %struct._ts, ptr %49, i32 0, i32 11
  %50 = load i32, ptr %what_event, align 8
  store i32 %50, ptr %old_what, align 4
  %51 = load ptr, ptr %tstate.addr, align 8
  %what_event59 = getelementptr inbounds %struct._ts, ptr %51, i32 0, i32 11
  store i32 5, ptr %what_event59, align 8
  %52 = load ptr, ptr %tstate.addr, align 8
  %tracing60 = getelementptr inbounds %struct._ts, ptr %52, i32 0, i32 10
  %53 = load i32, ptr %tracing60, align 4
  %inc = add i32 %53, 1
  store i32 %inc, ptr %tracing60, align 4
  %54 = load ptr, ptr %frame_obj, align 8
  store ptr %54, ptr %op.addr.i125, align 8
  %55 = load ptr, ptr %op.addr.i125, align 8
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %cur_refcnt.i, align 4
  %57 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %57, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %58 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i126 = icmp eq i32 %58, 0
  br i1 %cmp.i126, label %if.then.i128, label %if.end.i127

if.then.i128:                                     ; preds = %if.then58
  br label %Py_INCREF.exit

if.end.i127:                                      ; preds = %if.then58
  %59 = load i32, ptr %new_refcnt.i, align 4
  %60 = load ptr, ptr %op.addr.i125, align 8
  store i32 %59, ptr %60, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i127, %if.then.i128
  %61 = load i32, ptr %line, align 4
  %62 = load ptr, ptr %frame_obj, align 8
  %f_lineno = getelementptr inbounds %struct._frame, ptr %62, i32 0, i32 4
  store i32 %61, ptr %f_lineno, align 8
  %63 = load ptr, ptr %tstate.addr, align 8
  %c_tracefunc61 = getelementptr inbounds %struct._ts, ptr %63, i32 0, i32 14
  %64 = load ptr, ptr %c_tracefunc61, align 8
  %65 = load ptr, ptr %tstate.addr, align 8
  %c_traceobj = getelementptr inbounds %struct._ts, ptr %65, i32 0, i32 16
  %66 = load ptr, ptr %c_traceobj, align 8
  %67 = load ptr, ptr %frame_obj, align 8
  %call62 = call i32 %64(ptr noundef %66, ptr noundef %67, i32 noundef 2, ptr noundef @_Py_NoneStruct)
  store i32 %call62, ptr %err, align 4
  %68 = load ptr, ptr %frame_obj, align 8
  %f_lineno63 = getelementptr inbounds %struct._frame, ptr %68, i32 0, i32 4
  store i32 0, ptr %f_lineno63, align 8
  %69 = load ptr, ptr %tstate.addr, align 8
  %tracing64 = getelementptr inbounds %struct._ts, ptr %69, i32 0, i32 10
  %70 = load i32, ptr %tracing64, align 4
  %dec = add i32 %70, -1
  store i32 %dec, ptr %tracing64, align 4
  %71 = load i32, ptr %old_what, align 4
  %72 = load ptr, ptr %tstate.addr, align 8
  %what_event65 = getelementptr inbounds %struct._ts, ptr %72, i32 0, i32 11
  store i32 %71, ptr %what_event65, align 8
  %73 = load ptr, ptr %frame_obj, align 8
  store ptr %73, ptr %op.addr.i116, align 8
  %74 = load ptr, ptr %op.addr.i116, align 8
  store ptr %74, ptr %op.addr.i129, align 8
  %75 = load ptr, ptr %op.addr.i129, align 8
  %76 = load i64, ptr %75, align 8
  %conv.i = trunc i64 %76 to i32
  %cmp.i130 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i130 to i32
  %tobool.i118 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i118, label %if.then.i123, label %if.end.i119

if.then.i123:                                     ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit124

if.end.i119:                                      ; preds = %Py_INCREF.exit
  %77 = load ptr, ptr %op.addr.i116, align 8
  %78 = load i64, ptr %77, align 8
  %dec.i120 = add i64 %78, -1
  store i64 %dec.i120, ptr %77, align 8
  %cmp.i121 = icmp eq i64 %dec.i120, 0
  br i1 %cmp.i121, label %if.then1.i122, label %Py_DECREF.exit124

if.then1.i122:                                    ; preds = %if.end.i119
  %79 = load ptr, ptr %op.addr.i116, align 8
  call void @_Py_Dealloc(ptr noundef %79) #5
  br label %Py_DECREF.exit124

Py_DECREF.exit124:                                ; preds = %if.then1.i122, %if.end.i119, %if.then.i123
  %80 = load i32, ptr %err, align 4
  %tobool66 = icmp ne i32 %80, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %Py_DECREF.exit124
  store i32 -1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %Py_DECREF.exit124
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end56
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %land.lhs.true48, %if.then45
  %81 = load i8, ptr %tools, align 1
  %conv71 = zext i8 %81 to i32
  %and72 = and i32 %conv71, 127
  %conv73 = trunc i32 %and72 to i8
  store i8 %conv73, ptr %tools, align 1
  br label %if.end74

if.end74:                                         ; preds = %if.end70, %cond.end
  %82 = load i8, ptr %tools, align 1
  %conv75 = zext i8 %82 to i32
  %cmp76 = icmp eq i32 %conv75, 0
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end74
  br label %done

if.end79:                                         ; preds = %if.end74
  %83 = load i32, ptr %line, align 4
  %conv80 = sext i32 %83 to i64
  %call81 = call ptr @PyLong_FromLong(i64 noundef %conv80)
  store ptr %call81, ptr %line_obj, align 8
  %84 = load ptr, ptr %line_obj, align 8
  %cmp82 = icmp eq ptr %84, null
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end79
  store i32 -1, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.end79
  %arrayinit.begin = getelementptr inbounds [3 x ptr], ptr %args, i64 0, i64 0
  store ptr null, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %85 = load ptr, ptr %code, align 8
  store ptr %85, ptr %arrayinit.element, align 8
  %arrayinit.element86 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  %86 = load ptr, ptr %line_obj, align 8
  store ptr %86, ptr %arrayinit.element86, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end85
  %87 = load i8, ptr %tools, align 1
  %call87 = call i32 @most_significant_bit(i8 noundef zeroext %87)
  store i32 %call87, ptr %tool, align 4
  %88 = load i32, ptr %tool, align 4
  %shl = shl i32 1, %88
  %not = xor i32 %shl, -1
  %89 = load i8, ptr %tools, align 1
  %conv88 = zext i8 %89 to i32
  %and89 = and i32 %conv88, %not
  %conv90 = trunc i32 %and89 to i8
  store i8 %conv90, ptr %tools, align 1
  %90 = load ptr, ptr %interp, align 8
  %91 = load ptr, ptr %tstate.addr, align 8
  %arrayidx91 = getelementptr [3 x ptr], ptr %args, i64 0, i64 1
  %92 = load i32, ptr %tool, align 4
  %conv92 = trunc i32 %92 to i8
  %call93 = call i32 @call_one_instrument(ptr noundef %90, ptr noundef %91, ptr noundef %arrayidx91, i64 noundef -9223372036854775806, i8 noundef signext %conv92, i32 noundef 5)
  store i32 %call93, ptr %res, align 4
  %93 = load i32, ptr %res, align 4
  %cmp94 = icmp eq i32 %93, 0
  br i1 %cmp94, label %if.then96, label %if.else

if.then96:                                        ; preds = %do.body
  br label %if.end103

if.else:                                          ; preds = %do.body
  %94 = load i32, ptr %res, align 4
  %cmp97 = icmp slt i32 %94, 0
  br i1 %cmp97, label %if.then99, label %if.else100

if.then99:                                        ; preds = %if.else
  %95 = load ptr, ptr %line_obj, align 8
  store ptr %95, ptr %op.addr.i107, align 8
  %96 = load ptr, ptr %op.addr.i107, align 8
  store ptr %96, ptr %op.addr.i131, align 8
  %97 = load ptr, ptr %op.addr.i131, align 8
  %98 = load i64, ptr %97, align 8
  %conv.i132 = trunc i64 %98 to i32
  %cmp.i133 = icmp slt i32 %conv.i132, 0
  %conv1.i134 = zext i1 %cmp.i133 to i32
  %tobool.i109 = icmp ne i32 %conv1.i134, 0
  br i1 %tobool.i109, label %if.then.i114, label %if.end.i110

if.then.i114:                                     ; preds = %if.then99
  br label %Py_DECREF.exit115

if.end.i110:                                      ; preds = %if.then99
  %99 = load ptr, ptr %op.addr.i107, align 8
  %100 = load i64, ptr %99, align 8
  %dec.i111 = add i64 %100, -1
  store i64 %dec.i111, ptr %99, align 8
  %cmp.i112 = icmp eq i64 %dec.i111, 0
  br i1 %cmp.i112, label %if.then1.i113, label %Py_DECREF.exit115

if.then1.i113:                                    ; preds = %if.end.i110
  %101 = load ptr, ptr %op.addr.i107, align 8
  call void @_Py_Dealloc(ptr noundef %101) #5
  br label %Py_DECREF.exit115

Py_DECREF.exit115:                                ; preds = %if.then1.i113, %if.end.i110, %if.then.i114
  store i32 -1, ptr %retval, align 4
  br label %return

if.else100:                                       ; preds = %if.else
  %102 = load ptr, ptr %code, align 8
  %103 = load i32, ptr %i, align 4
  %104 = load i32, ptr %tool, align 4
  %shl101 = shl i32 1, %104
  call void @remove_line_tools(ptr noundef %102, i32 noundef %103, i32 noundef %shl101)
  br label %if.end102

if.end102:                                        ; preds = %if.else100
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then96
  br label %do.cond

do.cond:                                          ; preds = %if.end103
  %105 = load i8, ptr %tools, align 1
  %tobool104 = icmp ne i8 %105, 0
  br i1 %tobool104, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %106 = load ptr, ptr %line_obj, align 8
  store ptr %106, ptr %op.addr.i, align 8
  %107 = load ptr, ptr %op.addr.i, align 8
  store ptr %107, ptr %op.addr.i135, align 8
  %108 = load ptr, ptr %op.addr.i135, align 8
  %109 = load i64, ptr %108, align 8
  %conv.i136 = trunc i64 %109 to i32
  %cmp.i137 = icmp slt i32 %conv.i136, 0
  %conv1.i138 = zext i1 %cmp.i137 to i32
  %tobool.i = icmp ne i32 %conv1.i138, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.end
  %110 = load ptr, ptr %op.addr.i, align 8
  %111 = load i64, ptr %110, align 8
  %dec.i = add i64 %111, -1
  store i64 %dec.i, ptr %110, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %112 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %112) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %done

done:                                             ; preds = %Py_DECREF.exit, %if.then78, %if.then24, %if.then
  %113 = load ptr, ptr %line_data, align 8
  %original_opcode105 = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %113, i32 0, i32 0
  %114 = load i8, ptr %original_opcode105, align 1
  store i8 %114, ptr %original_opcode, align 1
  %115 = load i8, ptr %original_opcode, align 1
  %conv106 = zext i8 %115 to i32
  store i32 %conv106, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %Py_DECREF.exit115, %if.then84, %if.then67, %if.then55
  %116 = load i32, ptr %retval, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyFrame_GetFrameObject(ptr noundef %frame) #0 {
entry:
  %retval = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %frame_obj = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %frame_obj, align 8
  store ptr %1, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %res, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @most_significant_bit(i8 noundef zeroext %bits) #0 {
entry:
  %retval = alloca i32, align 4
  %bits.addr = alloca i8, align 1
  store i8 %bits, ptr %bits.addr, align 1
  %0 = load i8, ptr %bits.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sgt i32 %conv, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %bits.addr, align 1
  %conv2 = zext i8 %1 to i32
  %shr = ashr i32 %conv2, 4
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr [16 x i8], ptr @MOST_SIGNIFICANT_BITS, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv3 = sext i8 %2 to i32
  %add = add i32 %conv3, 4
  store i32 %add, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %bits.addr, align 1
  %idxprom4 = zext i8 %3 to i64
  %arrayidx5 = getelementptr [16 x i8], ptr @MOST_SIGNIFICANT_BITS, i64 0, i64 %idxprom4
  %4 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %4 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @call_one_instrument(ptr noundef %interp, ptr noundef %tstate, ptr noundef %args, i64 noundef %nargsf, i8 noundef signext %tool, i32 noundef %event) #0 {
entry:
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %tool.addr = alloca i8, align 1
  %event.addr = alloca i32, align 4
  %instrument = alloca ptr, align 8
  %old_what = alloca i32, align 4
  %res = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store i8 %tool, ptr %tool.addr, align 1
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %interp.addr, align 8
  %monitoring_callables = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 69
  %1 = load i8, ptr %tool.addr, align 1
  %idxprom = sext i8 %1 to i64
  %arrayidx = getelementptr [8 x [17 x ptr]], ptr %monitoring_callables, i64 0, i64 %idxprom
  %2 = load i32, ptr %event.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr [17 x ptr], ptr %arrayidx, i64 0, i64 %idxprom1
  %3 = load ptr, ptr %arrayidx2, align 8
  store ptr %3, ptr %instrument, align 8
  %4 = load ptr, ptr %instrument, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %tstate.addr, align 8
  %what_event = getelementptr inbounds %struct._ts, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %what_event, align 8
  store i32 %6, ptr %old_what, align 4
  %7 = load i32, ptr %event.addr, align 4
  %8 = load ptr, ptr %tstate.addr, align 8
  %what_event3 = getelementptr inbounds %struct._ts, ptr %8, i32 0, i32 11
  store i32 %7, ptr %what_event3, align 8
  %9 = load ptr, ptr %tstate.addr, align 8
  %tracing = getelementptr inbounds %struct._ts, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %tracing, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %tracing, align 4
  %11 = load ptr, ptr %tstate.addr, align 8
  %12 = load ptr, ptr %instrument, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %14 = load i64, ptr %nargsf.addr, align 8
  %call = call ptr @_PyObject_VectorcallTstate(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef null)
  store ptr %call, ptr %res, align 8
  %15 = load ptr, ptr %tstate.addr, align 8
  %tracing4 = getelementptr inbounds %struct._ts, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %tracing4, align 4
  %dec = add i32 %16, -1
  store i32 %dec, ptr %tracing4, align 4
  %17 = load i32, ptr %old_what, align 4
  %18 = load ptr, ptr %tstate.addr, align 8
  %what_event5 = getelementptr inbounds %struct._ts, ptr %18, i32 0, i32 11
  store i32 %17, ptr %what_event5, align 8
  %19 = load ptr, ptr %res, align 8
  %cmp6 = icmp eq ptr %19, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %20 = load ptr, ptr %res, align 8
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

if.then.i:                                        ; preds = %if.end8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %27 = load ptr, ptr %res, align 8
  %cmp9 = icmp eq ptr %27, @_PyInstrumentation_DISABLE
  %conv = zext i1 %cmp9 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then7, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @remove_line_tools(ptr noundef %code, i32 noundef %offset, i32 noundef %tools) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %tools.addr = alloca i32, align 4
  %toolsptr = alloca ptr, align 8
  %single_tool = alloca i8, align 1
  store ptr %code, ptr %code.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %tools, ptr %tools.addr, align 4
  %0 = load ptr, ptr %code.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %_co_monitoring, align 8
  %line_tools = getelementptr inbounds %struct._PyCoMonitoringData, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %line_tools, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %code.addr, align 8
  %_co_monitoring1 = getelementptr inbounds %struct.PyCodeObject, ptr %3, i32 0, i32 26
  %4 = load ptr, ptr %_co_monitoring1, align 8
  %line_tools2 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %line_tools2, align 8
  %6 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr i8, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %toolsptr, align 8
  %7 = load i32, ptr %tools.addr, align 4
  %not = xor i32 %7, -1
  %8 = load ptr, ptr %toolsptr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i32
  %and = and i32 %conv, %not
  %conv3 = trunc i32 %and to i8
  store i8 %conv3, ptr %8, align 1
  %10 = load ptr, ptr %toolsptr, align 8
  %11 = load i8, ptr %10, align 1
  %conv4 = zext i8 %11 to i32
  %cmp = icmp eq i32 %conv4, 0
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %12 = load ptr, ptr %code.addr, align 8
  %13 = load i32, ptr %offset.addr, align 4
  call void @de_instrument_line(ptr noundef %12, i32 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end17

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %code.addr, align 8
  %_co_monitoring7 = getelementptr inbounds %struct.PyCodeObject, ptr %14, i32 0, i32 26
  %15 = load ptr, ptr %_co_monitoring7, align 8
  %active_monitors = getelementptr inbounds %struct._PyCoMonitoringData, ptr %15, i32 0, i32 1
  %tools8 = getelementptr inbounds %struct._Py_LocalMonitors, ptr %active_monitors, i32 0, i32 0
  %arrayidx9 = getelementptr [10 x i8], ptr %tools8, i64 0, i64 5
  %16 = load i8, ptr %arrayidx9, align 1
  store i8 %16, ptr %single_tool, align 1
  %17 = load i8, ptr %single_tool, align 1
  %conv10 = zext i8 %17 to i32
  %18 = load i32, ptr %tools.addr, align 4
  %and11 = and i32 %conv10, %18
  %19 = load i8, ptr %single_tool, align 1
  %conv12 = zext i8 %19 to i32
  %cmp13 = icmp eq i32 %and11, %conv12
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  %20 = load ptr, ptr %code.addr, align 8
  %21 = load i32, ptr %offset.addr, align 4
  call void @de_instrument_line(ptr noundef %20, i32 noundef %21)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_call_instrumentation_instruction(ptr noundef %tstate, ptr noundef %frame, ptr noundef %instr) #0 {
entry:
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %code = alloca ptr, align 8
  %offset = alloca i32, align 4
  %instrumentation_data = alloca ptr, align 8
  %next_opcode = alloca i32, align 4
  %interp = alloca ptr, align 8
  %tools = alloca i8, align 1
  %bytes_offset = alloca i32, align 4
  %offset_obj = alloca ptr, align 8
  %args = alloca [3 x ptr], align 16
  %tool = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @_PyFrame_GetCode(ptr noundef %0)
  store ptr %call, ptr %code, align 8
  %1 = load ptr, ptr %instr.addr, align 8
  %2 = load ptr, ptr %code, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %2, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %offset, align 4
  %3 = load ptr, ptr %code, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %3, i32 0, i32 26
  %4 = load ptr, ptr %_co_monitoring, align 8
  store ptr %4, ptr %instrumentation_data, align 8
  %5 = load ptr, ptr %instrumentation_data, align 8
  %per_instruction_opcodes = getelementptr inbounds %struct._PyCoMonitoringData, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %per_instruction_opcodes, align 8
  %7 = load i32, ptr %offset, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %8 to i32
  store i32 %conv1, ptr %next_opcode, align 4
  %9 = load ptr, ptr %tstate.addr, align 8
  %tracing = getelementptr inbounds %struct._ts, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %tracing, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %next_opcode, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %tstate.addr, align 8
  %interp2 = getelementptr inbounds %struct._ts, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %interp2, align 8
  store ptr %13, ptr %interp, align 8
  %14 = load ptr, ptr %instrumentation_data, align 8
  %per_instruction_tools = getelementptr inbounds %struct._PyCoMonitoringData, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %per_instruction_tools, align 8
  %cmp = icmp ne ptr %15, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %16 = load ptr, ptr %instrumentation_data, align 8
  %per_instruction_tools4 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %per_instruction_tools4, align 8
  %18 = load i32, ptr %offset, align 4
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr i8, ptr %17, i64 %idxprom5
  %19 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %19 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %20 = load ptr, ptr %interp, align 8
  %monitors = getelementptr inbounds %struct._is, ptr %20, i32 0, i32 64
  %tools8 = getelementptr inbounds %struct._Py_GlobalMonitors, ptr %monitors, i32 0, i32 0
  %arrayidx9 = getelementptr [15 x i8], ptr %tools8, i64 0, i64 6
  %21 = load i8, ptr %arrayidx9, align 2
  %conv10 = zext i8 %21 to i32
  %22 = load ptr, ptr %code, align 8
  %_co_monitoring11 = getelementptr inbounds %struct.PyCodeObject, ptr %22, i32 0, i32 26
  %23 = load ptr, ptr %_co_monitoring11, align 8
  %local_monitors = getelementptr inbounds %struct._PyCoMonitoringData, ptr %23, i32 0, i32 0
  %tools12 = getelementptr inbounds %struct._Py_LocalMonitors, ptr %local_monitors, i32 0, i32 0
  %arrayidx13 = getelementptr [10 x i8], ptr %tools12, i64 0, i64 6
  %24 = load i8, ptr %arrayidx13, align 2
  %conv14 = zext i8 %24 to i32
  %or = or i32 %conv10, %conv14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv7, %cond.true ], [ %or, %cond.false ]
  %conv15 = trunc i32 %cond to i8
  store i8 %conv15, ptr %tools, align 1
  %25 = load i32, ptr %offset, align 4
  %mul = mul i32 %25, 2
  store i32 %mul, ptr %bytes_offset, align 4
  %26 = load i32, ptr %bytes_offset, align 4
  %conv16 = sext i32 %26 to i64
  %call17 = call ptr @PyLong_FromLong(i64 noundef %conv16)
  store ptr %call17, ptr %offset_obj, align 8
  %27 = load ptr, ptr %offset_obj, align 8
  %cmp18 = icmp eq ptr %27, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %cond.end
  %arrayinit.begin = getelementptr inbounds [3 x ptr], ptr %args, i64 0, i64 0
  store ptr null, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %28 = load ptr, ptr %code, align 8
  store ptr %28, ptr %arrayinit.element, align 8
  %arrayinit.element22 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  %29 = load ptr, ptr %offset_obj, align 8
  store ptr %29, ptr %arrayinit.element22, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %if.end21
  %30 = load i8, ptr %tools, align 1
  %tobool23 = icmp ne i8 %30, 0
  br i1 %tobool23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %31 = load i8, ptr %tools, align 1
  %call24 = call i32 @most_significant_bit(i8 noundef zeroext %31)
  store i32 %call24, ptr %tool, align 4
  %32 = load i32, ptr %tool, align 4
  %shl = shl i32 1, %32
  %not = xor i32 %shl, -1
  %33 = load i8, ptr %tools, align 1
  %conv25 = zext i8 %33 to i32
  %and = and i32 %conv25, %not
  %conv26 = trunc i32 %and to i8
  store i8 %conv26, ptr %tools, align 1
  %34 = load ptr, ptr %interp, align 8
  %35 = load ptr, ptr %tstate.addr, align 8
  %arrayidx27 = getelementptr [3 x ptr], ptr %args, i64 0, i64 1
  %36 = load i32, ptr %tool, align 4
  %conv28 = trunc i32 %36 to i8
  %call29 = call i32 @call_one_instrument(ptr noundef %34, ptr noundef %35, ptr noundef %arrayidx27, i64 noundef -9223372036854775806, i8 noundef signext %conv28, i32 noundef 6)
  store i32 %call29, ptr %res, align 4
  %37 = load i32, ptr %res, align 4
  %cmp30 = icmp eq i32 %37, 0
  br i1 %cmp30, label %if.then32, label %if.else

if.then32:                                        ; preds = %while.body
  br label %if.end39

if.else:                                          ; preds = %while.body
  %38 = load i32, ptr %res, align 4
  %cmp33 = icmp slt i32 %38, 0
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.else
  %39 = load ptr, ptr %offset_obj, align 8
  store ptr %39, ptr %op.addr.i40, align 8
  %40 = load ptr, ptr %op.addr.i40, align 8
  store ptr %40, ptr %op.addr.i49, align 8
  %41 = load ptr, ptr %op.addr.i49, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i = trunc i64 %42 to i32
  %cmp.i50 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i50 to i32
  %tobool.i42 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.then35
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.then35
  %43 = load ptr, ptr %op.addr.i40, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i44 = add i64 %44, -1
  store i64 %dec.i44, ptr %43, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %45 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %45) #5
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  store i32 -1, ptr %retval, align 4
  br label %return

if.else36:                                        ; preds = %if.else
  %46 = load ptr, ptr %code, align 8
  %47 = load i32, ptr %offset, align 4
  %48 = load i32, ptr %tool, align 4
  %shl37 = shl i32 1, %48
  call void @remove_per_instruction_tools(ptr noundef %46, i32 noundef %47, i32 noundef %shl37)
  br label %if.end38

if.end38:                                         ; preds = %if.else36
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then32
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %49 = load ptr, ptr %offset_obj, align 8
  store ptr %49, ptr %op.addr.i, align 8
  %50 = load ptr, ptr %op.addr.i, align 8
  store ptr %50, ptr %op.addr.i51, align 8
  %51 = load ptr, ptr %op.addr.i51, align 8
  %52 = load i64, ptr %51, align 8
  %conv.i52 = trunc i64 %52 to i32
  %cmp.i53 = icmp slt i32 %conv.i52, 0
  %conv1.i54 = zext i1 %cmp.i53 to i32
  %tobool.i = icmp ne i32 %conv1.i54, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end
  %53 = load ptr, ptr %op.addr.i, align 8
  %54 = load i64, ptr %53, align 8
  %dec.i = add i64 %54, -1
  store i64 %dec.i, ptr %53, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %55 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %55) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %56 = load i32, ptr %next_opcode, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit48, %if.then20, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @remove_per_instruction_tools(ptr noundef %code, i32 noundef %offset, i32 noundef %tools) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %tools.addr = alloca i32, align 4
  %toolsptr = alloca ptr, align 8
  %single_tool = alloca i8, align 1
  store ptr %code, ptr %code.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %tools, ptr %tools.addr, align 4
  %0 = load ptr, ptr %code.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %_co_monitoring, align 8
  %per_instruction_tools = getelementptr inbounds %struct._PyCoMonitoringData, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %per_instruction_tools, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %code.addr, align 8
  %_co_monitoring1 = getelementptr inbounds %struct.PyCodeObject, ptr %3, i32 0, i32 26
  %4 = load ptr, ptr %_co_monitoring1, align 8
  %per_instruction_tools2 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %per_instruction_tools2, align 8
  %6 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr i8, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %toolsptr, align 8
  %7 = load i32, ptr %tools.addr, align 4
  %not = xor i32 %7, -1
  %8 = load ptr, ptr %toolsptr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i32
  %and = and i32 %conv, %not
  %conv3 = trunc i32 %and to i8
  store i8 %conv3, ptr %8, align 1
  %10 = load ptr, ptr %toolsptr, align 8
  %11 = load i8, ptr %10, align 1
  %conv4 = zext i8 %11 to i32
  %cmp = icmp eq i32 %conv4, 0
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %12 = load ptr, ptr %code.addr, align 8
  %13 = load i32, ptr %offset.addr, align 4
  call void @de_instrument_per_instruction(ptr noundef %12, i32 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end17

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %code.addr, align 8
  %_co_monitoring7 = getelementptr inbounds %struct.PyCodeObject, ptr %14, i32 0, i32 26
  %15 = load ptr, ptr %_co_monitoring7, align 8
  %active_monitors = getelementptr inbounds %struct._PyCoMonitoringData, ptr %15, i32 0, i32 1
  %tools8 = getelementptr inbounds %struct._Py_LocalMonitors, ptr %active_monitors, i32 0, i32 0
  %arrayidx9 = getelementptr [10 x i8], ptr %tools8, i64 0, i64 6
  %16 = load i8, ptr %arrayidx9, align 2
  store i8 %16, ptr %single_tool, align 1
  %17 = load i8, ptr %single_tool, align 1
  %conv10 = zext i8 %17 to i32
  %18 = load i32, ptr %tools.addr, align 4
  %and11 = and i32 %conv10, %18
  %19 = load i8, ptr %single_tool, align 1
  %conv12 = zext i8 %19 to i32
  %cmp13 = icmp eq i32 %and11, %conv12
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  %20 = load ptr, ptr %code.addr, align 8
  %21 = load i32, ptr %offset.addr, align 4
  call void @de_instrument_per_instruction(ptr noundef %20, i32 noundef %21)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyMonitoring_RegisterCallback(i32 noundef %tool_id, i32 noundef %event_id, ptr noundef %obj) #0 {
entry:
  %tool_id.addr = alloca i32, align 4
  %event_id.addr = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %is = alloca ptr, align 8
  %callback = alloca ptr, align 8
  store i32 %tool_id, ptr %tool_id.addr, align 4
  store i32 %event_id, ptr %event_id.addr, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %is, align 8
  %0 = load ptr, ptr %is, align 8
  %monitoring_callables = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 69
  %1 = load i32, ptr %tool_id.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [8 x [17 x ptr]], ptr %monitoring_callables, i64 0, i64 %idxprom
  %2 = load i32, ptr %event_id.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr [17 x ptr], ptr %arrayidx, i64 0, i64 %idxprom1
  %3 = load ptr, ptr %arrayidx2, align 8
  store ptr %3, ptr %callback, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %call3 = call ptr @_Py_XNewRef(ptr noundef %4)
  %5 = load ptr, ptr %is, align 8
  %monitoring_callables4 = getelementptr inbounds %struct._is, ptr %5, i32 0, i32 69
  %6 = load i32, ptr %tool_id.addr, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr [8 x [17 x ptr]], ptr %monitoring_callables4, i64 0, i64 %idxprom5
  %7 = load i32, ptr %event_id.addr, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr [17 x ptr], ptr %arrayidx6, i64 0, i64 %idxprom7
  store ptr %call3, ptr %arrayidx8, align 8
  %8 = load ptr, ptr %callback, align 8
  ret ptr %8
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
define hidden i32 @_Py_Instrument(ptr noundef %code, ptr noundef %interp) #0 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %code_len = alloca i32, align 4
  %active_events = alloca %struct._Py_LocalMonitors, align 1
  %monitors.coerce = alloca { i64, i56 }, align 8
  %local_monitors.coerce = alloca { i64, i16 }, align 8
  %tmp.coerce = alloca { i64, i16 }, align 8
  %new_events = alloca %struct._Py_LocalMonitors, align 1
  %removed_events = alloca %struct._Py_LocalMonitors, align 1
  %restarted = alloca i8, align 1
  %tmp = alloca %struct._Py_LocalMonitors, align 1
  %active_monitors18.coerce = alloca { i64, i16 }, align 2
  %active_events.coerce = alloca { i64, i16 }, align 1
  %tmp.coerce21 = alloca { i64, i16 }, align 8
  %tmp22 = alloca %struct._Py_LocalMonitors, align 1
  %active_events.coerce25 = alloca { i64, i16 }, align 1
  %active_monitors24.coerce = alloca { i64, i16 }, align 2
  %tmp.coerce28 = alloca { i64, i16 }, align 8
  %new_events.coerce = alloca { i64, i16 }, align 1
  %removed_events.coerce = alloca { i64, i16 }, align 1
  %i = alloca i32, align 4
  %instr = alloca ptr, align 8
  %base_opcode = alloca i32, align 4
  %event = alloca i8, align 1
  %removed_tools = alloca i8, align 1
  %new_tools = alloca i8, align 1
  %removed_line_tools = alloca i8, align 1
  %removed_per_instruction_tools = alloca i8, align 1
  %line_data = alloca ptr, align 8
  %i82 = alloca i32, align 4
  %i103 = alloca i32, align 4
  %opcode = alloca i32, align 4
  %new_line_tools = alloca i8, align 1
  %new_per_instruction_tools = alloca i8, align 1
  %line_data132 = alloca ptr, align 8
  %i135 = alloca i32, align 4
  %i157 = alloca i32, align 4
  %opcode163 = alloca i32, align 4
  store ptr %code, ptr %code.addr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %1 = load ptr, ptr %interp.addr, align 8
  %call = call zeroext i1 @is_version_up_to_date(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %code.addr, align 8
  %co_executors = getelementptr inbounds %struct.PyCodeObject, ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %co_executors, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %code.addr, align 8
  call void @_PyCode_Clear_Executors(ptr noundef %4)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %5 = load ptr, ptr %interp.addr, align 8
  %6 = load ptr, ptr %code.addr, align 8
  call void @_Py_Executors_InvalidateDependency(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %code.addr, align 8
  %call3 = call i64 @Py_SIZE(ptr noundef %7)
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr %code_len, align 4
  %8 = load ptr, ptr %code.addr, align 8
  %_co_firsttraceable = getelementptr inbounds %struct.PyCodeObject, ptr %8, i32 0, i32 27
  %9 = load i32, ptr %_co_firsttraceable, align 8
  %10 = load i32, ptr %code_len, align 4
  %cmp4 = icmp sge i32 %9, %10
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end2
  %11 = load ptr, ptr %code.addr, align 8
  %12 = load ptr, ptr %interp.addr, align 8
  %call8 = call i32 @update_instrumentation_data(ptr noundef %11, ptr noundef %12)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %13 = load ptr, ptr %interp.addr, align 8
  %monitors = getelementptr inbounds %struct._is, ptr %13, i32 0, i32 64
  %14 = load ptr, ptr %code.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %14, i32 0, i32 26
  %15 = load ptr, ptr %_co_monitoring, align 8
  %local_monitors = getelementptr inbounds %struct._PyCoMonitoringData, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %monitors.coerce, ptr align 8 %monitors, i64 15, i1 false)
  %16 = getelementptr inbounds { i64, i56 }, ptr %monitors.coerce, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i56 }, ptr %monitors.coerce, i32 0, i32 1
  %19 = load i56, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %local_monitors.coerce, ptr align 8 %local_monitors, i64 10, i1 false)
  %20 = getelementptr inbounds { i64, i16 }, ptr %local_monitors.coerce, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i16 }, ptr %local_monitors.coerce, i32 0, i32 1
  %23 = load i16, ptr %22, align 8
  %call11 = call { i64, i16 } @local_union(i64 %17, i56 %19, i64 %21, i16 %23)
  %coerce.dive = getelementptr inbounds %struct._Py_LocalMonitors, ptr %active_events, i32 0, i32 0
  store { i64, i16 } %call11, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 8 %tmp.coerce, i64 10, i1 false)
  %24 = load ptr, ptr %interp.addr, align 8
  %last_restart_version = getelementptr inbounds %struct._is, ptr %24, i32 0, i32 8
  %25 = load i64, ptr %last_restart_version, align 8
  %26 = load ptr, ptr %code.addr, align 8
  %_co_instrumentation_version = getelementptr inbounds %struct.PyCodeObject, ptr %26, i32 0, i32 25
  %27 = load i64, ptr %_co_instrumentation_version, align 8
  %cmp12 = icmp ugt i64 %25, %27
  %frombool = zext i1 %cmp12 to i8
  store i8 %frombool, ptr %restarted, align 1
  %28 = load i8, ptr %restarted, align 1
  %tobool14 = trunc i8 %28 to i1
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end10
  %29 = load ptr, ptr %code.addr, align 8
  %_co_monitoring16 = getelementptr inbounds %struct.PyCodeObject, ptr %29, i32 0, i32 26
  %30 = load ptr, ptr %_co_monitoring16, align 8
  %active_monitors = getelementptr inbounds %struct._PyCoMonitoringData, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %removed_events, ptr align 2 %active_monitors, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %new_events, ptr align 1 %active_events, i64 10, i1 false)
  br label %if.end29

if.else:                                          ; preds = %if.end10
  %31 = load ptr, ptr %code.addr, align 8
  %_co_monitoring17 = getelementptr inbounds %struct.PyCodeObject, ptr %31, i32 0, i32 26
  %32 = load ptr, ptr %_co_monitoring17, align 8
  %active_monitors18 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %active_monitors18.coerce, ptr align 2 %active_monitors18, i64 10, i1 false)
  %33 = getelementptr inbounds { i64, i16 }, ptr %active_monitors18.coerce, i32 0, i32 0
  %34 = load i64, ptr %33, align 2
  %35 = getelementptr inbounds { i64, i16 }, ptr %active_monitors18.coerce, i32 0, i32 1
  %36 = load i16, ptr %35, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %active_events.coerce, ptr align 1 %active_events, i64 10, i1 false)
  %37 = getelementptr inbounds { i64, i16 }, ptr %active_events.coerce, i32 0, i32 0
  %38 = load i64, ptr %37, align 1
  %39 = getelementptr inbounds { i64, i16 }, ptr %active_events.coerce, i32 0, i32 1
  %40 = load i16, ptr %39, align 1
  %call19 = call { i64, i16 } @monitors_sub(i64 %34, i16 %36, i64 %38, i16 %40)
  %coerce.dive20 = getelementptr inbounds %struct._Py_LocalMonitors, ptr %tmp, i32 0, i32 0
  store { i64, i16 } %call19, ptr %tmp.coerce21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive20, ptr align 8 %tmp.coerce21, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %removed_events, ptr align 1 %tmp, i64 10, i1 false)
  %41 = load ptr, ptr %code.addr, align 8
  %_co_monitoring23 = getelementptr inbounds %struct.PyCodeObject, ptr %41, i32 0, i32 26
  %42 = load ptr, ptr %_co_monitoring23, align 8
  %active_monitors24 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %active_events.coerce25, ptr align 1 %active_events, i64 10, i1 false)
  %43 = getelementptr inbounds { i64, i16 }, ptr %active_events.coerce25, i32 0, i32 0
  %44 = load i64, ptr %43, align 1
  %45 = getelementptr inbounds { i64, i16 }, ptr %active_events.coerce25, i32 0, i32 1
  %46 = load i16, ptr %45, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %active_monitors24.coerce, ptr align 2 %active_monitors24, i64 10, i1 false)
  %47 = getelementptr inbounds { i64, i16 }, ptr %active_monitors24.coerce, i32 0, i32 0
  %48 = load i64, ptr %47, align 2
  %49 = getelementptr inbounds { i64, i16 }, ptr %active_monitors24.coerce, i32 0, i32 1
  %50 = load i16, ptr %49, align 2
  %call26 = call { i64, i16 } @monitors_sub(i64 %44, i16 %46, i64 %48, i16 %50)
  %coerce.dive27 = getelementptr inbounds %struct._Py_LocalMonitors, ptr %tmp22, i32 0, i32 0
  store { i64, i16 } %call26, ptr %tmp.coerce28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive27, ptr align 8 %tmp.coerce28, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %new_events, ptr align 1 %tmp22, i64 10, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then15
  %51 = load ptr, ptr %code.addr, align 8
  %_co_monitoring30 = getelementptr inbounds %struct.PyCodeObject, ptr %51, i32 0, i32 26
  %52 = load ptr, ptr %_co_monitoring30, align 8
  %active_monitors31 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %52, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %active_monitors31, ptr align 1 %active_events, i64 10, i1 false)
  %53 = load ptr, ptr %interp.addr, align 8
  %call32 = call i32 @global_version(ptr noundef %53)
  %conv33 = zext i32 %call32 to i64
  %54 = load ptr, ptr %code.addr, align 8
  %_co_instrumentation_version34 = getelementptr inbounds %struct.PyCodeObject, ptr %54, i32 0, i32 25
  store i64 %conv33, ptr %_co_instrumentation_version34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %new_events.coerce, ptr align 1 %new_events, i64 10, i1 false)
  %55 = getelementptr inbounds { i64, i16 }, ptr %new_events.coerce, i32 0, i32 0
  %56 = load i64, ptr %55, align 1
  %57 = getelementptr inbounds { i64, i16 }, ptr %new_events.coerce, i32 0, i32 1
  %58 = load i16, ptr %57, align 1
  %call35 = call zeroext i1 @monitors_are_empty(i64 %56, i16 %58)
  br i1 %call35, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %removed_events.coerce, ptr align 1 %removed_events, i64 10, i1 false)
  %59 = getelementptr inbounds { i64, i16 }, ptr %removed_events.coerce, i32 0, i32 0
  %60 = load i64, ptr %59, align 1
  %61 = getelementptr inbounds { i64, i16 }, ptr %removed_events.coerce, i32 0, i32 1
  %62 = load i16, ptr %61, align 1
  %call37 = call zeroext i1 @monitors_are_empty(i64 %60, i16 %62)
  br i1 %call37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %land.lhs.true, %if.end29
  %63 = load ptr, ptr %code.addr, align 8
  %_co_firsttraceable41 = getelementptr inbounds %struct.PyCodeObject, ptr %63, i32 0, i32 27
  %64 = load i32, ptr %_co_firsttraceable41, align 8
  store i32 %64, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end40
  %65 = load i32, ptr %i, align 4
  %66 = load i32, ptr %code_len, align 4
  %cmp42 = icmp slt i32 %65, %66
  br i1 %cmp42, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %67 = load ptr, ptr %code.addr, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %67, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %68 = load i32, ptr %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %arraydecay, i64 %idxprom
  store ptr %arrayidx, ptr %instr, align 8
  %69 = load ptr, ptr %code.addr, align 8
  %70 = load i32, ptr %i, align 4
  %call44 = call i32 @_Py_GetBaseOpcode(ptr noundef %69, i32 noundef %70)
  store i32 %call44, ptr %base_opcode, align 4
  %71 = load i32, ptr %base_opcode, align 4
  %call45 = call zeroext i1 @opcode_has_event(i32 noundef %71)
  br i1 %call45, label %if.then46, label %if.end73

if.then46:                                        ; preds = %for.body
  %72 = load i32, ptr %base_opcode, align 4
  %cmp47 = icmp eq i32 %72, 149
  br i1 %cmp47, label %if.then49, label %if.else54

if.then49:                                        ; preds = %if.then46
  %73 = load ptr, ptr %instr, align 8
  %arg = getelementptr inbounds %struct.anon, ptr %73, i32 0, i32 1
  %74 = load i8, ptr %arg, align 1
  %conv50 = zext i8 %74 to i32
  %cmp51 = icmp sgt i32 %conv50, 0
  %conv52 = zext i1 %cmp51 to i32
  %conv53 = trunc i32 %conv52 to i8
  store i8 %conv53, ptr %event, align 1
  br label %if.end57

if.else54:                                        ; preds = %if.then46
  %75 = load i32, ptr %base_opcode, align 4
  %idxprom55 = sext i32 %75 to i64
  %arrayidx56 = getelementptr [256 x i8], ptr @EVENT_FOR_OPCODE, i64 0, i64 %idxprom55
  %76 = load i8, ptr %arrayidx56, align 1
  store i8 %76, ptr %event, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.else54, %if.then49
  %tools = getelementptr inbounds %struct._Py_LocalMonitors, ptr %removed_events, i32 0, i32 0
  %77 = load i8, ptr %event, align 1
  %idxprom58 = sext i8 %77 to i64
  %arrayidx59 = getelementptr [10 x i8], ptr %tools, i64 0, i64 %idxprom58
  %78 = load i8, ptr %arrayidx59, align 1
  store i8 %78, ptr %removed_tools, align 1
  %79 = load i8, ptr %removed_tools, align 1
  %tobool60 = icmp ne i8 %79, 0
  br i1 %tobool60, label %if.then61, label %if.end64

if.then61:                                        ; preds = %if.end57
  %80 = load ptr, ptr %code.addr, align 8
  %81 = load i32, ptr %i, align 4
  %82 = load i8, ptr %event, align 1
  %conv62 = sext i8 %82 to i32
  %83 = load i8, ptr %removed_tools, align 1
  %conv63 = zext i8 %83 to i32
  call void @remove_tools(ptr noundef %80, i32 noundef %81, i32 noundef %conv62, i32 noundef %conv63)
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %if.end57
  %tools65 = getelementptr inbounds %struct._Py_LocalMonitors, ptr %new_events, i32 0, i32 0
  %84 = load i8, ptr %event, align 1
  %idxprom66 = sext i8 %84 to i64
  %arrayidx67 = getelementptr [10 x i8], ptr %tools65, i64 0, i64 %idxprom66
  %85 = load i8, ptr %arrayidx67, align 1
  store i8 %85, ptr %new_tools, align 1
  %86 = load i8, ptr %new_tools, align 1
  %tobool68 = icmp ne i8 %86, 0
  br i1 %tobool68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.end64
  %87 = load ptr, ptr %code.addr, align 8
  %88 = load i32, ptr %i, align 4
  %89 = load i8, ptr %event, align 1
  %conv70 = sext i8 %89 to i32
  %90 = load i8, ptr %new_tools, align 1
  %conv71 = zext i8 %90 to i32
  call void @add_tools(ptr noundef %87, i32 noundef %88, i32 noundef %conv70, i32 noundef %conv71)
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.end64
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end73
  %91 = load ptr, ptr %code.addr, align 8
  %92 = load i32, ptr %i, align 4
  %call74 = call i32 @_PyInstruction_GetLength(ptr noundef %91, i32 noundef %92)
  %93 = load i32, ptr %i, align 4
  %add = add i32 %93, %call74
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %tools75 = getelementptr inbounds %struct._Py_LocalMonitors, ptr %removed_events, i32 0, i32 0
  %arrayidx76 = getelementptr [10 x i8], ptr %tools75, i64 0, i64 5
  %94 = load i8, ptr %arrayidx76, align 1
  store i8 %94, ptr %removed_line_tools, align 1
  %tools77 = getelementptr inbounds %struct._Py_LocalMonitors, ptr %removed_events, i32 0, i32 0
  %arrayidx78 = getelementptr [10 x i8], ptr %tools77, i64 0, i64 6
  %95 = load i8, ptr %arrayidx78, align 1
  store i8 %95, ptr %removed_per_instruction_tools, align 1
  %96 = load i8, ptr %removed_line_tools, align 1
  %tobool79 = icmp ne i8 %96, 0
  br i1 %tobool79, label %if.then80, label %if.end100

if.then80:                                        ; preds = %for.end
  %97 = load ptr, ptr %code.addr, align 8
  %_co_monitoring81 = getelementptr inbounds %struct.PyCodeObject, ptr %97, i32 0, i32 26
  %98 = load ptr, ptr %_co_monitoring81, align 8
  %lines = getelementptr inbounds %struct._PyCoMonitoringData, ptr %98, i32 0, i32 3
  %99 = load ptr, ptr %lines, align 8
  store ptr %99, ptr %line_data, align 8
  %100 = load ptr, ptr %code.addr, align 8
  %_co_firsttraceable83 = getelementptr inbounds %struct.PyCodeObject, ptr %100, i32 0, i32 27
  %101 = load i32, ptr %_co_firsttraceable83, align 8
  store i32 %101, ptr %i82, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %if.end96, %if.then80
  %102 = load i32, ptr %i82, align 4
  %103 = load i32, ptr %code_len, align 4
  %cmp85 = icmp slt i32 %102, %103
  br i1 %cmp85, label %for.body87, label %for.end99

for.body87:                                       ; preds = %for.cond84
  %104 = load ptr, ptr %line_data, align 8
  %105 = load i32, ptr %i82, align 4
  %idxprom88 = sext i32 %105 to i64
  %arrayidx89 = getelementptr %struct._PyCoLineInstrumentationData, ptr %104, i64 %idxprom88
  %original_opcode = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %arrayidx89, i32 0, i32 0
  %106 = load i8, ptr %original_opcode, align 1
  %tobool90 = icmp ne i8 %106, 0
  br i1 %tobool90, label %if.then91, label %if.end96

if.then91:                                        ; preds = %for.body87
  %107 = load i8, ptr %removed_line_tools, align 1
  %tobool92 = icmp ne i8 %107, 0
  br i1 %tobool92, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.then91
  %108 = load ptr, ptr %code.addr, align 8
  %109 = load i32, ptr %i82, align 4
  %110 = load i8, ptr %removed_line_tools, align 1
  %conv94 = zext i8 %110 to i32
  call void @remove_line_tools(ptr noundef %108, i32 noundef %109, i32 noundef %conv94)
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %if.then91
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %for.body87
  %111 = load ptr, ptr %code.addr, align 8
  %112 = load i32, ptr %i82, align 4
  %call97 = call i32 @_PyInstruction_GetLength(ptr noundef %111, i32 noundef %112)
  %113 = load i32, ptr %i82, align 4
  %add98 = add i32 %113, %call97
  store i32 %add98, ptr %i82, align 4
  br label %for.cond84, !llvm.loop !10

for.end99:                                        ; preds = %for.cond84
  br label %if.end100

if.end100:                                        ; preds = %for.end99, %for.end
  %114 = load i8, ptr %removed_per_instruction_tools, align 1
  %tobool101 = icmp ne i8 %114, 0
  br i1 %tobool101, label %if.then102, label %if.end125

if.then102:                                       ; preds = %if.end100
  %115 = load ptr, ptr %code.addr, align 8
  %_co_firsttraceable104 = getelementptr inbounds %struct.PyCodeObject, ptr %115, i32 0, i32 27
  %116 = load i32, ptr %_co_firsttraceable104, align 8
  store i32 %116, ptr %i103, align 4
  br label %for.cond105

for.cond105:                                      ; preds = %if.end121, %if.then114, %if.then102
  %117 = load i32, ptr %i103, align 4
  %118 = load i32, ptr %code_len, align 4
  %cmp106 = icmp slt i32 %117, %118
  br i1 %cmp106, label %for.body108, label %for.end124

for.body108:                                      ; preds = %for.cond105
  %119 = load ptr, ptr %code.addr, align 8
  %120 = load i32, ptr %i103, align 4
  %call109 = call i32 @_Py_GetBaseOpcode(ptr noundef %119, i32 noundef %120)
  store i32 %call109, ptr %opcode, align 4
  %121 = load i32, ptr %opcode, align 4
  %cmp110 = icmp eq i32 %121, 149
  br i1 %cmp110, label %if.then114, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body108
  %122 = load i32, ptr %opcode, align 4
  %cmp112 = icmp eq i32 %122, 11
  br i1 %cmp112, label %if.then114, label %if.end117

if.then114:                                       ; preds = %lor.lhs.false, %for.body108
  %123 = load ptr, ptr %code.addr, align 8
  %124 = load i32, ptr %i103, align 4
  %call115 = call i32 @_PyInstruction_GetLength(ptr noundef %123, i32 noundef %124)
  %125 = load i32, ptr %i103, align 4
  %add116 = add i32 %125, %call115
  store i32 %add116, ptr %i103, align 4
  br label %for.cond105, !llvm.loop !11

if.end117:                                        ; preds = %lor.lhs.false
  %126 = load i8, ptr %removed_per_instruction_tools, align 1
  %tobool118 = icmp ne i8 %126, 0
  br i1 %tobool118, label %if.then119, label %if.end121

if.then119:                                       ; preds = %if.end117
  %127 = load ptr, ptr %code.addr, align 8
  %128 = load i32, ptr %i103, align 4
  %129 = load i8, ptr %removed_per_instruction_tools, align 1
  %conv120 = zext i8 %129 to i32
  call void @remove_per_instruction_tools(ptr noundef %127, i32 noundef %128, i32 noundef %conv120)
  br label %if.end121

if.end121:                                        ; preds = %if.then119, %if.end117
  %130 = load ptr, ptr %code.addr, align 8
  %131 = load i32, ptr %i103, align 4
  %call122 = call i32 @_PyInstruction_GetLength(ptr noundef %130, i32 noundef %131)
  %132 = load i32, ptr %i103, align 4
  %add123 = add i32 %132, %call122
  store i32 %add123, ptr %i103, align 4
  br label %for.cond105, !llvm.loop !11

for.end124:                                       ; preds = %for.cond105
  br label %if.end125

if.end125:                                        ; preds = %for.end124, %if.end100
  %tools126 = getelementptr inbounds %struct._Py_LocalMonitors, ptr %new_events, i32 0, i32 0
  %arrayidx127 = getelementptr [10 x i8], ptr %tools126, i64 0, i64 5
  %133 = load i8, ptr %arrayidx127, align 1
  store i8 %133, ptr %new_line_tools, align 1
  %tools128 = getelementptr inbounds %struct._Py_LocalMonitors, ptr %new_events, i32 0, i32 0
  %arrayidx129 = getelementptr [10 x i8], ptr %tools128, i64 0, i64 6
  %134 = load i8, ptr %arrayidx129, align 1
  store i8 %134, ptr %new_per_instruction_tools, align 1
  %135 = load i8, ptr %new_line_tools, align 1
  %tobool130 = icmp ne i8 %135, 0
  br i1 %tobool130, label %if.then131, label %if.end154

if.then131:                                       ; preds = %if.end125
  %136 = load ptr, ptr %code.addr, align 8
  %_co_monitoring133 = getelementptr inbounds %struct.PyCodeObject, ptr %136, i32 0, i32 26
  %137 = load ptr, ptr %_co_monitoring133, align 8
  %lines134 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %137, i32 0, i32 3
  %138 = load ptr, ptr %lines134, align 8
  store ptr %138, ptr %line_data132, align 8
  %139 = load ptr, ptr %code.addr, align 8
  %_co_firsttraceable136 = getelementptr inbounds %struct.PyCodeObject, ptr %139, i32 0, i32 27
  %140 = load i32, ptr %_co_firsttraceable136, align 8
  store i32 %140, ptr %i135, align 4
  br label %for.cond137

for.cond137:                                      ; preds = %if.end150, %if.then131
  %141 = load i32, ptr %i135, align 4
  %142 = load i32, ptr %code_len, align 4
  %cmp138 = icmp slt i32 %141, %142
  br i1 %cmp138, label %for.body140, label %for.end153

for.body140:                                      ; preds = %for.cond137
  %143 = load ptr, ptr %line_data132, align 8
  %144 = load i32, ptr %i135, align 4
  %idxprom141 = sext i32 %144 to i64
  %arrayidx142 = getelementptr %struct._PyCoLineInstrumentationData, ptr %143, i64 %idxprom141
  %original_opcode143 = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %arrayidx142, i32 0, i32 0
  %145 = load i8, ptr %original_opcode143, align 1
  %tobool144 = icmp ne i8 %145, 0
  br i1 %tobool144, label %if.then145, label %if.end150

if.then145:                                       ; preds = %for.body140
  %146 = load i8, ptr %new_line_tools, align 1
  %tobool146 = icmp ne i8 %146, 0
  br i1 %tobool146, label %if.then147, label %if.end149

if.then147:                                       ; preds = %if.then145
  %147 = load ptr, ptr %code.addr, align 8
  %148 = load i32, ptr %i135, align 4
  %149 = load i8, ptr %new_line_tools, align 1
  %conv148 = zext i8 %149 to i32
  call void @add_line_tools(ptr noundef %147, i32 noundef %148, i32 noundef %conv148)
  br label %if.end149

if.end149:                                        ; preds = %if.then147, %if.then145
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %for.body140
  %150 = load ptr, ptr %code.addr, align 8
  %151 = load i32, ptr %i135, align 4
  %call151 = call i32 @_PyInstruction_GetLength(ptr noundef %150, i32 noundef %151)
  %152 = load i32, ptr %i135, align 4
  %add152 = add i32 %152, %call151
  store i32 %add152, ptr %i135, align 4
  br label %for.cond137, !llvm.loop !12

for.end153:                                       ; preds = %for.cond137
  br label %if.end154

if.end154:                                        ; preds = %for.end153, %if.end125
  %153 = load i8, ptr %new_per_instruction_tools, align 1
  %tobool155 = icmp ne i8 %153, 0
  br i1 %tobool155, label %if.then156, label %if.end181

if.then156:                                       ; preds = %if.end154
  %154 = load ptr, ptr %code.addr, align 8
  %_co_firsttraceable158 = getelementptr inbounds %struct.PyCodeObject, ptr %154, i32 0, i32 27
  %155 = load i32, ptr %_co_firsttraceable158, align 8
  store i32 %155, ptr %i157, align 4
  br label %for.cond159

for.cond159:                                      ; preds = %if.end177, %if.then170, %if.then156
  %156 = load i32, ptr %i157, align 4
  %157 = load i32, ptr %code_len, align 4
  %cmp160 = icmp slt i32 %156, %157
  br i1 %cmp160, label %for.body162, label %for.end180

for.body162:                                      ; preds = %for.cond159
  %158 = load ptr, ptr %code.addr, align 8
  %159 = load i32, ptr %i157, align 4
  %call164 = call i32 @_Py_GetBaseOpcode(ptr noundef %158, i32 noundef %159)
  store i32 %call164, ptr %opcode163, align 4
  %160 = load i32, ptr %opcode163, align 4
  %cmp165 = icmp eq i32 %160, 149
  br i1 %cmp165, label %if.then170, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %for.body162
  %161 = load i32, ptr %opcode163, align 4
  %cmp168 = icmp eq i32 %161, 11
  br i1 %cmp168, label %if.then170, label %if.end173

if.then170:                                       ; preds = %lor.lhs.false167, %for.body162
  %162 = load ptr, ptr %code.addr, align 8
  %163 = load i32, ptr %i157, align 4
  %call171 = call i32 @_PyInstruction_GetLength(ptr noundef %162, i32 noundef %163)
  %164 = load i32, ptr %i157, align 4
  %add172 = add i32 %164, %call171
  store i32 %add172, ptr %i157, align 4
  br label %for.cond159, !llvm.loop !13

if.end173:                                        ; preds = %lor.lhs.false167
  %165 = load i8, ptr %new_per_instruction_tools, align 1
  %tobool174 = icmp ne i8 %165, 0
  br i1 %tobool174, label %if.then175, label %if.end177

if.then175:                                       ; preds = %if.end173
  %166 = load ptr, ptr %code.addr, align 8
  %167 = load i32, ptr %i157, align 4
  %168 = load i8, ptr %new_per_instruction_tools, align 1
  %conv176 = zext i8 %168 to i32
  call void @add_per_instruction_tools(ptr noundef %166, i32 noundef %167, i32 noundef %conv176)
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %if.end173
  %169 = load ptr, ptr %code.addr, align 8
  %170 = load i32, ptr %i157, align 4
  %call178 = call i32 @_PyInstruction_GetLength(ptr noundef %169, i32 noundef %170)
  %171 = load i32, ptr %i157, align 4
  %add179 = add i32 %171, %call178
  store i32 %add179, ptr %i157, align 4
  br label %for.cond159, !llvm.loop !13

for.end180:                                       ; preds = %for.cond159
  br label %if.end181

if.end181:                                        ; preds = %for.end180, %if.end154
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end181, %if.then39, %if.then9, %if.then6, %if.then
  %172 = load i32, ptr %retval, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_version_up_to_date(ptr noundef %code, ptr noundef %interp) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %call = call i32 @global_version(ptr noundef %0)
  %conv = zext i32 %call to i64
  %1 = load ptr, ptr %code.addr, align 8
  %_co_instrumentation_version = getelementptr inbounds %struct.PyCodeObject, ptr %1, i32 0, i32 25
  %2 = load i64, ptr %_co_instrumentation_version, align 8
  %cmp = icmp eq i64 %conv, %2
  ret i1 %cmp
}

declare void @_PyCode_Clear_Executors(ptr noundef) #2

declare void @_Py_Executors_InvalidateDependency(ptr noundef, ptr noundef) #2

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
define internal i32 @update_instrumentation_data(ptr noundef %code, ptr noundef %interp) #0 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %code_len = alloca i32, align 4
  %all_events = alloca %struct._Py_LocalMonitors, align 1
  %monitors.coerce = alloca { i64, i56 }, align 8
  %local_monitors.coerce = alloca { i64, i16 }, align 8
  %tmp.coerce = alloca { i64, i16 }, align 8
  %multitools = alloca i8, align 1
  %i = alloca i32, align 4
  %i104 = alloca i32, align 4
  store ptr %code, ptr %code.addr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %code_len, align 4
  %1 = load ptr, ptr %code.addr, align 8
  %call1 = call i32 @allocate_instrumentation_data(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %interp.addr, align 8
  %monitors = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 64
  %3 = load ptr, ptr %code.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %3, i32 0, i32 26
  %4 = load ptr, ptr %_co_monitoring, align 8
  %local_monitors = getelementptr inbounds %struct._PyCoMonitoringData, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %monitors.coerce, ptr align 8 %monitors, i64 15, i1 false)
  %5 = getelementptr inbounds { i64, i56 }, ptr %monitors.coerce, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i56 }, ptr %monitors.coerce, i32 0, i32 1
  %8 = load i56, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %local_monitors.coerce, ptr align 8 %local_monitors, i64 10, i1 false)
  %9 = getelementptr inbounds { i64, i16 }, ptr %local_monitors.coerce, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i16 }, ptr %local_monitors.coerce, i32 0, i32 1
  %12 = load i16, ptr %11, align 8
  %call2 = call { i64, i16 } @local_union(i64 %6, i56 %8, i64 %10, i16 %12)
  %coerce.dive = getelementptr inbounds %struct._Py_LocalMonitors, ptr %all_events, i32 0, i32 0
  store { i64, i16 } %call2, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 8 %tmp.coerce, i64 10, i1 false)
  %call3 = call zeroext i1 @multiple_tools(ptr noundef %all_events)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %multitools, align 1
  %13 = load ptr, ptr %code.addr, align 8
  %_co_monitoring4 = getelementptr inbounds %struct.PyCodeObject, ptr %13, i32 0, i32 26
  %14 = load ptr, ptr %_co_monitoring4, align 8
  %tools = getelementptr inbounds %struct._PyCoMonitoringData, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %tools, align 8
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end
  %16 = load i8, ptr %multitools, align 1
  %tobool6 = trunc i8 %16 to i1
  br i1 %tobool6, label %if.then8, label %if.end20

if.then8:                                         ; preds = %land.lhs.true
  %17 = load i32, ptr %code_len, align 4
  %conv9 = sext i32 %17 to i64
  %call10 = call ptr @PyMem_Malloc(i64 noundef %conv9)
  %18 = load ptr, ptr %code.addr, align 8
  %_co_monitoring11 = getelementptr inbounds %struct.PyCodeObject, ptr %18, i32 0, i32 26
  %19 = load ptr, ptr %_co_monitoring11, align 8
  %tools12 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %19, i32 0, i32 2
  store ptr %call10, ptr %tools12, align 8
  %20 = load ptr, ptr %code.addr, align 8
  %_co_monitoring13 = getelementptr inbounds %struct.PyCodeObject, ptr %20, i32 0, i32 26
  %21 = load ptr, ptr %_co_monitoring13, align 8
  %tools14 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %tools14, align 8
  %cmp15 = icmp eq ptr %22, null
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then8
  %call18 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then8
  %23 = load ptr, ptr %code.addr, align 8
  call void @initialize_tools(ptr noundef %23)
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true, %if.end
  %tools21 = getelementptr inbounds %struct._Py_LocalMonitors, ptr %all_events, i32 0, i32 0
  %arrayidx = getelementptr [10 x i8], ptr %tools21, i64 0, i64 5
  %24 = load i8, ptr %arrayidx, align 1
  %tobool22 = icmp ne i8 %24, 0
  br i1 %tobool22, label %if.then23, label %if.end59

if.then23:                                        ; preds = %if.end20
  %25 = load ptr, ptr %code.addr, align 8
  %_co_monitoring24 = getelementptr inbounds %struct.PyCodeObject, ptr %25, i32 0, i32 26
  %26 = load ptr, ptr %_co_monitoring24, align 8
  %lines = getelementptr inbounds %struct._PyCoMonitoringData, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %lines, align 8
  %cmp25 = icmp eq ptr %27, null
  br i1 %cmp25, label %if.then27, label %if.end39

if.then27:                                        ; preds = %if.then23
  %28 = load i32, ptr %code_len, align 4
  %conv28 = sext i32 %28 to i64
  %mul = mul i64 %conv28, 2
  %call29 = call ptr @PyMem_Malloc(i64 noundef %mul)
  %29 = load ptr, ptr %code.addr, align 8
  %_co_monitoring30 = getelementptr inbounds %struct.PyCodeObject, ptr %29, i32 0, i32 26
  %30 = load ptr, ptr %_co_monitoring30, align 8
  %lines31 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %30, i32 0, i32 3
  store ptr %call29, ptr %lines31, align 8
  %31 = load ptr, ptr %code.addr, align 8
  %_co_monitoring32 = getelementptr inbounds %struct.PyCodeObject, ptr %31, i32 0, i32 26
  %32 = load ptr, ptr %_co_monitoring32, align 8
  %lines33 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %lines33, align 8
  %cmp34 = icmp eq ptr %33, null
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then27
  %call37 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then27
  %34 = load ptr, ptr %code.addr, align 8
  call void @initialize_lines(ptr noundef %34)
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then23
  %35 = load i8, ptr %multitools, align 1
  %tobool40 = trunc i8 %35 to i1
  br i1 %tobool40, label %land.lhs.true42, label %if.end58

land.lhs.true42:                                  ; preds = %if.end39
  %36 = load ptr, ptr %code.addr, align 8
  %_co_monitoring43 = getelementptr inbounds %struct.PyCodeObject, ptr %36, i32 0, i32 26
  %37 = load ptr, ptr %_co_monitoring43, align 8
  %line_tools = getelementptr inbounds %struct._PyCoMonitoringData, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %line_tools, align 8
  %cmp44 = icmp eq ptr %38, null
  br i1 %cmp44, label %if.then46, label %if.end58

if.then46:                                        ; preds = %land.lhs.true42
  %39 = load i32, ptr %code_len, align 4
  %conv47 = sext i32 %39 to i64
  %call48 = call ptr @PyMem_Malloc(i64 noundef %conv47)
  %40 = load ptr, ptr %code.addr, align 8
  %_co_monitoring49 = getelementptr inbounds %struct.PyCodeObject, ptr %40, i32 0, i32 26
  %41 = load ptr, ptr %_co_monitoring49, align 8
  %line_tools50 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %41, i32 0, i32 4
  store ptr %call48, ptr %line_tools50, align 8
  %42 = load ptr, ptr %code.addr, align 8
  %_co_monitoring51 = getelementptr inbounds %struct.PyCodeObject, ptr %42, i32 0, i32 26
  %43 = load ptr, ptr %_co_monitoring51, align 8
  %line_tools52 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %line_tools52, align 8
  %cmp53 = icmp eq ptr %44, null
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.then46
  %call56 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then46
  %45 = load ptr, ptr %code.addr, align 8
  call void @initialize_line_tools(ptr noundef %45, ptr noundef %all_events)
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %land.lhs.true42, %if.end39
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end20
  %tools60 = getelementptr inbounds %struct._Py_LocalMonitors, ptr %all_events, i32 0, i32 0
  %arrayidx61 = getelementptr [10 x i8], ptr %tools60, i64 0, i64 6
  %46 = load i8, ptr %arrayidx61, align 1
  %tobool62 = icmp ne i8 %46, 0
  br i1 %tobool62, label %if.then63, label %if.end117

if.then63:                                        ; preds = %if.end59
  %47 = load ptr, ptr %code.addr, align 8
  %_co_monitoring64 = getelementptr inbounds %struct.PyCodeObject, ptr %47, i32 0, i32 26
  %48 = load ptr, ptr %_co_monitoring64, align 8
  %per_instruction_opcodes = getelementptr inbounds %struct._PyCoMonitoringData, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %per_instruction_opcodes, align 8
  %cmp65 = icmp eq ptr %49, null
  br i1 %cmp65, label %if.then67, label %if.end85

if.then67:                                        ; preds = %if.then63
  %50 = load i32, ptr %code_len, align 4
  %conv68 = sext i32 %50 to i64
  %mul69 = mul i64 %conv68, 2
  %call70 = call ptr @PyMem_Malloc(i64 noundef %mul69)
  %51 = load ptr, ptr %code.addr, align 8
  %_co_monitoring71 = getelementptr inbounds %struct.PyCodeObject, ptr %51, i32 0, i32 26
  %52 = load ptr, ptr %_co_monitoring71, align 8
  %per_instruction_opcodes72 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %52, i32 0, i32 5
  store ptr %call70, ptr %per_instruction_opcodes72, align 8
  %53 = load ptr, ptr %code.addr, align 8
  %_co_monitoring73 = getelementptr inbounds %struct.PyCodeObject, ptr %53, i32 0, i32 26
  %54 = load ptr, ptr %_co_monitoring73, align 8
  %per_instruction_opcodes74 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %54, i32 0, i32 5
  %55 = load ptr, ptr %per_instruction_opcodes74, align 8
  %cmp75 = icmp eq ptr %55, null
  br i1 %cmp75, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.then67
  %call78 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.then67
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end79
  %56 = load i32, ptr %i, align 4
  %57 = load i32, ptr %code_len, align 4
  %cmp80 = icmp slt i32 %56, %57
  br i1 %cmp80, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %58 = load ptr, ptr %code.addr, align 8
  %_co_monitoring82 = getelementptr inbounds %struct.PyCodeObject, ptr %58, i32 0, i32 26
  %59 = load ptr, ptr %_co_monitoring82, align 8
  %per_instruction_opcodes83 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %59, i32 0, i32 5
  %60 = load ptr, ptr %per_instruction_opcodes83, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx84 = getelementptr i8, ptr %60, i64 %idxprom
  store i8 0, ptr %arrayidx84, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %62 = load i32, ptr %i, align 4
  %inc = add i32 %62, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end85

if.end85:                                         ; preds = %for.end, %if.then63
  %63 = load i8, ptr %multitools, align 1
  %tobool86 = trunc i8 %63 to i1
  br i1 %tobool86, label %land.lhs.true88, label %if.end116

land.lhs.true88:                                  ; preds = %if.end85
  %64 = load ptr, ptr %code.addr, align 8
  %_co_monitoring89 = getelementptr inbounds %struct.PyCodeObject, ptr %64, i32 0, i32 26
  %65 = load ptr, ptr %_co_monitoring89, align 8
  %per_instruction_tools = getelementptr inbounds %struct._PyCoMonitoringData, ptr %65, i32 0, i32 6
  %66 = load ptr, ptr %per_instruction_tools, align 8
  %cmp90 = icmp eq ptr %66, null
  br i1 %cmp90, label %if.then92, label %if.end116

if.then92:                                        ; preds = %land.lhs.true88
  %67 = load i32, ptr %code_len, align 4
  %conv93 = sext i32 %67 to i64
  %call94 = call ptr @PyMem_Malloc(i64 noundef %conv93)
  %68 = load ptr, ptr %code.addr, align 8
  %_co_monitoring95 = getelementptr inbounds %struct.PyCodeObject, ptr %68, i32 0, i32 26
  %69 = load ptr, ptr %_co_monitoring95, align 8
  %per_instruction_tools96 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %69, i32 0, i32 6
  store ptr %call94, ptr %per_instruction_tools96, align 8
  %70 = load ptr, ptr %code.addr, align 8
  %_co_monitoring97 = getelementptr inbounds %struct.PyCodeObject, ptr %70, i32 0, i32 26
  %71 = load ptr, ptr %_co_monitoring97, align 8
  %per_instruction_tools98 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %71, i32 0, i32 6
  %72 = load ptr, ptr %per_instruction_tools98, align 8
  %cmp99 = icmp eq ptr %72, null
  br i1 %cmp99, label %if.then101, label %if.end103

if.then101:                                       ; preds = %if.then92
  %call102 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %if.then92
  store i32 0, ptr %i104, align 4
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc113, %if.end103
  %73 = load i32, ptr %i104, align 4
  %74 = load i32, ptr %code_len, align 4
  %cmp106 = icmp slt i32 %73, %74
  br i1 %cmp106, label %for.body108, label %for.end115

for.body108:                                      ; preds = %for.cond105
  %75 = load ptr, ptr %code.addr, align 8
  %_co_monitoring109 = getelementptr inbounds %struct.PyCodeObject, ptr %75, i32 0, i32 26
  %76 = load ptr, ptr %_co_monitoring109, align 8
  %per_instruction_tools110 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %76, i32 0, i32 6
  %77 = load ptr, ptr %per_instruction_tools110, align 8
  %78 = load i32, ptr %i104, align 4
  %idxprom111 = sext i32 %78 to i64
  %arrayidx112 = getelementptr i8, ptr %77, i64 %idxprom111
  store i8 0, ptr %arrayidx112, align 1
  br label %for.inc113

for.inc113:                                       ; preds = %for.body108
  %79 = load i32, ptr %i104, align 4
  %inc114 = add i32 %79, 1
  store i32 %inc114, ptr %i104, align 4
  br label %for.cond105, !llvm.loop !15

for.end115:                                       ; preds = %for.cond105
  br label %if.end116

if.end116:                                        ; preds = %for.end115, %land.lhs.true88, %if.end85
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end59
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end117, %if.then101, %if.then77, %if.then55, %if.then36, %if.then17, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal { i64, i16 } @local_union(i64 %a.coerce0, i56 %a.coerce1, i64 %b.coerce0, i16 %b.coerce1) #0 {
entry:
  %retval = alloca %struct._Py_LocalMonitors, align 1
  %a = alloca %struct._Py_GlobalMonitors, align 1
  %coerce = alloca { i64, i56 }, align 1
  %b = alloca %struct._Py_LocalMonitors, align 1
  %coerce1 = alloca { i64, i16 }, align 1
  %i = alloca i32, align 4
  %coerce.dive.coerce = alloca { i64, i16 }, align 8
  %0 = getelementptr inbounds { i64, i56 }, ptr %coerce, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 1
  %1 = getelementptr inbounds { i64, i56 }, ptr %coerce, i32 0, i32 1
  store i56 %a.coerce1, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %a, ptr align 1 %coerce, i64 15, i1 false)
  %2 = getelementptr inbounds { i64, i16 }, ptr %coerce1, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 1
  %3 = getelementptr inbounds { i64, i16 }, ptr %coerce1, i32 0, i32 1
  store i16 %b.coerce1, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %b, ptr align 1 %coerce1, i64 10, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %4, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %tools = getelementptr inbounds %struct._Py_GlobalMonitors, ptr %a, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [15 x i8], ptr %tools, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %tools2 = getelementptr inbounds %struct._Py_LocalMonitors, ptr %b, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr [10 x i8], ptr %tools2, i64 0, i64 %idxprom3
  %8 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %8 to i32
  %or = or i32 %conv, %conv5
  %conv6 = trunc i32 %or to i8
  %tools7 = getelementptr inbounds %struct._Py_LocalMonitors, ptr %retval, i32 0, i32 0
  %9 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr [10 x i8], ptr %tools7, i64 0, i64 %idxprom8
  store i8 %conv6, ptr %arrayidx9, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %coerce.dive = getelementptr inbounds %struct._Py_LocalMonitors, ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 1 %coerce.dive, i64 10, i1 false)
  %11 = load { i64, i16 }, ptr %coerce.dive.coerce, align 8
  ret { i64, i16 } %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal { i64, i16 } @monitors_sub(i64 %a.coerce0, i16 %a.coerce1, i64 %b.coerce0, i16 %b.coerce1) #0 {
entry:
  %retval = alloca %struct._Py_LocalMonitors, align 1
  %a = alloca %struct._Py_LocalMonitors, align 1
  %coerce = alloca { i64, i16 }, align 1
  %b = alloca %struct._Py_LocalMonitors, align 1
  %coerce1 = alloca { i64, i16 }, align 1
  %i = alloca i32, align 4
  %coerce.dive.coerce = alloca { i64, i16 }, align 8
  %0 = getelementptr inbounds { i64, i16 }, ptr %coerce, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 1
  %1 = getelementptr inbounds { i64, i16 }, ptr %coerce, i32 0, i32 1
  store i16 %a.coerce1, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %a, ptr align 1 %coerce, i64 10, i1 false)
  %2 = getelementptr inbounds { i64, i16 }, ptr %coerce1, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 1
  %3 = getelementptr inbounds { i64, i16 }, ptr %coerce1, i32 0, i32 1
  store i16 %b.coerce1, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %b, ptr align 1 %coerce1, i64 10, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %4, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %tools = getelementptr inbounds %struct._Py_LocalMonitors, ptr %a, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [10 x i8], ptr %tools, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %tools2 = getelementptr inbounds %struct._Py_LocalMonitors, ptr %b, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr [10 x i8], ptr %tools2, i64 0, i64 %idxprom3
  %8 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %8 to i32
  %not = xor i32 %conv5, -1
  %and = and i32 %conv, %not
  %conv6 = trunc i32 %and to i8
  %tools7 = getelementptr inbounds %struct._Py_LocalMonitors, ptr %retval, i32 0, i32 0
  %9 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr [10 x i8], ptr %tools7, i64 0, i64 %idxprom8
  store i8 %conv6, ptr %arrayidx9, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %coerce.dive = getelementptr inbounds %struct._Py_LocalMonitors, ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 1 %coerce.dive, i64 10, i1 false)
  %11 = load { i64, i16 }, ptr %coerce.dive.coerce, align 8
  ret { i64, i16 } %11
}

; Function Attrs: nounwind uwtable
define internal i32 @global_version(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %ceval = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 0
  %eval_breaker = getelementptr inbounds %struct._ceval_state, ptr %ceval, i32 0, i32 0
  %1 = load i64, ptr %eval_breaker, align 8
  %and = and i64 %1, -256
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @monitors_are_empty(i64 %m.coerce0, i16 %m.coerce1) #0 {
entry:
  %retval = alloca i1, align 1
  %m = alloca %struct._Py_LocalMonitors, align 1
  %coerce = alloca { i64, i16 }, align 1
  %i = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i16 }, ptr %coerce, i32 0, i32 0
  store i64 %m.coerce0, ptr %0, align 1
  %1 = getelementptr inbounds { i64, i16 }, ptr %coerce, i32 0, i32 1
  store i16 %m.coerce1, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %m, ptr align 1 %coerce, i64 10, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %tools = getelementptr inbounds %struct._Py_LocalMonitors, ptr %m, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [10 x i8], ptr %tools, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opcode_has_event(i32 noundef %opcode) #0 {
entry:
  %opcode.addr = alloca i32, align 4
  store i32 %opcode, ptr %opcode.addr, align 4
  %0 = load i32, ptr %opcode.addr, align 4
  %cmp = icmp ne i32 %0, 254
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %opcode.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [256 x i8], ptr @INSTRUMENTED_OPCODES, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %cmp1 = icmp sgt i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal void @remove_tools(ptr noundef %code, i32 noundef %offset, i32 noundef %event, i32 noundef %tools) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %event.addr = alloca i32, align 4
  %tools.addr = alloca i32, align 4
  %monitoring = alloca ptr, align 8
  %single_tool = alloca i8, align 1
  store ptr %code, ptr %code.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %event, ptr %event.addr, align 4
  store i32 %tools, ptr %tools.addr, align 4
  %0 = load ptr, ptr %code.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %_co_monitoring, align 8
  store ptr %1, ptr %monitoring, align 8
  %2 = load ptr, ptr %monitoring, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %monitoring, align 8
  %tools1 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %tools1, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load i32, ptr %tools.addr, align 4
  %not = xor i32 %5, -1
  %6 = load ptr, ptr %monitoring, align 8
  %tools3 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %tools3, align 8
  %8 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %9 to i32
  %and = and i32 %conv, %not
  %conv4 = trunc i32 %and to i8
  store i8 %conv4, ptr %arrayidx, align 1
  %10 = load ptr, ptr %monitoring, align 8
  %tools5 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %tools5, align 8
  %12 = load i32, ptr %offset.addr, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr i8, ptr %11, i64 %idxprom6
  %13 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %13 to i32
  %cmp = icmp eq i32 %conv8, 0
  br i1 %cmp, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %14 = load ptr, ptr %code.addr, align 8
  %15 = load i32, ptr %offset.addr, align 4
  %16 = load i32, ptr %event.addr, align 4
  call void @de_instrument(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true, %entry
  %17 = load ptr, ptr %code.addr, align 8
  %_co_monitoring11 = getelementptr inbounds %struct.PyCodeObject, ptr %17, i32 0, i32 26
  %18 = load ptr, ptr %_co_monitoring11, align 8
  %active_monitors = getelementptr inbounds %struct._PyCoMonitoringData, ptr %18, i32 0, i32 1
  %tools12 = getelementptr inbounds %struct._Py_LocalMonitors, ptr %active_monitors, i32 0, i32 0
  %19 = load i32, ptr %event.addr, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr [10 x i8], ptr %tools12, i64 0, i64 %idxprom13
  %20 = load i8, ptr %arrayidx14, align 1
  store i8 %20, ptr %single_tool, align 1
  %21 = load i8, ptr %single_tool, align 1
  %conv15 = zext i8 %21 to i32
  %22 = load i32, ptr %tools.addr, align 4
  %and16 = and i32 %conv15, %22
  %23 = load i8, ptr %single_tool, align 1
  %conv17 = zext i8 %23 to i32
  %cmp18 = icmp eq i32 %and16, %conv17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else
  %24 = load ptr, ptr %code.addr, align 8
  %25 = load i32, ptr %offset.addr, align 4
  %26 = load i32, ptr %event.addr, align 4
  call void @de_instrument(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_tools(ptr noundef %code, i32 noundef %offset, i32 noundef %event, i32 noundef %tools) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %event.addr = alloca i32, align 4
  %tools.addr = alloca i32, align 4
  store ptr %code, ptr %code.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %event, ptr %event.addr, align 4
  store i32 %tools, ptr %tools.addr, align 4
  %0 = load ptr, ptr %code.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %_co_monitoring, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %code.addr, align 8
  %_co_monitoring1 = getelementptr inbounds %struct.PyCodeObject, ptr %2, i32 0, i32 26
  %3 = load ptr, ptr %_co_monitoring1, align 8
  %tools2 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %tools2, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load i32, ptr %tools.addr, align 4
  %6 = load ptr, ptr %code.addr, align 8
  %_co_monitoring4 = getelementptr inbounds %struct.PyCodeObject, ptr %6, i32 0, i32 26
  %7 = load ptr, ptr %_co_monitoring4, align 8
  %tools5 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %tools5, align 8
  %9 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %or = or i32 %conv, %5
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %code.addr, align 8
  %12 = load i32, ptr %offset.addr, align 4
  call void @instrument(ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_line_tools(ptr noundef %code, i32 noundef %offset, i32 noundef %tools) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %tools.addr = alloca i32, align 4
  store ptr %code, ptr %code.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %tools, ptr %tools.addr, align 4
  %0 = load ptr, ptr %code.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %_co_monitoring, align 8
  %line_tools = getelementptr inbounds %struct._PyCoMonitoringData, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %line_tools, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %tools.addr, align 4
  %4 = load ptr, ptr %code.addr, align 8
  %_co_monitoring1 = getelementptr inbounds %struct.PyCodeObject, ptr %4, i32 0, i32 26
  %5 = load ptr, ptr %_co_monitoring1, align 8
  %line_tools2 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %line_tools2, align 8
  %7 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %or = or i32 %conv, %3
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %code.addr, align 8
  %10 = load i32, ptr %offset.addr, align 4
  call void @instrument_line(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_per_instruction_tools(ptr noundef %code, i32 noundef %offset, i32 noundef %tools) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %tools.addr = alloca i32, align 4
  store ptr %code, ptr %code.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %tools, ptr %tools.addr, align 4
  %0 = load ptr, ptr %code.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %_co_monitoring, align 8
  %per_instruction_tools = getelementptr inbounds %struct._PyCoMonitoringData, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %per_instruction_tools, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %tools.addr, align 4
  %4 = load ptr, ptr %code.addr, align 8
  %_co_monitoring1 = getelementptr inbounds %struct.PyCodeObject, ptr %4, i32 0, i32 26
  %5 = load ptr, ptr %_co_monitoring1, align 8
  %per_instruction_tools2 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %per_instruction_tools2, align 8
  %7 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %or = or i32 %conv, %3
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %code.addr, align 8
  %10 = load i32, ptr %offset.addr, align 4
  call void @instrument_per_instruction(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyMonitoring_SetEvents(i32 noundef %tool_id, i32 noundef %events) #0 {
entry:
  %retval = alloca i32, align 4
  %tool_id.addr = alloca i32, align 4
  %events.addr = alloca i32, align 4
  %interp = alloca ptr, align 8
  %existing_events = alloca i32, align 4
  %new_version = alloca i32, align 4
  store i32 %tool_id, ptr %tool_id.addr, align 4
  store i32 %events, ptr %events.addr, align 4
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %1 = load i32, ptr %tool_id.addr, align 4
  %call1 = call i32 @check_tool(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %interp, align 8
  %monitors = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 64
  %3 = load i32, ptr %tool_id.addr, align 4
  %call2 = call i32 @get_events(ptr noundef %monitors, i32 noundef %3)
  store i32 %call2, ptr %existing_events, align 4
  %4 = load i32, ptr %existing_events, align 4
  %5 = load i32, ptr %events.addr, align 4
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %interp, align 8
  %monitors5 = getelementptr inbounds %struct._is, ptr %6, i32 0, i32 64
  %7 = load i32, ptr %tool_id.addr, align 4
  %8 = load i32, ptr %events.addr, align 4
  call void @set_events(ptr noundef %monitors5, i32 noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %interp, align 8
  %call6 = call i32 @global_version(ptr noundef %9)
  %add = add i32 %call6, 256
  store i32 %add, ptr %new_version, align 4
  %10 = load i32, ptr %new_version, align 4
  %cmp7 = icmp eq i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %11 = load ptr, ptr @PyExc_OverflowError, align 8
  %call9 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %12 = load ptr, ptr %interp, align 8
  %13 = load i32, ptr %new_version, align 4
  call void @set_global_version(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %interp, align 8
  call void @_Py_Executors_InvalidateAll(ptr noundef %14)
  %15 = load ptr, ptr %interp, align 8
  %call11 = call i32 @instrument_all_executing_code_objects(ptr noundef %15)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @check_tool(ptr noundef %interp, i32 noundef %tool_id) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %tool_id.addr = alloca i32, align 4
  store ptr %interp, ptr %interp.addr, align 8
  store i32 %tool_id, ptr %tool_id.addr, align 4
  %0 = load i32, ptr %tool_id.addr, align 4
  %cmp = icmp slt i32 %0, 6
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %interp.addr, align 8
  %monitoring_tool_names = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 70
  %2 = load i32, ptr %tool_id.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [8 x ptr], ptr %monitoring_tool_names, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %5 = load i32, ptr %tool_id.addr, align 4
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.11, i32 noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @get_events(ptr noundef %m, i32 noundef %tool_id) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %tool_id.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %e = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %tool_id, ptr %tool_id.addr, align 4
  store i32 0, ptr %result, align 4
  store i32 0, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %e, align 4
  %cmp = icmp slt i32 %0, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %m.addr, align 8
  %tools = getelementptr inbounds %struct._Py_GlobalMonitors, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %e, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [15 x i8], ptr %tools, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %4 = load i32, ptr %tool_id.addr, align 4
  %shr = ashr i32 %conv, %4
  %and = and i32 %shr, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %e, align 4
  %shl = shl i32 1, %5
  %6 = load i32, ptr %result, align 4
  %or = or i32 %6, %shl
  store i32 %or, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %e, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %e, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %result, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @set_events(ptr noundef %m, i32 noundef %tool_id, i32 noundef %events) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %tool_id.addr = alloca i32, align 4
  %events.addr = alloca i32, align 4
  %e = alloca i32, align 4
  %tools = alloca ptr, align 8
  %active = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %tool_id, ptr %tool_id.addr, align 4
  store i32 %events, ptr %events.addr, align 4
  store i32 0, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %e, align 4
  %cmp = icmp slt i32 %0, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %m.addr, align 8
  %tools1 = getelementptr inbounds %struct._Py_GlobalMonitors, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %e, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [15 x i8], ptr %tools1, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %tools, align 8
  %3 = load i32, ptr %events.addr, align 4
  %4 = load i32, ptr %e, align 4
  %shr = lshr i32 %3, %4
  %and = and i32 %shr, 1
  store i32 %and, ptr %active, align 4
  %5 = load i32, ptr %tool_id.addr, align 4
  %shl = shl i32 1, %5
  %not = xor i32 %shl, -1
  %6 = load ptr, ptr %tools, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  %and2 = and i32 %conv, %not
  %conv3 = trunc i32 %and2 to i8
  store i8 %conv3, ptr %6, align 1
  %8 = load i32, ptr %active, align 4
  %9 = load i32, ptr %tool_id.addr, align 4
  %shl4 = shl i32 %8, %9
  %10 = load ptr, ptr %tools, align 8
  %11 = load i8, ptr %10, align 1
  %conv5 = zext i8 %11 to i32
  %or = or i32 %conv5, %shl4
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, ptr %10, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %e, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %e, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @set_global_version(ptr noundef %interp, i32 noundef %version) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %old = alloca i64, align 8
  %new = alloca i64, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %0 = load ptr, ptr %interp.addr, align 8
  %ceval = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 0
  %eval_breaker = getelementptr inbounds %struct._ceval_state, ptr %ceval, i32 0, i32 0
  %call = call i64 @_Py_atomic_load_uintptr(ptr noundef %eval_breaker)
  store i64 %call, ptr %old, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load i64, ptr %old, align 8
  %and = and i64 %1, 255
  %2 = load i32, ptr %version.addr, align 4
  %conv = zext i32 %2 to i64
  %or = or i64 %and, %conv
  store i64 %or, ptr %new, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %3 = load ptr, ptr %interp.addr, align 8
  %ceval1 = getelementptr inbounds %struct._is, ptr %3, i32 0, i32 0
  %eval_breaker2 = getelementptr inbounds %struct._ceval_state, ptr %ceval1, i32 0, i32 0
  %4 = load i64, ptr %new, align 8
  %call3 = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %eval_breaker2, ptr noundef %old, i64 noundef %4)
  %tobool = icmp ne i32 %call3, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %do.cond
  ret void
}

declare void @_Py_Executors_InvalidateAll(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @instrument_all_executing_code_objects(ptr noundef %interp) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %runtime = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %frame = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr @_PyRuntime, ptr %runtime, align 8
  %0 = load ptr, ptr %runtime, align 8
  %interpreters = getelementptr inbounds %struct.pyruntimestate, ptr %0, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.pyinterpreters, ptr %interpreters, i32 0, i32 0
  call void @PyMutex_LockFlags(ptr noundef %mutex, i32 noundef 0)
  %1 = load ptr, ptr %interp.addr, align 8
  %call = call ptr @PyInterpreterState_ThreadHead(ptr noundef %1)
  store ptr %call, ptr %ts, align 8
  %2 = load ptr, ptr %runtime, align 8
  %interpreters1 = getelementptr inbounds %struct.pyruntimestate, ptr %2, i32 0, i32 8
  %mutex2 = getelementptr inbounds %struct.pyinterpreters, ptr %interpreters1, i32 0, i32 0
  call void @PyMutex_Unlock(ptr noundef %mutex2)
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %3 = load ptr, ptr %ts, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end17

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %ts, align 8
  %current_frame = getelementptr inbounds %struct._ts, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %current_frame, align 8
  store ptr %5, ptr %frame, align 8
  br label %while.cond3

while.cond3:                                      ; preds = %if.end11, %while.body
  %6 = load ptr, ptr %frame, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %while.body5, label %while.end

while.body5:                                      ; preds = %while.cond3
  %7 = load ptr, ptr %frame, align 8
  %owner = getelementptr inbounds %struct._PyInterpreterFrame, ptr %7, i32 0, i32 10
  %8 = load i8, ptr %owner, align 2
  %conv = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv, 3
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %while.body5
  %9 = load ptr, ptr %frame, align 8
  %call7 = call ptr @_PyFrame_GetCode(ptr noundef %9)
  %10 = load ptr, ptr %interp.addr, align 8
  %call8 = call i32 @_Py_Instrument(ptr noundef %call7, ptr noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %while.body5
  %11 = load ptr, ptr %frame, align 8
  %previous = getelementptr inbounds %struct._PyInterpreterFrame, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %previous, align 8
  store ptr %12, ptr %frame, align 8
  br label %while.cond3, !llvm.loop !22

while.end:                                        ; preds = %while.cond3
  %13 = load ptr, ptr %runtime, align 8
  %interpreters12 = getelementptr inbounds %struct.pyruntimestate, ptr %13, i32 0, i32 8
  %mutex13 = getelementptr inbounds %struct.pyinterpreters, ptr %interpreters12, i32 0, i32 0
  call void @PyMutex_LockFlags(ptr noundef %mutex13, i32 noundef 0)
  %14 = load ptr, ptr %ts, align 8
  %call14 = call ptr @PyThreadState_Next(ptr noundef %14)
  store ptr %call14, ptr %ts, align 8
  %15 = load ptr, ptr %runtime, align 8
  %interpreters15 = getelementptr inbounds %struct.pyruntimestate, ptr %15, i32 0, i32 8
  %mutex16 = getelementptr inbounds %struct.pyinterpreters, ptr %interpreters15, i32 0, i32 0
  call void @PyMutex_Unlock(ptr noundef %mutex16)
  br label %while.cond, !llvm.loop !23

while.end17:                                      ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end17, %if.then10
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyMonitoring_SetLocalEvents(ptr noundef %code, i32 noundef %tool_id, i32 noundef %events) #0 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca ptr, align 8
  %tool_id.addr = alloca i32, align 4
  %events.addr = alloca i32, align 4
  %interp = alloca ptr, align 8
  %local = alloca ptr, align 8
  %existing_events = alloca i32, align 4
  store ptr %code, ptr %code.addr, align 8
  store i32 %tool_id, ptr %tool_id.addr, align 4
  store i32 %events, ptr %events.addr, align 4
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %_co_firsttraceable = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 27
  %1 = load i32, ptr %_co_firsttraceable, align 8
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %code.addr, align 8
  %call1 = call i64 @Py_SIZE(ptr noundef %2)
  %cmp = icmp sge i64 %conv, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_SystemError, align 8
  %4 = load ptr, ptr %code.addr, align 8
  %co_name = getelementptr inbounds %struct.PyCodeObject, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %co_name, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.1, ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %interp, align 8
  %7 = load i32, ptr %tool_id.addr, align 4
  %call4 = call i32 @check_tool(ptr noundef %6, i32 noundef %7)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %code.addr, align 8
  %call7 = call i32 @allocate_instrumentation_data(ptr noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %9 = load ptr, ptr %code.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %9, i32 0, i32 26
  %10 = load ptr, ptr %_co_monitoring, align 8
  %local_monitors = getelementptr inbounds %struct._PyCoMonitoringData, ptr %10, i32 0, i32 0
  store ptr %local_monitors, ptr %local, align 8
  %11 = load ptr, ptr %local, align 8
  %12 = load i32, ptr %tool_id.addr, align 4
  %call11 = call i32 @get_local_events(ptr noundef %11, i32 noundef %12)
  store i32 %call11, ptr %existing_events, align 4
  %13 = load i32, ptr %existing_events, align 4
  %14 = load i32, ptr %events.addr, align 4
  %cmp12 = icmp eq i32 %13, %14
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %15 = load ptr, ptr %local, align 8
  %16 = load i32, ptr %tool_id.addr, align 4
  %17 = load i32, ptr %events.addr, align 4
  call void @set_local_events(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %code.addr, align 8
  %19 = load ptr, ptr %interp, align 8
  %call16 = call zeroext i1 @is_version_up_to_date(ptr noundef %18, ptr noundef %19)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %20 = load ptr, ptr %code.addr, align 8
  %_co_instrumentation_version = getelementptr inbounds %struct.PyCodeObject, ptr %20, i32 0, i32 25
  %21 = load i64, ptr %_co_instrumentation_version, align 8
  %sub = sub i64 %21, 256
  store i64 %sub, ptr %_co_instrumentation_version, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %22 = load ptr, ptr %interp, align 8
  %23 = load ptr, ptr %code.addr, align 8
  call void @_Py_Executors_InvalidateDependency(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %code.addr, align 8
  %25 = load ptr, ptr %interp, align 8
  %call19 = call i32 @_Py_Instrument(ptr noundef %24, ptr noundef %25)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then14, %if.then9, %if.then5, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @allocate_instrumentation_data(ptr noundef %code) #0 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca ptr, align 8
  %.compoundliteral = alloca %struct._Py_LocalMonitors, align 1
  %.compoundliteral9 = alloca %struct._Py_LocalMonitors, align 1
  store ptr %code, ptr %code.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %_co_monitoring, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %call = call ptr @PyMem_Malloc(i64 noundef 64)
  %2 = load ptr, ptr %code.addr, align 8
  %_co_monitoring1 = getelementptr inbounds %struct.PyCodeObject, ptr %2, i32 0, i32 26
  store ptr %call, ptr %_co_monitoring1, align 8
  %3 = load ptr, ptr %code.addr, align 8
  %_co_monitoring2 = getelementptr inbounds %struct.PyCodeObject, ptr %3, i32 0, i32 26
  %4 = load ptr, ptr %_co_monitoring2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call5 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %code.addr, align 8
  %_co_monitoring6 = getelementptr inbounds %struct.PyCodeObject, ptr %5, i32 0, i32 26
  %6 = load ptr, ptr %_co_monitoring6, align 8
  %local_monitors = getelementptr inbounds %struct._PyCoMonitoringData, ptr %6, i32 0, i32 0
  %tools = getelementptr inbounds %struct._Py_LocalMonitors, ptr %.compoundliteral, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [10 x i8], ptr %tools, i64 0, i64 0
  store i8 0, ptr %arrayinit.begin, align 1
  %arrayinit.start = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %arrayinit.end = getelementptr inbounds i8, ptr %arrayinit.begin, i64 10
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %if.end
  %arrayinit.cur = phi ptr [ %arrayinit.start, %if.end ], [ %arrayinit.next, %arrayinit.body ]
  store i8 0, ptr %arrayinit.cur, align 1
  %arrayinit.next = getelementptr inbounds i8, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end7, label %arrayinit.body

arrayinit.end7:                                   ; preds = %arrayinit.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %local_monitors, ptr align 1 %.compoundliteral, i64 10, i1 false)
  %7 = load ptr, ptr %code.addr, align 8
  %_co_monitoring8 = getelementptr inbounds %struct.PyCodeObject, ptr %7, i32 0, i32 26
  %8 = load ptr, ptr %_co_monitoring8, align 8
  %active_monitors = getelementptr inbounds %struct._PyCoMonitoringData, ptr %8, i32 0, i32 1
  %tools10 = getelementptr inbounds %struct._Py_LocalMonitors, ptr %.compoundliteral9, i32 0, i32 0
  %arrayinit.begin11 = getelementptr inbounds [10 x i8], ptr %tools10, i64 0, i64 0
  store i8 0, ptr %arrayinit.begin11, align 1
  %arrayinit.start12 = getelementptr inbounds i8, ptr %arrayinit.begin11, i64 1
  %arrayinit.end13 = getelementptr inbounds i8, ptr %arrayinit.begin11, i64 10
  br label %arrayinit.body14

arrayinit.body14:                                 ; preds = %arrayinit.body14, %arrayinit.end7
  %arrayinit.cur15 = phi ptr [ %arrayinit.start12, %arrayinit.end7 ], [ %arrayinit.next16, %arrayinit.body14 ]
  store i8 0, ptr %arrayinit.cur15, align 1
  %arrayinit.next16 = getelementptr inbounds i8, ptr %arrayinit.cur15, i64 1
  %arrayinit.done17 = icmp eq ptr %arrayinit.next16, %arrayinit.end13
  br i1 %arrayinit.done17, label %arrayinit.end18, label %arrayinit.body14

arrayinit.end18:                                  ; preds = %arrayinit.body14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %active_monitors, ptr align 1 %.compoundliteral9, i64 10, i1 false)
  %9 = load ptr, ptr %code.addr, align 8
  %_co_monitoring19 = getelementptr inbounds %struct.PyCodeObject, ptr %9, i32 0, i32 26
  %10 = load ptr, ptr %_co_monitoring19, align 8
  %tools20 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %10, i32 0, i32 2
  store ptr null, ptr %tools20, align 8
  %11 = load ptr, ptr %code.addr, align 8
  %_co_monitoring21 = getelementptr inbounds %struct.PyCodeObject, ptr %11, i32 0, i32 26
  %12 = load ptr, ptr %_co_monitoring21, align 8
  %lines = getelementptr inbounds %struct._PyCoMonitoringData, ptr %12, i32 0, i32 3
  store ptr null, ptr %lines, align 8
  %13 = load ptr, ptr %code.addr, align 8
  %_co_monitoring22 = getelementptr inbounds %struct.PyCodeObject, ptr %13, i32 0, i32 26
  %14 = load ptr, ptr %_co_monitoring22, align 8
  %line_tools = getelementptr inbounds %struct._PyCoMonitoringData, ptr %14, i32 0, i32 4
  store ptr null, ptr %line_tools, align 8
  %15 = load ptr, ptr %code.addr, align 8
  %_co_monitoring23 = getelementptr inbounds %struct.PyCodeObject, ptr %15, i32 0, i32 26
  %16 = load ptr, ptr %_co_monitoring23, align 8
  %per_instruction_opcodes = getelementptr inbounds %struct._PyCoMonitoringData, ptr %16, i32 0, i32 5
  store ptr null, ptr %per_instruction_opcodes, align 8
  %17 = load ptr, ptr %code.addr, align 8
  %_co_monitoring24 = getelementptr inbounds %struct.PyCodeObject, ptr %17, i32 0, i32 26
  %18 = load ptr, ptr %_co_monitoring24, align 8
  %per_instruction_tools = getelementptr inbounds %struct._PyCoMonitoringData, ptr %18, i32 0, i32 6
  store ptr null, ptr %per_instruction_tools, align 8
  br label %if.end25

if.end25:                                         ; preds = %arrayinit.end18, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then4
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @get_local_events(ptr noundef %m, i32 noundef %tool_id) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %tool_id.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %e = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %tool_id, ptr %tool_id.addr, align 4
  store i32 0, ptr %result, align 4
  store i32 0, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %e, align 4
  %cmp = icmp slt i32 %0, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %m.addr, align 8
  %tools = getelementptr inbounds %struct._Py_LocalMonitors, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %e, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [10 x i8], ptr %tools, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %4 = load i32, ptr %tool_id.addr, align 4
  %shr = ashr i32 %conv, %4
  %and = and i32 %shr, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %e, align 4
  %shl = shl i32 1, %5
  %6 = load i32, ptr %result, align 4
  %or = or i32 %6, %shl
  store i32 %or, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %e, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %e, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %result, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @set_local_events(ptr noundef %m, i32 noundef %tool_id, i32 noundef %events) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %tool_id.addr = alloca i32, align 4
  %events.addr = alloca i32, align 4
  %e = alloca i32, align 4
  %tools = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %tool_id, ptr %tool_id.addr, align 4
  store i32 %events, ptr %events.addr, align 4
  store i32 0, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %e, align 4
  %cmp = icmp slt i32 %0, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %m.addr, align 8
  %tools1 = getelementptr inbounds %struct._Py_LocalMonitors, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %e, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [10 x i8], ptr %tools1, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %tools, align 8
  %3 = load i32, ptr %events.addr, align 4
  %4 = load i32, ptr %e, align 4
  %shr = lshr i32 %3, %4
  %and = and i32 %shr, 1
  store i32 %and, ptr %val, align 4
  %5 = load i32, ptr %tool_id.addr, align 4
  %shl = shl i32 1, %5
  %not = xor i32 %shl, -1
  %6 = load ptr, ptr %tools, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  %and2 = and i32 %conv, %not
  %conv3 = trunc i32 %and2 to i8
  store i8 %conv3, ptr %6, align 1
  %8 = load i32, ptr %val, align 4
  %9 = load i32, ptr %tool_id.addr, align 4
  %shl4 = shl i32 %8, %9
  %10 = load ptr, ptr %tools, align 8
  %11 = load i8, ptr %10, align 1
  %conv5 = zext i8 %11 to i32
  %or = or i32 %conv5, %shl4
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, ptr %10, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %e, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %e, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyMonitoring_GetLocalEvents(ptr noundef %code, i32 noundef %tool_id, ptr noundef %events) #0 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca ptr, align 8
  %tool_id.addr = alloca i32, align 4
  %events.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %local = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  store i32 %tool_id, ptr %tool_id.addr, align 4
  store ptr %events, ptr %events.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %1 = load i32, ptr %tool_id.addr, align 4
  %call1 = call i32 @check_tool(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %code.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %2, i32 0, i32 26
  %3 = load ptr, ptr %_co_monitoring, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %events.addr, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %code.addr, align 8
  %_co_monitoring4 = getelementptr inbounds %struct.PyCodeObject, ptr %5, i32 0, i32 26
  %6 = load ptr, ptr %_co_monitoring4, align 8
  %local_monitors = getelementptr inbounds %struct._PyCoMonitoringData, ptr %6, i32 0, i32 0
  store ptr %local_monitors, ptr %local, align 8
  %7 = load ptr, ptr %local, align 8
  %8 = load i32, ptr %tool_id.addr, align 4
  %call5 = call i32 @get_local_events(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %events.addr, align 8
  store i32 %call5, ptr %9, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_CreateMonitoringObject() #0 {
entry:
  %op.addr.i109 = alloca ptr, align 8
  %op.addr.i105 = alloca ptr, align 8
  %op.addr.i101 = alloca ptr, align 8
  %op.addr.i97 = alloca ptr, align 8
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i82 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %events = alloca ptr, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %val = alloca ptr, align 8
  %call = call ptr @_PyModule_CreateInitialized(ptr noundef @monitoring_module, i32 noundef 1013)
  store ptr %call, ptr %mod, align 8
  %0 = load ptr, ptr %mod, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mod, align 8
  %call1 = call i32 @PyObject_SetAttrString(ptr noundef %1, ptr noundef @.str.2, ptr noundef @_PyInstrumentation_DISABLE)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %error

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %mod, align 8
  %call4 = call i32 @PyObject_SetAttrString(ptr noundef %2, ptr noundef @.str.3, ptr noundef @_PyInstrumentation_MISSING)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %error

if.end7:                                          ; preds = %if.end3
  %call8 = call ptr @_PyNamespace_New(ptr noundef null)
  store ptr %call8, ptr %events, align 8
  %3 = load ptr, ptr %events, align 8
  %cmp9 = icmp eq ptr %3, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %error

if.end11:                                         ; preds = %if.end7
  %4 = load ptr, ptr %mod, align 8
  %5 = load ptr, ptr %events, align 8
  %call12 = call i32 @PyObject_SetAttrString(ptr noundef %4, ptr noundef @.str.4, ptr noundef %5)
  store i32 %call12, ptr %err, align 4
  %6 = load ptr, ptr %events, align 8
  store ptr %6, ptr %op.addr.i82, align 8
  %7 = load ptr, ptr %op.addr.i82, align 8
  store ptr %7, ptr %op.addr.i91, align 8
  %8 = load ptr, ptr %op.addr.i91, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i92 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i92 to i32
  %tobool.i84 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i84, label %if.then.i89, label %if.end.i85

if.then.i89:                                      ; preds = %if.end11
  br label %Py_DECREF.exit90

if.end.i85:                                       ; preds = %if.end11
  %10 = load ptr, ptr %op.addr.i82, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i86 = add i64 %11, -1
  store i64 %dec.i86, ptr %10, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %Py_DECREF.exit90

if.then1.i88:                                     ; preds = %if.end.i85
  %12 = load ptr, ptr %op.addr.i82, align 8
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %if.then1.i88, %if.end.i85, %if.then.i89
  %13 = load i32, ptr %err, align 4
  %tobool13 = icmp ne i32 %13, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit90
  br label %error

if.end15:                                         ; preds = %Py_DECREF.exit90
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %14 = load i32, ptr %i, align 4
  %cmp16 = icmp slt i32 %14, 17
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %events, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr [17 x ptr], ptr @event_names, i64 0, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  %18 = load i32, ptr %i, align 4
  %call17 = call i32 @add_power2_constant(ptr noundef %15, ptr noundef %17, i32 noundef %18)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  br label %error

if.end20:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %events, align 8
  %call21 = call ptr @_PyLong_GetZero()
  %call22 = call i32 @PyObject_SetAttrString(ptr noundef %20, ptr noundef @.str.5, ptr noundef %call21)
  store i32 %call22, ptr %err, align 4
  %21 = load i32, ptr %err, align 4
  %tobool23 = icmp ne i32 %21, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.end
  br label %error

if.end25:                                         ; preds = %for.end
  %call26 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %call26, ptr %val, align 8
  %22 = load ptr, ptr %mod, align 8
  %23 = load ptr, ptr %val, align 8
  %call27 = call i32 @PyObject_SetAttrString(ptr noundef %22, ptr noundef @.str.6, ptr noundef %23)
  store i32 %call27, ptr %err, align 4
  %24 = load ptr, ptr %val, align 8
  store ptr %24, ptr %op.addr.i73, align 8
  %25 = load ptr, ptr %op.addr.i73, align 8
  store ptr %25, ptr %op.addr.i93, align 8
  %26 = load ptr, ptr %op.addr.i93, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i94 = trunc i64 %27 to i32
  %cmp.i95 = icmp slt i32 %conv.i94, 0
  %conv1.i96 = zext i1 %cmp.i95 to i32
  %tobool.i75 = icmp ne i32 %conv1.i96, 0
  br i1 %tobool.i75, label %if.then.i80, label %if.end.i76

if.then.i80:                                      ; preds = %if.end25
  br label %Py_DECREF.exit81

if.end.i76:                                       ; preds = %if.end25
  %28 = load ptr, ptr %op.addr.i73, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i77 = add i64 %29, -1
  store i64 %dec.i77, ptr %28, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %if.then1.i79, label %Py_DECREF.exit81

if.then1.i79:                                     ; preds = %if.end.i76
  %30 = load ptr, ptr %op.addr.i73, align 8
  call void @_Py_Dealloc(ptr noundef %30) #5
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %if.then1.i79, %if.end.i76, %if.then.i80
  %31 = load i32, ptr %err, align 4
  %tobool28 = icmp ne i32 %31, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %Py_DECREF.exit81
  br label %error

if.end30:                                         ; preds = %Py_DECREF.exit81
  %call31 = call ptr @PyLong_FromLong(i64 noundef 1)
  store ptr %call31, ptr %val, align 8
  %32 = load ptr, ptr %mod, align 8
  %33 = load ptr, ptr %val, align 8
  %call32 = call i32 @PyObject_SetAttrString(ptr noundef %32, ptr noundef @.str.7, ptr noundef %33)
  store i32 %call32, ptr %err, align 4
  %34 = load ptr, ptr %val, align 8
  store ptr %34, ptr %op.addr.i64, align 8
  %35 = load ptr, ptr %op.addr.i64, align 8
  store ptr %35, ptr %op.addr.i97, align 8
  %36 = load ptr, ptr %op.addr.i97, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i98 = trunc i64 %37 to i32
  %cmp.i99 = icmp slt i32 %conv.i98, 0
  %conv1.i100 = zext i1 %cmp.i99 to i32
  %tobool.i66 = icmp ne i32 %conv1.i100, 0
  br i1 %tobool.i66, label %if.then.i71, label %if.end.i67

if.then.i71:                                      ; preds = %if.end30
  br label %Py_DECREF.exit72

if.end.i67:                                       ; preds = %if.end30
  %38 = load ptr, ptr %op.addr.i64, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i68 = add i64 %39, -1
  store i64 %dec.i68, ptr %38, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %if.then1.i70, label %Py_DECREF.exit72

if.then1.i70:                                     ; preds = %if.end.i67
  %40 = load ptr, ptr %op.addr.i64, align 8
  call void @_Py_Dealloc(ptr noundef %40) #5
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %if.then1.i70, %if.end.i67, %if.then.i71
  %41 = load i32, ptr %err, align 4
  %tobool33 = icmp ne i32 %41, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %Py_DECREF.exit72
  br label %error

if.end35:                                         ; preds = %Py_DECREF.exit72
  %call36 = call ptr @PyLong_FromLong(i64 noundef 2)
  store ptr %call36, ptr %val, align 8
  %42 = load ptr, ptr %mod, align 8
  %43 = load ptr, ptr %val, align 8
  %call37 = call i32 @PyObject_SetAttrString(ptr noundef %42, ptr noundef @.str.8, ptr noundef %43)
  store i32 %call37, ptr %err, align 4
  %44 = load ptr, ptr %val, align 8
  store ptr %44, ptr %op.addr.i55, align 8
  %45 = load ptr, ptr %op.addr.i55, align 8
  store ptr %45, ptr %op.addr.i101, align 8
  %46 = load ptr, ptr %op.addr.i101, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i102 = trunc i64 %47 to i32
  %cmp.i103 = icmp slt i32 %conv.i102, 0
  %conv1.i104 = zext i1 %cmp.i103 to i32
  %tobool.i57 = icmp ne i32 %conv1.i104, 0
  br i1 %tobool.i57, label %if.then.i62, label %if.end.i58

if.then.i62:                                      ; preds = %if.end35
  br label %Py_DECREF.exit63

if.end.i58:                                       ; preds = %if.end35
  %48 = load ptr, ptr %op.addr.i55, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i59 = add i64 %49, -1
  store i64 %dec.i59, ptr %48, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %if.then1.i61, label %Py_DECREF.exit63

if.then1.i61:                                     ; preds = %if.end.i58
  %50 = load ptr, ptr %op.addr.i55, align 8
  call void @_Py_Dealloc(ptr noundef %50) #5
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %if.then1.i61, %if.end.i58, %if.then.i62
  %51 = load i32, ptr %err, align 4
  %tobool38 = icmp ne i32 %51, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %Py_DECREF.exit63
  br label %error

if.end40:                                         ; preds = %Py_DECREF.exit63
  %call41 = call ptr @PyLong_FromLong(i64 noundef 5)
  store ptr %call41, ptr %val, align 8
  %52 = load ptr, ptr %mod, align 8
  %53 = load ptr, ptr %val, align 8
  %call42 = call i32 @PyObject_SetAttrString(ptr noundef %52, ptr noundef @.str.9, ptr noundef %53)
  store i32 %call42, ptr %err, align 4
  %54 = load ptr, ptr %val, align 8
  store ptr %54, ptr %op.addr.i46, align 8
  %55 = load ptr, ptr %op.addr.i46, align 8
  store ptr %55, ptr %op.addr.i105, align 8
  %56 = load ptr, ptr %op.addr.i105, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i106 = trunc i64 %57 to i32
  %cmp.i107 = icmp slt i32 %conv.i106, 0
  %conv1.i108 = zext i1 %cmp.i107 to i32
  %tobool.i48 = icmp ne i32 %conv1.i108, 0
  br i1 %tobool.i48, label %if.then.i53, label %if.end.i49

if.then.i53:                                      ; preds = %if.end40
  br label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %if.end40
  %58 = load ptr, ptr %op.addr.i46, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i50 = add i64 %59, -1
  store i64 %dec.i50, ptr %58, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  %60 = load ptr, ptr %op.addr.i46, align 8
  call void @_Py_Dealloc(ptr noundef %60) #5
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then1.i52, %if.end.i49, %if.then.i53
  %61 = load i32, ptr %err, align 4
  %tobool43 = icmp ne i32 %61, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %Py_DECREF.exit54
  br label %error

if.end45:                                         ; preds = %Py_DECREF.exit54
  %62 = load ptr, ptr %mod, align 8
  store ptr %62, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then44, %if.then39, %if.then34, %if.then29, %if.then24, %if.then19, %if.then14, %if.then10, %if.then6, %if.then2
  %63 = load ptr, ptr %mod, align 8
  store ptr %63, ptr %op.addr.i, align 8
  %64 = load ptr, ptr %op.addr.i, align 8
  store ptr %64, ptr %op.addr.i109, align 8
  %65 = load ptr, ptr %op.addr.i109, align 8
  %66 = load i64, ptr %65, align 8
  %conv.i110 = trunc i64 %66 to i32
  %cmp.i111 = icmp slt i32 %conv.i110, 0
  %conv1.i112 = zext i1 %cmp.i111 to i32
  %tobool.i = icmp ne i32 %conv1.i112, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %67 = load ptr, ptr %op.addr.i, align 8
  %68 = load i64, ptr %67, align 8
  %dec.i = add i64 %68, -1
  store i64 %dec.i, ptr %67, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %69 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %69) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end45, %if.then
  %70 = load ptr, ptr %retval, align 8
  ret ptr %70
}

declare ptr @_PyModule_CreateInitialized(ptr noundef, i32 noundef) #2

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @_PyNamespace_New(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_power2_constant(ptr noundef %obj, ptr noundef %name, i32 noundef %i) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %val = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %shl = shl i32 1, %0
  %conv = sext i32 %shl to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call, ptr %val, align 8
  %1 = load ptr, ptr %val, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %val, align 8
  %call2 = call i32 @PyObject_SetAttrString(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %err, align 4
  %5 = load ptr, ptr %val, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load i32, ptr %err, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyLong_GetZero() #0 {
entry:
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i64 0, i64 5)
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_tools_for_instruction(ptr noundef %code, ptr noundef %interp, i32 noundef %i, i32 noundef %event) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %event.addr = alloca i32, align 4
  %tools = alloca i8, align 1
  store ptr %code, ptr %code.addr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %event, ptr %event.addr, align 4
  %0 = load i32, ptr %event.addr, align 4
  %cmp = icmp sge i32 %0, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4, ptr %event.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %event.addr, align 4
  %cmp1 = icmp slt i32 %1, 10
  br i1 %cmp1, label %if.then2, label %if.else12

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %code.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %2, i32 0, i32 26
  %3 = load ptr, ptr %_co_monitoring, align 8
  %tools3 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %tools3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %5 = load ptr, ptr %code.addr, align 8
  %_co_monitoring5 = getelementptr inbounds %struct.PyCodeObject, ptr %5, i32 0, i32 26
  %6 = load ptr, ptr %_co_monitoring5, align 8
  %tools6 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %tools6, align 8
  %8 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  store i8 %9, ptr %tools, align 1
  br label %if.end11

if.else:                                          ; preds = %if.then2
  %10 = load ptr, ptr %code.addr, align 8
  %_co_monitoring7 = getelementptr inbounds %struct.PyCodeObject, ptr %10, i32 0, i32 26
  %11 = load ptr, ptr %_co_monitoring7, align 8
  %active_monitors = getelementptr inbounds %struct._PyCoMonitoringData, ptr %11, i32 0, i32 1
  %tools8 = getelementptr inbounds %struct._Py_LocalMonitors, ptr %active_monitors, i32 0, i32 0
  %12 = load i32, ptr %event.addr, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr [10 x i8], ptr %tools8, i64 0, i64 %idxprom9
  %13 = load i8, ptr %arrayidx10, align 1
  store i8 %13, ptr %tools, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then4
  br label %if.end16

if.else12:                                        ; preds = %if.end
  %14 = load ptr, ptr %interp.addr, align 8
  %monitors = getelementptr inbounds %struct._is, ptr %14, i32 0, i32 64
  %tools13 = getelementptr inbounds %struct._Py_GlobalMonitors, ptr %monitors, i32 0, i32 0
  %15 = load i32, ptr %event.addr, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr [15 x i8], ptr %tools13, i64 0, i64 %idxprom14
  %16 = load i8, ptr %arrayidx15, align 1
  store i8 %16, ptr %tools, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.else12, %if.end11
  %17 = load i8, ptr %tools, align 1
  ret i8 %17
}

declare void @_Py_Dealloc(ptr noundef) #2

declare ptr @_PyErr_GetRaisedException(ptr noundef) #2

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
  call void @_Py_Dealloc(ptr noundef %7) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) #2

declare i32 @PyCode_Addr2Line(ptr noundef, i32 noundef) #2

declare ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef) #2

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

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal void @de_instrument_line(ptr noundef %code, i32 noundef %i) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %instr = alloca ptr, align 8
  %opcode = alloca i32, align 4
  %lines = alloca ptr, align 8
  %original_opcode = alloca i32, align 4
  store ptr %code, ptr %code.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %code.addr, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %arraydecay, i64 %idxprom
  store ptr %arrayidx, ptr %instr, align 8
  %2 = load ptr, ptr %instr, align 8
  %code1 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %code1, align 2
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %opcode, align 4
  %4 = load i32, ptr %opcode, align 4
  %cmp = icmp ne i32 %4, 254
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end22

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %code.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %5, i32 0, i32 26
  %6 = load ptr, ptr %_co_monitoring, align 8
  %lines3 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %lines3, align 8
  %8 = load i32, ptr %i.addr, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr %struct._PyCoLineInstrumentationData, ptr %7, i64 %idxprom4
  store ptr %arrayidx5, ptr %lines, align 8
  %9 = load ptr, ptr %lines, align 8
  %original_opcode6 = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %original_opcode6, align 1
  %conv7 = zext i8 %10 to i32
  store i32 %conv7, ptr %original_opcode, align 4
  %11 = load i32, ptr %original_opcode, align 4
  %cmp8 = icmp eq i32 %11, 247
  br i1 %cmp8, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end
  %12 = load ptr, ptr %code.addr, align 8
  %_co_monitoring11 = getelementptr inbounds %struct.PyCodeObject, ptr %12, i32 0, i32 26
  %13 = load ptr, ptr %_co_monitoring11, align 8
  %per_instruction_opcodes = getelementptr inbounds %struct._PyCoMonitoringData, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %per_instruction_opcodes, align 8
  %15 = load i32, ptr %i.addr, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr i8, ptr %14, i64 %idxprom12
  %16 = load i8, ptr %arrayidx13, align 1
  %17 = load ptr, ptr %lines, align 8
  %original_opcode14 = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %17, i32 0, i32 0
  store i8 %16, ptr %original_opcode14, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end
  %18 = load i32, ptr %original_opcode, align 4
  %conv16 = trunc i32 %18 to i8
  %19 = load ptr, ptr %instr, align 8
  %code17 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  store i8 %conv16, ptr %code17, align 2
  %20 = load i32, ptr %original_opcode, align 4
  %idxprom18 = sext i32 %20 to i64
  %arrayidx19 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom18
  %21 = load i8, ptr %arrayidx19, align 1
  %tobool = icmp ne i8 %21, 0
  br i1 %tobool, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end15
  %call = call zeroext i16 @adaptive_counter_warmup()
  %22 = load ptr, ptr %instr, align 8
  %arrayidx21 = getelementptr %union._Py_CODEUNIT, ptr %22, i64 1
  store i16 %call, ptr %arrayidx21, align 2
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end15, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @adaptive_counter_warmup() #0 {
entry:
  %call = call zeroext i16 @adaptive_counter_bits(i16 noundef zeroext 1, i16 noundef zeroext 1)
  ret i16 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @adaptive_counter_bits(i16 noundef zeroext %value, i16 noundef zeroext %backoff) #0 {
entry:
  %value.addr = alloca i16, align 2
  %backoff.addr = alloca i16, align 2
  store i16 %value, ptr %value.addr, align 2
  store i16 %backoff, ptr %backoff.addr, align 2
  %0 = load i16, ptr %value.addr, align 2
  %conv = zext i16 %0 to i32
  %shl = shl i32 %conv, 4
  %1 = load i16, ptr %backoff.addr, align 2
  %conv1 = zext i16 %1 to i32
  %and = and i32 %conv1, 15
  %or = or i32 %shl, %and
  %conv2 = trunc i32 %or to i16
  ret i16 %conv2
}

; Function Attrs: nounwind uwtable
define internal void @de_instrument_per_instruction(ptr noundef %code, i32 noundef %i) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %instr = alloca ptr, align 8
  %opcode_ptr = alloca ptr, align 8
  %opcode = alloca i32, align 4
  %original_opcode10 = alloca i32, align 4
  store ptr %code, ptr %code.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %code.addr, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %arraydecay, i64 %idxprom
  store ptr %arrayidx, ptr %instr, align 8
  %2 = load ptr, ptr %instr, align 8
  %code1 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 0
  store ptr %code1, ptr %opcode_ptr, align 8
  %3 = load ptr, ptr %opcode_ptr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %opcode, align 4
  %5 = load i32, ptr %opcode, align 4
  %cmp = icmp eq i32 %5, 254
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %code.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %6, i32 0, i32 26
  %7 = load ptr, ptr %_co_monitoring, align 8
  %lines = getelementptr inbounds %struct._PyCoMonitoringData, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %lines, align 8
  %9 = load i32, ptr %i.addr, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr %struct._PyCoLineInstrumentationData, ptr %8, i64 %idxprom3
  %original_opcode = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %arrayidx4, i32 0, i32 0
  store ptr %original_opcode, ptr %opcode_ptr, align 8
  %10 = load ptr, ptr %opcode_ptr, align 8
  %11 = load i8, ptr %10, align 1
  %conv5 = zext i8 %11 to i32
  store i32 %conv5, ptr %opcode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load i32, ptr %opcode, align 4
  %cmp6 = icmp ne i32 %12, 247
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %return

if.end9:                                          ; preds = %if.end
  %13 = load ptr, ptr %code.addr, align 8
  %_co_monitoring11 = getelementptr inbounds %struct.PyCodeObject, ptr %13, i32 0, i32 26
  %14 = load ptr, ptr %_co_monitoring11, align 8
  %per_instruction_opcodes = getelementptr inbounds %struct._PyCoMonitoringData, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %per_instruction_opcodes, align 8
  %16 = load i32, ptr %i.addr, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr i8, ptr %15, i64 %idxprom12
  %17 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %17 to i32
  store i32 %conv14, ptr %original_opcode10, align 4
  %18 = load i32, ptr %original_opcode10, align 4
  %conv15 = trunc i32 %18 to i8
  %19 = load ptr, ptr %opcode_ptr, align 8
  store i8 %conv15, ptr %19, align 1
  %20 = load i32, ptr %original_opcode10, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom16
  %21 = load i8, ptr %arrayidx17, align 1
  %tobool = icmp ne i8 %21, 0
  br i1 %tobool, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end9
  %call = call zeroext i16 @adaptive_counter_warmup()
  %22 = load ptr, ptr %instr, align 8
  %arrayidx19 = getelementptr %union._Py_CODEUNIT, ptr %22, i64 1
  store i16 %call, ptr %arrayidx19, align 2
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end9
  %23 = load ptr, ptr %code.addr, align 8
  %_co_monitoring21 = getelementptr inbounds %struct.PyCodeObject, ptr %23, i32 0, i32 26
  %24 = load ptr, ptr %_co_monitoring21, align 8
  %per_instruction_opcodes22 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %per_instruction_opcodes22, align 8
  %26 = load i32, ptr %i.addr, align 4
  %idxprom23 = sext i32 %26 to i64
  %arrayidx24 = getelementptr i8, ptr %25, i64 %idxprom23
  store i8 0, ptr %arrayidx24, align 1
  br label %return

return:                                           ; preds = %if.end20, %if.then8
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

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
define internal zeroext i1 @multiple_tools(ptr noundef %m) #0 {
entry:
  %retval = alloca i1, align 1
  %m.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %m.addr, align 8
  %tools = getelementptr inbounds %struct._Py_LocalMonitors, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [10 x i8], ptr %tools, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %call = call i32 @_Py_popcount32(i32 noundef %conv)
  %cmp1 = icmp sgt i32 %call, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare ptr @PyMem_Malloc(i64 noundef) #2

declare ptr @PyErr_NoMemory() #2

; Function Attrs: nounwind uwtable
define internal void @initialize_tools(ptr noundef %code) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %tools = alloca ptr, align 8
  %code_len = alloca i32, align 4
  %i = alloca i32, align 4
  %instr = alloca ptr, align 8
  %opcode = alloca i32, align 4
  %instrumented = alloca i8, align 1
  %event = alloca i8, align 1
  store ptr %code, ptr %code.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %_co_monitoring, align 8
  %tools1 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %tools1, align 8
  store ptr %2, ptr %tools, align 8
  %3 = load ptr, ptr %code.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %3)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %code_len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %code_len, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %code.addr, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %6, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %arraydecay, i64 %idxprom
  store ptr %arrayidx, ptr %instr, align 8
  %8 = load ptr, ptr %instr, align 8
  %code3 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  %9 = load i8, ptr %code3, align 2
  %conv4 = zext i8 %9 to i32
  store i32 %conv4, ptr %opcode, align 4
  %10 = load i32, ptr %opcode, align 4
  %cmp5 = icmp eq i32 %10, 254
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %code.addr, align 8
  %_co_monitoring7 = getelementptr inbounds %struct.PyCodeObject, ptr %11, i32 0, i32 26
  %12 = load ptr, ptr %_co_monitoring7, align 8
  %lines = getelementptr inbounds %struct._PyCoMonitoringData, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %lines, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr %struct._PyCoLineInstrumentationData, ptr %13, i64 %idxprom8
  %original_opcode = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %arrayidx9, i32 0, i32 0
  %15 = load i8, ptr %original_opcode, align 1
  %conv10 = zext i8 %15 to i32
  store i32 %conv10, ptr %opcode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %16 = load i32, ptr %opcode, align 4
  %cmp11 = icmp eq i32 %16, 247
  br i1 %cmp11, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end
  %17 = load ptr, ptr %code.addr, align 8
  %_co_monitoring14 = getelementptr inbounds %struct.PyCodeObject, ptr %17, i32 0, i32 26
  %18 = load ptr, ptr %_co_monitoring14, align 8
  %per_instruction_opcodes = getelementptr inbounds %struct._PyCoMonitoringData, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %per_instruction_opcodes, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr i8, ptr %19, i64 %idxprom15
  %21 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %21 to i32
  store i32 %conv17, ptr %opcode, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %if.end
  %22 = load i32, ptr %opcode, align 4
  %call19 = call zeroext i1 @is_instrumented(i32 noundef %22)
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %instrumented, align 1
  %23 = load i8, ptr %instrumented, align 1
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %24 = load i32, ptr %opcode, align 4
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom21
  %25 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %25 to i32
  store i32 %conv23, ptr %opcode, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end18
  %26 = load i32, ptr %opcode, align 4
  %idxprom25 = sext i32 %26 to i64
  %arrayidx26 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom25
  %27 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %27 to i32
  store i32 %conv27, ptr %opcode, align 4
  %28 = load i32, ptr %opcode, align 4
  %call28 = call zeroext i1 @opcode_has_event(i32 noundef %28)
  br i1 %call28, label %if.then29, label %if.end52

if.then29:                                        ; preds = %if.end24
  %29 = load i8, ptr %instrumented, align 1
  %tobool30 = trunc i8 %29 to i1
  br i1 %tobool30, label %if.then31, label %if.else48

if.then31:                                        ; preds = %if.then29
  %30 = load i32, ptr %opcode, align 4
  %cmp32 = icmp eq i32 %30, 149
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.then31
  %31 = load ptr, ptr %instr, align 8
  %arg = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 1
  %32 = load i8, ptr %arg, align 1
  %conv35 = zext i8 %32 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  %conv37 = zext i1 %cmp36 to i32
  %conv38 = trunc i32 %conv37 to i8
  store i8 %conv38, ptr %event, align 1
  br label %if.end41

if.else:                                          ; preds = %if.then31
  %33 = load i32, ptr %opcode, align 4
  %idxprom39 = sext i32 %33 to i64
  %arrayidx40 = getelementptr [256 x i8], ptr @EVENT_FOR_OPCODE, i64 0, i64 %idxprom39
  %34 = load i8, ptr %arrayidx40, align 1
  store i8 %34, ptr %event, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then34
  %35 = load ptr, ptr %code.addr, align 8
  %_co_monitoring42 = getelementptr inbounds %struct.PyCodeObject, ptr %35, i32 0, i32 26
  %36 = load ptr, ptr %_co_monitoring42, align 8
  %active_monitors = getelementptr inbounds %struct._PyCoMonitoringData, ptr %36, i32 0, i32 1
  %tools43 = getelementptr inbounds %struct._Py_LocalMonitors, ptr %active_monitors, i32 0, i32 0
  %37 = load i8, ptr %event, align 1
  %idxprom44 = sext i8 %37 to i64
  %arrayidx45 = getelementptr [10 x i8], ptr %tools43, i64 0, i64 %idxprom44
  %38 = load i8, ptr %arrayidx45, align 1
  %39 = load ptr, ptr %tools, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %40 to i64
  %arrayidx47 = getelementptr i8, ptr %39, i64 %idxprom46
  store i8 %38, ptr %arrayidx47, align 1
  br label %if.end51

if.else48:                                        ; preds = %if.then29
  %41 = load ptr, ptr %tools, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %42 to i64
  %arrayidx50 = getelementptr i8, ptr %41, i64 %idxprom49
  store i8 0, ptr %arrayidx50, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.else48, %if.end41
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end24
  %43 = load i32, ptr %opcode, align 4
  %idxprom53 = sext i32 %43 to i64
  %arrayidx54 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom53
  %44 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %44 to i32
  %45 = load i32, ptr %i, align 4
  %add = add i32 %45, %conv55
  store i32 %add, ptr %i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end52
  %46 = load i32, ptr %i, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initialize_lines(ptr noundef %code) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %line_data = alloca ptr, align 8
  %code_len = alloca i32, align 4
  %range = alloca %struct._line_offsets, align 8
  %i = alloca i32, align 4
  %current_line = alloca i32, align 4
  %i7 = alloca i32, align 4
  %opcode = alloca i32, align 4
  %line = alloca i32, align 4
  %length = alloca i32, align 4
  %j = alloca i32, align 4
  %i50 = alloca i32, align 4
  %opcode56 = alloca i32, align 4
  %oparg = alloca i32, align 4
  %target = alloca i32, align 4
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %scan = alloca ptr, align 8
  %start_offset = alloca i32, align 4
  %size = alloca i32, align 4
  %handler = alloca i32, align 4
  %depth_and_lasti = alloca i32, align 4
  %original_opcode108 = alloca i32, align 4
  store ptr %code, ptr %code.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %_co_monitoring, align 8
  %lines = getelementptr inbounds %struct._PyCoMonitoringData, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %lines, align 8
  store ptr %2, ptr %line_data, align 8
  %3 = load ptr, ptr %code.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %3)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %code_len, align 4
  %4 = load ptr, ptr %code.addr, align 8
  %call1 = call i32 @_PyCode_InitAddressRange(ptr noundef %4, ptr noundef %range)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %code.addr, align 8
  %_co_firsttraceable = getelementptr inbounds %struct.PyCodeObject, ptr %6, i32 0, i32 27
  %7 = load i32, ptr %_co_firsttraceable, align 8
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %code_len, align 4
  %cmp3 = icmp slt i32 %8, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %line_data, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr %struct._PyCoLineInstrumentationData, ptr %11, i64 %idxprom
  %original_opcode = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %arrayidx, i32 0, i32 0
  store i8 0, ptr %original_opcode, align 1
  %13 = load ptr, ptr %line_data, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr %struct._PyCoLineInstrumentationData, ptr %13, i64 %idxprom5
  %line_delta = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %arrayidx6, i32 0, i32 1
  store i8 -127, ptr %line_delta, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %land.end
  store i32 -1, ptr %current_line, align 4
  %16 = load ptr, ptr %code.addr, align 8
  %_co_firsttraceable8 = getelementptr inbounds %struct.PyCodeObject, ptr %16, i32 0, i32 27
  %17 = load i32, ptr %_co_firsttraceable8, align 8
  store i32 %17, ptr %i7, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.end47, %for.end
  %18 = load i32, ptr %i7, align 4
  %19 = load i32, ptr %code_len, align 4
  %cmp10 = icmp slt i32 %18, %19
  br i1 %cmp10, label %for.body12, label %for.end49

for.body12:                                       ; preds = %for.cond9
  %20 = load ptr, ptr %code.addr, align 8
  %21 = load i32, ptr %i7, align 4
  %call13 = call i32 @_Py_GetBaseOpcode(ptr noundef %20, i32 noundef %21)
  store i32 %call13, ptr %opcode, align 4
  %22 = load i32, ptr %i7, align 4
  %mul = mul i32 %22, 2
  %call14 = call i32 @_PyCode_CheckLineNumber(i32 noundef %mul, ptr noundef %range)
  store i32 %call14, ptr %line, align 4
  %23 = load ptr, ptr %code.addr, align 8
  %24 = load i32, ptr %i7, align 4
  %25 = load i32, ptr %line, align 4
  %call15 = call signext i8 @compute_line_delta(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %line_data, align 8
  %27 = load i32, ptr %i7, align 4
  %idxprom16 = sext i32 %27 to i64
  %arrayidx17 = getelementptr %struct._PyCoLineInstrumentationData, ptr %26, i64 %idxprom16
  %line_delta18 = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %arrayidx17, i32 0, i32 1
  store i8 %call15, ptr %line_delta18, align 1
  %28 = load ptr, ptr %code.addr, align 8
  %29 = load i32, ptr %i7, align 4
  %call19 = call i32 @_PyInstruction_GetLength(ptr noundef %28, i32 noundef %29)
  store i32 %call19, ptr %length, align 4
  %30 = load i32, ptr %opcode, align 4
  switch i32 %30, label %sw.default [
    i32 10, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
    i32 149, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.body12, %for.body12, %for.body12, %for.body12
  %31 = load ptr, ptr %line_data, align 8
  %32 = load i32, ptr %i7, align 4
  %idxprom20 = sext i32 %32 to i64
  %arrayidx21 = getelementptr %struct._PyCoLineInstrumentationData, ptr %31, i64 %idxprom20
  %original_opcode22 = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %arrayidx21, i32 0, i32 0
  store i8 0, ptr %original_opcode22, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %for.body12
  %33 = load i32, ptr %line, align 4
  %34 = load i32, ptr %current_line, align 4
  %cmp23 = icmp ne i32 %33, %34
  br i1 %cmp23, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.default
  %35 = load i32, ptr %line, align 4
  %cmp25 = icmp sge i32 %35, 0
  br i1 %cmp25, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %36 = load i32, ptr %opcode, align 4
  %conv27 = trunc i32 %36 to i8
  %37 = load ptr, ptr %line_data, align 8
  %38 = load i32, ptr %i7, align 4
  %idxprom28 = sext i32 %38 to i64
  %arrayidx29 = getelementptr %struct._PyCoLineInstrumentationData, ptr %37, i64 %idxprom28
  %original_opcode30 = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %arrayidx29, i32 0, i32 0
  store i8 %conv27, ptr %original_opcode30, align 1
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %sw.default
  %39 = load ptr, ptr %line_data, align 8
  %40 = load i32, ptr %i7, align 4
  %idxprom31 = sext i32 %40 to i64
  %arrayidx32 = getelementptr %struct._PyCoLineInstrumentationData, ptr %39, i64 %idxprom31
  %original_opcode33 = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %arrayidx32, i32 0, i32 0
  store i8 0, ptr %original_opcode33, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %41 = load i32, ptr %line, align 4
  store i32 %41, ptr %current_line, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb
  store i32 1, ptr %j, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc45, %sw.epilog
  %42 = load i32, ptr %j, align 4
  %43 = load i32, ptr %length, align 4
  %cmp35 = icmp slt i32 %42, %43
  br i1 %cmp35, label %for.body37, label %for.end47

for.body37:                                       ; preds = %for.cond34
  %44 = load ptr, ptr %line_data, align 8
  %45 = load i32, ptr %i7, align 4
  %46 = load i32, ptr %j, align 4
  %add = add i32 %45, %46
  %idxprom38 = sext i32 %add to i64
  %arrayidx39 = getelementptr %struct._PyCoLineInstrumentationData, ptr %44, i64 %idxprom38
  %original_opcode40 = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %arrayidx39, i32 0, i32 0
  store i8 0, ptr %original_opcode40, align 1
  %47 = load ptr, ptr %line_data, align 8
  %48 = load i32, ptr %i7, align 4
  %49 = load i32, ptr %j, align 4
  %add41 = add i32 %48, %49
  %idxprom42 = sext i32 %add41 to i64
  %arrayidx43 = getelementptr %struct._PyCoLineInstrumentationData, ptr %47, i64 %idxprom42
  %line_delta44 = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %arrayidx43, i32 0, i32 1
  store i8 -128, ptr %line_delta44, align 1
  br label %for.inc45

for.inc45:                                        ; preds = %for.body37
  %50 = load i32, ptr %j, align 4
  %inc46 = add i32 %50, 1
  store i32 %inc46, ptr %j, align 4
  br label %for.cond34, !llvm.loop !30

for.end47:                                        ; preds = %for.cond34
  %51 = load i32, ptr %length, align 4
  %52 = load i32, ptr %i7, align 4
  %add48 = add i32 %52, %51
  store i32 %add48, ptr %i7, align 4
  br label %for.cond9, !llvm.loop !31

for.end49:                                        ; preds = %for.cond9
  %53 = load ptr, ptr %code.addr, align 8
  %_co_firsttraceable51 = getelementptr inbounds %struct.PyCodeObject, ptr %53, i32 0, i32 27
  %54 = load i32, ptr %_co_firsttraceable51, align 8
  store i32 %54, ptr %i50, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %if.end95, %sw.default81, %for.end49
  %55 = load i32, ptr %i50, align 4
  %56 = load i32, ptr %code_len, align 4
  %cmp53 = icmp slt i32 %55, %56
  br i1 %cmp53, label %for.body55, label %for.end96

for.body55:                                       ; preds = %for.cond52
  %57 = load ptr, ptr %code.addr, align 8
  %58 = load i32, ptr %i50, align 4
  %call57 = call i32 @_Py_GetBaseOpcode(ptr noundef %57, i32 noundef %58)
  store i32 %call57, ptr %opcode56, align 4
  store i32 0, ptr %oparg, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body55
  %59 = load i32, ptr %opcode56, align 4
  %cmp58 = icmp eq i32 %59, 71
  br i1 %cmp58, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %60 = load i32, ptr %oparg, align 4
  %shl = shl i32 %60, 8
  %61 = load ptr, ptr %code.addr, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %61, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %62 = load i32, ptr %i50, align 4
  %idxprom60 = sext i32 %62 to i64
  %arrayidx61 = getelementptr %union._Py_CODEUNIT, ptr %arraydecay, i64 %idxprom60
  %arg = getelementptr inbounds %struct.anon, ptr %arrayidx61, i32 0, i32 1
  %63 = load i8, ptr %arg, align 1
  %conv62 = zext i8 %63 to i32
  %or = or i32 %shl, %conv62
  store i32 %or, ptr %oparg, align 4
  %64 = load i32, ptr %i50, align 4
  %inc63 = add i32 %64, 1
  store i32 %inc63, ptr %i50, align 4
  %65 = load ptr, ptr %code.addr, align 8
  %66 = load i32, ptr %i50, align 4
  %call64 = call i32 @_Py_GetBaseOpcode(ptr noundef %65, i32 noundef %66)
  store i32 %call64, ptr %opcode56, align 4
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %67 = load i32, ptr %oparg, align 4
  %shl65 = shl i32 %67, 8
  %68 = load ptr, ptr %code.addr, align 8
  %co_code_adaptive66 = getelementptr inbounds %struct.PyCodeObject, ptr %68, i32 0, i32 29
  %arraydecay67 = getelementptr inbounds [1 x i8], ptr %co_code_adaptive66, i64 0, i64 0
  %69 = load i32, ptr %i50, align 4
  %idxprom68 = sext i32 %69 to i64
  %arrayidx69 = getelementptr %union._Py_CODEUNIT, ptr %arraydecay67, i64 %idxprom68
  %arg70 = getelementptr inbounds %struct.anon, ptr %arrayidx69, i32 0, i32 1
  %70 = load i8, ptr %arg70, align 1
  %conv71 = zext i8 %70 to i32
  %or72 = or i32 %shl65, %conv71
  store i32 %or72, ptr %oparg, align 4
  %71 = load ptr, ptr %code.addr, align 8
  %72 = load i32, ptr %i50, align 4
  %call73 = call i32 @_PyInstruction_GetLength(ptr noundef %71, i32 noundef %72)
  %73 = load i32, ptr %i50, align 4
  %add74 = add i32 %73, %call73
  store i32 %add74, ptr %i50, align 4
  store i32 -1, ptr %target, align 4
  %74 = load i32, ptr %opcode56, align 4
  switch i32 %74, label %sw.default81 [
    i32 97, label %sw.bb75
    i32 100, label %sw.bb75
    i32 98, label %sw.bb75
    i32 99, label %sw.bb75
    i32 79, label %sw.bb75
    i32 72, label %sw.bb77
    i32 104, label %sw.bb77
    i32 77, label %sw.bb80
    i32 78, label %sw.bb80
  ]

sw.bb75:                                          ; preds = %while.end, %while.end, %while.end, %while.end, %while.end
  %75 = load i32, ptr %i50, align 4
  %76 = load i32, ptr %oparg, align 4
  %add76 = add i32 %75, %76
  store i32 %add76, ptr %target, align 4
  br label %sw.epilog82

sw.bb77:                                          ; preds = %while.end, %while.end
  %77 = load i32, ptr %i50, align 4
  %78 = load i32, ptr %oparg, align 4
  %add78 = add i32 %77, %78
  %add79 = add i32 %add78, 1
  store i32 %add79, ptr %target, align 4
  br label %sw.epilog82

sw.bb80:                                          ; preds = %while.end, %while.end
  %79 = load i32, ptr %i50, align 4
  %80 = load i32, ptr %oparg, align 4
  %sub = sub i32 %79, %80
  store i32 %sub, ptr %target, align 4
  br label %sw.epilog82

sw.default81:                                     ; preds = %while.end
  br label %for.cond52, !llvm.loop !33

sw.epilog82:                                      ; preds = %sw.bb80, %sw.bb77, %sw.bb75
  %81 = load ptr, ptr %line_data, align 8
  %82 = load i32, ptr %target, align 4
  %idxprom83 = sext i32 %82 to i64
  %arrayidx84 = getelementptr %struct._PyCoLineInstrumentationData, ptr %81, i64 %idxprom83
  %line_delta85 = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %arrayidx84, i32 0, i32 1
  %83 = load i8, ptr %line_delta85, align 1
  %conv86 = sext i8 %83 to i32
  %cmp87 = icmp ne i32 %conv86, -128
  br i1 %cmp87, label %if.then89, label %if.end95

if.then89:                                        ; preds = %sw.epilog82
  %84 = load ptr, ptr %code.addr, align 8
  %85 = load i32, ptr %target, align 4
  %call90 = call i32 @_Py_GetBaseOpcode(ptr noundef %84, i32 noundef %85)
  %conv91 = trunc i32 %call90 to i8
  %86 = load ptr, ptr %line_data, align 8
  %87 = load i32, ptr %target, align 4
  %idxprom92 = sext i32 %87 to i64
  %arrayidx93 = getelementptr %struct._PyCoLineInstrumentationData, ptr %86, i64 %idxprom92
  %original_opcode94 = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %arrayidx93, i32 0, i32 0
  store i8 %conv91, ptr %original_opcode94, align 1
  br label %if.end95

if.end95:                                         ; preds = %if.then89, %sw.epilog82
  br label %for.cond52, !llvm.loop !33

for.end96:                                        ; preds = %for.cond52
  %88 = load ptr, ptr %code.addr, align 8
  %co_exceptiontable = getelementptr inbounds %struct.PyCodeObject, ptr %88, i32 0, i32 3
  %89 = load ptr, ptr %co_exceptiontable, align 8
  %call97 = call ptr @PyBytes_AS_STRING(ptr noundef %89)
  store ptr %call97, ptr %start, align 8
  %90 = load ptr, ptr %start, align 8
  %91 = load ptr, ptr %code.addr, align 8
  %co_exceptiontable98 = getelementptr inbounds %struct.PyCodeObject, ptr %91, i32 0, i32 3
  %92 = load ptr, ptr %co_exceptiontable98, align 8
  %call99 = call i64 @PyBytes_GET_SIZE(ptr noundef %92)
  %add.ptr = getelementptr i8, ptr %90, i64 %call99
  store ptr %add.ptr, ptr %end, align 8
  %93 = load ptr, ptr %start, align 8
  store ptr %93, ptr %scan, align 8
  br label %while.cond100

while.cond100:                                    ; preds = %if.end124, %for.end96
  %94 = load ptr, ptr %scan, align 8
  %95 = load ptr, ptr %end, align 8
  %cmp101 = icmp ult ptr %94, %95
  br i1 %cmp101, label %while.body103, label %while.end125

while.body103:                                    ; preds = %while.cond100
  %96 = load ptr, ptr %scan, align 8
  %call104 = call ptr @parse_varint(ptr noundef %96, ptr noundef %start_offset)
  store ptr %call104, ptr %scan, align 8
  %97 = load ptr, ptr %scan, align 8
  %call105 = call ptr @parse_varint(ptr noundef %97, ptr noundef %size)
  store ptr %call105, ptr %scan, align 8
  %98 = load ptr, ptr %scan, align 8
  %call106 = call ptr @parse_varint(ptr noundef %98, ptr noundef %handler)
  store ptr %call106, ptr %scan, align 8
  %99 = load ptr, ptr %scan, align 8
  %call107 = call ptr @parse_varint(ptr noundef %99, ptr noundef %depth_and_lasti)
  store ptr %call107, ptr %scan, align 8
  %100 = load ptr, ptr %code.addr, align 8
  %101 = load i32, ptr %handler, align 4
  %call109 = call i32 @_Py_GetBaseOpcode(ptr noundef %100, i32 noundef %101)
  store i32 %call109, ptr %original_opcode108, align 4
  %102 = load ptr, ptr %line_data, align 8
  %103 = load i32, ptr %handler, align 4
  %idxprom110 = sext i32 %103 to i64
  %arrayidx111 = getelementptr %struct._PyCoLineInstrumentationData, ptr %102, i64 %idxprom110
  %line_delta112 = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %arrayidx111, i32 0, i32 1
  %104 = load i8, ptr %line_delta112, align 1
  %conv113 = sext i8 %104 to i32
  %cmp114 = icmp ne i32 %conv113, -128
  br i1 %cmp114, label %land.lhs.true116, label %if.end124

land.lhs.true116:                                 ; preds = %while.body103
  %105 = load i32, ptr %original_opcode108, align 4
  %cmp117 = icmp ne i32 %105, 10
  br i1 %cmp117, label %if.then119, label %if.end124

if.then119:                                       ; preds = %land.lhs.true116
  %106 = load i32, ptr %original_opcode108, align 4
  %conv120 = trunc i32 %106 to i8
  %107 = load ptr, ptr %line_data, align 8
  %108 = load i32, ptr %handler, align 4
  %idxprom121 = sext i32 %108 to i64
  %arrayidx122 = getelementptr %struct._PyCoLineInstrumentationData, ptr %107, i64 %idxprom121
  %original_opcode123 = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %arrayidx122, i32 0, i32 0
  store i8 %conv120, ptr %original_opcode123, align 1
  br label %if.end124

if.end124:                                        ; preds = %if.then119, %land.lhs.true116, %while.body103
  br label %while.cond100, !llvm.loop !34

while.end125:                                     ; preds = %while.cond100
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initialize_line_tools(ptr noundef %code, ptr noundef %all_events) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %all_events.addr = alloca ptr, align 8
  %line_tools = alloca ptr, align 8
  %code_len = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %code, ptr %code.addr, align 8
  store ptr %all_events, ptr %all_events.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %_co_monitoring, align 8
  %line_tools1 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %line_tools1, align 8
  store ptr %2, ptr %line_tools, align 8
  %3 = load ptr, ptr %code.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %3)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %code_len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %code_len, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %all_events.addr, align 8
  %tools = getelementptr inbounds %struct._Py_LocalMonitors, ptr %6, i32 0, i32 0
  %arrayidx = getelementptr [10 x i8], ptr %tools, i64 0, i64 5
  %7 = load i8, ptr %arrayidx, align 1
  %8 = load ptr, ptr %line_tools, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx3 = getelementptr i8, ptr %8, i64 %idxprom
  store i8 %7, ptr %arrayidx3, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_popcount32(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %x.addr, align 4
  %1 = call i32 @llvm.ctpop.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_instrumented(i32 noundef %opcode) #0 {
entry:
  %opcode.addr = alloca i32, align 4
  store i32 %opcode, ptr %opcode.addr, align 4
  %0 = load i32, ptr %opcode.addr, align 4
  %cmp = icmp sge i32 %0, 236
  ret i1 %cmp
}

declare i32 @_PyCode_InitAddressRange(ptr noundef, ptr noundef) #2

declare i32 @_PyCode_CheckLineNumber(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal signext i8 @compute_line_delta(ptr noundef %code, i32 noundef %offset, i32 noundef %line) #0 {
entry:
  %retval = alloca i8, align 1
  %code.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %line.addr = alloca i32, align 4
  %delta = alloca i32, align 4
  store ptr %code, ptr %code.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %line, ptr %line.addr, align 4
  %0 = load i32, ptr %line.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 -128, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %code.addr, align 8
  %co_firstlineno = getelementptr inbounds %struct.PyCodeObject, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %co_firstlineno, align 4
  %sub = sub i32 %1, %3
  %4 = load i32, ptr %offset.addr, align 4
  %shr = ashr i32 %4, 4
  %sub1 = sub i32 %sub, %shr
  store i32 %sub1, ptr %delta, align 4
  %5 = load i32, ptr %delta, align 4
  %cmp2 = icmp sle i32 %5, 127
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, ptr %delta, align 4
  %cmp3 = icmp sgt i32 %6, -127
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %7 = load i32, ptr %delta, align 4
  %conv = trunc i32 %7 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  store i8 -127, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

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

; Function Attrs: nounwind uwtable
define internal ptr @parse_varint(ptr noundef %p, ptr noundef %result) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 63
  store i32 %and, ptr %val, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %and3 = and i32 %conv2, 64
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %val, align 4
  %shl = shl i32 %5, 6
  %6 = load ptr, ptr %p.addr, align 8
  %arrayidx4 = getelementptr i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %7 to i32
  %and6 = and i32 %conv5, 63
  %or = or i32 %shl, %and6
  store i32 %or, ptr %val, align 4
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  %8 = load i32, ptr %val, align 4
  %9 = load ptr, ptr %result.addr, align 8
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 1
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define internal void @de_instrument(ptr noundef %code, i32 noundef %i, i32 noundef %event) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %event.addr = alloca i32, align 4
  %instr = alloca ptr, align 8
  %opcode_ptr = alloca ptr, align 8
  %opcode = alloca i32, align 4
  %deinstrumented = alloca i32, align 4
  store ptr %code, ptr %code.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %code.addr, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %arraydecay, i64 %idxprom
  store ptr %arrayidx, ptr %instr, align 8
  %2 = load ptr, ptr %instr, align 8
  %code1 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 0
  store ptr %code1, ptr %opcode_ptr, align 8
  %3 = load ptr, ptr %opcode_ptr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %opcode, align 4
  %5 = load i32, ptr %opcode, align 4
  %cmp = icmp eq i32 %5, 254
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %code.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %6, i32 0, i32 26
  %7 = load ptr, ptr %_co_monitoring, align 8
  %lines = getelementptr inbounds %struct._PyCoMonitoringData, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %lines, align 8
  %9 = load i32, ptr %i.addr, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr %struct._PyCoLineInstrumentationData, ptr %8, i64 %idxprom3
  %original_opcode = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %arrayidx4, i32 0, i32 0
  store ptr %original_opcode, ptr %opcode_ptr, align 8
  %10 = load ptr, ptr %opcode_ptr, align 8
  %11 = load i8, ptr %10, align 1
  %conv5 = zext i8 %11 to i32
  store i32 %conv5, ptr %opcode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load i32, ptr %opcode, align 4
  %cmp6 = icmp eq i32 %12, 247
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %code.addr, align 8
  %_co_monitoring9 = getelementptr inbounds %struct.PyCodeObject, ptr %13, i32 0, i32 26
  %14 = load ptr, ptr %_co_monitoring9, align 8
  %per_instruction_opcodes = getelementptr inbounds %struct._PyCoMonitoringData, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %per_instruction_opcodes, align 8
  %16 = load i32, ptr %i.addr, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr i8, ptr %15, i64 %idxprom10
  store ptr %arrayidx11, ptr %opcode_ptr, align 8
  %17 = load ptr, ptr %opcode_ptr, align 8
  %18 = load i8, ptr %17, align 1
  %conv12 = zext i8 %18 to i32
  store i32 %conv12, ptr %opcode, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end
  %19 = load i32, ptr %opcode, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14
  %20 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %20 to i32
  store i32 %conv16, ptr %deinstrumented, align 4
  %21 = load i32, ptr %deinstrumented, align 4
  %cmp17 = icmp eq i32 %21, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  br label %if.end26

if.end20:                                         ; preds = %if.end13
  %22 = load i32, ptr %deinstrumented, align 4
  %conv21 = trunc i32 %22 to i8
  %23 = load ptr, ptr %opcode_ptr, align 8
  store i8 %conv21, ptr %23, align 1
  %24 = load i32, ptr %deinstrumented, align 4
  %idxprom22 = sext i32 %24 to i64
  %arrayidx23 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom22
  %25 = load i8, ptr %arrayidx23, align 1
  %tobool = icmp ne i8 %25, 0
  br i1 %tobool, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end20
  %call = call zeroext i16 @adaptive_counter_warmup()
  %26 = load ptr, ptr %instr, align 8
  %arrayidx25 = getelementptr %union._Py_CODEUNIT, ptr %26, i64 1
  store i16 %call, ptr %arrayidx25, align 2
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end20, %if.then19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @instrument(ptr noundef %code, i32 noundef %i) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %instr = alloca ptr, align 8
  %opcode_ptr = alloca ptr, align 8
  %opcode = alloca i32, align 4
  %lines = alloca ptr, align 8
  %deopt = alloca i32, align 4
  %instrumented = alloca i32, align 4
  store ptr %code, ptr %code.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %code.addr, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %arraydecay, i64 %idxprom
  store ptr %arrayidx, ptr %instr, align 8
  %2 = load ptr, ptr %instr, align 8
  %code1 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 0
  store ptr %code1, ptr %opcode_ptr, align 8
  %3 = load ptr, ptr %opcode_ptr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %opcode, align 4
  %5 = load i32, ptr %opcode, align 4
  %cmp = icmp eq i32 %5, 254
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %code.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %6, i32 0, i32 26
  %7 = load ptr, ptr %_co_monitoring, align 8
  %lines3 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %lines3, align 8
  %9 = load i32, ptr %i.addr, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr %struct._PyCoLineInstrumentationData, ptr %8, i64 %idxprom4
  store ptr %arrayidx5, ptr %lines, align 8
  %10 = load ptr, ptr %lines, align 8
  %original_opcode = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %10, i32 0, i32 0
  store ptr %original_opcode, ptr %opcode_ptr, align 8
  %11 = load ptr, ptr %opcode_ptr, align 8
  %12 = load i8, ptr %11, align 1
  %conv6 = zext i8 %12 to i32
  store i32 %conv6, ptr %opcode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, ptr %opcode, align 4
  %cmp7 = icmp eq i32 %13, 247
  br i1 %cmp7, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %14 = load ptr, ptr %code.addr, align 8
  %_co_monitoring10 = getelementptr inbounds %struct.PyCodeObject, ptr %14, i32 0, i32 26
  %15 = load ptr, ptr %_co_monitoring10, align 8
  %per_instruction_opcodes = getelementptr inbounds %struct._PyCoMonitoringData, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %per_instruction_opcodes, align 8
  %17 = load i32, ptr %i.addr, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr i8, ptr %16, i64 %idxprom11
  store ptr %arrayidx12, ptr %opcode_ptr, align 8
  %18 = load ptr, ptr %opcode_ptr, align 8
  %19 = load i8, ptr %18, align 1
  %conv13 = zext i8 %19 to i32
  store i32 %conv13, ptr %opcode, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end
  %20 = load i32, ptr %opcode, align 4
  %call = call zeroext i1 @is_instrumented(i32 noundef %20)
  br i1 %call, label %if.end29, label %if.then15

if.then15:                                        ; preds = %if.end14
  %21 = load i32, ptr %opcode, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom16
  %22 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %22 to i32
  store i32 %conv18, ptr %deopt, align 4
  %23 = load i32, ptr %deopt, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr [256 x i8], ptr @INSTRUMENTED_OPCODES, i64 0, i64 %idxprom19
  %24 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %24 to i32
  store i32 %conv21, ptr %instrumented, align 4
  %25 = load i32, ptr %instrumented, align 4
  %conv22 = trunc i32 %25 to i8
  %26 = load ptr, ptr %opcode_ptr, align 8
  store i8 %conv22, ptr %26, align 1
  %27 = load i32, ptr %deopt, align 4
  %idxprom23 = sext i32 %27 to i64
  %arrayidx24 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom23
  %28 = load i8, ptr %arrayidx24, align 1
  %tobool = icmp ne i8 %28, 0
  br i1 %tobool, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.then15
  %call26 = call zeroext i16 @adaptive_counter_warmup()
  %29 = load ptr, ptr %instr, align 8
  %arrayidx27 = getelementptr %union._Py_CODEUNIT, ptr %29, i64 1
  store i16 %call26, ptr %arrayidx27, align 2
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.then15
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @instrument_line(ptr noundef %code, i32 noundef %i) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %opcode_ptr = alloca ptr, align 8
  %opcode = alloca i32, align 4
  %lines = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %code.addr, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %arraydecay, i64 %idxprom
  %code1 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  store ptr %code1, ptr %opcode_ptr, align 8
  %2 = load ptr, ptr %opcode_ptr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %opcode, align 4
  %4 = load i32, ptr %opcode, align 4
  %cmp = icmp eq i32 %4, 254
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %code.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %5, i32 0, i32 26
  %6 = load ptr, ptr %_co_monitoring, align 8
  %lines3 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %lines3, align 8
  %8 = load i32, ptr %i.addr, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr %struct._PyCoLineInstrumentationData, ptr %7, i64 %idxprom4
  store ptr %arrayidx5, ptr %lines, align 8
  %9 = load i32, ptr %opcode, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom6
  %10 = load i8, ptr %arrayidx7, align 1
  %11 = load ptr, ptr %lines, align 8
  %original_opcode = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %11, i32 0, i32 0
  store i8 %10, ptr %original_opcode, align 1
  %12 = load ptr, ptr %opcode_ptr, align 8
  store i8 -2, ptr %12, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @instrument_per_instruction(ptr noundef %code, i32 noundef %i) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %instr = alloca ptr, align 8
  %opcode_ptr = alloca ptr, align 8
  %opcode = alloca i32, align 4
  %lines = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %code.addr, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %arraydecay, i64 %idxprom
  store ptr %arrayidx, ptr %instr, align 8
  %2 = load ptr, ptr %instr, align 8
  %code1 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 0
  store ptr %code1, ptr %opcode_ptr, align 8
  %3 = load ptr, ptr %opcode_ptr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %opcode, align 4
  %5 = load i32, ptr %opcode, align 4
  %cmp = icmp eq i32 %5, 254
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %code.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %6, i32 0, i32 26
  %7 = load ptr, ptr %_co_monitoring, align 8
  %lines3 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %lines3, align 8
  %9 = load i32, ptr %i.addr, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr %struct._PyCoLineInstrumentationData, ptr %8, i64 %idxprom4
  store ptr %arrayidx5, ptr %lines, align 8
  %10 = load ptr, ptr %lines, align 8
  %original_opcode = getelementptr inbounds %struct._PyCoLineInstrumentationData, ptr %10, i32 0, i32 0
  store ptr %original_opcode, ptr %opcode_ptr, align 8
  %11 = load ptr, ptr %opcode_ptr, align 8
  %12 = load i8, ptr %11, align 1
  %conv6 = zext i8 %12 to i32
  store i32 %conv6, ptr %opcode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, ptr %opcode, align 4
  %cmp7 = icmp eq i32 %13, 247
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  br label %return

if.end10:                                         ; preds = %if.end
  %14 = load i32, ptr %opcode, align 4
  %call = call zeroext i1 @is_instrumented(i32 noundef %14)
  br i1 %call, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end10
  %15 = load i32, ptr %opcode, align 4
  %conv12 = trunc i32 %15 to i8
  %16 = load ptr, ptr %code.addr, align 8
  %_co_monitoring13 = getelementptr inbounds %struct.PyCodeObject, ptr %16, i32 0, i32 26
  %17 = load ptr, ptr %_co_monitoring13, align 8
  %per_instruction_opcodes = getelementptr inbounds %struct._PyCoMonitoringData, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %per_instruction_opcodes, align 8
  %19 = load i32, ptr %i.addr, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr i8, ptr %18, i64 %idxprom14
  store i8 %conv12, ptr %arrayidx15, align 1
  br label %if.end22

if.else:                                          ; preds = %if.end10
  %20 = load i32, ptr %opcode, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom16
  %21 = load i8, ptr %arrayidx17, align 1
  %22 = load ptr, ptr %code.addr, align 8
  %_co_monitoring18 = getelementptr inbounds %struct.PyCodeObject, ptr %22, i32 0, i32 26
  %23 = load ptr, ptr %_co_monitoring18, align 8
  %per_instruction_opcodes19 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %per_instruction_opcodes19, align 8
  %25 = load i32, ptr %i.addr, align 4
  %idxprom20 = sext i32 %25 to i64
  %arrayidx21 = getelementptr i8, ptr %24, i64 %idxprom20
  store i8 %21, ptr %arrayidx21, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then11
  %26 = load ptr, ptr %opcode_ptr, align 8
  store i8 -9, ptr %26, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_load_uintptr(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %obj, ptr noundef %expected, i64 noundef %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i64 %desired, ptr %desired.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i64, ptr %desired.addr, align 8
  store i64 %2, ptr %.atomictmp, align 8
  %3 = load i64, ptr %1, align 8
  %4 = load i64, ptr %.atomictmp, align 8
  %5 = cmpxchg ptr %0, i64 %3, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i64 %6, ptr %1, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

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

declare ptr @PyInterpreterState_ThreadHead(ptr noundef) #2

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

declare ptr @PyThreadState_Next(ptr noundef) #2

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

declare i32 @_PyMutex_LockTimed(ptr noundef, i64 noundef, i32 noundef) #2

declare void @_PyMutex_UnlockSlow(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_use_tool_id(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %tool_id = alloca i32, align 4
  %name = alloca ptr, align 8
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
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.13, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyLong_AsInt(ptr noundef %4)
  store i32 %call2, ptr %tool_id, align 4
  %5 = load i32, ptr %tool_id, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8
  store ptr %7, ptr %name, align 8
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load i32, ptr %tool_id, align 4
  %10 = load ptr, ptr %name, align 8
  %call10 = call ptr @monitoring_use_tool_id_impl(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store ptr %call10, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end8, %if.then7, %if.then
  %11 = load ptr, ptr %return_value, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_free_tool_id(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %tool_id = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %tool_id, align 4
  %1 = load i32, ptr %tool_id, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load i32, ptr %tool_id, align 4
  %call2 = call ptr @monitoring_free_tool_id_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_get_tool(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %tool_id = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %tool_id, align 4
  %1 = load i32, ptr %tool_id, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load i32, ptr %tool_id, align 4
  %call2 = call ptr @monitoring_get_tool_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_register_callback(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %tool_id = alloca i32, align 4
  %event = alloca i32, align 4
  %func = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 3, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.16, i64 noundef %2, i64 noundef 3, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyLong_AsInt(ptr noundef %4)
  store i32 %call2, ptr %tool_id, align 4
  %5 = load i32, ptr %tool_id, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %call10, ptr %event, align 4
  %8 = load i32, ptr %event, align 4
  %cmp11 = icmp eq i32 %8, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end8
  %call13 = call ptr @PyErr_Occurred()
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true12
  br label %exit

if.end16:                                         ; preds = %land.lhs.true12, %if.end8
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %9, i64 2
  %10 = load ptr, ptr %arrayidx17, align 8
  store ptr %10, ptr %func, align 8
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load i32, ptr %tool_id, align 4
  %13 = load i32, ptr %event, align 4
  %14 = load ptr, ptr %func, align 8
  %call18 = call ptr @monitoring_register_callback_impl(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  store ptr %call18, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end16, %if.then15, %if.then7, %if.then
  %15 = load ptr, ptr %return_value, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_get_events(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %tool_id = alloca i32, align 4
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %tool_id, align 4
  %1 = load i32, ptr %tool_id, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load i32, ptr %tool_id, align 4
  %call2 = call i32 @monitoring_get_events_impl(ptr noundef %2, i32 noundef %3)
  store i32 %call2, ptr %_return_value, align 4
  %4 = load i32, ptr %_return_value, align 4
  %cmp3 = icmp eq i32 %4, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %5 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %5 to i64
  %call9 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call9, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end8, %if.then7, %if.then
  %6 = load ptr, ptr %return_value, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_set_events(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %tool_id = alloca i32, align 4
  %event_set = alloca i32, align 4
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
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.18, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyLong_AsInt(ptr noundef %4)
  store i32 %call2, ptr %tool_id, align 4
  %5 = load i32, ptr %tool_id, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %call10, ptr %event_set, align 4
  %8 = load i32, ptr %event_set, align 4
  %cmp11 = icmp eq i32 %8, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end8
  %call13 = call ptr @PyErr_Occurred()
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true12
  br label %exit

if.end16:                                         ; preds = %land.lhs.true12, %if.end8
  %9 = load ptr, ptr %module.addr, align 8
  %10 = load i32, ptr %tool_id, align 4
  %11 = load i32, ptr %event_set, align 4
  %call17 = call ptr @monitoring_set_events_impl(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store ptr %call17, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end16, %if.then15, %if.then7, %if.then
  %12 = load ptr, ptr %return_value, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_get_local_events(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %tool_id = alloca i32, align 4
  %code = alloca ptr, align 8
  %_return_value = alloca i32, align 4
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
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.19, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyLong_AsInt(ptr noundef %4)
  store i32 %call2, ptr %tool_id, align 4
  %5 = load i32, ptr %tool_id, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8
  store ptr %7, ptr %code, align 8
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load i32, ptr %tool_id, align 4
  %10 = load ptr, ptr %code, align 8
  %call10 = call i32 @monitoring_get_local_events_impl(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 %call10, ptr %_return_value, align 4
  %11 = load i32, ptr %_return_value, align 4
  %cmp11 = icmp eq i32 %11, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end8
  %call13 = call ptr @PyErr_Occurred()
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true12
  br label %exit

if.end16:                                         ; preds = %land.lhs.true12, %if.end8
  %12 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %12 to i64
  %call17 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call17, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end16, %if.then15, %if.then7, %if.then
  %13 = load ptr, ptr %return_value, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_set_local_events(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %tool_id = alloca i32, align 4
  %code = alloca ptr, align 8
  %event_set = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 3, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.20, i64 noundef %2, i64 noundef 3, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyLong_AsInt(ptr noundef %4)
  store i32 %call2, ptr %tool_id, align 4
  %5 = load i32, ptr %tool_id, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8
  store ptr %7, ptr %code, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %8, i64 2
  %9 = load ptr, ptr %arrayidx10, align 8
  %call11 = call i32 @PyLong_AsInt(ptr noundef %9)
  store i32 %call11, ptr %event_set, align 4
  %10 = load i32, ptr %event_set, align 4
  %cmp12 = icmp eq i32 %10, -1
  br i1 %cmp12, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %if.end8
  %call14 = call ptr @PyErr_Occurred()
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true13
  br label %exit

if.end17:                                         ; preds = %land.lhs.true13, %if.end8
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load i32, ptr %tool_id, align 4
  %13 = load ptr, ptr %code, align 8
  %14 = load i32, ptr %event_set, align 4
  %call18 = call ptr @monitoring_set_local_events_impl(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14)
  store ptr %call18, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end17, %if.then16, %if.then7, %if.then
  %15 = load ptr, ptr %return_value, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_restart_events(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @monitoring_restart_events_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring__all_events(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @monitoring__all_events_impl(ptr noundef %0)
  ret ptr %call
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @PyLong_AsInt(ptr noundef) #2

declare ptr @PyErr_Occurred() #2

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_use_tool_id_impl(ptr noundef %module, i32 noundef %tool_id, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %tool_id.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %tool_id, ptr %tool_id.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr %tool_id.addr, align 4
  %call = call i32 @check_valid_tool(i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 268435456)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.23)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @_PyInterpreterState_GET()
  store ptr %call6, ptr %interp, align 8
  %3 = load ptr, ptr %interp, align 8
  %monitoring_tool_names = getelementptr inbounds %struct._is, ptr %3, i32 0, i32 70
  %4 = load i32, ptr %tool_id.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [8 x ptr], ptr %monitoring_tool_names, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  %7 = load i32, ptr %tool_id.addr, align 4
  %call8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef @.str.24, i32 noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %8 = load ptr, ptr %name.addr, align 8
  %call10 = call ptr @_Py_NewRef(ptr noundef %8)
  %9 = load ptr, ptr %interp, align 8
  %monitoring_tool_names11 = getelementptr inbounds %struct._is, ptr %9, i32 0, i32 70
  %10 = load i32, ptr %tool_id.addr, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr [8 x ptr], ptr %monitoring_tool_names11, i64 0, i64 %idxprom12
  store ptr %call10, ptr %arrayidx13, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then4, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @check_valid_tool(i32 noundef %tool_id) #0 {
entry:
  %retval = alloca i32, align 4
  %tool_id.addr = alloca i32, align 4
  store i32 %tool_id, ptr %tool_id.addr, align 4
  %0 = load i32, ptr %tool_id.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %tool_id.addr, align 4
  %cmp1 = icmp sge i32 %1, 6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %3 = load i32, ptr %tool_id.addr, align 4
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.25, i32 noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

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
define internal ptr @monitoring_free_tool_id_impl(ptr noundef %module, i32 noundef %tool_id) #0 {
entry:
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %tool_id.addr = alloca i32, align 4
  %interp = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %tool_id, ptr %tool_id.addr, align 4
  %0 = load i32, ptr %tool_id.addr, align 4
  %call = call i32 @check_valid_tool(i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @_PyInterpreterState_GET()
  store ptr %call1, ptr %interp, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %interp, align 8
  %monitoring_tool_names = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 70
  %2 = load i32, ptr %tool_id.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [8 x ptr], ptr %monitoring_tool_names, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %_tmp_op_ptr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %_tmp_old_op, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  %6 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i4, align 8
  %9 = load ptr, ptr %op.addr.i4, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i5 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i5 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then2
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end3

if.end3:                                          ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end3
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_get_tool_impl(ptr noundef %module, i32 noundef %tool_id) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %tool_id.addr = alloca i32, align 4
  %interp = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %tool_id, ptr %tool_id.addr, align 4
  %0 = load i32, ptr %tool_id.addr, align 4
  %call = call i32 @check_valid_tool(i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @_PyInterpreterState_GET()
  store ptr %call1, ptr %interp, align 8
  %1 = load ptr, ptr %interp, align 8
  %monitoring_tool_names = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 70
  %2 = load i32, ptr %tool_id.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [8 x ptr], ptr %monitoring_tool_names, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %name, align 8
  %4 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %name, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %5)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_register_callback_impl(ptr noundef %module, i32 noundef %tool_id, i32 noundef %event, ptr noundef %func) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %tool_id.addr = alloca i32, align 4
  %event.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %event_id = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %tool_id, ptr %tool_id.addr, align 4
  store i32 %event, ptr %event.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  %0 = load i32, ptr %tool_id.addr, align 4
  %call = call i32 @check_valid_tool(i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %event.addr, align 4
  %call1 = call i32 @_Py_popcount32(i32 noundef %1)
  %cmp = icmp ne i32 %call1, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.26)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %event.addr, align 4
  %conv = sext i32 %3 to i64
  %call4 = call i32 @_Py_bit_length(i64 noundef %conv)
  %sub = sub i32 %call4, 1
  store i32 %sub, ptr %event_id, align 4
  %4 = load i32, ptr %event_id, align 4
  %cmp5 = icmp slt i32 %4, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %5 = load i32, ptr %event_id, align 4
  %cmp7 = icmp sge i32 %5, 17
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  %7 = load i32, ptr %event.addr, align 4
  %call10 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef @.str.27, i32 noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %8 = load ptr, ptr %func.addr, align 8
  %call12 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef %8)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end11
  %9 = load ptr, ptr %func.addr, align 8
  %cmp17 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store ptr null, ptr %func.addr, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  %10 = load i32, ptr %tool_id.addr, align 4
  %11 = load i32, ptr %event_id, align 4
  %12 = load ptr, ptr %func.addr, align 8
  %call21 = call ptr @_PyMonitoring_RegisterCallback(i32 noundef %10, i32 noundef %11, ptr noundef %12)
  store ptr %call21, ptr %func.addr, align 8
  %13 = load ptr, ptr %func.addr, align 8
  %cmp22 = icmp eq ptr %13, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end20
  %14 = load ptr, ptr %func.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then15, %if.then9, %if.then2, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_bit_length(i64 noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %x.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  %sub = sub i32 64, %cast
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @monitoring_get_events_impl(ptr noundef %module, i32 noundef %tool_id) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %tool_id.addr = alloca i32, align 4
  %m = alloca ptr, align 8
  %event_set = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %tool_id, ptr %tool_id.addr, align 4
  %0 = load i32, ptr %tool_id.addr, align 4
  %call = call i32 @check_valid_tool(i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @_PyInterpreterState_GET()
  %monitors = getelementptr inbounds %struct._is, ptr %call1, i32 0, i32 64
  store ptr %monitors, ptr %m, align 8
  %1 = load ptr, ptr %m, align 8
  %2 = load i32, ptr %tool_id.addr, align 4
  %call2 = call i32 @get_events(ptr noundef %1, i32 noundef %2)
  store i32 %call2, ptr %event_set, align 4
  %3 = load i32, ptr %event_set, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_set_events_impl(ptr noundef %module, i32 noundef %tool_id, i32 noundef %event_set) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %tool_id.addr = alloca i32, align 4
  %event_set.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %tool_id, ptr %tool_id.addr, align 4
  store i32 %event_set, ptr %event_set.addr, align 4
  %0 = load i32, ptr %tool_id.addr, align 4
  %call = call i32 @check_valid_tool(i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %event_set.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %event_set.addr, align 4
  %cmp1 = icmp sge i32 %2, 131072
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %4 = load i32, ptr %event_set.addr, align 4
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.30, i32 noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %event_set.addr, align 4
  %and = and i32 %5, 98304
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end4
  %6 = load i32, ptr %event_set.addr, align 4
  %and6 = and i32 %6, 98320
  %cmp7 = icmp ne i32 %and6, 98320
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %call9 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.31)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end4
  %8 = load i32, ptr %event_set.addr, align 4
  %and11 = and i32 %8, -98305
  store i32 %and11, ptr %event_set.addr, align 4
  %9 = load i32, ptr %tool_id.addr, align 4
  %10 = load i32, ptr %event_set.addr, align 4
  %call12 = call i32 @_PyMonitoring_SetEvents(i32 noundef %9, i32 noundef %10)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then8, %if.then2, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @monitoring_get_local_events_impl(ptr noundef %module, i32 noundef %tool_id, ptr noundef %code) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %tool_id.addr = alloca i32, align 4
  %code.addr = alloca ptr, align 8
  %event_set = alloca i32, align 4
  %data = alloca ptr, align 8
  %e = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %tool_id, ptr %tool_id.addr, align 4
  store ptr %code, ptr %code.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyCode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call1 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.32)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %tool_id.addr, align 4
  %call2 = call i32 @check_valid_tool(i32 noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %event_set, align 4
  %3 = load ptr, ptr %code.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %3, i32 0, i32 26
  %4 = load ptr, ptr %_co_monitoring, align 8
  store ptr %4, ptr %data, align 8
  %5 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end5
  store i32 0, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %6 = load i32, ptr %e, align 4
  %cmp7 = icmp slt i32 %6, 10
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %data, align 8
  %local_monitors = getelementptr inbounds %struct._PyCoMonitoringData, ptr %7, i32 0, i32 0
  %tools = getelementptr inbounds %struct._Py_LocalMonitors, ptr %local_monitors, i32 0, i32 0
  %8 = load i32, ptr %e, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr [10 x i8], ptr %tools, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %9 to i32
  %10 = load i32, ptr %tool_id.addr, align 4
  %shr = ashr i32 %conv, %10
  %and = and i32 %shr, 1
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  %11 = load i32, ptr %e, align 4
  %shl = shl i32 1, %11
  %12 = load i32, ptr %event_set, align 4
  %or = or i32 %12, %shl
  store i32 %or, ptr %event_set, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %13 = load i32, ptr %e, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %e, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  br label %if.end11

if.end11:                                         ; preds = %for.end, %if.end5
  %14 = load i32, ptr %event_set, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
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
define internal ptr @monitoring_set_local_events_impl(ptr noundef %module, i32 noundef %tool_id, ptr noundef %code, i32 noundef %event_set) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %tool_id.addr = alloca i32, align 4
  %code.addr = alloca ptr, align 8
  %event_set.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %tool_id, ptr %tool_id.addr, align 4
  store ptr %code, ptr %code.addr, align 8
  store i32 %event_set, ptr %event_set.addr, align 4
  %0 = load ptr, ptr %code.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyCode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call1 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.32)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %tool_id.addr, align 4
  %call2 = call i32 @check_valid_tool(i32 noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %event_set.addr, align 4
  %and = and i32 %3, 98304
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %4 = load i32, ptr %event_set.addr, align 4
  %and7 = and i32 %4, 98320
  %cmp = icmp ne i32 %and7, 98320
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %call9 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.31)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end5
  %6 = load i32, ptr %event_set.addr, align 4
  %and11 = and i32 %6, -98305
  store i32 %and11, ptr %event_set.addr, align 4
  %7 = load i32, ptr %event_set.addr, align 4
  %cmp12 = icmp slt i32 %7, 0
  br i1 %cmp12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %8 = load i32, ptr %event_set.addr, align 4
  %cmp13 = icmp sge i32 %8, 1024
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %lor.lhs.false, %if.end10
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  %10 = load i32, ptr %event_set.addr, align 4
  %call15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef @.str.33, i32 noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %code.addr, align 8
  %12 = load i32, ptr %tool_id.addr, align 4
  %13 = load i32, ptr %event_set.addr, align 4
  %call17 = call i32 @_PyMonitoring_SetLocalEvents(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end16
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then14, %if.then8, %if.then4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_restart_events_impl(ptr noundef %module) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %restart_version = alloca i32, align 4
  %new_version = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %call1 = call i32 @global_version(ptr noundef %0)
  %add = add i32 %call1, 256
  store i32 %add, ptr %restart_version, align 4
  %1 = load i32, ptr %restart_version, align 4
  %add2 = add i32 %1, 256
  store i32 %add2, ptr %new_version, align 4
  %2 = load i32, ptr %new_version, align 4
  %cmp = icmp ule i32 %2, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %restart_version, align 4
  %conv = zext i32 %4 to i64
  %5 = load ptr, ptr %interp, align 8
  %last_restart_version = getelementptr inbounds %struct._is, ptr %5, i32 0, i32 8
  store i64 %conv, ptr %last_restart_version, align 8
  %6 = load ptr, ptr %interp, align 8
  %7 = load i32, ptr %new_version, align 4
  call void @set_global_version(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %interp, align 8
  %call4 = call i32 @instrument_all_executing_code_objects(ptr noundef %8)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring__all_events_impl(ptr noundef %module) #0 {
entry:
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %res = alloca ptr, align 8
  %e = alloca i32, align 4
  %tools = alloca i8, align 1
  %tools_obj = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %call1 = call ptr @PyDict_New()
  store ptr %call1, ptr %res, align 8
  %0 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %e, align 4
  %cmp2 = icmp slt i32 %1, 15
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %interp, align 8
  %monitors = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 64
  %tools3 = getelementptr inbounds %struct._Py_GlobalMonitors, ptr %monitors, i32 0, i32 0
  %3 = load i32, ptr %e, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [15 x i8], ptr %tools3, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %tools, align 1
  %5 = load i8, ptr %tools, align 1
  %conv = zext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  br label %for.inc

if.end7:                                          ; preds = %for.body
  %6 = load i8, ptr %tools, align 1
  %conv8 = zext i8 %6 to i64
  %call9 = call ptr @PyLong_FromLong(i64 noundef %conv8)
  store ptr %call9, ptr %tools_obj, align 8
  %7 = load ptr, ptr %res, align 8
  %8 = load i32, ptr %e, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr [17 x ptr], ptr @event_names, i64 0, i64 %idxprom10
  %9 = load ptr, ptr %arrayidx11, align 8
  %10 = load ptr, ptr %tools_obj, align 8
  %call12 = call i32 @PyDict_SetItemString(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  store i32 %call12, ptr %err, align 4
  %11 = load ptr, ptr %tools_obj, align 8
  store ptr %11, ptr %op.addr.i17, align 8
  %12 = load ptr, ptr %op.addr.i17, align 8
  store ptr %12, ptr %op.addr.i26, align 8
  %13 = load ptr, ptr %op.addr.i26, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i27 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i27 to i32
  %tobool.i19 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i19, label %if.then.i24, label %if.end.i20

if.then.i24:                                      ; preds = %if.end7
  br label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %if.end7
  %15 = load ptr, ptr %op.addr.i17, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i21 = add i64 %16, -1
  store i64 %dec.i21, ptr %15, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  %17 = load ptr, ptr %op.addr.i17, align 8
  call void @_Py_Dealloc(ptr noundef %17) #5
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %if.then1.i23, %if.end.i20, %if.then.i24
  %18 = load i32, ptr %err, align 4
  %cmp13 = icmp slt i32 %18, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %Py_DECREF.exit25
  %19 = load ptr, ptr %res, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i28, align 8
  %21 = load ptr, ptr %op.addr.i28, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i29 = trunc i64 %22 to i32
  %cmp.i30 = icmp slt i32 %conv.i29, 0
  %conv1.i31 = zext i1 %cmp.i30 to i32
  %tobool.i = icmp ne i32 %conv1.i31, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then15
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %Py_DECREF.exit25
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.then6
  %26 = load i32, ptr %e, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %e, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %res, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare ptr @PyDict_New() #2

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
