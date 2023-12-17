target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.0, %struct.anon.1, %struct.PyObjectArenaAllocator }
%struct.anon.0 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
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
%struct._ts = type { ptr, ptr, ptr, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct._symtable_entry = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i8, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.symtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct._mod = type { i32, %union.anon.769 }
%union.anon.769 = type { %struct.anon.770 }
%struct.anon.770 = type { ptr, ptr }
%struct.asdl_stmt_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.772 = type { ptr }
%struct.anon.771 = type { ptr }
%struct._stmt = type { i32, %union.anon.774, i32, i32, i32, i32 }
%union.anon.774 = type { %struct.anon.775 }
%struct.anon.775 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._arguments = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asdl_expr_seq = type { i64, ptr, [1 x ptr] }
%struct.asdl_type_param_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.777 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asdl_keyword_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.781 = type { ptr, ptr, ptr }
%struct.anon.30 = type { ptr, i32 }
%struct.anon.778 = type { ptr }
%struct.anon.779 = type { ptr }
%struct.anon.780 = type { ptr, ptr, ptr }
%struct.anon.783 = type { ptr, ptr, ptr, i32 }
%struct.anon.782 = type { ptr, i32, ptr }
%struct.anon.784 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.786 = type { ptr, ptr, ptr }
%struct.anon.787 = type { ptr, ptr, ptr }
%struct.anon.790 = type { ptr, ptr }
%struct.asdl_match_case_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.791 = type { ptr, ptr }
%struct.anon.792 = type { ptr, ptr, ptr, ptr }
%struct.asdl_excepthandler_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.793 = type { ptr, ptr, ptr, ptr }
%struct.anon.794 = type { ptr, ptr }
%struct.anon.795 = type { ptr }
%struct.asdl_alias_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.796 = type { ptr, ptr, i32 }
%struct.anon.797 = type { ptr }
%struct.asdl_identifier_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.798 = type { ptr }
%struct.anon.799 = type { ptr }
%struct.anon.788 = type { ptr, ptr, ptr }
%struct.asdl_withitem_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.776 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.789 = type { ptr, ptr, ptr }
%struct.anon.785 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { i32, ptr }
%struct.anon.10 = type { i32, ptr }
%struct.anon.11 = type { ptr, ptr }
%struct.anon.12 = type { ptr, ptr, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.anon.14 = type { ptr }
%struct.anon.20 = type { ptr }
%struct.anon.21 = type { ptr }
%struct.anon.19 = type { ptr }
%struct.anon.22 = type { ptr, ptr, ptr }
%struct.anon.23 = type { ptr, ptr, ptr }
%struct.anon.24 = type { ptr, i32, ptr }
%struct.anon.25 = type { ptr }
%struct.anon.27 = type { ptr, ptr, i32 }
%struct.anon.28 = type { ptr, ptr, i32 }
%struct.anon.29 = type { ptr, i32 }
%struct.anon.33 = type { ptr, ptr, ptr }
%struct.anon.31 = type { ptr, i32 }
%struct.anon.32 = type { ptr, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyFutureFeatures = type { i32, %struct._PyCompilerSrcLocation }
%struct._PyCompilerSrcLocation = type { i32, i32, i32, i32 }
%struct.PyCompilerFlags = type { i32, i32 }
%struct.asdl_arg_seq = type { i64, ptr, [1 x ptr] }
%struct._type_param = type { i32, %union.anon.800, i32, i32, i32, i32 }
%union.anon.800 = type { %struct.anon.801 }
%struct.anon.801 = type { ptr, ptr }
%struct.anon.803 = type { ptr }
%struct.anon.802 = type { ptr }
%struct._arg = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct._keyword = type { ptr, ptr, i32, i32, i32, i32 }
%struct._match_case = type { ptr, ptr, ptr }
%struct._excepthandler = type { i32, %union.anon.813, i32, i32, i32, i32 }
%union.anon.813 = type { %struct.anon.814 }
%struct.anon.814 = type { ptr, ptr, ptr }
%struct._alias = type { ptr, ptr, i32, i32, i32, i32 }
%struct._withitem = type { ptr, ptr }
%struct._pattern = type { i32, %union.anon.804, i32, i32, i32, i32 }
%union.anon.804 = type { %struct.anon.809 }
%struct.anon.809 = type { ptr, ptr, ptr, ptr }
%struct.anon.805 = type { ptr }
%struct.anon.807 = type { ptr }
%struct.asdl_pattern_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.810 = type { ptr }
%struct.anon.808 = type { ptr, ptr, ptr }
%struct.anon.811 = type { ptr, ptr }
%struct.anon.812 = type { ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.anon.18 = type { ptr, ptr }
%struct.anon.15 = type { ptr, ptr }
%struct.anon.16 = type { ptr, ptr }
%struct.anon.17 = type { ptr, ptr, ptr }
%struct.asdl_comprehension_seq = type { i64, ptr, [1 x ptr] }
%struct._comprehension = type { ptr, ptr, ptr, i32 }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.815 }
%union.anon.815 = type { ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [15 x i8] c"symtable entry\00", align 1
@ste_memberlist = internal global [9 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.6, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.7, i32 6, i64 32, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.8, i32 6, i64 24, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.9, i32 6, i64 40, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.10, i32 6, i64 48, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.11, i32 1, i64 68, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.12, i32 1, i64 64, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.13, i32 1, i64 88, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@PySTEntry_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 120, i64 0, ptr @ste_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @ste_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @ste_memberlist, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"this compiler does not handle FunctionTypes\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [65 x i8] c"symtable analysis recursion depth mismatch (before=%d, after=%d)\00", align 1
@PyExc_KeyError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"unknown symbol table entry\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"private identifier too large to be mangled\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"<symtable entry %U(%R), line %d>\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"symbols\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"varnames\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"nested\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyExc_SyntaxError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"name '%U' is nonlocal and global\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"nonlocal declaration not allowed at module level\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"no binding for nonlocal '%U' found\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"nonlocal binding not allowed for type parameter '%U'\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"BUG: internal directive bookkeeping broken\00", align 1
@PyExc_RecursionError = external global ptr, align 8
@.str.19 = private unnamed_addr constant [52 x i8] c"maximum recursion depth exceeded during compilation\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"annotated name '%U' can't be global\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"annotated name '%U' can't be nonlocal\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"name '%U' is parameter and global\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"name '%U' is used prior to global declaration\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"name '%U' is assigned to before global declaration\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"name '%U' is parameter and nonlocal\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"name '%U' is used prior to nonlocal declaration\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"name '%U' is assigned to before nonlocal declaration\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"duplicate argument '%U' in function definition\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"duplicate type parameter '%U'\00", align 1
@.str.30 = private unnamed_addr constant [73 x i8] c"comprehension inner loop cannot rebind assignment expression target '%U'\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"import * only allowed at module level\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"(Niiii)\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"named expression\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"Cannot use lambda in annotation scope within class scope\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"yield expression\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"await expression\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"super\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"%s cannot be used within an annotation\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"%s cannot be used within a TypeVar bound\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"%s cannot be used within a type alias\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"%s cannot be used within the definition of a generic\00", align 1
@.str.43 = private unnamed_addr constant [76 x i8] c"assignment expression cannot be used in a comprehension iterable expression\00", align 1
@.str.44 = private unnamed_addr constant [74 x i8] c"assignment expression cannot rebind comprehension iteration variable '%U'\00", align 1
@.str.45 = private unnamed_addr constant [76 x i8] c"assignment expression within a comprehension cannot be used in a class body\00", align 1
@.str.46 = private unnamed_addr constant [95 x i8] c"assignment expression within a comprehension cannot be used within the definition of a generic\00", align 1
@.str.47 = private unnamed_addr constant [76 x i8] c"assignment expression within a comprehension cannot be used in a type alias\00", align 1
@.str.48 = private unnamed_addr constant [79 x i8] c"assignment expression within a comprehension cannot be used in a TypeVar bound\00", align 1
@.str.49 = private unnamed_addr constant [64 x i8] c"Cannot use comprehension in annotation scope within class scope\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"'yield' inside list comprehension\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"'yield' inside set comprehension\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"'yield' inside dict comprehension\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"'yield' inside generator expression\00", align 1

; Function Attrs: nounwind uwtable
define internal void @ste_dealloc(ptr noundef %ste) #0 {
entry:
  %ste.addr = alloca ptr, align 8
  store ptr %ste, ptr %ste.addr, align 8
  %0 = load ptr, ptr %ste.addr, align 8
  %ste_table = getelementptr inbounds %struct._symtable_entry, ptr %0, i32 0, i32 19
  store ptr null, ptr %ste_table, align 8
  %1 = load ptr, ptr %ste.addr, align 8
  %ste_id = getelementptr inbounds %struct._symtable_entry, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ste_id, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load ptr, ptr %ste.addr, align 8
  %ste_name = getelementptr inbounds %struct._symtable_entry, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %ste_name, align 8
  call void @Py_XDECREF(ptr noundef %4)
  %5 = load ptr, ptr %ste.addr, align 8
  %ste_symbols = getelementptr inbounds %struct._symtable_entry, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ste_symbols, align 8
  call void @Py_XDECREF(ptr noundef %6)
  %7 = load ptr, ptr %ste.addr, align 8
  %ste_varnames = getelementptr inbounds %struct._symtable_entry, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %ste_varnames, align 8
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %ste.addr, align 8
  %ste_children = getelementptr inbounds %struct._symtable_entry, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %ste_children, align 8
  call void @Py_XDECREF(ptr noundef %10)
  %11 = load ptr, ptr %ste.addr, align 8
  %ste_directives = getelementptr inbounds %struct._symtable_entry, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %ste_directives, align 8
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %ste.addr, align 8
  call void @PyObject_Free(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ste_repr(ptr noundef %ste) #0 {
entry:
  %ste.addr = alloca ptr, align 8
  store ptr %ste, ptr %ste.addr, align 8
  %0 = load ptr, ptr %ste.addr, align 8
  %ste_name = getelementptr inbounds %struct._symtable_entry, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ste_name, align 8
  %2 = load ptr, ptr %ste.addr, align 8
  %ste_id = getelementptr inbounds %struct._symtable_entry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ste_id, align 8
  %4 = load ptr, ptr %ste.addr, align 8
  %ste_lineno = getelementptr inbounds %struct._symtable_entry, ptr %4, i32 0, i32 13
  %5 = load i32, ptr %ste_lineno, align 8
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.5, ptr noundef %1, ptr noundef %3, i32 noundef %5)
  ret ptr %call
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PySymtable_Build(ptr noundef %mod, ptr noundef %filename, ptr noundef %future) #0 {
entry:
  %retval = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %future.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %i = alloca i32, align 4
  %tstate = alloca ptr, align 8
  %starting_recursion_depth = alloca i32, align 4
  %recursion_depth = alloca i32, align 4
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %future, ptr %future.addr, align 8
  %call = call ptr @symtable_new()
  store ptr %call, ptr %st, align 8
  %0 = load ptr, ptr %st, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %st, align 8
  call void @_PySymtable_Free(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %filename.addr, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %3)
  %4 = load ptr, ptr %st, align 8
  %st_filename = getelementptr inbounds %struct.symtable, ptr %4, i32 0, i32 0
  store ptr %call4, ptr %st_filename, align 8
  %5 = load ptr, ptr %future.addr, align 8
  %6 = load ptr, ptr %st, align 8
  %st_future = getelementptr inbounds %struct.symtable, ptr %6, i32 0, i32 8
  store ptr %5, ptr %st_future, align 8
  %call5 = call ptr @_PyThreadState_GET()
  store ptr %call5, ptr %tstate, align 8
  %7 = load ptr, ptr %tstate, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %st, align 8
  call void @_PySymtable_Free(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %9 = load ptr, ptr %tstate, align 8
  %c_recursion_remaining = getelementptr inbounds %struct._ts, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %c_recursion_remaining, align 4
  %sub = sub i32 1500, %10
  store i32 %sub, ptr %recursion_depth, align 4
  %11 = load i32, ptr %recursion_depth, align 4
  %mul = mul i32 %11, 2
  store i32 %mul, ptr %starting_recursion_depth, align 4
  %12 = load i32, ptr %starting_recursion_depth, align 4
  %13 = load ptr, ptr %st, align 8
  %recursion_depth8 = getelementptr inbounds %struct.symtable, ptr %13, i32 0, i32 9
  store i32 %12, ptr %recursion_depth8, align 8
  %14 = load ptr, ptr %st, align 8
  %recursion_limit = getelementptr inbounds %struct.symtable, ptr %14, i32 0, i32 10
  store i32 3000, ptr %recursion_limit, align 4
  %15 = load ptr, ptr %st, align 8
  %16 = load ptr, ptr %mod.addr, align 8
  %call9 = call i32 @symtable_enter_block(ptr noundef %15, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 657), i32 noundef 2, ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  %17 = load ptr, ptr %st, align 8
  call void @_PySymtable_Free(ptr noundef %17)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %18 = load ptr, ptr %st, align 8
  %st_cur = getelementptr inbounds %struct.symtable, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %st_cur, align 8
  %20 = load ptr, ptr %st, align 8
  %st_top = getelementptr inbounds %struct.symtable, ptr %20, i32 0, i32 2
  store ptr %19, ptr %st_top, align 8
  %21 = load ptr, ptr %mod.addr, align 8
  %kind = getelementptr inbounds %struct._mod, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %kind, align 8
  switch i32 %22, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb21
    i32 2, label %sw.bb28
    i32 4, label %sw.bb53
  ]

sw.bb:                                            ; preds = %if.end12
  %23 = load ptr, ptr %mod.addr, align 8
  %v = getelementptr inbounds %struct._mod, ptr %23, i32 0, i32 1
  %body = getelementptr inbounds %struct.anon.770, ptr %v, i32 0, i32 0
  %24 = load ptr, ptr %body, align 8
  store ptr %24, ptr %seq, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %25 = load i32, ptr %i, align 4
  %conv = sext i32 %25 to i64
  %26 = load ptr, ptr %seq, align 8
  %cmp13 = icmp eq ptr %26, null
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %27 = load ptr, ptr %seq, align 8
  %size = getelementptr inbounds %struct.asdl_stmt_seq, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %28, %cond.false ]
  %cmp15 = icmp slt i64 %conv, %cond
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %29 = load ptr, ptr %st, align 8
  %30 = load ptr, ptr %seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_stmt_seq, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %idxprom
  %32 = load ptr, ptr %arrayidx, align 8
  %call17 = call i32 @symtable_visit_stmt(ptr noundef %29, ptr noundef %32)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %for.body
  br label %error

if.end20:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %cond.end
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end12
  %34 = load ptr, ptr %st, align 8
  %35 = load ptr, ptr %mod.addr, align 8
  %v22 = getelementptr inbounds %struct._mod, ptr %35, i32 0, i32 1
  %body23 = getelementptr inbounds %struct.anon.772, ptr %v22, i32 0, i32 0
  %36 = load ptr, ptr %body23, align 8
  %call24 = call i32 @symtable_visit_expr(ptr noundef %34, ptr noundef %36)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %sw.bb21
  br label %error

if.end27:                                         ; preds = %sw.bb21
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end12
  %37 = load ptr, ptr %mod.addr, align 8
  %v29 = getelementptr inbounds %struct._mod, ptr %37, i32 0, i32 1
  %body30 = getelementptr inbounds %struct.anon.771, ptr %v29, i32 0, i32 0
  %38 = load ptr, ptr %body30, align 8
  store ptr %38, ptr %seq, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc50, %sw.bb28
  %39 = load i32, ptr %i, align 4
  %conv32 = sext i32 %39 to i64
  %40 = load ptr, ptr %seq, align 8
  %cmp33 = icmp eq ptr %40, null
  br i1 %cmp33, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %for.cond31
  br label %cond.end38

cond.false36:                                     ; preds = %for.cond31
  %41 = load ptr, ptr %seq, align 8
  %size37 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %41, i32 0, i32 0
  %42 = load i64, ptr %size37, align 8
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false36, %cond.true35
  %cond39 = phi i64 [ 0, %cond.true35 ], [ %42, %cond.false36 ]
  %cmp40 = icmp slt i64 %conv32, %cond39
  br i1 %cmp40, label %for.body42, label %for.end52

for.body42:                                       ; preds = %cond.end38
  %43 = load ptr, ptr %st, align 8
  %44 = load ptr, ptr %seq, align 8
  %typed_elements43 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %45 to i64
  %arrayidx45 = getelementptr [1 x ptr], ptr %typed_elements43, i64 0, i64 %idxprom44
  %46 = load ptr, ptr %arrayidx45, align 8
  %call46 = call i32 @symtable_visit_stmt(ptr noundef %43, ptr noundef %46)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %for.body42
  br label %error

if.end49:                                         ; preds = %for.body42
  br label %for.inc50

for.inc50:                                        ; preds = %if.end49
  %47 = load i32, ptr %i, align 4
  %inc51 = add i32 %47, 1
  store i32 %inc51, ptr %i, align 4
  br label %for.cond31, !llvm.loop !7

for.end52:                                        ; preds = %cond.end38
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end12
  %48 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %48, ptr noundef @.str.1)
  br label %error

sw.epilog:                                        ; preds = %for.end52, %if.end27, %for.end, %if.end12
  %49 = load ptr, ptr %st, align 8
  %call54 = call i32 @symtable_exit_block(ptr noundef %49)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %sw.epilog
  %50 = load ptr, ptr %st, align 8
  call void @_PySymtable_Free(ptr noundef %50)
  store ptr null, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %sw.epilog
  %51 = load ptr, ptr %st, align 8
  %recursion_depth58 = getelementptr inbounds %struct.symtable, ptr %51, i32 0, i32 9
  %52 = load i32, ptr %recursion_depth58, align 8
  %53 = load i32, ptr %starting_recursion_depth, align 4
  %cmp59 = icmp ne i32 %52, %53
  br i1 %cmp59, label %if.then61, label %if.end64

if.then61:                                        ; preds = %if.end57
  %54 = load ptr, ptr @PyExc_SystemError, align 8
  %55 = load i32, ptr %starting_recursion_depth, align 4
  %56 = load ptr, ptr %st, align 8
  %recursion_depth62 = getelementptr inbounds %struct.symtable, ptr %56, i32 0, i32 9
  %57 = load i32, ptr %recursion_depth62, align 8
  %call63 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %54, ptr noundef @.str.2, i32 noundef %55, i32 noundef %57)
  %58 = load ptr, ptr %st, align 8
  call void @_PySymtable_Free(ptr noundef %58)
  store ptr null, ptr %retval, align 8
  br label %return

if.end64:                                         ; preds = %if.end57
  %59 = load ptr, ptr %st, align 8
  %call65 = call i32 @symtable_analyze(ptr noundef %59)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end64
  %60 = load ptr, ptr %st, align 8
  store ptr %60, ptr %retval, align 8
  br label %return

if.end68:                                         ; preds = %if.end64
  %61 = load ptr, ptr %st, align 8
  call void @_PySymtable_Free(ptr noundef %61)
  store ptr null, ptr %retval, align 8
  br label %return

error:                                            ; preds = %sw.bb53, %if.then48, %if.then26, %if.then19
  %62 = load ptr, ptr %st, align 8
  %call69 = call i32 @symtable_exit_block(ptr noundef %62)
  %63 = load ptr, ptr %st, align 8
  call void @_PySymtable_Free(ptr noundef %63)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end68, %if.then67, %if.then61, %if.then56, %if.then11, %if.then6, %if.then2, %if.then
  %64 = load ptr, ptr %retval, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @symtable_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %st = alloca ptr, align 8
  %call = call ptr @PyMem_Malloc(i64 noundef 80)
  store ptr %call, ptr %st, align 8
  %0 = load ptr, ptr %st, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %st, align 8
  %st_filename = getelementptr inbounds %struct.symtable, ptr %1, i32 0, i32 0
  store ptr null, ptr %st_filename, align 8
  %2 = load ptr, ptr %st, align 8
  %st_blocks = getelementptr inbounds %struct.symtable, ptr %2, i32 0, i32 3
  store ptr null, ptr %st_blocks, align 8
  %call2 = call ptr @PyList_New(i64 noundef 0)
  %3 = load ptr, ptr %st, align 8
  %st_stack = getelementptr inbounds %struct.symtable, ptr %3, i32 0, i32 4
  store ptr %call2, ptr %st_stack, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %fail

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @PyDict_New()
  %4 = load ptr, ptr %st, align 8
  %st_blocks7 = getelementptr inbounds %struct.symtable, ptr %4, i32 0, i32 3
  store ptr %call6, ptr %st_blocks7, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %fail

if.end10:                                         ; preds = %if.end5
  %5 = load ptr, ptr %st, align 8
  %st_cur = getelementptr inbounds %struct.symtable, ptr %5, i32 0, i32 1
  store ptr null, ptr %st_cur, align 8
  %6 = load ptr, ptr %st, align 8
  %st_private = getelementptr inbounds %struct.symtable, ptr %6, i32 0, i32 7
  store ptr null, ptr %st_private, align 8
  %7 = load ptr, ptr %st, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then9, %if.then4
  %8 = load ptr, ptr %st, align 8
  call void @_PySymtable_Free(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.end10, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden void @_PySymtable_Free(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %st_filename = getelementptr inbounds %struct.symtable, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %st_filename, align 8
  call void @Py_XDECREF(ptr noundef %1)
  %2 = load ptr, ptr %st.addr, align 8
  %st_blocks = getelementptr inbounds %struct.symtable, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %st_blocks, align 8
  call void @Py_XDECREF(ptr noundef %3)
  %4 = load ptr, ptr %st.addr, align 8
  %st_stack = getelementptr inbounds %struct.symtable, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %st_stack, align 8
  call void @Py_XDECREF(ptr noundef %5)
  %6 = load ptr, ptr %st.addr, align 8
  call void @PyMem_Free(ptr noundef %6)
  ret void
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
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_enter_block(ptr noundef %st, ptr noundef %name, i32 noundef %block, ptr noundef %ast, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset) #0 {
entry:
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %block.addr = alloca i32, align 4
  %ast.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %col_offset.addr = alloca i32, align 4
  %end_lineno.addr = alloca i32, align 4
  %end_col_offset.addr = alloca i32, align 4
  %prev = alloca ptr, align 8
  %ste = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %block, ptr %block.addr, align 4
  store ptr %ast, ptr %ast.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store i32 %col_offset, ptr %col_offset.addr, align 4
  store i32 %end_lineno, ptr %end_lineno.addr, align 4
  store i32 %end_col_offset, ptr %end_col_offset.addr, align 4
  store ptr null, ptr %prev, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %block.addr, align 4
  %3 = load ptr, ptr %ast.addr, align 8
  %4 = load i32, ptr %lineno.addr, align 4
  %5 = load i32, ptr %col_offset.addr, align 4
  %6 = load i32, ptr %end_lineno.addr, align 4
  %7 = load i32, ptr %end_col_offset.addr, align 4
  %call = call ptr @ste_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  store ptr %call, ptr %ste, align 8
  %8 = load ptr, ptr %ste, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %st.addr, align 8
  %st_stack = getelementptr inbounds %struct.symtable, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %st_stack, align 8
  %11 = load ptr, ptr %ste, align 8
  %call1 = call i32 @PyList_Append(ptr noundef %10, ptr noundef %11)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %ste, align 8
  store ptr %12, ptr %op.addr.i23, align 8
  %13 = load ptr, ptr %op.addr.i23, align 8
  store ptr %13, ptr %op.addr.i32, align 8
  %14 = load ptr, ptr %op.addr.i32, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i33 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i33 to i32
  %tobool.i25 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i25, label %if.then.i30, label %if.end.i26

if.then.i30:                                      ; preds = %if.then3
  br label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %if.then3
  %16 = load ptr, ptr %op.addr.i23, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i27 = add i64 %17, -1
  store i64 %dec.i27, ptr %16, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  %18 = load ptr, ptr %op.addr.i23, align 8
  call void @_Py_Dealloc(ptr noundef %18) #3
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.then1.i29, %if.end.i26, %if.then.i30
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %19 = load ptr, ptr %st.addr, align 8
  %st_cur = getelementptr inbounds %struct.symtable, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %st_cur, align 8
  store ptr %20, ptr %prev, align 8
  %21 = load ptr, ptr %prev, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end4
  %22 = load ptr, ptr %prev, align 8
  %ste_comp_iter_expr = getelementptr inbounds %struct._symtable_entry, ptr %22, i32 0, i32 12
  %23 = load i32, ptr %ste_comp_iter_expr, align 4
  %24 = load ptr, ptr %ste, align 8
  %ste_comp_iter_expr6 = getelementptr inbounds %struct._symtable_entry, ptr %24, i32 0, i32 12
  store i32 %23, ptr %ste_comp_iter_expr6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end4
  %25 = load ptr, ptr %ste, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i34, align 8
  %27 = load ptr, ptr %op.addr.i34, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i35 = trunc i64 %28 to i32
  %cmp.i36 = icmp slt i32 %conv.i35, 0
  %conv1.i37 = zext i1 %cmp.i36 to i32
  %tobool.i = icmp ne i32 %conv1.i37, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
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
  %32 = load ptr, ptr %ste, align 8
  %33 = load ptr, ptr %st.addr, align 8
  %st_cur8 = getelementptr inbounds %struct.symtable, ptr %33, i32 0, i32 1
  store ptr %32, ptr %st_cur8, align 8
  %34 = load i32, ptr %block.addr, align 4
  %cmp9 = icmp eq i32 %34, 3
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %Py_DECREF.exit
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %Py_DECREF.exit
  %35 = load i32, ptr %block.addr, align 4
  %cmp12 = icmp eq i32 %35, 2
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %36 = load ptr, ptr %st.addr, align 8
  %st_cur14 = getelementptr inbounds %struct.symtable, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %st_cur14, align 8
  %ste_symbols = getelementptr inbounds %struct._symtable_entry, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %ste_symbols, align 8
  %39 = load ptr, ptr %st.addr, align 8
  %st_global = getelementptr inbounds %struct.symtable, ptr %39, i32 0, i32 5
  store ptr %38, ptr %st_global, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %40 = load ptr, ptr %prev, align 8
  %tobool16 = icmp ne ptr %40, null
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %41 = load ptr, ptr %prev, align 8
  %ste_children = getelementptr inbounds %struct._symtable_entry, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %ste_children, align 8
  %43 = load ptr, ptr %ste, align 8
  %call18 = call i32 @PyList_Append(ptr noundef %42, ptr noundef %43)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then10, %Py_DECREF.exit31, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_visit_stmt(ptr noundef %st, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %seq = alloca ptr, align 8
  %elt = alloca ptr, align 8
  %i28 = alloca i32, align 4
  %seq29 = alloca ptr, align 8
  %elt45 = alloca ptr, align 8
  %i65 = alloca i32, align 4
  %seq66 = alloca ptr, align 8
  %elt81 = alloca ptr, align 8
  %i134 = alloca i32, align 4
  %seq135 = alloca ptr, align 8
  %elt150 = alloca ptr, align 8
  %i193 = alloca i32, align 4
  %seq194 = alloca ptr, align 8
  %elt208 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %i265 = alloca i32, align 4
  %seq266 = alloca ptr, align 8
  %elt281 = alloca ptr, align 8
  %i324 = alloca i32, align 4
  %seq325 = alloca ptr, align 8
  %elt340 = alloca ptr, align 8
  %i354 = alloca i32, align 4
  %seq355 = alloca ptr, align 8
  %elt369 = alloca ptr, align 8
  %i382 = alloca i32, align 4
  %seq383 = alloca ptr, align 8
  %elt397 = alloca ptr, align 8
  %i460 = alloca i32, align 4
  %seq461 = alloca ptr, align 8
  %elt476 = alloca ptr, align 8
  %name526 = alloca ptr, align 8
  %is_in_class = alloca i32, align 4
  %is_generic = alloca i32, align 4
  %i560 = alloca i32, align 4
  %seq561 = alloca ptr, align 8
  %elt576 = alloca ptr, align 8
  %i661 = alloca i32, align 4
  %seq662 = alloca ptr, align 8
  %elt676 = alloca ptr, align 8
  %i690 = alloca i32, align 4
  %seq691 = alloca ptr, align 8
  %elt706 = alloca ptr, align 8
  %e_name = alloca ptr, align 8
  %cur = alloca i64, align 8
  %i862 = alloca i32, align 4
  %seq863 = alloca ptr, align 8
  %elt878 = alloca ptr, align 8
  %i894 = alloca i32, align 4
  %seq895 = alloca ptr, align 8
  %elt910 = alloca ptr, align 8
  %i932 = alloca i32, align 4
  %seq933 = alloca ptr, align 8
  %elt948 = alloca ptr, align 8
  %i965 = alloca i32, align 4
  %seq966 = alloca ptr, align 8
  %elt981 = alloca ptr, align 8
  %i1004 = alloca i32, align 4
  %seq1005 = alloca ptr, align 8
  %elt1020 = alloca ptr, align 8
  %i1037 = alloca i32, align 4
  %seq1038 = alloca ptr, align 8
  %elt1053 = alloca ptr, align 8
  %i1075 = alloca i32, align 4
  %seq1076 = alloca ptr, align 8
  %elt1090 = alloca ptr, align 8
  %i1129 = alloca i32, align 4
  %seq1130 = alloca ptr, align 8
  %elt1145 = alloca ptr, align 8
  %i1158 = alloca i32, align 4
  %seq1159 = alloca ptr, align 8
  %elt1173 = alloca ptr, align 8
  %i1186 = alloca i32, align 4
  %seq1187 = alloca ptr, align 8
  %elt1202 = alloca ptr, align 8
  %i1215 = alloca i32, align 4
  %seq1216 = alloca ptr, align 8
  %elt1230 = alloca ptr, align 8
  %i1244 = alloca i32, align 4
  %seq1245 = alloca ptr, align 8
  %elt1260 = alloca ptr, align 8
  %i1273 = alloca i32, align 4
  %seq1274 = alloca ptr, align 8
  %elt1289 = alloca ptr, align 8
  %i1302 = alloca i32, align 4
  %seq1303 = alloca ptr, align 8
  %elt1318 = alloca ptr, align 8
  %i1331 = alloca i32, align 4
  %seq1332 = alloca ptr, align 8
  %elt1347 = alloca ptr, align 8
  %i1382 = alloca i32, align 4
  %seq1383 = alloca ptr, align 8
  %elt1397 = alloca ptr, align 8
  %i1411 = alloca i32, align 4
  %seq1412 = alloca ptr, align 8
  %elt1427 = alloca ptr, align 8
  %i1441 = alloca i32, align 4
  %seq1442 = alloca ptr, align 8
  %name1457 = alloca ptr, align 8
  %cur1461 = alloca i64, align 8
  %msg1472 = alloca ptr, align 8
  %i1523 = alloca i32, align 4
  %seq1524 = alloca ptr, align 8
  %name1539 = alloca ptr, align 8
  %cur1543 = alloca i64, align 8
  %msg1554 = alloca ptr, align 8
  %i1615 = alloca i32, align 4
  %seq1616 = alloca ptr, align 8
  %elt1630 = alloca ptr, align 8
  %i1643 = alloca i32, align 4
  %seq1644 = alloca ptr, align 8
  %elt1659 = alloca ptr, align 8
  %i1690 = alloca i32, align 4
  %seq1691 = alloca ptr, align 8
  %elt1707 = alloca ptr, align 8
  %i1726 = alloca i32, align 4
  %seq1727 = alloca ptr, align 8
  %elt1743 = alloca ptr, align 8
  %i1764 = alloca i32, align 4
  %seq1765 = alloca ptr, align 8
  %elt1780 = alloca ptr, align 8
  %i1835 = alloca i32, align 4
  %seq1836 = alloca ptr, align 8
  %elt1851 = alloca ptr, align 8
  %i1899 = alloca i32, align 4
  %seq1900 = alloca ptr, align 8
  %elt1915 = alloca ptr, align 8
  %i1956 = alloca i32, align 4
  %seq1957 = alloca ptr, align 8
  %elt1972 = alloca ptr, align 8
  %i1985 = alloca i32, align 4
  %seq1986 = alloca ptr, align 8
  %elt2001 = alloca ptr, align 8
  %i2031 = alloca i32, align 4
  %seq2032 = alloca ptr, align 8
  %elt2047 = alloca ptr, align 8
  %i2064 = alloca i32, align 4
  %seq2065 = alloca ptr, align 8
  %elt2080 = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %recursion_depth = getelementptr inbounds %struct.symtable, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %recursion_depth, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %recursion_depth, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %recursion_limit = getelementptr inbounds %struct.symtable, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %recursion_limit, align 4
  %cmp = icmp sgt i32 %inc, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_RecursionError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.19)
  %5 = load ptr, ptr %st.addr, align 8
  %recursion_depth1 = getelementptr inbounds %struct.symtable, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %recursion_depth1, align 8
  %dec = add i32 %6, -1
  store i32 %dec, ptr %recursion_depth1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %kind = getelementptr inbounds %struct._stmt, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %kind, align 8
  switch i32 %8, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb248
    i32 7, label %sw.bb517
    i32 4, label %sw.bb642
    i32 5, label %sw.bb660
    i32 6, label %sw.bb689
    i32 9, label %sw.bb727
    i32 8, label %sw.bb829
    i32 10, label %sw.bb846
    i32 12, label %sw.bb924
    i32 13, label %sw.bb995
    i32 16, label %sw.bb1067
    i32 17, label %sw.bb1103
    i32 18, label %sw.bb1128
    i32 19, label %sw.bb1243
    i32 20, label %sw.bb1360
    i32 21, label %sw.bb1381
    i32 22, label %sw.bb1410
    i32 23, label %sw.bb1440
    i32 24, label %sw.bb1522
    i32 25, label %sw.bb1604
    i32 26, label %sw.bb1613
    i32 27, label %sw.bb1613
    i32 28, label %sw.bb1613
    i32 14, label %sw.bb1614
    i32 2, label %sw.bb1672
    i32 15, label %sw.bb1955
    i32 11, label %sw.bb2014
  ]

sw.bb:                                            ; preds = %if.end
  %9 = load ptr, ptr %st.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %v = getelementptr inbounds %struct._stmt, ptr %10, i32 0, i32 1
  %name = getelementptr inbounds %struct.anon.775, ptr %v, i32 0, i32 0
  %11 = load ptr, ptr %name, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %lineno = getelementptr inbounds %struct._stmt, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %lineno, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %col_offset = getelementptr inbounds %struct._stmt, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %col_offset, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %end_lineno = getelementptr inbounds %struct._stmt, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %end_lineno, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._stmt, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %end_col_offset, align 4
  %call = call i32 @symtable_add_def(ptr noundef %9, ptr noundef %11, i32 noundef 2, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then2

if.then2:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %st.addr, align 8
  %recursion_depth3 = getelementptr inbounds %struct.symtable, ptr %20, i32 0, i32 9
  %21 = load i32, ptr %recursion_depth3, align 8
  %dec4 = add i32 %21, -1
  store i32 %dec4, ptr %recursion_depth3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.bb
  %22 = load ptr, ptr %s.addr, align 8
  %v6 = getelementptr inbounds %struct._stmt, ptr %22, i32 0, i32 1
  %args = getelementptr inbounds %struct.anon.775, ptr %v6, i32 0, i32 1
  %23 = load ptr, ptr %args, align 8
  %defaults = getelementptr inbounds %struct._arguments, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %defaults, align 8
  %tobool7 = icmp ne ptr %24, null
  br i1 %tobool7, label %if.then8, label %if.end23

if.then8:                                         ; preds = %if.end5
  %25 = load ptr, ptr %s.addr, align 8
  %v9 = getelementptr inbounds %struct._stmt, ptr %25, i32 0, i32 1
  %args10 = getelementptr inbounds %struct.anon.775, ptr %v9, i32 0, i32 1
  %26 = load ptr, ptr %args10, align 8
  %defaults11 = getelementptr inbounds %struct._arguments, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %defaults11, align 8
  store ptr %27, ptr %seq, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %28 = load i32, ptr %i, align 4
  %conv = sext i32 %28 to i64
  %29 = load ptr, ptr %seq, align 8
  %cmp12 = icmp eq ptr %29, null
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %30 = load ptr, ptr %seq, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %31, %cond.false ]
  %cmp14 = icmp slt i64 %conv, %cond
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %32 = load ptr, ptr %seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  store ptr %34, ptr %elt, align 8
  %35 = load ptr, ptr %st.addr, align 8
  %36 = load ptr, ptr %elt, align 8
  %call16 = call i32 @symtable_visit_expr(ptr noundef %35, ptr noundef %36)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end21, label %if.then18

if.then18:                                        ; preds = %for.body
  %37 = load ptr, ptr %st.addr, align 8
  %recursion_depth19 = getelementptr inbounds %struct.symtable, ptr %37, i32 0, i32 9
  %38 = load i32, ptr %recursion_depth19, align 8
  %dec20 = add i32 %38, -1
  store i32 %dec20, ptr %recursion_depth19, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %39 = load i32, ptr %i, align 4
  %inc22 = add i32 %39, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %cond.end
  br label %if.end23

if.end23:                                         ; preds = %for.end, %if.end5
  %40 = load ptr, ptr %s.addr, align 8
  %v24 = getelementptr inbounds %struct._stmt, ptr %40, i32 0, i32 1
  %args25 = getelementptr inbounds %struct.anon.775, ptr %v24, i32 0, i32 1
  %41 = load ptr, ptr %args25, align 8
  %kw_defaults = getelementptr inbounds %struct._arguments, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %kw_defaults, align 8
  %tobool26 = icmp ne ptr %42, null
  br i1 %tobool26, label %if.then27, label %if.end61

if.then27:                                        ; preds = %if.end23
  store i32 0, ptr %i28, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %v30 = getelementptr inbounds %struct._stmt, ptr %43, i32 0, i32 1
  %args31 = getelementptr inbounds %struct.anon.775, ptr %v30, i32 0, i32 1
  %44 = load ptr, ptr %args31, align 8
  %kw_defaults32 = getelementptr inbounds %struct._arguments, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %kw_defaults32, align 8
  store ptr %45, ptr %seq29, align 8
  store i32 0, ptr %i28, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc58, %if.then27
  %46 = load i32, ptr %i28, align 4
  %conv34 = sext i32 %46 to i64
  %47 = load ptr, ptr %seq29, align 8
  %cmp35 = icmp eq ptr %47, null
  br i1 %cmp35, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %for.cond33
  br label %cond.end40

cond.false38:                                     ; preds = %for.cond33
  %48 = load ptr, ptr %seq29, align 8
  %size39 = getelementptr inbounds %struct.asdl_expr_seq, ptr %48, i32 0, i32 0
  %49 = load i64, ptr %size39, align 8
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false38, %cond.true37
  %cond41 = phi i64 [ 0, %cond.true37 ], [ %49, %cond.false38 ]
  %cmp42 = icmp slt i64 %conv34, %cond41
  br i1 %cmp42, label %for.body44, label %for.end60

for.body44:                                       ; preds = %cond.end40
  %50 = load ptr, ptr %seq29, align 8
  %typed_elements46 = getelementptr inbounds %struct.asdl_expr_seq, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %i28, align 4
  %idxprom47 = sext i32 %51 to i64
  %arrayidx48 = getelementptr [1 x ptr], ptr %typed_elements46, i64 0, i64 %idxprom47
  %52 = load ptr, ptr %arrayidx48, align 8
  store ptr %52, ptr %elt45, align 8
  %53 = load ptr, ptr %elt45, align 8
  %tobool49 = icmp ne ptr %53, null
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %for.body44
  br label %for.inc58

if.end51:                                         ; preds = %for.body44
  %54 = load ptr, ptr %st.addr, align 8
  %55 = load ptr, ptr %elt45, align 8
  %call52 = call i32 @symtable_visit_expr(ptr noundef %54, ptr noundef %55)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end57, label %if.then54

if.then54:                                        ; preds = %if.end51
  %56 = load ptr, ptr %st.addr, align 8
  %recursion_depth55 = getelementptr inbounds %struct.symtable, ptr %56, i32 0, i32 9
  %57 = load i32, ptr %recursion_depth55, align 8
  %dec56 = add i32 %57, -1
  store i32 %dec56, ptr %recursion_depth55, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end51
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57, %if.then50
  %58 = load i32, ptr %i28, align 4
  %inc59 = add i32 %58, 1
  store i32 %inc59, ptr %i28, align 4
  br label %for.cond33, !llvm.loop !9

for.end60:                                        ; preds = %cond.end40
  br label %if.end61

if.end61:                                         ; preds = %for.end60, %if.end23
  %59 = load ptr, ptr %s.addr, align 8
  %v62 = getelementptr inbounds %struct._stmt, ptr %59, i32 0, i32 1
  %decorator_list = getelementptr inbounds %struct.anon.775, ptr %v62, i32 0, i32 3
  %60 = load ptr, ptr %decorator_list, align 8
  %tobool63 = icmp ne ptr %60, null
  br i1 %tobool63, label %if.then64, label %if.end94

if.then64:                                        ; preds = %if.end61
  %61 = load ptr, ptr %s.addr, align 8
  %v67 = getelementptr inbounds %struct._stmt, ptr %61, i32 0, i32 1
  %decorator_list68 = getelementptr inbounds %struct.anon.775, ptr %v67, i32 0, i32 3
  %62 = load ptr, ptr %decorator_list68, align 8
  store ptr %62, ptr %seq66, align 8
  store i32 0, ptr %i65, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc91, %if.then64
  %63 = load i32, ptr %i65, align 4
  %conv70 = sext i32 %63 to i64
  %64 = load ptr, ptr %seq66, align 8
  %cmp71 = icmp eq ptr %64, null
  br i1 %cmp71, label %cond.true73, label %cond.false74

cond.true73:                                      ; preds = %for.cond69
  br label %cond.end76

cond.false74:                                     ; preds = %for.cond69
  %65 = load ptr, ptr %seq66, align 8
  %size75 = getelementptr inbounds %struct.asdl_expr_seq, ptr %65, i32 0, i32 0
  %66 = load i64, ptr %size75, align 8
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false74, %cond.true73
  %cond77 = phi i64 [ 0, %cond.true73 ], [ %66, %cond.false74 ]
  %cmp78 = icmp slt i64 %conv70, %cond77
  br i1 %cmp78, label %for.body80, label %for.end93

for.body80:                                       ; preds = %cond.end76
  %67 = load ptr, ptr %seq66, align 8
  %typed_elements82 = getelementptr inbounds %struct.asdl_expr_seq, ptr %67, i32 0, i32 2
  %68 = load i32, ptr %i65, align 4
  %idxprom83 = sext i32 %68 to i64
  %arrayidx84 = getelementptr [1 x ptr], ptr %typed_elements82, i64 0, i64 %idxprom83
  %69 = load ptr, ptr %arrayidx84, align 8
  store ptr %69, ptr %elt81, align 8
  %70 = load ptr, ptr %st.addr, align 8
  %71 = load ptr, ptr %elt81, align 8
  %call85 = call i32 @symtable_visit_expr(ptr noundef %70, ptr noundef %71)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end90, label %if.then87

if.then87:                                        ; preds = %for.body80
  %72 = load ptr, ptr %st.addr, align 8
  %recursion_depth88 = getelementptr inbounds %struct.symtable, ptr %72, i32 0, i32 9
  %73 = load i32, ptr %recursion_depth88, align 8
  %dec89 = add i32 %73, -1
  store i32 %dec89, ptr %recursion_depth88, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %for.body80
  br label %for.inc91

for.inc91:                                        ; preds = %if.end90
  %74 = load i32, ptr %i65, align 4
  %inc92 = add i32 %74, 1
  store i32 %inc92, ptr %i65, align 4
  br label %for.cond69, !llvm.loop !10

for.end93:                                        ; preds = %cond.end76
  br label %if.end94

if.end94:                                         ; preds = %for.end93, %if.end61
  %75 = load ptr, ptr %s.addr, align 8
  %v95 = getelementptr inbounds %struct._stmt, ptr %75, i32 0, i32 1
  %type_params = getelementptr inbounds %struct.anon.775, ptr %v95, i32 0, i32 6
  %76 = load ptr, ptr %type_params, align 8
  %cmp96 = icmp eq ptr %76, null
  br i1 %cmp96, label %cond.true98, label %cond.false99

cond.true98:                                      ; preds = %if.end94
  br label %cond.end103

cond.false99:                                     ; preds = %if.end94
  %77 = load ptr, ptr %s.addr, align 8
  %v100 = getelementptr inbounds %struct._stmt, ptr %77, i32 0, i32 1
  %type_params101 = getelementptr inbounds %struct.anon.775, ptr %v100, i32 0, i32 6
  %78 = load ptr, ptr %type_params101, align 8
  %size102 = getelementptr inbounds %struct.asdl_type_param_seq, ptr %78, i32 0, i32 0
  %79 = load i64, ptr %size102, align 8
  br label %cond.end103

cond.end103:                                      ; preds = %cond.false99, %cond.true98
  %cond104 = phi i64 [ 0, %cond.true98 ], [ %79, %cond.false99 ]
  %cmp105 = icmp sgt i64 %cond104, 0
  br i1 %cmp105, label %if.then107, label %if.end163

if.then107:                                       ; preds = %cond.end103
  %80 = load ptr, ptr %st.addr, align 8
  %81 = load ptr, ptr %s.addr, align 8
  %v108 = getelementptr inbounds %struct._stmt, ptr %81, i32 0, i32 1
  %name109 = getelementptr inbounds %struct.anon.775, ptr %v108, i32 0, i32 0
  %82 = load ptr, ptr %name109, align 8
  %83 = load ptr, ptr %s.addr, align 8
  %v110 = getelementptr inbounds %struct._stmt, ptr %83, i32 0, i32 1
  %type_params111 = getelementptr inbounds %struct.anon.775, ptr %v110, i32 0, i32 6
  %84 = load ptr, ptr %type_params111, align 8
  %85 = load ptr, ptr %s.addr, align 8
  %v112 = getelementptr inbounds %struct._stmt, ptr %85, i32 0, i32 1
  %args113 = getelementptr inbounds %struct.anon.775, ptr %v112, i32 0, i32 1
  %86 = load ptr, ptr %args113, align 8
  %defaults114 = getelementptr inbounds %struct._arguments, ptr %86, i32 0, i32 6
  %87 = load ptr, ptr %defaults114, align 8
  %cmp115 = icmp ne ptr %87, null
  %conv116 = zext i1 %cmp115 to i32
  %88 = load ptr, ptr %s.addr, align 8
  %v117 = getelementptr inbounds %struct._stmt, ptr %88, i32 0, i32 1
  %args118 = getelementptr inbounds %struct.anon.775, ptr %v117, i32 0, i32 1
  %89 = load ptr, ptr %args118, align 8
  %kwonlyargs = getelementptr inbounds %struct._arguments, ptr %89, i32 0, i32 3
  %90 = load ptr, ptr %kwonlyargs, align 8
  %91 = load ptr, ptr %s.addr, align 8
  %v119 = getelementptr inbounds %struct._stmt, ptr %91, i32 0, i32 1
  %args120 = getelementptr inbounds %struct.anon.775, ptr %v119, i32 0, i32 1
  %92 = load ptr, ptr %args120, align 8
  %kw_defaults121 = getelementptr inbounds %struct._arguments, ptr %92, i32 0, i32 4
  %93 = load ptr, ptr %kw_defaults121, align 8
  %call122 = call i32 @has_kwonlydefaults(ptr noundef %90, ptr noundef %93)
  %94 = load ptr, ptr %s.addr, align 8
  %kind123 = getelementptr inbounds %struct._stmt, ptr %94, i32 0, i32 0
  %95 = load i32, ptr %kind123, align 8
  %96 = load ptr, ptr %s.addr, align 8
  %lineno124 = getelementptr inbounds %struct._stmt, ptr %96, i32 0, i32 2
  %97 = load i32, ptr %lineno124, align 8
  %98 = load ptr, ptr %s.addr, align 8
  %col_offset125 = getelementptr inbounds %struct._stmt, ptr %98, i32 0, i32 3
  %99 = load i32, ptr %col_offset125, align 4
  %100 = load ptr, ptr %s.addr, align 8
  %end_lineno126 = getelementptr inbounds %struct._stmt, ptr %100, i32 0, i32 4
  %101 = load i32, ptr %end_lineno126, align 8
  %102 = load ptr, ptr %s.addr, align 8
  %end_col_offset127 = getelementptr inbounds %struct._stmt, ptr %102, i32 0, i32 5
  %103 = load i32, ptr %end_col_offset127, align 4
  %call128 = call i32 @symtable_enter_type_param_block(ptr noundef %80, ptr noundef %82, ptr noundef %84, i32 noundef %conv116, i32 noundef %call122, i32 noundef %95, i32 noundef %97, i32 noundef %99, i32 noundef %101, i32 noundef %103)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end133, label %if.then130

if.then130:                                       ; preds = %if.then107
  %104 = load ptr, ptr %st.addr, align 8
  %recursion_depth131 = getelementptr inbounds %struct.symtable, ptr %104, i32 0, i32 9
  %105 = load i32, ptr %recursion_depth131, align 8
  %dec132 = add i32 %105, -1
  store i32 %dec132, ptr %recursion_depth131, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %if.then107
  %106 = load ptr, ptr %s.addr, align 8
  %v136 = getelementptr inbounds %struct._stmt, ptr %106, i32 0, i32 1
  %type_params137 = getelementptr inbounds %struct.anon.775, ptr %v136, i32 0, i32 6
  %107 = load ptr, ptr %type_params137, align 8
  store ptr %107, ptr %seq135, align 8
  store i32 0, ptr %i134, align 4
  br label %for.cond138

for.cond138:                                      ; preds = %for.inc160, %if.end133
  %108 = load i32, ptr %i134, align 4
  %conv139 = sext i32 %108 to i64
  %109 = load ptr, ptr %seq135, align 8
  %cmp140 = icmp eq ptr %109, null
  br i1 %cmp140, label %cond.true142, label %cond.false143

cond.true142:                                     ; preds = %for.cond138
  br label %cond.end145

cond.false143:                                    ; preds = %for.cond138
  %110 = load ptr, ptr %seq135, align 8
  %size144 = getelementptr inbounds %struct.asdl_type_param_seq, ptr %110, i32 0, i32 0
  %111 = load i64, ptr %size144, align 8
  br label %cond.end145

cond.end145:                                      ; preds = %cond.false143, %cond.true142
  %cond146 = phi i64 [ 0, %cond.true142 ], [ %111, %cond.false143 ]
  %cmp147 = icmp slt i64 %conv139, %cond146
  br i1 %cmp147, label %for.body149, label %for.end162

for.body149:                                      ; preds = %cond.end145
  %112 = load ptr, ptr %seq135, align 8
  %typed_elements151 = getelementptr inbounds %struct.asdl_type_param_seq, ptr %112, i32 0, i32 2
  %113 = load i32, ptr %i134, align 4
  %idxprom152 = sext i32 %113 to i64
  %arrayidx153 = getelementptr [1 x ptr], ptr %typed_elements151, i64 0, i64 %idxprom152
  %114 = load ptr, ptr %arrayidx153, align 8
  store ptr %114, ptr %elt150, align 8
  %115 = load ptr, ptr %st.addr, align 8
  %116 = load ptr, ptr %elt150, align 8
  %call154 = call i32 @symtable_visit_type_param(ptr noundef %115, ptr noundef %116)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.end159, label %if.then156

if.then156:                                       ; preds = %for.body149
  %117 = load ptr, ptr %st.addr, align 8
  %recursion_depth157 = getelementptr inbounds %struct.symtable, ptr %117, i32 0, i32 9
  %118 = load i32, ptr %recursion_depth157, align 8
  %dec158 = add i32 %118, -1
  store i32 %dec158, ptr %recursion_depth157, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end159:                                        ; preds = %for.body149
  br label %for.inc160

for.inc160:                                       ; preds = %if.end159
  %119 = load i32, ptr %i134, align 4
  %inc161 = add i32 %119, 1
  store i32 %inc161, ptr %i134, align 4
  br label %for.cond138, !llvm.loop !11

for.end162:                                       ; preds = %cond.end145
  br label %if.end163

if.end163:                                        ; preds = %for.end162, %cond.end103
  %120 = load ptr, ptr %st.addr, align 8
  %121 = load ptr, ptr %s.addr, align 8
  %122 = load ptr, ptr %s.addr, align 8
  %v164 = getelementptr inbounds %struct._stmt, ptr %122, i32 0, i32 1
  %args165 = getelementptr inbounds %struct.anon.775, ptr %v164, i32 0, i32 1
  %123 = load ptr, ptr %args165, align 8
  %124 = load ptr, ptr %s.addr, align 8
  %v166 = getelementptr inbounds %struct._stmt, ptr %124, i32 0, i32 1
  %returns = getelementptr inbounds %struct.anon.775, ptr %v166, i32 0, i32 4
  %125 = load ptr, ptr %returns, align 8
  %call167 = call i32 @symtable_visit_annotations(ptr noundef %120, ptr noundef %121, ptr noundef %123, ptr noundef %125)
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %if.end172, label %if.then169

if.then169:                                       ; preds = %if.end163
  %126 = load ptr, ptr %st.addr, align 8
  %recursion_depth170 = getelementptr inbounds %struct.symtable, ptr %126, i32 0, i32 9
  %127 = load i32, ptr %recursion_depth170, align 8
  %dec171 = add i32 %127, -1
  store i32 %dec171, ptr %recursion_depth170, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end172:                                        ; preds = %if.end163
  %128 = load ptr, ptr %st.addr, align 8
  %129 = load ptr, ptr %s.addr, align 8
  %v173 = getelementptr inbounds %struct._stmt, ptr %129, i32 0, i32 1
  %name174 = getelementptr inbounds %struct.anon.775, ptr %v173, i32 0, i32 0
  %130 = load ptr, ptr %name174, align 8
  %131 = load ptr, ptr %s.addr, align 8
  %132 = load ptr, ptr %s.addr, align 8
  %lineno175 = getelementptr inbounds %struct._stmt, ptr %132, i32 0, i32 2
  %133 = load i32, ptr %lineno175, align 8
  %134 = load ptr, ptr %s.addr, align 8
  %col_offset176 = getelementptr inbounds %struct._stmt, ptr %134, i32 0, i32 3
  %135 = load i32, ptr %col_offset176, align 4
  %136 = load ptr, ptr %s.addr, align 8
  %end_lineno177 = getelementptr inbounds %struct._stmt, ptr %136, i32 0, i32 4
  %137 = load i32, ptr %end_lineno177, align 8
  %138 = load ptr, ptr %s.addr, align 8
  %end_col_offset178 = getelementptr inbounds %struct._stmt, ptr %138, i32 0, i32 5
  %139 = load i32, ptr %end_col_offset178, align 4
  %call179 = call i32 @symtable_enter_block(ptr noundef %128, ptr noundef %130, i32 noundef 0, ptr noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef %137, i32 noundef %139)
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %if.end184, label %if.then181

if.then181:                                       ; preds = %if.end172
  %140 = load ptr, ptr %st.addr, align 8
  %recursion_depth182 = getelementptr inbounds %struct.symtable, ptr %140, i32 0, i32 9
  %141 = load i32, ptr %recursion_depth182, align 8
  %dec183 = add i32 %141, -1
  store i32 %dec183, ptr %recursion_depth182, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end184:                                        ; preds = %if.end172
  %142 = load ptr, ptr %st.addr, align 8
  %143 = load ptr, ptr %s.addr, align 8
  %v185 = getelementptr inbounds %struct._stmt, ptr %143, i32 0, i32 1
  %args186 = getelementptr inbounds %struct.anon.775, ptr %v185, i32 0, i32 1
  %144 = load ptr, ptr %args186, align 8
  %call187 = call i32 @symtable_visit_arguments(ptr noundef %142, ptr noundef %144)
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %if.end192, label %if.then189

if.then189:                                       ; preds = %if.end184
  %145 = load ptr, ptr %st.addr, align 8
  %recursion_depth190 = getelementptr inbounds %struct.symtable, ptr %145, i32 0, i32 9
  %146 = load i32, ptr %recursion_depth190, align 8
  %dec191 = add i32 %146, -1
  store i32 %dec191, ptr %recursion_depth190, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end192:                                        ; preds = %if.end184
  %147 = load ptr, ptr %s.addr, align 8
  %v195 = getelementptr inbounds %struct._stmt, ptr %147, i32 0, i32 1
  %body = getelementptr inbounds %struct.anon.775, ptr %v195, i32 0, i32 2
  %148 = load ptr, ptr %body, align 8
  store ptr %148, ptr %seq194, align 8
  store i32 0, ptr %i193, align 4
  br label %for.cond196

for.cond196:                                      ; preds = %for.inc218, %if.end192
  %149 = load i32, ptr %i193, align 4
  %conv197 = sext i32 %149 to i64
  %150 = load ptr, ptr %seq194, align 8
  %cmp198 = icmp eq ptr %150, null
  br i1 %cmp198, label %cond.true200, label %cond.false201

cond.true200:                                     ; preds = %for.cond196
  br label %cond.end203

cond.false201:                                    ; preds = %for.cond196
  %151 = load ptr, ptr %seq194, align 8
  %size202 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %151, i32 0, i32 0
  %152 = load i64, ptr %size202, align 8
  br label %cond.end203

cond.end203:                                      ; preds = %cond.false201, %cond.true200
  %cond204 = phi i64 [ 0, %cond.true200 ], [ %152, %cond.false201 ]
  %cmp205 = icmp slt i64 %conv197, %cond204
  br i1 %cmp205, label %for.body207, label %for.end220

for.body207:                                      ; preds = %cond.end203
  %153 = load ptr, ptr %seq194, align 8
  %typed_elements209 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %153, i32 0, i32 2
  %154 = load i32, ptr %i193, align 4
  %idxprom210 = sext i32 %154 to i64
  %arrayidx211 = getelementptr [1 x ptr], ptr %typed_elements209, i64 0, i64 %idxprom210
  %155 = load ptr, ptr %arrayidx211, align 8
  store ptr %155, ptr %elt208, align 8
  %156 = load ptr, ptr %st.addr, align 8
  %157 = load ptr, ptr %elt208, align 8
  %call212 = call i32 @symtable_visit_stmt(ptr noundef %156, ptr noundef %157)
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.end217, label %if.then214

if.then214:                                       ; preds = %for.body207
  %158 = load ptr, ptr %st.addr, align 8
  %recursion_depth215 = getelementptr inbounds %struct.symtable, ptr %158, i32 0, i32 9
  %159 = load i32, ptr %recursion_depth215, align 8
  %dec216 = add i32 %159, -1
  store i32 %dec216, ptr %recursion_depth215, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end217:                                        ; preds = %for.body207
  br label %for.inc218

for.inc218:                                       ; preds = %if.end217
  %160 = load i32, ptr %i193, align 4
  %inc219 = add i32 %160, 1
  store i32 %inc219, ptr %i193, align 4
  br label %for.cond196, !llvm.loop !12

for.end220:                                       ; preds = %cond.end203
  %161 = load ptr, ptr %st.addr, align 8
  %call221 = call i32 @symtable_exit_block(ptr noundef %161)
  %tobool222 = icmp ne i32 %call221, 0
  br i1 %tobool222, label %if.end226, label %if.then223

if.then223:                                       ; preds = %for.end220
  %162 = load ptr, ptr %st.addr, align 8
  %recursion_depth224 = getelementptr inbounds %struct.symtable, ptr %162, i32 0, i32 9
  %163 = load i32, ptr %recursion_depth224, align 8
  %dec225 = add i32 %163, -1
  store i32 %dec225, ptr %recursion_depth224, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end226:                                        ; preds = %for.end220
  %164 = load ptr, ptr %s.addr, align 8
  %v227 = getelementptr inbounds %struct._stmt, ptr %164, i32 0, i32 1
  %type_params228 = getelementptr inbounds %struct.anon.775, ptr %v227, i32 0, i32 6
  %165 = load ptr, ptr %type_params228, align 8
  %cmp229 = icmp eq ptr %165, null
  br i1 %cmp229, label %cond.true231, label %cond.false232

cond.true231:                                     ; preds = %if.end226
  br label %cond.end236

cond.false232:                                    ; preds = %if.end226
  %166 = load ptr, ptr %s.addr, align 8
  %v233 = getelementptr inbounds %struct._stmt, ptr %166, i32 0, i32 1
  %type_params234 = getelementptr inbounds %struct.anon.775, ptr %v233, i32 0, i32 6
  %167 = load ptr, ptr %type_params234, align 8
  %size235 = getelementptr inbounds %struct.asdl_type_param_seq, ptr %167, i32 0, i32 0
  %168 = load i64, ptr %size235, align 8
  br label %cond.end236

cond.end236:                                      ; preds = %cond.false232, %cond.true231
  %cond237 = phi i64 [ 0, %cond.true231 ], [ %168, %cond.false232 ]
  %cmp238 = icmp sgt i64 %cond237, 0
  br i1 %cmp238, label %if.then240, label %if.end247

if.then240:                                       ; preds = %cond.end236
  %169 = load ptr, ptr %st.addr, align 8
  %call241 = call i32 @symtable_exit_block(ptr noundef %169)
  %tobool242 = icmp ne i32 %call241, 0
  br i1 %tobool242, label %if.end246, label %if.then243

if.then243:                                       ; preds = %if.then240
  %170 = load ptr, ptr %st.addr, align 8
  %recursion_depth244 = getelementptr inbounds %struct.symtable, ptr %170, i32 0, i32 9
  %171 = load i32, ptr %recursion_depth244, align 8
  %dec245 = add i32 %171, -1
  store i32 %dec245, ptr %recursion_depth244, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end246:                                        ; preds = %if.then240
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %cond.end236
  br label %sw.epilog

sw.bb248:                                         ; preds = %if.end
  %172 = load ptr, ptr %st.addr, align 8
  %173 = load ptr, ptr %s.addr, align 8
  %v249 = getelementptr inbounds %struct._stmt, ptr %173, i32 0, i32 1
  %name250 = getelementptr inbounds %struct.anon.777, ptr %v249, i32 0, i32 0
  %174 = load ptr, ptr %name250, align 8
  %175 = load ptr, ptr %s.addr, align 8
  %lineno251 = getelementptr inbounds %struct._stmt, ptr %175, i32 0, i32 2
  %176 = load i32, ptr %lineno251, align 8
  %177 = load ptr, ptr %s.addr, align 8
  %col_offset252 = getelementptr inbounds %struct._stmt, ptr %177, i32 0, i32 3
  %178 = load i32, ptr %col_offset252, align 4
  %179 = load ptr, ptr %s.addr, align 8
  %end_lineno253 = getelementptr inbounds %struct._stmt, ptr %179, i32 0, i32 4
  %180 = load i32, ptr %end_lineno253, align 8
  %181 = load ptr, ptr %s.addr, align 8
  %end_col_offset254 = getelementptr inbounds %struct._stmt, ptr %181, i32 0, i32 5
  %182 = load i32, ptr %end_col_offset254, align 4
  %call255 = call i32 @symtable_add_def(ptr noundef %172, ptr noundef %174, i32 noundef 2, i32 noundef %176, i32 noundef %178, i32 noundef %180, i32 noundef %182)
  %tobool256 = icmp ne i32 %call255, 0
  br i1 %tobool256, label %if.end260, label %if.then257

if.then257:                                       ; preds = %sw.bb248
  %183 = load ptr, ptr %st.addr, align 8
  %recursion_depth258 = getelementptr inbounds %struct.symtable, ptr %183, i32 0, i32 9
  %184 = load i32, ptr %recursion_depth258, align 8
  %dec259 = add i32 %184, -1
  store i32 %dec259, ptr %recursion_depth258, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end260:                                        ; preds = %sw.bb248
  %185 = load ptr, ptr %s.addr, align 8
  %v261 = getelementptr inbounds %struct._stmt, ptr %185, i32 0, i32 1
  %decorator_list262 = getelementptr inbounds %struct.anon.777, ptr %v261, i32 0, i32 4
  %186 = load ptr, ptr %decorator_list262, align 8
  %tobool263 = icmp ne ptr %186, null
  br i1 %tobool263, label %if.then264, label %if.end294

if.then264:                                       ; preds = %if.end260
  %187 = load ptr, ptr %s.addr, align 8
  %v267 = getelementptr inbounds %struct._stmt, ptr %187, i32 0, i32 1
  %decorator_list268 = getelementptr inbounds %struct.anon.777, ptr %v267, i32 0, i32 4
  %188 = load ptr, ptr %decorator_list268, align 8
  store ptr %188, ptr %seq266, align 8
  store i32 0, ptr %i265, align 4
  br label %for.cond269

for.cond269:                                      ; preds = %for.inc291, %if.then264
  %189 = load i32, ptr %i265, align 4
  %conv270 = sext i32 %189 to i64
  %190 = load ptr, ptr %seq266, align 8
  %cmp271 = icmp eq ptr %190, null
  br i1 %cmp271, label %cond.true273, label %cond.false274

cond.true273:                                     ; preds = %for.cond269
  br label %cond.end276

cond.false274:                                    ; preds = %for.cond269
  %191 = load ptr, ptr %seq266, align 8
  %size275 = getelementptr inbounds %struct.asdl_expr_seq, ptr %191, i32 0, i32 0
  %192 = load i64, ptr %size275, align 8
  br label %cond.end276

cond.end276:                                      ; preds = %cond.false274, %cond.true273
  %cond277 = phi i64 [ 0, %cond.true273 ], [ %192, %cond.false274 ]
  %cmp278 = icmp slt i64 %conv270, %cond277
  br i1 %cmp278, label %for.body280, label %for.end293

for.body280:                                      ; preds = %cond.end276
  %193 = load ptr, ptr %seq266, align 8
  %typed_elements282 = getelementptr inbounds %struct.asdl_expr_seq, ptr %193, i32 0, i32 2
  %194 = load i32, ptr %i265, align 4
  %idxprom283 = sext i32 %194 to i64
  %arrayidx284 = getelementptr [1 x ptr], ptr %typed_elements282, i64 0, i64 %idxprom283
  %195 = load ptr, ptr %arrayidx284, align 8
  store ptr %195, ptr %elt281, align 8
  %196 = load ptr, ptr %st.addr, align 8
  %197 = load ptr, ptr %elt281, align 8
  %call285 = call i32 @symtable_visit_expr(ptr noundef %196, ptr noundef %197)
  %tobool286 = icmp ne i32 %call285, 0
  br i1 %tobool286, label %if.end290, label %if.then287

if.then287:                                       ; preds = %for.body280
  %198 = load ptr, ptr %st.addr, align 8
  %recursion_depth288 = getelementptr inbounds %struct.symtable, ptr %198, i32 0, i32 9
  %199 = load i32, ptr %recursion_depth288, align 8
  %dec289 = add i32 %199, -1
  store i32 %dec289, ptr %recursion_depth288, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end290:                                        ; preds = %for.body280
  br label %for.inc291

for.inc291:                                       ; preds = %if.end290
  %200 = load i32, ptr %i265, align 4
  %inc292 = add i32 %200, 1
  store i32 %inc292, ptr %i265, align 4
  br label %for.cond269, !llvm.loop !13

for.end293:                                       ; preds = %cond.end276
  br label %if.end294

if.end294:                                        ; preds = %for.end293, %if.end260
  %201 = load ptr, ptr %s.addr, align 8
  %v295 = getelementptr inbounds %struct._stmt, ptr %201, i32 0, i32 1
  %type_params296 = getelementptr inbounds %struct.anon.777, ptr %v295, i32 0, i32 5
  %202 = load ptr, ptr %type_params296, align 8
  %cmp297 = icmp eq ptr %202, null
  br i1 %cmp297, label %cond.true299, label %cond.false300

cond.true299:                                     ; preds = %if.end294
  br label %cond.end304

cond.false300:                                    ; preds = %if.end294
  %203 = load ptr, ptr %s.addr, align 8
  %v301 = getelementptr inbounds %struct._stmt, ptr %203, i32 0, i32 1
  %type_params302 = getelementptr inbounds %struct.anon.777, ptr %v301, i32 0, i32 5
  %204 = load ptr, ptr %type_params302, align 8
  %size303 = getelementptr inbounds %struct.asdl_type_param_seq, ptr %204, i32 0, i32 0
  %205 = load i64, ptr %size303, align 8
  br label %cond.end304

cond.end304:                                      ; preds = %cond.false300, %cond.true299
  %cond305 = phi i64 [ 0, %cond.true299 ], [ %205, %cond.false300 ]
  %cmp306 = icmp sgt i64 %cond305, 0
  br i1 %cmp306, label %if.then308, label %if.end353

if.then308:                                       ; preds = %cond.end304
  %206 = load ptr, ptr %st.addr, align 8
  %207 = load ptr, ptr %s.addr, align 8
  %v309 = getelementptr inbounds %struct._stmt, ptr %207, i32 0, i32 1
  %name310 = getelementptr inbounds %struct.anon.777, ptr %v309, i32 0, i32 0
  %208 = load ptr, ptr %name310, align 8
  %209 = load ptr, ptr %s.addr, align 8
  %v311 = getelementptr inbounds %struct._stmt, ptr %209, i32 0, i32 1
  %type_params312 = getelementptr inbounds %struct.anon.777, ptr %v311, i32 0, i32 5
  %210 = load ptr, ptr %type_params312, align 8
  %211 = load ptr, ptr %s.addr, align 8
  %kind313 = getelementptr inbounds %struct._stmt, ptr %211, i32 0, i32 0
  %212 = load i32, ptr %kind313, align 8
  %213 = load ptr, ptr %s.addr, align 8
  %lineno314 = getelementptr inbounds %struct._stmt, ptr %213, i32 0, i32 2
  %214 = load i32, ptr %lineno314, align 8
  %215 = load ptr, ptr %s.addr, align 8
  %col_offset315 = getelementptr inbounds %struct._stmt, ptr %215, i32 0, i32 3
  %216 = load i32, ptr %col_offset315, align 4
  %217 = load ptr, ptr %s.addr, align 8
  %end_lineno316 = getelementptr inbounds %struct._stmt, ptr %217, i32 0, i32 4
  %218 = load i32, ptr %end_lineno316, align 8
  %219 = load ptr, ptr %s.addr, align 8
  %end_col_offset317 = getelementptr inbounds %struct._stmt, ptr %219, i32 0, i32 5
  %220 = load i32, ptr %end_col_offset317, align 4
  %call318 = call i32 @symtable_enter_type_param_block(ptr noundef %206, ptr noundef %208, ptr noundef %210, i32 noundef 0, i32 noundef 0, i32 noundef %212, i32 noundef %214, i32 noundef %216, i32 noundef %218, i32 noundef %220)
  %tobool319 = icmp ne i32 %call318, 0
  br i1 %tobool319, label %if.end323, label %if.then320

if.then320:                                       ; preds = %if.then308
  %221 = load ptr, ptr %st.addr, align 8
  %recursion_depth321 = getelementptr inbounds %struct.symtable, ptr %221, i32 0, i32 9
  %222 = load i32, ptr %recursion_depth321, align 8
  %dec322 = add i32 %222, -1
  store i32 %dec322, ptr %recursion_depth321, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end323:                                        ; preds = %if.then308
  %223 = load ptr, ptr %s.addr, align 8
  %v326 = getelementptr inbounds %struct._stmt, ptr %223, i32 0, i32 1
  %type_params327 = getelementptr inbounds %struct.anon.777, ptr %v326, i32 0, i32 5
  %224 = load ptr, ptr %type_params327, align 8
  store ptr %224, ptr %seq325, align 8
  store i32 0, ptr %i324, align 4
  br label %for.cond328

for.cond328:                                      ; preds = %for.inc350, %if.end323
  %225 = load i32, ptr %i324, align 4
  %conv329 = sext i32 %225 to i64
  %226 = load ptr, ptr %seq325, align 8
  %cmp330 = icmp eq ptr %226, null
  br i1 %cmp330, label %cond.true332, label %cond.false333

cond.true332:                                     ; preds = %for.cond328
  br label %cond.end335

cond.false333:                                    ; preds = %for.cond328
  %227 = load ptr, ptr %seq325, align 8
  %size334 = getelementptr inbounds %struct.asdl_type_param_seq, ptr %227, i32 0, i32 0
  %228 = load i64, ptr %size334, align 8
  br label %cond.end335

cond.end335:                                      ; preds = %cond.false333, %cond.true332
  %cond336 = phi i64 [ 0, %cond.true332 ], [ %228, %cond.false333 ]
  %cmp337 = icmp slt i64 %conv329, %cond336
  br i1 %cmp337, label %for.body339, label %for.end352

for.body339:                                      ; preds = %cond.end335
  %229 = load ptr, ptr %seq325, align 8
  %typed_elements341 = getelementptr inbounds %struct.asdl_type_param_seq, ptr %229, i32 0, i32 2
  %230 = load i32, ptr %i324, align 4
  %idxprom342 = sext i32 %230 to i64
  %arrayidx343 = getelementptr [1 x ptr], ptr %typed_elements341, i64 0, i64 %idxprom342
  %231 = load ptr, ptr %arrayidx343, align 8
  store ptr %231, ptr %elt340, align 8
  %232 = load ptr, ptr %st.addr, align 8
  %233 = load ptr, ptr %elt340, align 8
  %call344 = call i32 @symtable_visit_type_param(ptr noundef %232, ptr noundef %233)
  %tobool345 = icmp ne i32 %call344, 0
  br i1 %tobool345, label %if.end349, label %if.then346

if.then346:                                       ; preds = %for.body339
  %234 = load ptr, ptr %st.addr, align 8
  %recursion_depth347 = getelementptr inbounds %struct.symtable, ptr %234, i32 0, i32 9
  %235 = load i32, ptr %recursion_depth347, align 8
  %dec348 = add i32 %235, -1
  store i32 %dec348, ptr %recursion_depth347, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end349:                                        ; preds = %for.body339
  br label %for.inc350

for.inc350:                                       ; preds = %if.end349
  %236 = load i32, ptr %i324, align 4
  %inc351 = add i32 %236, 1
  store i32 %inc351, ptr %i324, align 4
  br label %for.cond328, !llvm.loop !14

for.end352:                                       ; preds = %cond.end335
  br label %if.end353

if.end353:                                        ; preds = %for.end352, %cond.end304
  %237 = load ptr, ptr %s.addr, align 8
  %v356 = getelementptr inbounds %struct._stmt, ptr %237, i32 0, i32 1
  %bases = getelementptr inbounds %struct.anon.777, ptr %v356, i32 0, i32 1
  %238 = load ptr, ptr %bases, align 8
  store ptr %238, ptr %seq355, align 8
  store i32 0, ptr %i354, align 4
  br label %for.cond357

for.cond357:                                      ; preds = %for.inc379, %if.end353
  %239 = load i32, ptr %i354, align 4
  %conv358 = sext i32 %239 to i64
  %240 = load ptr, ptr %seq355, align 8
  %cmp359 = icmp eq ptr %240, null
  br i1 %cmp359, label %cond.true361, label %cond.false362

cond.true361:                                     ; preds = %for.cond357
  br label %cond.end364

cond.false362:                                    ; preds = %for.cond357
  %241 = load ptr, ptr %seq355, align 8
  %size363 = getelementptr inbounds %struct.asdl_expr_seq, ptr %241, i32 0, i32 0
  %242 = load i64, ptr %size363, align 8
  br label %cond.end364

cond.end364:                                      ; preds = %cond.false362, %cond.true361
  %cond365 = phi i64 [ 0, %cond.true361 ], [ %242, %cond.false362 ]
  %cmp366 = icmp slt i64 %conv358, %cond365
  br i1 %cmp366, label %for.body368, label %for.end381

for.body368:                                      ; preds = %cond.end364
  %243 = load ptr, ptr %seq355, align 8
  %typed_elements370 = getelementptr inbounds %struct.asdl_expr_seq, ptr %243, i32 0, i32 2
  %244 = load i32, ptr %i354, align 4
  %idxprom371 = sext i32 %244 to i64
  %arrayidx372 = getelementptr [1 x ptr], ptr %typed_elements370, i64 0, i64 %idxprom371
  %245 = load ptr, ptr %arrayidx372, align 8
  store ptr %245, ptr %elt369, align 8
  %246 = load ptr, ptr %st.addr, align 8
  %247 = load ptr, ptr %elt369, align 8
  %call373 = call i32 @symtable_visit_expr(ptr noundef %246, ptr noundef %247)
  %tobool374 = icmp ne i32 %call373, 0
  br i1 %tobool374, label %if.end378, label %if.then375

if.then375:                                       ; preds = %for.body368
  %248 = load ptr, ptr %st.addr, align 8
  %recursion_depth376 = getelementptr inbounds %struct.symtable, ptr %248, i32 0, i32 9
  %249 = load i32, ptr %recursion_depth376, align 8
  %dec377 = add i32 %249, -1
  store i32 %dec377, ptr %recursion_depth376, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end378:                                        ; preds = %for.body368
  br label %for.inc379

for.inc379:                                       ; preds = %if.end378
  %250 = load i32, ptr %i354, align 4
  %inc380 = add i32 %250, 1
  store i32 %inc380, ptr %i354, align 4
  br label %for.cond357, !llvm.loop !15

for.end381:                                       ; preds = %cond.end364
  %251 = load ptr, ptr %s.addr, align 8
  %v384 = getelementptr inbounds %struct._stmt, ptr %251, i32 0, i32 1
  %keywords = getelementptr inbounds %struct.anon.777, ptr %v384, i32 0, i32 2
  %252 = load ptr, ptr %keywords, align 8
  store ptr %252, ptr %seq383, align 8
  store i32 0, ptr %i382, align 4
  br label %for.cond385

for.cond385:                                      ; preds = %for.inc407, %for.end381
  %253 = load i32, ptr %i382, align 4
  %conv386 = sext i32 %253 to i64
  %254 = load ptr, ptr %seq383, align 8
  %cmp387 = icmp eq ptr %254, null
  br i1 %cmp387, label %cond.true389, label %cond.false390

cond.true389:                                     ; preds = %for.cond385
  br label %cond.end392

cond.false390:                                    ; preds = %for.cond385
  %255 = load ptr, ptr %seq383, align 8
  %size391 = getelementptr inbounds %struct.asdl_keyword_seq, ptr %255, i32 0, i32 0
  %256 = load i64, ptr %size391, align 8
  br label %cond.end392

cond.end392:                                      ; preds = %cond.false390, %cond.true389
  %cond393 = phi i64 [ 0, %cond.true389 ], [ %256, %cond.false390 ]
  %cmp394 = icmp slt i64 %conv386, %cond393
  br i1 %cmp394, label %for.body396, label %for.end409

for.body396:                                      ; preds = %cond.end392
  %257 = load ptr, ptr %seq383, align 8
  %typed_elements398 = getelementptr inbounds %struct.asdl_keyword_seq, ptr %257, i32 0, i32 2
  %258 = load i32, ptr %i382, align 4
  %idxprom399 = sext i32 %258 to i64
  %arrayidx400 = getelementptr [1 x ptr], ptr %typed_elements398, i64 0, i64 %idxprom399
  %259 = load ptr, ptr %arrayidx400, align 8
  store ptr %259, ptr %elt397, align 8
  %260 = load ptr, ptr %st.addr, align 8
  %261 = load ptr, ptr %elt397, align 8
  %call401 = call i32 @symtable_visit_keyword(ptr noundef %260, ptr noundef %261)
  %tobool402 = icmp ne i32 %call401, 0
  br i1 %tobool402, label %if.end406, label %if.then403

if.then403:                                       ; preds = %for.body396
  %262 = load ptr, ptr %st.addr, align 8
  %recursion_depth404 = getelementptr inbounds %struct.symtable, ptr %262, i32 0, i32 9
  %263 = load i32, ptr %recursion_depth404, align 8
  %dec405 = add i32 %263, -1
  store i32 %dec405, ptr %recursion_depth404, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end406:                                        ; preds = %for.body396
  br label %for.inc407

for.inc407:                                       ; preds = %if.end406
  %264 = load i32, ptr %i382, align 4
  %inc408 = add i32 %264, 1
  store i32 %inc408, ptr %i382, align 4
  br label %for.cond385, !llvm.loop !16

for.end409:                                       ; preds = %cond.end392
  %265 = load ptr, ptr %st.addr, align 8
  %266 = load ptr, ptr %s.addr, align 8
  %v410 = getelementptr inbounds %struct._stmt, ptr %266, i32 0, i32 1
  %name411 = getelementptr inbounds %struct.anon.777, ptr %v410, i32 0, i32 0
  %267 = load ptr, ptr %name411, align 8
  %268 = load ptr, ptr %s.addr, align 8
  %269 = load ptr, ptr %s.addr, align 8
  %lineno412 = getelementptr inbounds %struct._stmt, ptr %269, i32 0, i32 2
  %270 = load i32, ptr %lineno412, align 8
  %271 = load ptr, ptr %s.addr, align 8
  %col_offset413 = getelementptr inbounds %struct._stmt, ptr %271, i32 0, i32 3
  %272 = load i32, ptr %col_offset413, align 4
  %273 = load ptr, ptr %s.addr, align 8
  %end_lineno414 = getelementptr inbounds %struct._stmt, ptr %273, i32 0, i32 4
  %274 = load i32, ptr %end_lineno414, align 8
  %275 = load ptr, ptr %s.addr, align 8
  %end_col_offset415 = getelementptr inbounds %struct._stmt, ptr %275, i32 0, i32 5
  %276 = load i32, ptr %end_col_offset415, align 4
  %call416 = call i32 @symtable_enter_block(ptr noundef %265, ptr noundef %267, i32 noundef 1, ptr noundef %268, i32 noundef %270, i32 noundef %272, i32 noundef %274, i32 noundef %276)
  %tobool417 = icmp ne i32 %call416, 0
  br i1 %tobool417, label %if.end421, label %if.then418

if.then418:                                       ; preds = %for.end409
  %277 = load ptr, ptr %st.addr, align 8
  %recursion_depth419 = getelementptr inbounds %struct.symtable, ptr %277, i32 0, i32 9
  %278 = load i32, ptr %recursion_depth419, align 8
  %dec420 = add i32 %278, -1
  store i32 %dec420, ptr %recursion_depth419, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end421:                                        ; preds = %for.end409
  %279 = load ptr, ptr %st.addr, align 8
  %st_private = getelementptr inbounds %struct.symtable, ptr %279, i32 0, i32 7
  %280 = load ptr, ptr %st_private, align 8
  store ptr %280, ptr %tmp, align 8
  %281 = load ptr, ptr %s.addr, align 8
  %v422 = getelementptr inbounds %struct._stmt, ptr %281, i32 0, i32 1
  %name423 = getelementptr inbounds %struct.anon.777, ptr %v422, i32 0, i32 0
  %282 = load ptr, ptr %name423, align 8
  %283 = load ptr, ptr %st.addr, align 8
  %st_private424 = getelementptr inbounds %struct.symtable, ptr %283, i32 0, i32 7
  store ptr %282, ptr %st_private424, align 8
  %284 = load ptr, ptr %s.addr, align 8
  %v425 = getelementptr inbounds %struct._stmt, ptr %284, i32 0, i32 1
  %type_params426 = getelementptr inbounds %struct.anon.777, ptr %v425, i32 0, i32 5
  %285 = load ptr, ptr %type_params426, align 8
  %cmp427 = icmp eq ptr %285, null
  br i1 %cmp427, label %cond.true429, label %cond.false430

cond.true429:                                     ; preds = %if.end421
  br label %cond.end434

cond.false430:                                    ; preds = %if.end421
  %286 = load ptr, ptr %s.addr, align 8
  %v431 = getelementptr inbounds %struct._stmt, ptr %286, i32 0, i32 1
  %type_params432 = getelementptr inbounds %struct.anon.777, ptr %v431, i32 0, i32 5
  %287 = load ptr, ptr %type_params432, align 8
  %size433 = getelementptr inbounds %struct.asdl_type_param_seq, ptr %287, i32 0, i32 0
  %288 = load i64, ptr %size433, align 8
  br label %cond.end434

cond.end434:                                      ; preds = %cond.false430, %cond.true429
  %cond435 = phi i64 [ 0, %cond.true429 ], [ %288, %cond.false430 ]
  %cmp436 = icmp sgt i64 %cond435, 0
  br i1 %cmp436, label %if.then438, label %if.end459

if.then438:                                       ; preds = %cond.end434
  %289 = load ptr, ptr %st.addr, align 8
  %290 = load ptr, ptr %s.addr, align 8
  %lineno439 = getelementptr inbounds %struct._stmt, ptr %290, i32 0, i32 2
  %291 = load i32, ptr %lineno439, align 8
  %292 = load ptr, ptr %s.addr, align 8
  %col_offset440 = getelementptr inbounds %struct._stmt, ptr %292, i32 0, i32 3
  %293 = load i32, ptr %col_offset440, align 4
  %294 = load ptr, ptr %s.addr, align 8
  %end_lineno441 = getelementptr inbounds %struct._stmt, ptr %294, i32 0, i32 4
  %295 = load i32, ptr %end_lineno441, align 8
  %296 = load ptr, ptr %s.addr, align 8
  %end_col_offset442 = getelementptr inbounds %struct._stmt, ptr %296, i32 0, i32 5
  %297 = load i32, ptr %end_col_offset442, align 4
  %call443 = call i32 @symtable_add_def(ptr noundef %289, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 162), i32 noundef 2, i32 noundef %291, i32 noundef %293, i32 noundef %295, i32 noundef %297)
  %tobool444 = icmp ne i32 %call443, 0
  br i1 %tobool444, label %if.end448, label %if.then445

if.then445:                                       ; preds = %if.then438
  %298 = load ptr, ptr %st.addr, align 8
  %recursion_depth446 = getelementptr inbounds %struct.symtable, ptr %298, i32 0, i32 9
  %299 = load i32, ptr %recursion_depth446, align 8
  %dec447 = add i32 %299, -1
  store i32 %dec447, ptr %recursion_depth446, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end448:                                        ; preds = %if.then438
  %300 = load ptr, ptr %st.addr, align 8
  %301 = load ptr, ptr %s.addr, align 8
  %lineno449 = getelementptr inbounds %struct._stmt, ptr %301, i32 0, i32 2
  %302 = load i32, ptr %lineno449, align 8
  %303 = load ptr, ptr %s.addr, align 8
  %col_offset450 = getelementptr inbounds %struct._stmt, ptr %303, i32 0, i32 3
  %304 = load i32, ptr %col_offset450, align 4
  %305 = load ptr, ptr %s.addr, align 8
  %end_lineno451 = getelementptr inbounds %struct._stmt, ptr %305, i32 0, i32 4
  %306 = load i32, ptr %end_lineno451, align 8
  %307 = load ptr, ptr %s.addr, align 8
  %end_col_offset452 = getelementptr inbounds %struct._stmt, ptr %307, i32 0, i32 5
  %308 = load i32, ptr %end_col_offset452, align 4
  %call453 = call i32 @symtable_add_def(ptr noundef %300, ptr noundef getelementptr inbounds (%struct.anon.42, ptr getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 24), i32 noundef 16, i32 noundef %302, i32 noundef %304, i32 noundef %306, i32 noundef %308)
  %tobool454 = icmp ne i32 %call453, 0
  br i1 %tobool454, label %if.end458, label %if.then455

if.then455:                                       ; preds = %if.end448
  %309 = load ptr, ptr %st.addr, align 8
  %recursion_depth456 = getelementptr inbounds %struct.symtable, ptr %309, i32 0, i32 9
  %310 = load i32, ptr %recursion_depth456, align 8
  %dec457 = add i32 %310, -1
  store i32 %dec457, ptr %recursion_depth456, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end458:                                        ; preds = %if.end448
  br label %if.end459

if.end459:                                        ; preds = %if.end458, %cond.end434
  %311 = load ptr, ptr %s.addr, align 8
  %v462 = getelementptr inbounds %struct._stmt, ptr %311, i32 0, i32 1
  %body463 = getelementptr inbounds %struct.anon.777, ptr %v462, i32 0, i32 3
  %312 = load ptr, ptr %body463, align 8
  store ptr %312, ptr %seq461, align 8
  store i32 0, ptr %i460, align 4
  br label %for.cond464

for.cond464:                                      ; preds = %for.inc486, %if.end459
  %313 = load i32, ptr %i460, align 4
  %conv465 = sext i32 %313 to i64
  %314 = load ptr, ptr %seq461, align 8
  %cmp466 = icmp eq ptr %314, null
  br i1 %cmp466, label %cond.true468, label %cond.false469

cond.true468:                                     ; preds = %for.cond464
  br label %cond.end471

cond.false469:                                    ; preds = %for.cond464
  %315 = load ptr, ptr %seq461, align 8
  %size470 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %315, i32 0, i32 0
  %316 = load i64, ptr %size470, align 8
  br label %cond.end471

cond.end471:                                      ; preds = %cond.false469, %cond.true468
  %cond472 = phi i64 [ 0, %cond.true468 ], [ %316, %cond.false469 ]
  %cmp473 = icmp slt i64 %conv465, %cond472
  br i1 %cmp473, label %for.body475, label %for.end488

for.body475:                                      ; preds = %cond.end471
  %317 = load ptr, ptr %seq461, align 8
  %typed_elements477 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %317, i32 0, i32 2
  %318 = load i32, ptr %i460, align 4
  %idxprom478 = sext i32 %318 to i64
  %arrayidx479 = getelementptr [1 x ptr], ptr %typed_elements477, i64 0, i64 %idxprom478
  %319 = load ptr, ptr %arrayidx479, align 8
  store ptr %319, ptr %elt476, align 8
  %320 = load ptr, ptr %st.addr, align 8
  %321 = load ptr, ptr %elt476, align 8
  %call480 = call i32 @symtable_visit_stmt(ptr noundef %320, ptr noundef %321)
  %tobool481 = icmp ne i32 %call480, 0
  br i1 %tobool481, label %if.end485, label %if.then482

if.then482:                                       ; preds = %for.body475
  %322 = load ptr, ptr %st.addr, align 8
  %recursion_depth483 = getelementptr inbounds %struct.symtable, ptr %322, i32 0, i32 9
  %323 = load i32, ptr %recursion_depth483, align 8
  %dec484 = add i32 %323, -1
  store i32 %dec484, ptr %recursion_depth483, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end485:                                        ; preds = %for.body475
  br label %for.inc486

for.inc486:                                       ; preds = %if.end485
  %324 = load i32, ptr %i460, align 4
  %inc487 = add i32 %324, 1
  store i32 %inc487, ptr %i460, align 4
  br label %for.cond464, !llvm.loop !17

for.end488:                                       ; preds = %cond.end471
  %325 = load ptr, ptr %tmp, align 8
  %326 = load ptr, ptr %st.addr, align 8
  %st_private489 = getelementptr inbounds %struct.symtable, ptr %326, i32 0, i32 7
  store ptr %325, ptr %st_private489, align 8
  %327 = load ptr, ptr %st.addr, align 8
  %call490 = call i32 @symtable_exit_block(ptr noundef %327)
  %tobool491 = icmp ne i32 %call490, 0
  br i1 %tobool491, label %if.end495, label %if.then492

if.then492:                                       ; preds = %for.end488
  %328 = load ptr, ptr %st.addr, align 8
  %recursion_depth493 = getelementptr inbounds %struct.symtable, ptr %328, i32 0, i32 9
  %329 = load i32, ptr %recursion_depth493, align 8
  %dec494 = add i32 %329, -1
  store i32 %dec494, ptr %recursion_depth493, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end495:                                        ; preds = %for.end488
  %330 = load ptr, ptr %s.addr, align 8
  %v496 = getelementptr inbounds %struct._stmt, ptr %330, i32 0, i32 1
  %type_params497 = getelementptr inbounds %struct.anon.777, ptr %v496, i32 0, i32 5
  %331 = load ptr, ptr %type_params497, align 8
  %cmp498 = icmp eq ptr %331, null
  br i1 %cmp498, label %cond.true500, label %cond.false501

cond.true500:                                     ; preds = %if.end495
  br label %cond.end505

cond.false501:                                    ; preds = %if.end495
  %332 = load ptr, ptr %s.addr, align 8
  %v502 = getelementptr inbounds %struct._stmt, ptr %332, i32 0, i32 1
  %type_params503 = getelementptr inbounds %struct.anon.777, ptr %v502, i32 0, i32 5
  %333 = load ptr, ptr %type_params503, align 8
  %size504 = getelementptr inbounds %struct.asdl_type_param_seq, ptr %333, i32 0, i32 0
  %334 = load i64, ptr %size504, align 8
  br label %cond.end505

cond.end505:                                      ; preds = %cond.false501, %cond.true500
  %cond506 = phi i64 [ 0, %cond.true500 ], [ %334, %cond.false501 ]
  %cmp507 = icmp sgt i64 %cond506, 0
  br i1 %cmp507, label %if.then509, label %if.end516

if.then509:                                       ; preds = %cond.end505
  %335 = load ptr, ptr %st.addr, align 8
  %call510 = call i32 @symtable_exit_block(ptr noundef %335)
  %tobool511 = icmp ne i32 %call510, 0
  br i1 %tobool511, label %if.end515, label %if.then512

if.then512:                                       ; preds = %if.then509
  %336 = load ptr, ptr %st.addr, align 8
  %recursion_depth513 = getelementptr inbounds %struct.symtable, ptr %336, i32 0, i32 9
  %337 = load i32, ptr %recursion_depth513, align 8
  %dec514 = add i32 %337, -1
  store i32 %dec514, ptr %recursion_depth513, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end515:                                        ; preds = %if.then509
  br label %if.end516

if.end516:                                        ; preds = %if.end515, %cond.end505
  br label %sw.epilog

sw.bb517:                                         ; preds = %if.end
  %338 = load ptr, ptr %st.addr, align 8
  %339 = load ptr, ptr %s.addr, align 8
  %v518 = getelementptr inbounds %struct._stmt, ptr %339, i32 0, i32 1
  %name519 = getelementptr inbounds %struct.anon.781, ptr %v518, i32 0, i32 0
  %340 = load ptr, ptr %name519, align 8
  %call520 = call i32 @symtable_visit_expr(ptr noundef %338, ptr noundef %340)
  %tobool521 = icmp ne i32 %call520, 0
  br i1 %tobool521, label %if.end525, label %if.then522

if.then522:                                       ; preds = %sw.bb517
  %341 = load ptr, ptr %st.addr, align 8
  %recursion_depth523 = getelementptr inbounds %struct.symtable, ptr %341, i32 0, i32 9
  %342 = load i32, ptr %recursion_depth523, align 8
  %dec524 = add i32 %342, -1
  store i32 %dec524, ptr %recursion_depth523, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end525:                                        ; preds = %sw.bb517
  %343 = load ptr, ptr %s.addr, align 8
  %v527 = getelementptr inbounds %struct._stmt, ptr %343, i32 0, i32 1
  %name528 = getelementptr inbounds %struct.anon.781, ptr %v527, i32 0, i32 0
  %344 = load ptr, ptr %name528, align 8
  %v529 = getelementptr inbounds %struct._expr, ptr %344, i32 0, i32 1
  %id = getelementptr inbounds %struct.anon.30, ptr %v529, i32 0, i32 0
  %345 = load ptr, ptr %id, align 8
  store ptr %345, ptr %name526, align 8
  %346 = load ptr, ptr %st.addr, align 8
  %st_cur = getelementptr inbounds %struct.symtable, ptr %346, i32 0, i32 1
  %347 = load ptr, ptr %st_cur, align 8
  %ste_type = getelementptr inbounds %struct._symtable_entry, ptr %347, i32 0, i32 7
  %348 = load i32, ptr %ste_type, align 8
  %cmp530 = icmp eq i32 %348, 1
  %conv531 = zext i1 %cmp530 to i32
  store i32 %conv531, ptr %is_in_class, align 4
  %349 = load ptr, ptr %s.addr, align 8
  %v532 = getelementptr inbounds %struct._stmt, ptr %349, i32 0, i32 1
  %type_params533 = getelementptr inbounds %struct.anon.781, ptr %v532, i32 0, i32 1
  %350 = load ptr, ptr %type_params533, align 8
  %cmp534 = icmp eq ptr %350, null
  br i1 %cmp534, label %cond.true536, label %cond.false537

cond.true536:                                     ; preds = %if.end525
  br label %cond.end541

cond.false537:                                    ; preds = %if.end525
  %351 = load ptr, ptr %s.addr, align 8
  %v538 = getelementptr inbounds %struct._stmt, ptr %351, i32 0, i32 1
  %type_params539 = getelementptr inbounds %struct.anon.781, ptr %v538, i32 0, i32 1
  %352 = load ptr, ptr %type_params539, align 8
  %size540 = getelementptr inbounds %struct.asdl_type_param_seq, ptr %352, i32 0, i32 0
  %353 = load i64, ptr %size540, align 8
  br label %cond.end541

cond.end541:                                      ; preds = %cond.false537, %cond.true536
  %cond542 = phi i64 [ 0, %cond.true536 ], [ %353, %cond.false537 ]
  %cmp543 = icmp sgt i64 %cond542, 0
  %conv544 = zext i1 %cmp543 to i32
  store i32 %conv544, ptr %is_generic, align 4
  %354 = load i32, ptr %is_generic, align 4
  %tobool545 = icmp ne i32 %354, 0
  br i1 %tobool545, label %if.then546, label %if.end589

if.then546:                                       ; preds = %cond.end541
  %355 = load ptr, ptr %st.addr, align 8
  %356 = load ptr, ptr %name526, align 8
  %357 = load ptr, ptr %s.addr, align 8
  %v547 = getelementptr inbounds %struct._stmt, ptr %357, i32 0, i32 1
  %type_params548 = getelementptr inbounds %struct.anon.781, ptr %v547, i32 0, i32 1
  %358 = load ptr, ptr %type_params548, align 8
  %359 = load ptr, ptr %s.addr, align 8
  %kind549 = getelementptr inbounds %struct._stmt, ptr %359, i32 0, i32 0
  %360 = load i32, ptr %kind549, align 8
  %361 = load ptr, ptr %s.addr, align 8
  %lineno550 = getelementptr inbounds %struct._stmt, ptr %361, i32 0, i32 2
  %362 = load i32, ptr %lineno550, align 8
  %363 = load ptr, ptr %s.addr, align 8
  %col_offset551 = getelementptr inbounds %struct._stmt, ptr %363, i32 0, i32 3
  %364 = load i32, ptr %col_offset551, align 4
  %365 = load ptr, ptr %s.addr, align 8
  %end_lineno552 = getelementptr inbounds %struct._stmt, ptr %365, i32 0, i32 4
  %366 = load i32, ptr %end_lineno552, align 8
  %367 = load ptr, ptr %s.addr, align 8
  %end_col_offset553 = getelementptr inbounds %struct._stmt, ptr %367, i32 0, i32 5
  %368 = load i32, ptr %end_col_offset553, align 4
  %call554 = call i32 @symtable_enter_type_param_block(ptr noundef %355, ptr noundef %356, ptr noundef %358, i32 noundef 0, i32 noundef 0, i32 noundef %360, i32 noundef %362, i32 noundef %364, i32 noundef %366, i32 noundef %368)
  %tobool555 = icmp ne i32 %call554, 0
  br i1 %tobool555, label %if.end559, label %if.then556

if.then556:                                       ; preds = %if.then546
  %369 = load ptr, ptr %st.addr, align 8
  %recursion_depth557 = getelementptr inbounds %struct.symtable, ptr %369, i32 0, i32 9
  %370 = load i32, ptr %recursion_depth557, align 8
  %dec558 = add i32 %370, -1
  store i32 %dec558, ptr %recursion_depth557, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end559:                                        ; preds = %if.then546
  %371 = load ptr, ptr %s.addr, align 8
  %v562 = getelementptr inbounds %struct._stmt, ptr %371, i32 0, i32 1
  %type_params563 = getelementptr inbounds %struct.anon.781, ptr %v562, i32 0, i32 1
  %372 = load ptr, ptr %type_params563, align 8
  store ptr %372, ptr %seq561, align 8
  store i32 0, ptr %i560, align 4
  br label %for.cond564

for.cond564:                                      ; preds = %for.inc586, %if.end559
  %373 = load i32, ptr %i560, align 4
  %conv565 = sext i32 %373 to i64
  %374 = load ptr, ptr %seq561, align 8
  %cmp566 = icmp eq ptr %374, null
  br i1 %cmp566, label %cond.true568, label %cond.false569

cond.true568:                                     ; preds = %for.cond564
  br label %cond.end571

cond.false569:                                    ; preds = %for.cond564
  %375 = load ptr, ptr %seq561, align 8
  %size570 = getelementptr inbounds %struct.asdl_type_param_seq, ptr %375, i32 0, i32 0
  %376 = load i64, ptr %size570, align 8
  br label %cond.end571

cond.end571:                                      ; preds = %cond.false569, %cond.true568
  %cond572 = phi i64 [ 0, %cond.true568 ], [ %376, %cond.false569 ]
  %cmp573 = icmp slt i64 %conv565, %cond572
  br i1 %cmp573, label %for.body575, label %for.end588

for.body575:                                      ; preds = %cond.end571
  %377 = load ptr, ptr %seq561, align 8
  %typed_elements577 = getelementptr inbounds %struct.asdl_type_param_seq, ptr %377, i32 0, i32 2
  %378 = load i32, ptr %i560, align 4
  %idxprom578 = sext i32 %378 to i64
  %arrayidx579 = getelementptr [1 x ptr], ptr %typed_elements577, i64 0, i64 %idxprom578
  %379 = load ptr, ptr %arrayidx579, align 8
  store ptr %379, ptr %elt576, align 8
  %380 = load ptr, ptr %st.addr, align 8
  %381 = load ptr, ptr %elt576, align 8
  %call580 = call i32 @symtable_visit_type_param(ptr noundef %380, ptr noundef %381)
  %tobool581 = icmp ne i32 %call580, 0
  br i1 %tobool581, label %if.end585, label %if.then582

if.then582:                                       ; preds = %for.body575
  %382 = load ptr, ptr %st.addr, align 8
  %recursion_depth583 = getelementptr inbounds %struct.symtable, ptr %382, i32 0, i32 9
  %383 = load i32, ptr %recursion_depth583, align 8
  %dec584 = add i32 %383, -1
  store i32 %dec584, ptr %recursion_depth583, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end585:                                        ; preds = %for.body575
  br label %for.inc586

for.inc586:                                       ; preds = %if.end585
  %384 = load i32, ptr %i560, align 4
  %inc587 = add i32 %384, 1
  store i32 %inc587, ptr %i560, align 4
  br label %for.cond564, !llvm.loop !18

for.end588:                                       ; preds = %cond.end571
  br label %if.end589

if.end589:                                        ; preds = %for.end588, %cond.end541
  %385 = load ptr, ptr %st.addr, align 8
  %386 = load ptr, ptr %name526, align 8
  %387 = load ptr, ptr %s.addr, align 8
  %388 = load ptr, ptr %s.addr, align 8
  %lineno590 = getelementptr inbounds %struct._stmt, ptr %388, i32 0, i32 2
  %389 = load i32, ptr %lineno590, align 8
  %390 = load ptr, ptr %s.addr, align 8
  %col_offset591 = getelementptr inbounds %struct._stmt, ptr %390, i32 0, i32 3
  %391 = load i32, ptr %col_offset591, align 4
  %392 = load ptr, ptr %s.addr, align 8
  %end_lineno592 = getelementptr inbounds %struct._stmt, ptr %392, i32 0, i32 4
  %393 = load i32, ptr %end_lineno592, align 8
  %394 = load ptr, ptr %s.addr, align 8
  %end_col_offset593 = getelementptr inbounds %struct._stmt, ptr %394, i32 0, i32 5
  %395 = load i32, ptr %end_col_offset593, align 4
  %call594 = call i32 @symtable_enter_block(ptr noundef %385, ptr noundef %386, i32 noundef 5, ptr noundef %387, i32 noundef %389, i32 noundef %391, i32 noundef %393, i32 noundef %395)
  %tobool595 = icmp ne i32 %call594, 0
  br i1 %tobool595, label %if.end599, label %if.then596

if.then596:                                       ; preds = %if.end589
  %396 = load ptr, ptr %st.addr, align 8
  %recursion_depth597 = getelementptr inbounds %struct.symtable, ptr %396, i32 0, i32 9
  %397 = load i32, ptr %recursion_depth597, align 8
  %dec598 = add i32 %397, -1
  store i32 %dec598, ptr %recursion_depth597, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end599:                                        ; preds = %if.end589
  %398 = load i32, ptr %is_in_class, align 4
  %399 = load ptr, ptr %st.addr, align 8
  %st_cur600 = getelementptr inbounds %struct.symtable, ptr %399, i32 0, i32 1
  %400 = load ptr, ptr %st_cur600, align 8
  %ste_can_see_class_scope = getelementptr inbounds %struct._symtable_entry, ptr %400, i32 0, i32 11
  %401 = trunc i32 %398 to i8
  %bf.load = load i8, ptr %ste_can_see_class_scope, align 8
  %bf.value = and i8 %401, 1
  %bf.shl = shl i8 %bf.value, 7
  %bf.clear = and i8 %bf.load, 127
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %ste_can_see_class_scope, align 8
  %402 = load i32, ptr %is_in_class, align 4
  %tobool601 = icmp ne i32 %402, 0
  br i1 %tobool601, label %land.lhs.true, label %if.end618

land.lhs.true:                                    ; preds = %if.end599
  %403 = load ptr, ptr %st.addr, align 8
  %404 = load ptr, ptr %s.addr, align 8
  %v602 = getelementptr inbounds %struct._stmt, ptr %404, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.781, ptr %v602, i32 0, i32 2
  %405 = load ptr, ptr %value, align 8
  %lineno603 = getelementptr inbounds %struct._expr, ptr %405, i32 0, i32 2
  %406 = load i32, ptr %lineno603, align 8
  %407 = load ptr, ptr %s.addr, align 8
  %v604 = getelementptr inbounds %struct._stmt, ptr %407, i32 0, i32 1
  %value605 = getelementptr inbounds %struct.anon.781, ptr %v604, i32 0, i32 2
  %408 = load ptr, ptr %value605, align 8
  %col_offset606 = getelementptr inbounds %struct._expr, ptr %408, i32 0, i32 3
  %409 = load i32, ptr %col_offset606, align 4
  %410 = load ptr, ptr %s.addr, align 8
  %v607 = getelementptr inbounds %struct._stmt, ptr %410, i32 0, i32 1
  %value608 = getelementptr inbounds %struct.anon.781, ptr %v607, i32 0, i32 2
  %411 = load ptr, ptr %value608, align 8
  %end_lineno609 = getelementptr inbounds %struct._expr, ptr %411, i32 0, i32 4
  %412 = load i32, ptr %end_lineno609, align 8
  %413 = load ptr, ptr %s.addr, align 8
  %v610 = getelementptr inbounds %struct._stmt, ptr %413, i32 0, i32 1
  %value611 = getelementptr inbounds %struct.anon.781, ptr %v610, i32 0, i32 2
  %414 = load ptr, ptr %value611, align 8
  %end_col_offset612 = getelementptr inbounds %struct._expr, ptr %414, i32 0, i32 5
  %415 = load i32, ptr %end_col_offset612, align 4
  %call613 = call i32 @symtable_add_def(ptr noundef %403, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 37), i32 noundef 16, i32 noundef %406, i32 noundef %409, i32 noundef %412, i32 noundef %415)
  %tobool614 = icmp ne i32 %call613, 0
  br i1 %tobool614, label %if.end618, label %if.then615

if.then615:                                       ; preds = %land.lhs.true
  %416 = load ptr, ptr %st.addr, align 8
  %recursion_depth616 = getelementptr inbounds %struct.symtable, ptr %416, i32 0, i32 9
  %417 = load i32, ptr %recursion_depth616, align 8
  %dec617 = add i32 %417, -1
  store i32 %dec617, ptr %recursion_depth616, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end618:                                        ; preds = %land.lhs.true, %if.end599
  %418 = load ptr, ptr %st.addr, align 8
  %419 = load ptr, ptr %s.addr, align 8
  %v619 = getelementptr inbounds %struct._stmt, ptr %419, i32 0, i32 1
  %value620 = getelementptr inbounds %struct.anon.781, ptr %v619, i32 0, i32 2
  %420 = load ptr, ptr %value620, align 8
  %call621 = call i32 @symtable_visit_expr(ptr noundef %418, ptr noundef %420)
  %tobool622 = icmp ne i32 %call621, 0
  br i1 %tobool622, label %if.end626, label %if.then623

if.then623:                                       ; preds = %if.end618
  %421 = load ptr, ptr %st.addr, align 8
  %recursion_depth624 = getelementptr inbounds %struct.symtable, ptr %421, i32 0, i32 9
  %422 = load i32, ptr %recursion_depth624, align 8
  %dec625 = add i32 %422, -1
  store i32 %dec625, ptr %recursion_depth624, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end626:                                        ; preds = %if.end618
  %423 = load ptr, ptr %st.addr, align 8
  %call627 = call i32 @symtable_exit_block(ptr noundef %423)
  %tobool628 = icmp ne i32 %call627, 0
  br i1 %tobool628, label %if.end632, label %if.then629

if.then629:                                       ; preds = %if.end626
  %424 = load ptr, ptr %st.addr, align 8
  %recursion_depth630 = getelementptr inbounds %struct.symtable, ptr %424, i32 0, i32 9
  %425 = load i32, ptr %recursion_depth630, align 8
  %dec631 = add i32 %425, -1
  store i32 %dec631, ptr %recursion_depth630, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end632:                                        ; preds = %if.end626
  %426 = load i32, ptr %is_generic, align 4
  %tobool633 = icmp ne i32 %426, 0
  br i1 %tobool633, label %if.then634, label %if.end641

if.then634:                                       ; preds = %if.end632
  %427 = load ptr, ptr %st.addr, align 8
  %call635 = call i32 @symtable_exit_block(ptr noundef %427)
  %tobool636 = icmp ne i32 %call635, 0
  br i1 %tobool636, label %if.end640, label %if.then637

if.then637:                                       ; preds = %if.then634
  %428 = load ptr, ptr %st.addr, align 8
  %recursion_depth638 = getelementptr inbounds %struct.symtable, ptr %428, i32 0, i32 9
  %429 = load i32, ptr %recursion_depth638, align 8
  %dec639 = add i32 %429, -1
  store i32 %dec639, ptr %recursion_depth638, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end640:                                        ; preds = %if.then634
  br label %if.end641

if.end641:                                        ; preds = %if.end640, %if.end632
  br label %sw.epilog

sw.bb642:                                         ; preds = %if.end
  %430 = load ptr, ptr %s.addr, align 8
  %v643 = getelementptr inbounds %struct._stmt, ptr %430, i32 0, i32 1
  %value644 = getelementptr inbounds %struct.anon.778, ptr %v643, i32 0, i32 0
  %431 = load ptr, ptr %value644, align 8
  %tobool645 = icmp ne ptr %431, null
  br i1 %tobool645, label %if.then646, label %if.end659

if.then646:                                       ; preds = %sw.bb642
  %432 = load ptr, ptr %st.addr, align 8
  %433 = load ptr, ptr %s.addr, align 8
  %v647 = getelementptr inbounds %struct._stmt, ptr %433, i32 0, i32 1
  %value648 = getelementptr inbounds %struct.anon.778, ptr %v647, i32 0, i32 0
  %434 = load ptr, ptr %value648, align 8
  %call649 = call i32 @symtable_visit_expr(ptr noundef %432, ptr noundef %434)
  %tobool650 = icmp ne i32 %call649, 0
  br i1 %tobool650, label %if.end654, label %if.then651

if.then651:                                       ; preds = %if.then646
  %435 = load ptr, ptr %st.addr, align 8
  %recursion_depth652 = getelementptr inbounds %struct.symtable, ptr %435, i32 0, i32 9
  %436 = load i32, ptr %recursion_depth652, align 8
  %dec653 = add i32 %436, -1
  store i32 %dec653, ptr %recursion_depth652, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end654:                                        ; preds = %if.then646
  %437 = load ptr, ptr %st.addr, align 8
  %st_cur655 = getelementptr inbounds %struct.symtable, ptr %437, i32 0, i32 1
  %438 = load ptr, ptr %st_cur655, align 8
  %ste_returns_value = getelementptr inbounds %struct._symtable_entry, ptr %438, i32 0, i32 11
  %bf.load656 = load i8, ptr %ste_returns_value, align 8
  %bf.clear657 = and i8 %bf.load656, -5
  %bf.set658 = or i8 %bf.clear657, 4
  store i8 %bf.set658, ptr %ste_returns_value, align 8
  br label %if.end659

if.end659:                                        ; preds = %if.end654, %sw.bb642
  br label %sw.epilog

sw.bb660:                                         ; preds = %if.end
  %439 = load ptr, ptr %s.addr, align 8
  %v663 = getelementptr inbounds %struct._stmt, ptr %439, i32 0, i32 1
  %targets = getelementptr inbounds %struct.anon.779, ptr %v663, i32 0, i32 0
  %440 = load ptr, ptr %targets, align 8
  store ptr %440, ptr %seq662, align 8
  store i32 0, ptr %i661, align 4
  br label %for.cond664

for.cond664:                                      ; preds = %for.inc686, %sw.bb660
  %441 = load i32, ptr %i661, align 4
  %conv665 = sext i32 %441 to i64
  %442 = load ptr, ptr %seq662, align 8
  %cmp666 = icmp eq ptr %442, null
  br i1 %cmp666, label %cond.true668, label %cond.false669

cond.true668:                                     ; preds = %for.cond664
  br label %cond.end671

cond.false669:                                    ; preds = %for.cond664
  %443 = load ptr, ptr %seq662, align 8
  %size670 = getelementptr inbounds %struct.asdl_expr_seq, ptr %443, i32 0, i32 0
  %444 = load i64, ptr %size670, align 8
  br label %cond.end671

cond.end671:                                      ; preds = %cond.false669, %cond.true668
  %cond672 = phi i64 [ 0, %cond.true668 ], [ %444, %cond.false669 ]
  %cmp673 = icmp slt i64 %conv665, %cond672
  br i1 %cmp673, label %for.body675, label %for.end688

for.body675:                                      ; preds = %cond.end671
  %445 = load ptr, ptr %seq662, align 8
  %typed_elements677 = getelementptr inbounds %struct.asdl_expr_seq, ptr %445, i32 0, i32 2
  %446 = load i32, ptr %i661, align 4
  %idxprom678 = sext i32 %446 to i64
  %arrayidx679 = getelementptr [1 x ptr], ptr %typed_elements677, i64 0, i64 %idxprom678
  %447 = load ptr, ptr %arrayidx679, align 8
  store ptr %447, ptr %elt676, align 8
  %448 = load ptr, ptr %st.addr, align 8
  %449 = load ptr, ptr %elt676, align 8
  %call680 = call i32 @symtable_visit_expr(ptr noundef %448, ptr noundef %449)
  %tobool681 = icmp ne i32 %call680, 0
  br i1 %tobool681, label %if.end685, label %if.then682

if.then682:                                       ; preds = %for.body675
  %450 = load ptr, ptr %st.addr, align 8
  %recursion_depth683 = getelementptr inbounds %struct.symtable, ptr %450, i32 0, i32 9
  %451 = load i32, ptr %recursion_depth683, align 8
  %dec684 = add i32 %451, -1
  store i32 %dec684, ptr %recursion_depth683, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end685:                                        ; preds = %for.body675
  br label %for.inc686

for.inc686:                                       ; preds = %if.end685
  %452 = load i32, ptr %i661, align 4
  %inc687 = add i32 %452, 1
  store i32 %inc687, ptr %i661, align 4
  br label %for.cond664, !llvm.loop !19

for.end688:                                       ; preds = %cond.end671
  br label %sw.epilog

sw.bb689:                                         ; preds = %if.end
  %453 = load ptr, ptr %s.addr, align 8
  %v692 = getelementptr inbounds %struct._stmt, ptr %453, i32 0, i32 1
  %targets693 = getelementptr inbounds %struct.anon.780, ptr %v692, i32 0, i32 0
  %454 = load ptr, ptr %targets693, align 8
  store ptr %454, ptr %seq691, align 8
  store i32 0, ptr %i690, align 4
  br label %for.cond694

for.cond694:                                      ; preds = %for.inc716, %sw.bb689
  %455 = load i32, ptr %i690, align 4
  %conv695 = sext i32 %455 to i64
  %456 = load ptr, ptr %seq691, align 8
  %cmp696 = icmp eq ptr %456, null
  br i1 %cmp696, label %cond.true698, label %cond.false699

cond.true698:                                     ; preds = %for.cond694
  br label %cond.end701

cond.false699:                                    ; preds = %for.cond694
  %457 = load ptr, ptr %seq691, align 8
  %size700 = getelementptr inbounds %struct.asdl_expr_seq, ptr %457, i32 0, i32 0
  %458 = load i64, ptr %size700, align 8
  br label %cond.end701

cond.end701:                                      ; preds = %cond.false699, %cond.true698
  %cond702 = phi i64 [ 0, %cond.true698 ], [ %458, %cond.false699 ]
  %cmp703 = icmp slt i64 %conv695, %cond702
  br i1 %cmp703, label %for.body705, label %for.end718

for.body705:                                      ; preds = %cond.end701
  %459 = load ptr, ptr %seq691, align 8
  %typed_elements707 = getelementptr inbounds %struct.asdl_expr_seq, ptr %459, i32 0, i32 2
  %460 = load i32, ptr %i690, align 4
  %idxprom708 = sext i32 %460 to i64
  %arrayidx709 = getelementptr [1 x ptr], ptr %typed_elements707, i64 0, i64 %idxprom708
  %461 = load ptr, ptr %arrayidx709, align 8
  store ptr %461, ptr %elt706, align 8
  %462 = load ptr, ptr %st.addr, align 8
  %463 = load ptr, ptr %elt706, align 8
  %call710 = call i32 @symtable_visit_expr(ptr noundef %462, ptr noundef %463)
  %tobool711 = icmp ne i32 %call710, 0
  br i1 %tobool711, label %if.end715, label %if.then712

if.then712:                                       ; preds = %for.body705
  %464 = load ptr, ptr %st.addr, align 8
  %recursion_depth713 = getelementptr inbounds %struct.symtable, ptr %464, i32 0, i32 9
  %465 = load i32, ptr %recursion_depth713, align 8
  %dec714 = add i32 %465, -1
  store i32 %dec714, ptr %recursion_depth713, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end715:                                        ; preds = %for.body705
  br label %for.inc716

for.inc716:                                       ; preds = %if.end715
  %466 = load i32, ptr %i690, align 4
  %inc717 = add i32 %466, 1
  store i32 %inc717, ptr %i690, align 4
  br label %for.cond694, !llvm.loop !20

for.end718:                                       ; preds = %cond.end701
  %467 = load ptr, ptr %st.addr, align 8
  %468 = load ptr, ptr %s.addr, align 8
  %v719 = getelementptr inbounds %struct._stmt, ptr %468, i32 0, i32 1
  %value720 = getelementptr inbounds %struct.anon.780, ptr %v719, i32 0, i32 1
  %469 = load ptr, ptr %value720, align 8
  %call721 = call i32 @symtable_visit_expr(ptr noundef %467, ptr noundef %469)
  %tobool722 = icmp ne i32 %call721, 0
  br i1 %tobool722, label %if.end726, label %if.then723

if.then723:                                       ; preds = %for.end718
  %470 = load ptr, ptr %st.addr, align 8
  %recursion_depth724 = getelementptr inbounds %struct.symtable, ptr %470, i32 0, i32 9
  %471 = load i32, ptr %recursion_depth724, align 8
  %dec725 = add i32 %471, -1
  store i32 %dec725, ptr %recursion_depth724, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end726:                                        ; preds = %for.end718
  br label %sw.epilog

sw.bb727:                                         ; preds = %if.end
  %472 = load ptr, ptr %s.addr, align 8
  %v728 = getelementptr inbounds %struct._stmt, ptr %472, i32 0, i32 1
  %target = getelementptr inbounds %struct.anon.783, ptr %v728, i32 0, i32 0
  %473 = load ptr, ptr %target, align 8
  %kind729 = getelementptr inbounds %struct._expr, ptr %473, i32 0, i32 0
  %474 = load i32, ptr %kind729, align 8
  %cmp730 = icmp eq i32 %474, 24
  br i1 %cmp730, label %if.then732, label %if.else799

if.then732:                                       ; preds = %sw.bb727
  %475 = load ptr, ptr %s.addr, align 8
  %v733 = getelementptr inbounds %struct._stmt, ptr %475, i32 0, i32 1
  %target734 = getelementptr inbounds %struct.anon.783, ptr %v733, i32 0, i32 0
  %476 = load ptr, ptr %target734, align 8
  store ptr %476, ptr %e_name, align 8
  %477 = load ptr, ptr %st.addr, align 8
  %478 = load ptr, ptr %e_name, align 8
  %v735 = getelementptr inbounds %struct._expr, ptr %478, i32 0, i32 1
  %id736 = getelementptr inbounds %struct.anon.30, ptr %v735, i32 0, i32 0
  %479 = load ptr, ptr %id736, align 8
  %call737 = call i64 @symtable_lookup(ptr noundef %477, ptr noundef %479)
  store i64 %call737, ptr %cur, align 8
  %480 = load i64, ptr %cur, align 8
  %cmp738 = icmp slt i64 %480, 0
  br i1 %cmp738, label %if.then740, label %if.end743

if.then740:                                       ; preds = %if.then732
  %481 = load ptr, ptr %st.addr, align 8
  %recursion_depth741 = getelementptr inbounds %struct.symtable, ptr %481, i32 0, i32 9
  %482 = load i32, ptr %recursion_depth741, align 8
  %dec742 = add i32 %482, -1
  store i32 %dec742, ptr %recursion_depth741, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end743:                                        ; preds = %if.then732
  %483 = load i64, ptr %cur, align 8
  %and = and i64 %483, 9
  %tobool744 = icmp ne i64 %and, 0
  br i1 %tobool744, label %land.lhs.true745, label %if.end766

land.lhs.true745:                                 ; preds = %if.end743
  %484 = load ptr, ptr %st.addr, align 8
  %st_cur746 = getelementptr inbounds %struct.symtable, ptr %484, i32 0, i32 1
  %485 = load ptr, ptr %st_cur746, align 8
  %ste_symbols = getelementptr inbounds %struct._symtable_entry, ptr %485, i32 0, i32 2
  %486 = load ptr, ptr %ste_symbols, align 8
  %487 = load ptr, ptr %st.addr, align 8
  %st_global = getelementptr inbounds %struct.symtable, ptr %487, i32 0, i32 5
  %488 = load ptr, ptr %st_global, align 8
  %cmp747 = icmp ne ptr %486, %488
  br i1 %cmp747, label %land.lhs.true749, label %if.end766

land.lhs.true749:                                 ; preds = %land.lhs.true745
  %489 = load ptr, ptr %s.addr, align 8
  %v750 = getelementptr inbounds %struct._stmt, ptr %489, i32 0, i32 1
  %simple = getelementptr inbounds %struct.anon.783, ptr %v750, i32 0, i32 3
  %490 = load i32, ptr %simple, align 8
  %tobool751 = icmp ne i32 %490, 0
  br i1 %tobool751, label %if.then752, label %if.end766

if.then752:                                       ; preds = %land.lhs.true749
  %491 = load ptr, ptr @PyExc_SyntaxError, align 8
  %492 = load i64, ptr %cur, align 8
  %and753 = and i64 %492, 1
  %tobool754 = icmp ne i64 %and753, 0
  %cond755 = select i1 %tobool754, ptr @.str.20, ptr @.str.21
  %493 = load ptr, ptr %e_name, align 8
  %v756 = getelementptr inbounds %struct._expr, ptr %493, i32 0, i32 1
  %id757 = getelementptr inbounds %struct.anon.30, ptr %v756, i32 0, i32 0
  %494 = load ptr, ptr %id757, align 8
  %call758 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %491, ptr noundef %cond755, ptr noundef %494)
  %495 = load ptr, ptr %st.addr, align 8
  %st_filename = getelementptr inbounds %struct.symtable, ptr %495, i32 0, i32 0
  %496 = load ptr, ptr %st_filename, align 8
  %497 = load ptr, ptr %s.addr, align 8
  %lineno759 = getelementptr inbounds %struct._stmt, ptr %497, i32 0, i32 2
  %498 = load i32, ptr %lineno759, align 8
  %499 = load ptr, ptr %s.addr, align 8
  %col_offset760 = getelementptr inbounds %struct._stmt, ptr %499, i32 0, i32 3
  %500 = load i32, ptr %col_offset760, align 4
  %add = add i32 %500, 1
  %501 = load ptr, ptr %s.addr, align 8
  %end_lineno761 = getelementptr inbounds %struct._stmt, ptr %501, i32 0, i32 4
  %502 = load i32, ptr %end_lineno761, align 8
  %503 = load ptr, ptr %s.addr, align 8
  %end_col_offset762 = getelementptr inbounds %struct._stmt, ptr %503, i32 0, i32 5
  %504 = load i32, ptr %end_col_offset762, align 4
  %add763 = add i32 %504, 1
  call void @PyErr_RangedSyntaxLocationObject(ptr noundef %496, i32 noundef %498, i32 noundef %add, i32 noundef %502, i32 noundef %add763)
  %505 = load ptr, ptr %st.addr, align 8
  %recursion_depth764 = getelementptr inbounds %struct.symtable, ptr %505, i32 0, i32 9
  %506 = load i32, ptr %recursion_depth764, align 8
  %dec765 = add i32 %506, -1
  store i32 %dec765, ptr %recursion_depth764, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end766:                                        ; preds = %land.lhs.true749, %land.lhs.true745, %if.end743
  %507 = load ptr, ptr %s.addr, align 8
  %v767 = getelementptr inbounds %struct._stmt, ptr %507, i32 0, i32 1
  %simple768 = getelementptr inbounds %struct.anon.783, ptr %v767, i32 0, i32 3
  %508 = load i32, ptr %simple768, align 8
  %tobool769 = icmp ne i32 %508, 0
  br i1 %tobool769, label %land.lhs.true770, label %if.else

land.lhs.true770:                                 ; preds = %if.end766
  %509 = load ptr, ptr %st.addr, align 8
  %510 = load ptr, ptr %e_name, align 8
  %v771 = getelementptr inbounds %struct._expr, ptr %510, i32 0, i32 1
  %id772 = getelementptr inbounds %struct.anon.30, ptr %v771, i32 0, i32 0
  %511 = load ptr, ptr %id772, align 8
  %512 = load ptr, ptr %e_name, align 8
  %lineno773 = getelementptr inbounds %struct._expr, ptr %512, i32 0, i32 2
  %513 = load i32, ptr %lineno773, align 8
  %514 = load ptr, ptr %e_name, align 8
  %col_offset774 = getelementptr inbounds %struct._expr, ptr %514, i32 0, i32 3
  %515 = load i32, ptr %col_offset774, align 4
  %516 = load ptr, ptr %e_name, align 8
  %end_lineno775 = getelementptr inbounds %struct._expr, ptr %516, i32 0, i32 4
  %517 = load i32, ptr %end_lineno775, align 8
  %518 = load ptr, ptr %e_name, align 8
  %end_col_offset776 = getelementptr inbounds %struct._expr, ptr %518, i32 0, i32 5
  %519 = load i32, ptr %end_col_offset776, align 4
  %call777 = call i32 @symtable_add_def(ptr noundef %509, ptr noundef %511, i32 noundef 258, i32 noundef %513, i32 noundef %515, i32 noundef %517, i32 noundef %519)
  %tobool778 = icmp ne i32 %call777, 0
  br i1 %tobool778, label %if.else, label %if.then779

if.then779:                                       ; preds = %land.lhs.true770
  %520 = load ptr, ptr %st.addr, align 8
  %recursion_depth780 = getelementptr inbounds %struct.symtable, ptr %520, i32 0, i32 9
  %521 = load i32, ptr %recursion_depth780, align 8
  %dec781 = add i32 %521, -1
  store i32 %dec781, ptr %recursion_depth780, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true770, %if.end766
  %522 = load ptr, ptr %s.addr, align 8
  %v782 = getelementptr inbounds %struct._stmt, ptr %522, i32 0, i32 1
  %value783 = getelementptr inbounds %struct.anon.783, ptr %v782, i32 0, i32 2
  %523 = load ptr, ptr %value783, align 8
  %tobool784 = icmp ne ptr %523, null
  br i1 %tobool784, label %land.lhs.true785, label %if.end797

land.lhs.true785:                                 ; preds = %if.else
  %524 = load ptr, ptr %st.addr, align 8
  %525 = load ptr, ptr %e_name, align 8
  %v786 = getelementptr inbounds %struct._expr, ptr %525, i32 0, i32 1
  %id787 = getelementptr inbounds %struct.anon.30, ptr %v786, i32 0, i32 0
  %526 = load ptr, ptr %id787, align 8
  %527 = load ptr, ptr %e_name, align 8
  %lineno788 = getelementptr inbounds %struct._expr, ptr %527, i32 0, i32 2
  %528 = load i32, ptr %lineno788, align 8
  %529 = load ptr, ptr %e_name, align 8
  %col_offset789 = getelementptr inbounds %struct._expr, ptr %529, i32 0, i32 3
  %530 = load i32, ptr %col_offset789, align 4
  %531 = load ptr, ptr %e_name, align 8
  %end_lineno790 = getelementptr inbounds %struct._expr, ptr %531, i32 0, i32 4
  %532 = load i32, ptr %end_lineno790, align 8
  %533 = load ptr, ptr %e_name, align 8
  %end_col_offset791 = getelementptr inbounds %struct._expr, ptr %533, i32 0, i32 5
  %534 = load i32, ptr %end_col_offset791, align 4
  %call792 = call i32 @symtable_add_def(ptr noundef %524, ptr noundef %526, i32 noundef 2, i32 noundef %528, i32 noundef %530, i32 noundef %532, i32 noundef %534)
  %tobool793 = icmp ne i32 %call792, 0
  br i1 %tobool793, label %if.end797, label %if.then794

if.then794:                                       ; preds = %land.lhs.true785
  %535 = load ptr, ptr %st.addr, align 8
  %recursion_depth795 = getelementptr inbounds %struct.symtable, ptr %535, i32 0, i32 9
  %536 = load i32, ptr %recursion_depth795, align 8
  %dec796 = add i32 %536, -1
  store i32 %dec796, ptr %recursion_depth795, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end797:                                        ; preds = %land.lhs.true785, %if.else
  br label %if.end798

if.end798:                                        ; preds = %if.end797
  br label %if.end808

if.else799:                                       ; preds = %sw.bb727
  %537 = load ptr, ptr %st.addr, align 8
  %538 = load ptr, ptr %s.addr, align 8
  %v800 = getelementptr inbounds %struct._stmt, ptr %538, i32 0, i32 1
  %target801 = getelementptr inbounds %struct.anon.783, ptr %v800, i32 0, i32 0
  %539 = load ptr, ptr %target801, align 8
  %call802 = call i32 @symtable_visit_expr(ptr noundef %537, ptr noundef %539)
  %tobool803 = icmp ne i32 %call802, 0
  br i1 %tobool803, label %if.end807, label %if.then804

if.then804:                                       ; preds = %if.else799
  %540 = load ptr, ptr %st.addr, align 8
  %recursion_depth805 = getelementptr inbounds %struct.symtable, ptr %540, i32 0, i32 9
  %541 = load i32, ptr %recursion_depth805, align 8
  %dec806 = add i32 %541, -1
  store i32 %dec806, ptr %recursion_depth805, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end807:                                        ; preds = %if.else799
  br label %if.end808

if.end808:                                        ; preds = %if.end807, %if.end798
  %542 = load ptr, ptr %st.addr, align 8
  %543 = load ptr, ptr %s.addr, align 8
  %v809 = getelementptr inbounds %struct._stmt, ptr %543, i32 0, i32 1
  %annotation = getelementptr inbounds %struct.anon.783, ptr %v809, i32 0, i32 1
  %544 = load ptr, ptr %annotation, align 8
  %call810 = call i32 @symtable_visit_annotation(ptr noundef %542, ptr noundef %544)
  %tobool811 = icmp ne i32 %call810, 0
  br i1 %tobool811, label %if.end815, label %if.then812

if.then812:                                       ; preds = %if.end808
  %545 = load ptr, ptr %st.addr, align 8
  %recursion_depth813 = getelementptr inbounds %struct.symtable, ptr %545, i32 0, i32 9
  %546 = load i32, ptr %recursion_depth813, align 8
  %dec814 = add i32 %546, -1
  store i32 %dec814, ptr %recursion_depth813, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end815:                                        ; preds = %if.end808
  %547 = load ptr, ptr %s.addr, align 8
  %v816 = getelementptr inbounds %struct._stmt, ptr %547, i32 0, i32 1
  %value817 = getelementptr inbounds %struct.anon.783, ptr %v816, i32 0, i32 2
  %548 = load ptr, ptr %value817, align 8
  %tobool818 = icmp ne ptr %548, null
  br i1 %tobool818, label %if.then819, label %if.end828

if.then819:                                       ; preds = %if.end815
  %549 = load ptr, ptr %st.addr, align 8
  %550 = load ptr, ptr %s.addr, align 8
  %v820 = getelementptr inbounds %struct._stmt, ptr %550, i32 0, i32 1
  %value821 = getelementptr inbounds %struct.anon.783, ptr %v820, i32 0, i32 2
  %551 = load ptr, ptr %value821, align 8
  %call822 = call i32 @symtable_visit_expr(ptr noundef %549, ptr noundef %551)
  %tobool823 = icmp ne i32 %call822, 0
  br i1 %tobool823, label %if.end827, label %if.then824

if.then824:                                       ; preds = %if.then819
  %552 = load ptr, ptr %st.addr, align 8
  %recursion_depth825 = getelementptr inbounds %struct.symtable, ptr %552, i32 0, i32 9
  %553 = load i32, ptr %recursion_depth825, align 8
  %dec826 = add i32 %553, -1
  store i32 %dec826, ptr %recursion_depth825, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end827:                                        ; preds = %if.then819
  br label %if.end828

if.end828:                                        ; preds = %if.end827, %if.end815
  br label %sw.epilog

sw.bb829:                                         ; preds = %if.end
  %554 = load ptr, ptr %st.addr, align 8
  %555 = load ptr, ptr %s.addr, align 8
  %v830 = getelementptr inbounds %struct._stmt, ptr %555, i32 0, i32 1
  %target831 = getelementptr inbounds %struct.anon.782, ptr %v830, i32 0, i32 0
  %556 = load ptr, ptr %target831, align 8
  %call832 = call i32 @symtable_visit_expr(ptr noundef %554, ptr noundef %556)
  %tobool833 = icmp ne i32 %call832, 0
  br i1 %tobool833, label %if.end837, label %if.then834

if.then834:                                       ; preds = %sw.bb829
  %557 = load ptr, ptr %st.addr, align 8
  %recursion_depth835 = getelementptr inbounds %struct.symtable, ptr %557, i32 0, i32 9
  %558 = load i32, ptr %recursion_depth835, align 8
  %dec836 = add i32 %558, -1
  store i32 %dec836, ptr %recursion_depth835, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end837:                                        ; preds = %sw.bb829
  %559 = load ptr, ptr %st.addr, align 8
  %560 = load ptr, ptr %s.addr, align 8
  %v838 = getelementptr inbounds %struct._stmt, ptr %560, i32 0, i32 1
  %value839 = getelementptr inbounds %struct.anon.782, ptr %v838, i32 0, i32 2
  %561 = load ptr, ptr %value839, align 8
  %call840 = call i32 @symtable_visit_expr(ptr noundef %559, ptr noundef %561)
  %tobool841 = icmp ne i32 %call840, 0
  br i1 %tobool841, label %if.end845, label %if.then842

if.then842:                                       ; preds = %if.end837
  %562 = load ptr, ptr %st.addr, align 8
  %recursion_depth843 = getelementptr inbounds %struct.symtable, ptr %562, i32 0, i32 9
  %563 = load i32, ptr %recursion_depth843, align 8
  %dec844 = add i32 %563, -1
  store i32 %dec844, ptr %recursion_depth843, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end845:                                        ; preds = %if.end837
  br label %sw.epilog

sw.bb846:                                         ; preds = %if.end
  %564 = load ptr, ptr %st.addr, align 8
  %565 = load ptr, ptr %s.addr, align 8
  %v847 = getelementptr inbounds %struct._stmt, ptr %565, i32 0, i32 1
  %target848 = getelementptr inbounds %struct.anon.784, ptr %v847, i32 0, i32 0
  %566 = load ptr, ptr %target848, align 8
  %call849 = call i32 @symtable_visit_expr(ptr noundef %564, ptr noundef %566)
  %tobool850 = icmp ne i32 %call849, 0
  br i1 %tobool850, label %if.end854, label %if.then851

if.then851:                                       ; preds = %sw.bb846
  %567 = load ptr, ptr %st.addr, align 8
  %recursion_depth852 = getelementptr inbounds %struct.symtable, ptr %567, i32 0, i32 9
  %568 = load i32, ptr %recursion_depth852, align 8
  %dec853 = add i32 %568, -1
  store i32 %dec853, ptr %recursion_depth852, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end854:                                        ; preds = %sw.bb846
  %569 = load ptr, ptr %st.addr, align 8
  %570 = load ptr, ptr %s.addr, align 8
  %v855 = getelementptr inbounds %struct._stmt, ptr %570, i32 0, i32 1
  %iter = getelementptr inbounds %struct.anon.784, ptr %v855, i32 0, i32 1
  %571 = load ptr, ptr %iter, align 8
  %call856 = call i32 @symtable_visit_expr(ptr noundef %569, ptr noundef %571)
  %tobool857 = icmp ne i32 %call856, 0
  br i1 %tobool857, label %if.end861, label %if.then858

if.then858:                                       ; preds = %if.end854
  %572 = load ptr, ptr %st.addr, align 8
  %recursion_depth859 = getelementptr inbounds %struct.symtable, ptr %572, i32 0, i32 9
  %573 = load i32, ptr %recursion_depth859, align 8
  %dec860 = add i32 %573, -1
  store i32 %dec860, ptr %recursion_depth859, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end861:                                        ; preds = %if.end854
  %574 = load ptr, ptr %s.addr, align 8
  %v864 = getelementptr inbounds %struct._stmt, ptr %574, i32 0, i32 1
  %body865 = getelementptr inbounds %struct.anon.784, ptr %v864, i32 0, i32 2
  %575 = load ptr, ptr %body865, align 8
  store ptr %575, ptr %seq863, align 8
  store i32 0, ptr %i862, align 4
  br label %for.cond866

for.cond866:                                      ; preds = %for.inc888, %if.end861
  %576 = load i32, ptr %i862, align 4
  %conv867 = sext i32 %576 to i64
  %577 = load ptr, ptr %seq863, align 8
  %cmp868 = icmp eq ptr %577, null
  br i1 %cmp868, label %cond.true870, label %cond.false871

cond.true870:                                     ; preds = %for.cond866
  br label %cond.end873

cond.false871:                                    ; preds = %for.cond866
  %578 = load ptr, ptr %seq863, align 8
  %size872 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %578, i32 0, i32 0
  %579 = load i64, ptr %size872, align 8
  br label %cond.end873

cond.end873:                                      ; preds = %cond.false871, %cond.true870
  %cond874 = phi i64 [ 0, %cond.true870 ], [ %579, %cond.false871 ]
  %cmp875 = icmp slt i64 %conv867, %cond874
  br i1 %cmp875, label %for.body877, label %for.end890

for.body877:                                      ; preds = %cond.end873
  %580 = load ptr, ptr %seq863, align 8
  %typed_elements879 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %580, i32 0, i32 2
  %581 = load i32, ptr %i862, align 4
  %idxprom880 = sext i32 %581 to i64
  %arrayidx881 = getelementptr [1 x ptr], ptr %typed_elements879, i64 0, i64 %idxprom880
  %582 = load ptr, ptr %arrayidx881, align 8
  store ptr %582, ptr %elt878, align 8
  %583 = load ptr, ptr %st.addr, align 8
  %584 = load ptr, ptr %elt878, align 8
  %call882 = call i32 @symtable_visit_stmt(ptr noundef %583, ptr noundef %584)
  %tobool883 = icmp ne i32 %call882, 0
  br i1 %tobool883, label %if.end887, label %if.then884

if.then884:                                       ; preds = %for.body877
  %585 = load ptr, ptr %st.addr, align 8
  %recursion_depth885 = getelementptr inbounds %struct.symtable, ptr %585, i32 0, i32 9
  %586 = load i32, ptr %recursion_depth885, align 8
  %dec886 = add i32 %586, -1
  store i32 %dec886, ptr %recursion_depth885, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end887:                                        ; preds = %for.body877
  br label %for.inc888

for.inc888:                                       ; preds = %if.end887
  %587 = load i32, ptr %i862, align 4
  %inc889 = add i32 %587, 1
  store i32 %inc889, ptr %i862, align 4
  br label %for.cond866, !llvm.loop !21

for.end890:                                       ; preds = %cond.end873
  %588 = load ptr, ptr %s.addr, align 8
  %v891 = getelementptr inbounds %struct._stmt, ptr %588, i32 0, i32 1
  %orelse = getelementptr inbounds %struct.anon.784, ptr %v891, i32 0, i32 3
  %589 = load ptr, ptr %orelse, align 8
  %tobool892 = icmp ne ptr %589, null
  br i1 %tobool892, label %if.then893, label %if.end923

if.then893:                                       ; preds = %for.end890
  %590 = load ptr, ptr %s.addr, align 8
  %v896 = getelementptr inbounds %struct._stmt, ptr %590, i32 0, i32 1
  %orelse897 = getelementptr inbounds %struct.anon.784, ptr %v896, i32 0, i32 3
  %591 = load ptr, ptr %orelse897, align 8
  store ptr %591, ptr %seq895, align 8
  store i32 0, ptr %i894, align 4
  br label %for.cond898

for.cond898:                                      ; preds = %for.inc920, %if.then893
  %592 = load i32, ptr %i894, align 4
  %conv899 = sext i32 %592 to i64
  %593 = load ptr, ptr %seq895, align 8
  %cmp900 = icmp eq ptr %593, null
  br i1 %cmp900, label %cond.true902, label %cond.false903

cond.true902:                                     ; preds = %for.cond898
  br label %cond.end905

cond.false903:                                    ; preds = %for.cond898
  %594 = load ptr, ptr %seq895, align 8
  %size904 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %594, i32 0, i32 0
  %595 = load i64, ptr %size904, align 8
  br label %cond.end905

cond.end905:                                      ; preds = %cond.false903, %cond.true902
  %cond906 = phi i64 [ 0, %cond.true902 ], [ %595, %cond.false903 ]
  %cmp907 = icmp slt i64 %conv899, %cond906
  br i1 %cmp907, label %for.body909, label %for.end922

for.body909:                                      ; preds = %cond.end905
  %596 = load ptr, ptr %seq895, align 8
  %typed_elements911 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %596, i32 0, i32 2
  %597 = load i32, ptr %i894, align 4
  %idxprom912 = sext i32 %597 to i64
  %arrayidx913 = getelementptr [1 x ptr], ptr %typed_elements911, i64 0, i64 %idxprom912
  %598 = load ptr, ptr %arrayidx913, align 8
  store ptr %598, ptr %elt910, align 8
  %599 = load ptr, ptr %st.addr, align 8
  %600 = load ptr, ptr %elt910, align 8
  %call914 = call i32 @symtable_visit_stmt(ptr noundef %599, ptr noundef %600)
  %tobool915 = icmp ne i32 %call914, 0
  br i1 %tobool915, label %if.end919, label %if.then916

if.then916:                                       ; preds = %for.body909
  %601 = load ptr, ptr %st.addr, align 8
  %recursion_depth917 = getelementptr inbounds %struct.symtable, ptr %601, i32 0, i32 9
  %602 = load i32, ptr %recursion_depth917, align 8
  %dec918 = add i32 %602, -1
  store i32 %dec918, ptr %recursion_depth917, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end919:                                        ; preds = %for.body909
  br label %for.inc920

for.inc920:                                       ; preds = %if.end919
  %603 = load i32, ptr %i894, align 4
  %inc921 = add i32 %603, 1
  store i32 %inc921, ptr %i894, align 4
  br label %for.cond898, !llvm.loop !22

for.end922:                                       ; preds = %cond.end905
  br label %if.end923

if.end923:                                        ; preds = %for.end922, %for.end890
  br label %sw.epilog

sw.bb924:                                         ; preds = %if.end
  %604 = load ptr, ptr %st.addr, align 8
  %605 = load ptr, ptr %s.addr, align 8
  %v925 = getelementptr inbounds %struct._stmt, ptr %605, i32 0, i32 1
  %test = getelementptr inbounds %struct.anon.786, ptr %v925, i32 0, i32 0
  %606 = load ptr, ptr %test, align 8
  %call926 = call i32 @symtable_visit_expr(ptr noundef %604, ptr noundef %606)
  %tobool927 = icmp ne i32 %call926, 0
  br i1 %tobool927, label %if.end931, label %if.then928

if.then928:                                       ; preds = %sw.bb924
  %607 = load ptr, ptr %st.addr, align 8
  %recursion_depth929 = getelementptr inbounds %struct.symtable, ptr %607, i32 0, i32 9
  %608 = load i32, ptr %recursion_depth929, align 8
  %dec930 = add i32 %608, -1
  store i32 %dec930, ptr %recursion_depth929, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end931:                                        ; preds = %sw.bb924
  %609 = load ptr, ptr %s.addr, align 8
  %v934 = getelementptr inbounds %struct._stmt, ptr %609, i32 0, i32 1
  %body935 = getelementptr inbounds %struct.anon.786, ptr %v934, i32 0, i32 1
  %610 = load ptr, ptr %body935, align 8
  store ptr %610, ptr %seq933, align 8
  store i32 0, ptr %i932, align 4
  br label %for.cond936

for.cond936:                                      ; preds = %for.inc958, %if.end931
  %611 = load i32, ptr %i932, align 4
  %conv937 = sext i32 %611 to i64
  %612 = load ptr, ptr %seq933, align 8
  %cmp938 = icmp eq ptr %612, null
  br i1 %cmp938, label %cond.true940, label %cond.false941

cond.true940:                                     ; preds = %for.cond936
  br label %cond.end943

cond.false941:                                    ; preds = %for.cond936
  %613 = load ptr, ptr %seq933, align 8
  %size942 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %613, i32 0, i32 0
  %614 = load i64, ptr %size942, align 8
  br label %cond.end943

cond.end943:                                      ; preds = %cond.false941, %cond.true940
  %cond944 = phi i64 [ 0, %cond.true940 ], [ %614, %cond.false941 ]
  %cmp945 = icmp slt i64 %conv937, %cond944
  br i1 %cmp945, label %for.body947, label %for.end960

for.body947:                                      ; preds = %cond.end943
  %615 = load ptr, ptr %seq933, align 8
  %typed_elements949 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %615, i32 0, i32 2
  %616 = load i32, ptr %i932, align 4
  %idxprom950 = sext i32 %616 to i64
  %arrayidx951 = getelementptr [1 x ptr], ptr %typed_elements949, i64 0, i64 %idxprom950
  %617 = load ptr, ptr %arrayidx951, align 8
  store ptr %617, ptr %elt948, align 8
  %618 = load ptr, ptr %st.addr, align 8
  %619 = load ptr, ptr %elt948, align 8
  %call952 = call i32 @symtable_visit_stmt(ptr noundef %618, ptr noundef %619)
  %tobool953 = icmp ne i32 %call952, 0
  br i1 %tobool953, label %if.end957, label %if.then954

if.then954:                                       ; preds = %for.body947
  %620 = load ptr, ptr %st.addr, align 8
  %recursion_depth955 = getelementptr inbounds %struct.symtable, ptr %620, i32 0, i32 9
  %621 = load i32, ptr %recursion_depth955, align 8
  %dec956 = add i32 %621, -1
  store i32 %dec956, ptr %recursion_depth955, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end957:                                        ; preds = %for.body947
  br label %for.inc958

for.inc958:                                       ; preds = %if.end957
  %622 = load i32, ptr %i932, align 4
  %inc959 = add i32 %622, 1
  store i32 %inc959, ptr %i932, align 4
  br label %for.cond936, !llvm.loop !23

for.end960:                                       ; preds = %cond.end943
  %623 = load ptr, ptr %s.addr, align 8
  %v961 = getelementptr inbounds %struct._stmt, ptr %623, i32 0, i32 1
  %orelse962 = getelementptr inbounds %struct.anon.786, ptr %v961, i32 0, i32 2
  %624 = load ptr, ptr %orelse962, align 8
  %tobool963 = icmp ne ptr %624, null
  br i1 %tobool963, label %if.then964, label %if.end994

if.then964:                                       ; preds = %for.end960
  %625 = load ptr, ptr %s.addr, align 8
  %v967 = getelementptr inbounds %struct._stmt, ptr %625, i32 0, i32 1
  %orelse968 = getelementptr inbounds %struct.anon.786, ptr %v967, i32 0, i32 2
  %626 = load ptr, ptr %orelse968, align 8
  store ptr %626, ptr %seq966, align 8
  store i32 0, ptr %i965, align 4
  br label %for.cond969

for.cond969:                                      ; preds = %for.inc991, %if.then964
  %627 = load i32, ptr %i965, align 4
  %conv970 = sext i32 %627 to i64
  %628 = load ptr, ptr %seq966, align 8
  %cmp971 = icmp eq ptr %628, null
  br i1 %cmp971, label %cond.true973, label %cond.false974

cond.true973:                                     ; preds = %for.cond969
  br label %cond.end976

cond.false974:                                    ; preds = %for.cond969
  %629 = load ptr, ptr %seq966, align 8
  %size975 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %629, i32 0, i32 0
  %630 = load i64, ptr %size975, align 8
  br label %cond.end976

cond.end976:                                      ; preds = %cond.false974, %cond.true973
  %cond977 = phi i64 [ 0, %cond.true973 ], [ %630, %cond.false974 ]
  %cmp978 = icmp slt i64 %conv970, %cond977
  br i1 %cmp978, label %for.body980, label %for.end993

for.body980:                                      ; preds = %cond.end976
  %631 = load ptr, ptr %seq966, align 8
  %typed_elements982 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %631, i32 0, i32 2
  %632 = load i32, ptr %i965, align 4
  %idxprom983 = sext i32 %632 to i64
  %arrayidx984 = getelementptr [1 x ptr], ptr %typed_elements982, i64 0, i64 %idxprom983
  %633 = load ptr, ptr %arrayidx984, align 8
  store ptr %633, ptr %elt981, align 8
  %634 = load ptr, ptr %st.addr, align 8
  %635 = load ptr, ptr %elt981, align 8
  %call985 = call i32 @symtable_visit_stmt(ptr noundef %634, ptr noundef %635)
  %tobool986 = icmp ne i32 %call985, 0
  br i1 %tobool986, label %if.end990, label %if.then987

if.then987:                                       ; preds = %for.body980
  %636 = load ptr, ptr %st.addr, align 8
  %recursion_depth988 = getelementptr inbounds %struct.symtable, ptr %636, i32 0, i32 9
  %637 = load i32, ptr %recursion_depth988, align 8
  %dec989 = add i32 %637, -1
  store i32 %dec989, ptr %recursion_depth988, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end990:                                        ; preds = %for.body980
  br label %for.inc991

for.inc991:                                       ; preds = %if.end990
  %638 = load i32, ptr %i965, align 4
  %inc992 = add i32 %638, 1
  store i32 %inc992, ptr %i965, align 4
  br label %for.cond969, !llvm.loop !24

for.end993:                                       ; preds = %cond.end976
  br label %if.end994

if.end994:                                        ; preds = %for.end993, %for.end960
  br label %sw.epilog

sw.bb995:                                         ; preds = %if.end
  %639 = load ptr, ptr %st.addr, align 8
  %640 = load ptr, ptr %s.addr, align 8
  %v996 = getelementptr inbounds %struct._stmt, ptr %640, i32 0, i32 1
  %test997 = getelementptr inbounds %struct.anon.787, ptr %v996, i32 0, i32 0
  %641 = load ptr, ptr %test997, align 8
  %call998 = call i32 @symtable_visit_expr(ptr noundef %639, ptr noundef %641)
  %tobool999 = icmp ne i32 %call998, 0
  br i1 %tobool999, label %if.end1003, label %if.then1000

if.then1000:                                      ; preds = %sw.bb995
  %642 = load ptr, ptr %st.addr, align 8
  %recursion_depth1001 = getelementptr inbounds %struct.symtable, ptr %642, i32 0, i32 9
  %643 = load i32, ptr %recursion_depth1001, align 8
  %dec1002 = add i32 %643, -1
  store i32 %dec1002, ptr %recursion_depth1001, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1003:                                       ; preds = %sw.bb995
  %644 = load ptr, ptr %s.addr, align 8
  %v1006 = getelementptr inbounds %struct._stmt, ptr %644, i32 0, i32 1
  %body1007 = getelementptr inbounds %struct.anon.787, ptr %v1006, i32 0, i32 1
  %645 = load ptr, ptr %body1007, align 8
  store ptr %645, ptr %seq1005, align 8
  store i32 0, ptr %i1004, align 4
  br label %for.cond1008

for.cond1008:                                     ; preds = %for.inc1030, %if.end1003
  %646 = load i32, ptr %i1004, align 4
  %conv1009 = sext i32 %646 to i64
  %647 = load ptr, ptr %seq1005, align 8
  %cmp1010 = icmp eq ptr %647, null
  br i1 %cmp1010, label %cond.true1012, label %cond.false1013

cond.true1012:                                    ; preds = %for.cond1008
  br label %cond.end1015

cond.false1013:                                   ; preds = %for.cond1008
  %648 = load ptr, ptr %seq1005, align 8
  %size1014 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %648, i32 0, i32 0
  %649 = load i64, ptr %size1014, align 8
  br label %cond.end1015

cond.end1015:                                     ; preds = %cond.false1013, %cond.true1012
  %cond1016 = phi i64 [ 0, %cond.true1012 ], [ %649, %cond.false1013 ]
  %cmp1017 = icmp slt i64 %conv1009, %cond1016
  br i1 %cmp1017, label %for.body1019, label %for.end1032

for.body1019:                                     ; preds = %cond.end1015
  %650 = load ptr, ptr %seq1005, align 8
  %typed_elements1021 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %650, i32 0, i32 2
  %651 = load i32, ptr %i1004, align 4
  %idxprom1022 = sext i32 %651 to i64
  %arrayidx1023 = getelementptr [1 x ptr], ptr %typed_elements1021, i64 0, i64 %idxprom1022
  %652 = load ptr, ptr %arrayidx1023, align 8
  store ptr %652, ptr %elt1020, align 8
  %653 = load ptr, ptr %st.addr, align 8
  %654 = load ptr, ptr %elt1020, align 8
  %call1024 = call i32 @symtable_visit_stmt(ptr noundef %653, ptr noundef %654)
  %tobool1025 = icmp ne i32 %call1024, 0
  br i1 %tobool1025, label %if.end1029, label %if.then1026

if.then1026:                                      ; preds = %for.body1019
  %655 = load ptr, ptr %st.addr, align 8
  %recursion_depth1027 = getelementptr inbounds %struct.symtable, ptr %655, i32 0, i32 9
  %656 = load i32, ptr %recursion_depth1027, align 8
  %dec1028 = add i32 %656, -1
  store i32 %dec1028, ptr %recursion_depth1027, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1029:                                       ; preds = %for.body1019
  br label %for.inc1030

for.inc1030:                                      ; preds = %if.end1029
  %657 = load i32, ptr %i1004, align 4
  %inc1031 = add i32 %657, 1
  store i32 %inc1031, ptr %i1004, align 4
  br label %for.cond1008, !llvm.loop !25

for.end1032:                                      ; preds = %cond.end1015
  %658 = load ptr, ptr %s.addr, align 8
  %v1033 = getelementptr inbounds %struct._stmt, ptr %658, i32 0, i32 1
  %orelse1034 = getelementptr inbounds %struct.anon.787, ptr %v1033, i32 0, i32 2
  %659 = load ptr, ptr %orelse1034, align 8
  %tobool1035 = icmp ne ptr %659, null
  br i1 %tobool1035, label %if.then1036, label %if.end1066

if.then1036:                                      ; preds = %for.end1032
  %660 = load ptr, ptr %s.addr, align 8
  %v1039 = getelementptr inbounds %struct._stmt, ptr %660, i32 0, i32 1
  %orelse1040 = getelementptr inbounds %struct.anon.787, ptr %v1039, i32 0, i32 2
  %661 = load ptr, ptr %orelse1040, align 8
  store ptr %661, ptr %seq1038, align 8
  store i32 0, ptr %i1037, align 4
  br label %for.cond1041

for.cond1041:                                     ; preds = %for.inc1063, %if.then1036
  %662 = load i32, ptr %i1037, align 4
  %conv1042 = sext i32 %662 to i64
  %663 = load ptr, ptr %seq1038, align 8
  %cmp1043 = icmp eq ptr %663, null
  br i1 %cmp1043, label %cond.true1045, label %cond.false1046

cond.true1045:                                    ; preds = %for.cond1041
  br label %cond.end1048

cond.false1046:                                   ; preds = %for.cond1041
  %664 = load ptr, ptr %seq1038, align 8
  %size1047 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %664, i32 0, i32 0
  %665 = load i64, ptr %size1047, align 8
  br label %cond.end1048

cond.end1048:                                     ; preds = %cond.false1046, %cond.true1045
  %cond1049 = phi i64 [ 0, %cond.true1045 ], [ %665, %cond.false1046 ]
  %cmp1050 = icmp slt i64 %conv1042, %cond1049
  br i1 %cmp1050, label %for.body1052, label %for.end1065

for.body1052:                                     ; preds = %cond.end1048
  %666 = load ptr, ptr %seq1038, align 8
  %typed_elements1054 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %666, i32 0, i32 2
  %667 = load i32, ptr %i1037, align 4
  %idxprom1055 = sext i32 %667 to i64
  %arrayidx1056 = getelementptr [1 x ptr], ptr %typed_elements1054, i64 0, i64 %idxprom1055
  %668 = load ptr, ptr %arrayidx1056, align 8
  store ptr %668, ptr %elt1053, align 8
  %669 = load ptr, ptr %st.addr, align 8
  %670 = load ptr, ptr %elt1053, align 8
  %call1057 = call i32 @symtable_visit_stmt(ptr noundef %669, ptr noundef %670)
  %tobool1058 = icmp ne i32 %call1057, 0
  br i1 %tobool1058, label %if.end1062, label %if.then1059

if.then1059:                                      ; preds = %for.body1052
  %671 = load ptr, ptr %st.addr, align 8
  %recursion_depth1060 = getelementptr inbounds %struct.symtable, ptr %671, i32 0, i32 9
  %672 = load i32, ptr %recursion_depth1060, align 8
  %dec1061 = add i32 %672, -1
  store i32 %dec1061, ptr %recursion_depth1060, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1062:                                       ; preds = %for.body1052
  br label %for.inc1063

for.inc1063:                                      ; preds = %if.end1062
  %673 = load i32, ptr %i1037, align 4
  %inc1064 = add i32 %673, 1
  store i32 %inc1064, ptr %i1037, align 4
  br label %for.cond1041, !llvm.loop !26

for.end1065:                                      ; preds = %cond.end1048
  br label %if.end1066

if.end1066:                                       ; preds = %for.end1065, %for.end1032
  br label %sw.epilog

sw.bb1067:                                        ; preds = %if.end
  %674 = load ptr, ptr %st.addr, align 8
  %675 = load ptr, ptr %s.addr, align 8
  %v1068 = getelementptr inbounds %struct._stmt, ptr %675, i32 0, i32 1
  %subject = getelementptr inbounds %struct.anon.790, ptr %v1068, i32 0, i32 0
  %676 = load ptr, ptr %subject, align 8
  %call1069 = call i32 @symtable_visit_expr(ptr noundef %674, ptr noundef %676)
  %tobool1070 = icmp ne i32 %call1069, 0
  br i1 %tobool1070, label %if.end1074, label %if.then1071

if.then1071:                                      ; preds = %sw.bb1067
  %677 = load ptr, ptr %st.addr, align 8
  %recursion_depth1072 = getelementptr inbounds %struct.symtable, ptr %677, i32 0, i32 9
  %678 = load i32, ptr %recursion_depth1072, align 8
  %dec1073 = add i32 %678, -1
  store i32 %dec1073, ptr %recursion_depth1072, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1074:                                       ; preds = %sw.bb1067
  %679 = load ptr, ptr %s.addr, align 8
  %v1077 = getelementptr inbounds %struct._stmt, ptr %679, i32 0, i32 1
  %cases = getelementptr inbounds %struct.anon.790, ptr %v1077, i32 0, i32 1
  %680 = load ptr, ptr %cases, align 8
  store ptr %680, ptr %seq1076, align 8
  store i32 0, ptr %i1075, align 4
  br label %for.cond1078

for.cond1078:                                     ; preds = %for.inc1100, %if.end1074
  %681 = load i32, ptr %i1075, align 4
  %conv1079 = sext i32 %681 to i64
  %682 = load ptr, ptr %seq1076, align 8
  %cmp1080 = icmp eq ptr %682, null
  br i1 %cmp1080, label %cond.true1082, label %cond.false1083

cond.true1082:                                    ; preds = %for.cond1078
  br label %cond.end1085

cond.false1083:                                   ; preds = %for.cond1078
  %683 = load ptr, ptr %seq1076, align 8
  %size1084 = getelementptr inbounds %struct.asdl_match_case_seq, ptr %683, i32 0, i32 0
  %684 = load i64, ptr %size1084, align 8
  br label %cond.end1085

cond.end1085:                                     ; preds = %cond.false1083, %cond.true1082
  %cond1086 = phi i64 [ 0, %cond.true1082 ], [ %684, %cond.false1083 ]
  %cmp1087 = icmp slt i64 %conv1079, %cond1086
  br i1 %cmp1087, label %for.body1089, label %for.end1102

for.body1089:                                     ; preds = %cond.end1085
  %685 = load ptr, ptr %seq1076, align 8
  %typed_elements1091 = getelementptr inbounds %struct.asdl_match_case_seq, ptr %685, i32 0, i32 2
  %686 = load i32, ptr %i1075, align 4
  %idxprom1092 = sext i32 %686 to i64
  %arrayidx1093 = getelementptr [1 x ptr], ptr %typed_elements1091, i64 0, i64 %idxprom1092
  %687 = load ptr, ptr %arrayidx1093, align 8
  store ptr %687, ptr %elt1090, align 8
  %688 = load ptr, ptr %st.addr, align 8
  %689 = load ptr, ptr %elt1090, align 8
  %call1094 = call i32 @symtable_visit_match_case(ptr noundef %688, ptr noundef %689)
  %tobool1095 = icmp ne i32 %call1094, 0
  br i1 %tobool1095, label %if.end1099, label %if.then1096

if.then1096:                                      ; preds = %for.body1089
  %690 = load ptr, ptr %st.addr, align 8
  %recursion_depth1097 = getelementptr inbounds %struct.symtable, ptr %690, i32 0, i32 9
  %691 = load i32, ptr %recursion_depth1097, align 8
  %dec1098 = add i32 %691, -1
  store i32 %dec1098, ptr %recursion_depth1097, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1099:                                       ; preds = %for.body1089
  br label %for.inc1100

for.inc1100:                                      ; preds = %if.end1099
  %692 = load i32, ptr %i1075, align 4
  %inc1101 = add i32 %692, 1
  store i32 %inc1101, ptr %i1075, align 4
  br label %for.cond1078, !llvm.loop !27

for.end1102:                                      ; preds = %cond.end1085
  br label %sw.epilog

sw.bb1103:                                        ; preds = %if.end
  %693 = load ptr, ptr %s.addr, align 8
  %v1104 = getelementptr inbounds %struct._stmt, ptr %693, i32 0, i32 1
  %exc = getelementptr inbounds %struct.anon.791, ptr %v1104, i32 0, i32 0
  %694 = load ptr, ptr %exc, align 8
  %tobool1105 = icmp ne ptr %694, null
  br i1 %tobool1105, label %if.then1106, label %if.end1127

if.then1106:                                      ; preds = %sw.bb1103
  %695 = load ptr, ptr %st.addr, align 8
  %696 = load ptr, ptr %s.addr, align 8
  %v1107 = getelementptr inbounds %struct._stmt, ptr %696, i32 0, i32 1
  %exc1108 = getelementptr inbounds %struct.anon.791, ptr %v1107, i32 0, i32 0
  %697 = load ptr, ptr %exc1108, align 8
  %call1109 = call i32 @symtable_visit_expr(ptr noundef %695, ptr noundef %697)
  %tobool1110 = icmp ne i32 %call1109, 0
  br i1 %tobool1110, label %if.end1114, label %if.then1111

if.then1111:                                      ; preds = %if.then1106
  %698 = load ptr, ptr %st.addr, align 8
  %recursion_depth1112 = getelementptr inbounds %struct.symtable, ptr %698, i32 0, i32 9
  %699 = load i32, ptr %recursion_depth1112, align 8
  %dec1113 = add i32 %699, -1
  store i32 %dec1113, ptr %recursion_depth1112, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1114:                                       ; preds = %if.then1106
  %700 = load ptr, ptr %s.addr, align 8
  %v1115 = getelementptr inbounds %struct._stmt, ptr %700, i32 0, i32 1
  %cause = getelementptr inbounds %struct.anon.791, ptr %v1115, i32 0, i32 1
  %701 = load ptr, ptr %cause, align 8
  %tobool1116 = icmp ne ptr %701, null
  br i1 %tobool1116, label %if.then1117, label %if.end1126

if.then1117:                                      ; preds = %if.end1114
  %702 = load ptr, ptr %st.addr, align 8
  %703 = load ptr, ptr %s.addr, align 8
  %v1118 = getelementptr inbounds %struct._stmt, ptr %703, i32 0, i32 1
  %cause1119 = getelementptr inbounds %struct.anon.791, ptr %v1118, i32 0, i32 1
  %704 = load ptr, ptr %cause1119, align 8
  %call1120 = call i32 @symtable_visit_expr(ptr noundef %702, ptr noundef %704)
  %tobool1121 = icmp ne i32 %call1120, 0
  br i1 %tobool1121, label %if.end1125, label %if.then1122

if.then1122:                                      ; preds = %if.then1117
  %705 = load ptr, ptr %st.addr, align 8
  %recursion_depth1123 = getelementptr inbounds %struct.symtable, ptr %705, i32 0, i32 9
  %706 = load i32, ptr %recursion_depth1123, align 8
  %dec1124 = add i32 %706, -1
  store i32 %dec1124, ptr %recursion_depth1123, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1125:                                       ; preds = %if.then1117
  br label %if.end1126

if.end1126:                                       ; preds = %if.end1125, %if.end1114
  br label %if.end1127

if.end1127:                                       ; preds = %if.end1126, %sw.bb1103
  br label %sw.epilog

sw.bb1128:                                        ; preds = %if.end
  %707 = load ptr, ptr %s.addr, align 8
  %v1131 = getelementptr inbounds %struct._stmt, ptr %707, i32 0, i32 1
  %body1132 = getelementptr inbounds %struct.anon.792, ptr %v1131, i32 0, i32 0
  %708 = load ptr, ptr %body1132, align 8
  store ptr %708, ptr %seq1130, align 8
  store i32 0, ptr %i1129, align 4
  br label %for.cond1133

for.cond1133:                                     ; preds = %for.inc1155, %sw.bb1128
  %709 = load i32, ptr %i1129, align 4
  %conv1134 = sext i32 %709 to i64
  %710 = load ptr, ptr %seq1130, align 8
  %cmp1135 = icmp eq ptr %710, null
  br i1 %cmp1135, label %cond.true1137, label %cond.false1138

cond.true1137:                                    ; preds = %for.cond1133
  br label %cond.end1140

cond.false1138:                                   ; preds = %for.cond1133
  %711 = load ptr, ptr %seq1130, align 8
  %size1139 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %711, i32 0, i32 0
  %712 = load i64, ptr %size1139, align 8
  br label %cond.end1140

cond.end1140:                                     ; preds = %cond.false1138, %cond.true1137
  %cond1141 = phi i64 [ 0, %cond.true1137 ], [ %712, %cond.false1138 ]
  %cmp1142 = icmp slt i64 %conv1134, %cond1141
  br i1 %cmp1142, label %for.body1144, label %for.end1157

for.body1144:                                     ; preds = %cond.end1140
  %713 = load ptr, ptr %seq1130, align 8
  %typed_elements1146 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %713, i32 0, i32 2
  %714 = load i32, ptr %i1129, align 4
  %idxprom1147 = sext i32 %714 to i64
  %arrayidx1148 = getelementptr [1 x ptr], ptr %typed_elements1146, i64 0, i64 %idxprom1147
  %715 = load ptr, ptr %arrayidx1148, align 8
  store ptr %715, ptr %elt1145, align 8
  %716 = load ptr, ptr %st.addr, align 8
  %717 = load ptr, ptr %elt1145, align 8
  %call1149 = call i32 @symtable_visit_stmt(ptr noundef %716, ptr noundef %717)
  %tobool1150 = icmp ne i32 %call1149, 0
  br i1 %tobool1150, label %if.end1154, label %if.then1151

if.then1151:                                      ; preds = %for.body1144
  %718 = load ptr, ptr %st.addr, align 8
  %recursion_depth1152 = getelementptr inbounds %struct.symtable, ptr %718, i32 0, i32 9
  %719 = load i32, ptr %recursion_depth1152, align 8
  %dec1153 = add i32 %719, -1
  store i32 %dec1153, ptr %recursion_depth1152, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1154:                                       ; preds = %for.body1144
  br label %for.inc1155

for.inc1155:                                      ; preds = %if.end1154
  %720 = load i32, ptr %i1129, align 4
  %inc1156 = add i32 %720, 1
  store i32 %inc1156, ptr %i1129, align 4
  br label %for.cond1133, !llvm.loop !28

for.end1157:                                      ; preds = %cond.end1140
  %721 = load ptr, ptr %s.addr, align 8
  %v1160 = getelementptr inbounds %struct._stmt, ptr %721, i32 0, i32 1
  %handlers = getelementptr inbounds %struct.anon.792, ptr %v1160, i32 0, i32 1
  %722 = load ptr, ptr %handlers, align 8
  store ptr %722, ptr %seq1159, align 8
  store i32 0, ptr %i1158, align 4
  br label %for.cond1161

for.cond1161:                                     ; preds = %for.inc1183, %for.end1157
  %723 = load i32, ptr %i1158, align 4
  %conv1162 = sext i32 %723 to i64
  %724 = load ptr, ptr %seq1159, align 8
  %cmp1163 = icmp eq ptr %724, null
  br i1 %cmp1163, label %cond.true1165, label %cond.false1166

cond.true1165:                                    ; preds = %for.cond1161
  br label %cond.end1168

cond.false1166:                                   ; preds = %for.cond1161
  %725 = load ptr, ptr %seq1159, align 8
  %size1167 = getelementptr inbounds %struct.asdl_excepthandler_seq, ptr %725, i32 0, i32 0
  %726 = load i64, ptr %size1167, align 8
  br label %cond.end1168

cond.end1168:                                     ; preds = %cond.false1166, %cond.true1165
  %cond1169 = phi i64 [ 0, %cond.true1165 ], [ %726, %cond.false1166 ]
  %cmp1170 = icmp slt i64 %conv1162, %cond1169
  br i1 %cmp1170, label %for.body1172, label %for.end1185

for.body1172:                                     ; preds = %cond.end1168
  %727 = load ptr, ptr %seq1159, align 8
  %typed_elements1174 = getelementptr inbounds %struct.asdl_excepthandler_seq, ptr %727, i32 0, i32 2
  %728 = load i32, ptr %i1158, align 4
  %idxprom1175 = sext i32 %728 to i64
  %arrayidx1176 = getelementptr [1 x ptr], ptr %typed_elements1174, i64 0, i64 %idxprom1175
  %729 = load ptr, ptr %arrayidx1176, align 8
  store ptr %729, ptr %elt1173, align 8
  %730 = load ptr, ptr %st.addr, align 8
  %731 = load ptr, ptr %elt1173, align 8
  %call1177 = call i32 @symtable_visit_excepthandler(ptr noundef %730, ptr noundef %731)
  %tobool1178 = icmp ne i32 %call1177, 0
  br i1 %tobool1178, label %if.end1182, label %if.then1179

if.then1179:                                      ; preds = %for.body1172
  %732 = load ptr, ptr %st.addr, align 8
  %recursion_depth1180 = getelementptr inbounds %struct.symtable, ptr %732, i32 0, i32 9
  %733 = load i32, ptr %recursion_depth1180, align 8
  %dec1181 = add i32 %733, -1
  store i32 %dec1181, ptr %recursion_depth1180, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1182:                                       ; preds = %for.body1172
  br label %for.inc1183

for.inc1183:                                      ; preds = %if.end1182
  %734 = load i32, ptr %i1158, align 4
  %inc1184 = add i32 %734, 1
  store i32 %inc1184, ptr %i1158, align 4
  br label %for.cond1161, !llvm.loop !29

for.end1185:                                      ; preds = %cond.end1168
  %735 = load ptr, ptr %s.addr, align 8
  %v1188 = getelementptr inbounds %struct._stmt, ptr %735, i32 0, i32 1
  %orelse1189 = getelementptr inbounds %struct.anon.792, ptr %v1188, i32 0, i32 2
  %736 = load ptr, ptr %orelse1189, align 8
  store ptr %736, ptr %seq1187, align 8
  store i32 0, ptr %i1186, align 4
  br label %for.cond1190

for.cond1190:                                     ; preds = %for.inc1212, %for.end1185
  %737 = load i32, ptr %i1186, align 4
  %conv1191 = sext i32 %737 to i64
  %738 = load ptr, ptr %seq1187, align 8
  %cmp1192 = icmp eq ptr %738, null
  br i1 %cmp1192, label %cond.true1194, label %cond.false1195

cond.true1194:                                    ; preds = %for.cond1190
  br label %cond.end1197

cond.false1195:                                   ; preds = %for.cond1190
  %739 = load ptr, ptr %seq1187, align 8
  %size1196 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %739, i32 0, i32 0
  %740 = load i64, ptr %size1196, align 8
  br label %cond.end1197

cond.end1197:                                     ; preds = %cond.false1195, %cond.true1194
  %cond1198 = phi i64 [ 0, %cond.true1194 ], [ %740, %cond.false1195 ]
  %cmp1199 = icmp slt i64 %conv1191, %cond1198
  br i1 %cmp1199, label %for.body1201, label %for.end1214

for.body1201:                                     ; preds = %cond.end1197
  %741 = load ptr, ptr %seq1187, align 8
  %typed_elements1203 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %741, i32 0, i32 2
  %742 = load i32, ptr %i1186, align 4
  %idxprom1204 = sext i32 %742 to i64
  %arrayidx1205 = getelementptr [1 x ptr], ptr %typed_elements1203, i64 0, i64 %idxprom1204
  %743 = load ptr, ptr %arrayidx1205, align 8
  store ptr %743, ptr %elt1202, align 8
  %744 = load ptr, ptr %st.addr, align 8
  %745 = load ptr, ptr %elt1202, align 8
  %call1206 = call i32 @symtable_visit_stmt(ptr noundef %744, ptr noundef %745)
  %tobool1207 = icmp ne i32 %call1206, 0
  br i1 %tobool1207, label %if.end1211, label %if.then1208

if.then1208:                                      ; preds = %for.body1201
  %746 = load ptr, ptr %st.addr, align 8
  %recursion_depth1209 = getelementptr inbounds %struct.symtable, ptr %746, i32 0, i32 9
  %747 = load i32, ptr %recursion_depth1209, align 8
  %dec1210 = add i32 %747, -1
  store i32 %dec1210, ptr %recursion_depth1209, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1211:                                       ; preds = %for.body1201
  br label %for.inc1212

for.inc1212:                                      ; preds = %if.end1211
  %748 = load i32, ptr %i1186, align 4
  %inc1213 = add i32 %748, 1
  store i32 %inc1213, ptr %i1186, align 4
  br label %for.cond1190, !llvm.loop !30

for.end1214:                                      ; preds = %cond.end1197
  %749 = load ptr, ptr %s.addr, align 8
  %v1217 = getelementptr inbounds %struct._stmt, ptr %749, i32 0, i32 1
  %finalbody = getelementptr inbounds %struct.anon.792, ptr %v1217, i32 0, i32 3
  %750 = load ptr, ptr %finalbody, align 8
  store ptr %750, ptr %seq1216, align 8
  store i32 0, ptr %i1215, align 4
  br label %for.cond1218

for.cond1218:                                     ; preds = %for.inc1240, %for.end1214
  %751 = load i32, ptr %i1215, align 4
  %conv1219 = sext i32 %751 to i64
  %752 = load ptr, ptr %seq1216, align 8
  %cmp1220 = icmp eq ptr %752, null
  br i1 %cmp1220, label %cond.true1222, label %cond.false1223

cond.true1222:                                    ; preds = %for.cond1218
  br label %cond.end1225

cond.false1223:                                   ; preds = %for.cond1218
  %753 = load ptr, ptr %seq1216, align 8
  %size1224 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %753, i32 0, i32 0
  %754 = load i64, ptr %size1224, align 8
  br label %cond.end1225

cond.end1225:                                     ; preds = %cond.false1223, %cond.true1222
  %cond1226 = phi i64 [ 0, %cond.true1222 ], [ %754, %cond.false1223 ]
  %cmp1227 = icmp slt i64 %conv1219, %cond1226
  br i1 %cmp1227, label %for.body1229, label %for.end1242

for.body1229:                                     ; preds = %cond.end1225
  %755 = load ptr, ptr %seq1216, align 8
  %typed_elements1231 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %755, i32 0, i32 2
  %756 = load i32, ptr %i1215, align 4
  %idxprom1232 = sext i32 %756 to i64
  %arrayidx1233 = getelementptr [1 x ptr], ptr %typed_elements1231, i64 0, i64 %idxprom1232
  %757 = load ptr, ptr %arrayidx1233, align 8
  store ptr %757, ptr %elt1230, align 8
  %758 = load ptr, ptr %st.addr, align 8
  %759 = load ptr, ptr %elt1230, align 8
  %call1234 = call i32 @symtable_visit_stmt(ptr noundef %758, ptr noundef %759)
  %tobool1235 = icmp ne i32 %call1234, 0
  br i1 %tobool1235, label %if.end1239, label %if.then1236

if.then1236:                                      ; preds = %for.body1229
  %760 = load ptr, ptr %st.addr, align 8
  %recursion_depth1237 = getelementptr inbounds %struct.symtable, ptr %760, i32 0, i32 9
  %761 = load i32, ptr %recursion_depth1237, align 8
  %dec1238 = add i32 %761, -1
  store i32 %dec1238, ptr %recursion_depth1237, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1239:                                       ; preds = %for.body1229
  br label %for.inc1240

for.inc1240:                                      ; preds = %if.end1239
  %762 = load i32, ptr %i1215, align 4
  %inc1241 = add i32 %762, 1
  store i32 %inc1241, ptr %i1215, align 4
  br label %for.cond1218, !llvm.loop !31

for.end1242:                                      ; preds = %cond.end1225
  br label %sw.epilog

sw.bb1243:                                        ; preds = %if.end
  %763 = load ptr, ptr %s.addr, align 8
  %v1246 = getelementptr inbounds %struct._stmt, ptr %763, i32 0, i32 1
  %body1247 = getelementptr inbounds %struct.anon.793, ptr %v1246, i32 0, i32 0
  %764 = load ptr, ptr %body1247, align 8
  store ptr %764, ptr %seq1245, align 8
  store i32 0, ptr %i1244, align 4
  br label %for.cond1248

for.cond1248:                                     ; preds = %for.inc1270, %sw.bb1243
  %765 = load i32, ptr %i1244, align 4
  %conv1249 = sext i32 %765 to i64
  %766 = load ptr, ptr %seq1245, align 8
  %cmp1250 = icmp eq ptr %766, null
  br i1 %cmp1250, label %cond.true1252, label %cond.false1253

cond.true1252:                                    ; preds = %for.cond1248
  br label %cond.end1255

cond.false1253:                                   ; preds = %for.cond1248
  %767 = load ptr, ptr %seq1245, align 8
  %size1254 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %767, i32 0, i32 0
  %768 = load i64, ptr %size1254, align 8
  br label %cond.end1255

cond.end1255:                                     ; preds = %cond.false1253, %cond.true1252
  %cond1256 = phi i64 [ 0, %cond.true1252 ], [ %768, %cond.false1253 ]
  %cmp1257 = icmp slt i64 %conv1249, %cond1256
  br i1 %cmp1257, label %for.body1259, label %for.end1272

for.body1259:                                     ; preds = %cond.end1255
  %769 = load ptr, ptr %seq1245, align 8
  %typed_elements1261 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %769, i32 0, i32 2
  %770 = load i32, ptr %i1244, align 4
  %idxprom1262 = sext i32 %770 to i64
  %arrayidx1263 = getelementptr [1 x ptr], ptr %typed_elements1261, i64 0, i64 %idxprom1262
  %771 = load ptr, ptr %arrayidx1263, align 8
  store ptr %771, ptr %elt1260, align 8
  %772 = load ptr, ptr %st.addr, align 8
  %773 = load ptr, ptr %elt1260, align 8
  %call1264 = call i32 @symtable_visit_stmt(ptr noundef %772, ptr noundef %773)
  %tobool1265 = icmp ne i32 %call1264, 0
  br i1 %tobool1265, label %if.end1269, label %if.then1266

if.then1266:                                      ; preds = %for.body1259
  %774 = load ptr, ptr %st.addr, align 8
  %recursion_depth1267 = getelementptr inbounds %struct.symtable, ptr %774, i32 0, i32 9
  %775 = load i32, ptr %recursion_depth1267, align 8
  %dec1268 = add i32 %775, -1
  store i32 %dec1268, ptr %recursion_depth1267, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1269:                                       ; preds = %for.body1259
  br label %for.inc1270

for.inc1270:                                      ; preds = %if.end1269
  %776 = load i32, ptr %i1244, align 4
  %inc1271 = add i32 %776, 1
  store i32 %inc1271, ptr %i1244, align 4
  br label %for.cond1248, !llvm.loop !32

for.end1272:                                      ; preds = %cond.end1255
  %777 = load ptr, ptr %s.addr, align 8
  %v1275 = getelementptr inbounds %struct._stmt, ptr %777, i32 0, i32 1
  %handlers1276 = getelementptr inbounds %struct.anon.793, ptr %v1275, i32 0, i32 1
  %778 = load ptr, ptr %handlers1276, align 8
  store ptr %778, ptr %seq1274, align 8
  store i32 0, ptr %i1273, align 4
  br label %for.cond1277

for.cond1277:                                     ; preds = %for.inc1299, %for.end1272
  %779 = load i32, ptr %i1273, align 4
  %conv1278 = sext i32 %779 to i64
  %780 = load ptr, ptr %seq1274, align 8
  %cmp1279 = icmp eq ptr %780, null
  br i1 %cmp1279, label %cond.true1281, label %cond.false1282

cond.true1281:                                    ; preds = %for.cond1277
  br label %cond.end1284

cond.false1282:                                   ; preds = %for.cond1277
  %781 = load ptr, ptr %seq1274, align 8
  %size1283 = getelementptr inbounds %struct.asdl_excepthandler_seq, ptr %781, i32 0, i32 0
  %782 = load i64, ptr %size1283, align 8
  br label %cond.end1284

cond.end1284:                                     ; preds = %cond.false1282, %cond.true1281
  %cond1285 = phi i64 [ 0, %cond.true1281 ], [ %782, %cond.false1282 ]
  %cmp1286 = icmp slt i64 %conv1278, %cond1285
  br i1 %cmp1286, label %for.body1288, label %for.end1301

for.body1288:                                     ; preds = %cond.end1284
  %783 = load ptr, ptr %seq1274, align 8
  %typed_elements1290 = getelementptr inbounds %struct.asdl_excepthandler_seq, ptr %783, i32 0, i32 2
  %784 = load i32, ptr %i1273, align 4
  %idxprom1291 = sext i32 %784 to i64
  %arrayidx1292 = getelementptr [1 x ptr], ptr %typed_elements1290, i64 0, i64 %idxprom1291
  %785 = load ptr, ptr %arrayidx1292, align 8
  store ptr %785, ptr %elt1289, align 8
  %786 = load ptr, ptr %st.addr, align 8
  %787 = load ptr, ptr %elt1289, align 8
  %call1293 = call i32 @symtable_visit_excepthandler(ptr noundef %786, ptr noundef %787)
  %tobool1294 = icmp ne i32 %call1293, 0
  br i1 %tobool1294, label %if.end1298, label %if.then1295

if.then1295:                                      ; preds = %for.body1288
  %788 = load ptr, ptr %st.addr, align 8
  %recursion_depth1296 = getelementptr inbounds %struct.symtable, ptr %788, i32 0, i32 9
  %789 = load i32, ptr %recursion_depth1296, align 8
  %dec1297 = add i32 %789, -1
  store i32 %dec1297, ptr %recursion_depth1296, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1298:                                       ; preds = %for.body1288
  br label %for.inc1299

for.inc1299:                                      ; preds = %if.end1298
  %790 = load i32, ptr %i1273, align 4
  %inc1300 = add i32 %790, 1
  store i32 %inc1300, ptr %i1273, align 4
  br label %for.cond1277, !llvm.loop !33

for.end1301:                                      ; preds = %cond.end1284
  %791 = load ptr, ptr %s.addr, align 8
  %v1304 = getelementptr inbounds %struct._stmt, ptr %791, i32 0, i32 1
  %orelse1305 = getelementptr inbounds %struct.anon.793, ptr %v1304, i32 0, i32 2
  %792 = load ptr, ptr %orelse1305, align 8
  store ptr %792, ptr %seq1303, align 8
  store i32 0, ptr %i1302, align 4
  br label %for.cond1306

for.cond1306:                                     ; preds = %for.inc1328, %for.end1301
  %793 = load i32, ptr %i1302, align 4
  %conv1307 = sext i32 %793 to i64
  %794 = load ptr, ptr %seq1303, align 8
  %cmp1308 = icmp eq ptr %794, null
  br i1 %cmp1308, label %cond.true1310, label %cond.false1311

cond.true1310:                                    ; preds = %for.cond1306
  br label %cond.end1313

cond.false1311:                                   ; preds = %for.cond1306
  %795 = load ptr, ptr %seq1303, align 8
  %size1312 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %795, i32 0, i32 0
  %796 = load i64, ptr %size1312, align 8
  br label %cond.end1313

cond.end1313:                                     ; preds = %cond.false1311, %cond.true1310
  %cond1314 = phi i64 [ 0, %cond.true1310 ], [ %796, %cond.false1311 ]
  %cmp1315 = icmp slt i64 %conv1307, %cond1314
  br i1 %cmp1315, label %for.body1317, label %for.end1330

for.body1317:                                     ; preds = %cond.end1313
  %797 = load ptr, ptr %seq1303, align 8
  %typed_elements1319 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %797, i32 0, i32 2
  %798 = load i32, ptr %i1302, align 4
  %idxprom1320 = sext i32 %798 to i64
  %arrayidx1321 = getelementptr [1 x ptr], ptr %typed_elements1319, i64 0, i64 %idxprom1320
  %799 = load ptr, ptr %arrayidx1321, align 8
  store ptr %799, ptr %elt1318, align 8
  %800 = load ptr, ptr %st.addr, align 8
  %801 = load ptr, ptr %elt1318, align 8
  %call1322 = call i32 @symtable_visit_stmt(ptr noundef %800, ptr noundef %801)
  %tobool1323 = icmp ne i32 %call1322, 0
  br i1 %tobool1323, label %if.end1327, label %if.then1324

if.then1324:                                      ; preds = %for.body1317
  %802 = load ptr, ptr %st.addr, align 8
  %recursion_depth1325 = getelementptr inbounds %struct.symtable, ptr %802, i32 0, i32 9
  %803 = load i32, ptr %recursion_depth1325, align 8
  %dec1326 = add i32 %803, -1
  store i32 %dec1326, ptr %recursion_depth1325, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1327:                                       ; preds = %for.body1317
  br label %for.inc1328

for.inc1328:                                      ; preds = %if.end1327
  %804 = load i32, ptr %i1302, align 4
  %inc1329 = add i32 %804, 1
  store i32 %inc1329, ptr %i1302, align 4
  br label %for.cond1306, !llvm.loop !34

for.end1330:                                      ; preds = %cond.end1313
  %805 = load ptr, ptr %s.addr, align 8
  %v1333 = getelementptr inbounds %struct._stmt, ptr %805, i32 0, i32 1
  %finalbody1334 = getelementptr inbounds %struct.anon.793, ptr %v1333, i32 0, i32 3
  %806 = load ptr, ptr %finalbody1334, align 8
  store ptr %806, ptr %seq1332, align 8
  store i32 0, ptr %i1331, align 4
  br label %for.cond1335

for.cond1335:                                     ; preds = %for.inc1357, %for.end1330
  %807 = load i32, ptr %i1331, align 4
  %conv1336 = sext i32 %807 to i64
  %808 = load ptr, ptr %seq1332, align 8
  %cmp1337 = icmp eq ptr %808, null
  br i1 %cmp1337, label %cond.true1339, label %cond.false1340

cond.true1339:                                    ; preds = %for.cond1335
  br label %cond.end1342

cond.false1340:                                   ; preds = %for.cond1335
  %809 = load ptr, ptr %seq1332, align 8
  %size1341 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %809, i32 0, i32 0
  %810 = load i64, ptr %size1341, align 8
  br label %cond.end1342

cond.end1342:                                     ; preds = %cond.false1340, %cond.true1339
  %cond1343 = phi i64 [ 0, %cond.true1339 ], [ %810, %cond.false1340 ]
  %cmp1344 = icmp slt i64 %conv1336, %cond1343
  br i1 %cmp1344, label %for.body1346, label %for.end1359

for.body1346:                                     ; preds = %cond.end1342
  %811 = load ptr, ptr %seq1332, align 8
  %typed_elements1348 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %811, i32 0, i32 2
  %812 = load i32, ptr %i1331, align 4
  %idxprom1349 = sext i32 %812 to i64
  %arrayidx1350 = getelementptr [1 x ptr], ptr %typed_elements1348, i64 0, i64 %idxprom1349
  %813 = load ptr, ptr %arrayidx1350, align 8
  store ptr %813, ptr %elt1347, align 8
  %814 = load ptr, ptr %st.addr, align 8
  %815 = load ptr, ptr %elt1347, align 8
  %call1351 = call i32 @symtable_visit_stmt(ptr noundef %814, ptr noundef %815)
  %tobool1352 = icmp ne i32 %call1351, 0
  br i1 %tobool1352, label %if.end1356, label %if.then1353

if.then1353:                                      ; preds = %for.body1346
  %816 = load ptr, ptr %st.addr, align 8
  %recursion_depth1354 = getelementptr inbounds %struct.symtable, ptr %816, i32 0, i32 9
  %817 = load i32, ptr %recursion_depth1354, align 8
  %dec1355 = add i32 %817, -1
  store i32 %dec1355, ptr %recursion_depth1354, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1356:                                       ; preds = %for.body1346
  br label %for.inc1357

for.inc1357:                                      ; preds = %if.end1356
  %818 = load i32, ptr %i1331, align 4
  %inc1358 = add i32 %818, 1
  store i32 %inc1358, ptr %i1331, align 4
  br label %for.cond1335, !llvm.loop !35

for.end1359:                                      ; preds = %cond.end1342
  br label %sw.epilog

sw.bb1360:                                        ; preds = %if.end
  %819 = load ptr, ptr %st.addr, align 8
  %820 = load ptr, ptr %s.addr, align 8
  %v1361 = getelementptr inbounds %struct._stmt, ptr %820, i32 0, i32 1
  %test1362 = getelementptr inbounds %struct.anon.794, ptr %v1361, i32 0, i32 0
  %821 = load ptr, ptr %test1362, align 8
  %call1363 = call i32 @symtable_visit_expr(ptr noundef %819, ptr noundef %821)
  %tobool1364 = icmp ne i32 %call1363, 0
  br i1 %tobool1364, label %if.end1368, label %if.then1365

if.then1365:                                      ; preds = %sw.bb1360
  %822 = load ptr, ptr %st.addr, align 8
  %recursion_depth1366 = getelementptr inbounds %struct.symtable, ptr %822, i32 0, i32 9
  %823 = load i32, ptr %recursion_depth1366, align 8
  %dec1367 = add i32 %823, -1
  store i32 %dec1367, ptr %recursion_depth1366, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1368:                                       ; preds = %sw.bb1360
  %824 = load ptr, ptr %s.addr, align 8
  %v1369 = getelementptr inbounds %struct._stmt, ptr %824, i32 0, i32 1
  %msg = getelementptr inbounds %struct.anon.794, ptr %v1369, i32 0, i32 1
  %825 = load ptr, ptr %msg, align 8
  %tobool1370 = icmp ne ptr %825, null
  br i1 %tobool1370, label %if.then1371, label %if.end1380

if.then1371:                                      ; preds = %if.end1368
  %826 = load ptr, ptr %st.addr, align 8
  %827 = load ptr, ptr %s.addr, align 8
  %v1372 = getelementptr inbounds %struct._stmt, ptr %827, i32 0, i32 1
  %msg1373 = getelementptr inbounds %struct.anon.794, ptr %v1372, i32 0, i32 1
  %828 = load ptr, ptr %msg1373, align 8
  %call1374 = call i32 @symtable_visit_expr(ptr noundef %826, ptr noundef %828)
  %tobool1375 = icmp ne i32 %call1374, 0
  br i1 %tobool1375, label %if.end1379, label %if.then1376

if.then1376:                                      ; preds = %if.then1371
  %829 = load ptr, ptr %st.addr, align 8
  %recursion_depth1377 = getelementptr inbounds %struct.symtable, ptr %829, i32 0, i32 9
  %830 = load i32, ptr %recursion_depth1377, align 8
  %dec1378 = add i32 %830, -1
  store i32 %dec1378, ptr %recursion_depth1377, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1379:                                       ; preds = %if.then1371
  br label %if.end1380

if.end1380:                                       ; preds = %if.end1379, %if.end1368
  br label %sw.epilog

sw.bb1381:                                        ; preds = %if.end
  %831 = load ptr, ptr %s.addr, align 8
  %v1384 = getelementptr inbounds %struct._stmt, ptr %831, i32 0, i32 1
  %names = getelementptr inbounds %struct.anon.795, ptr %v1384, i32 0, i32 0
  %832 = load ptr, ptr %names, align 8
  store ptr %832, ptr %seq1383, align 8
  store i32 0, ptr %i1382, align 4
  br label %for.cond1385

for.cond1385:                                     ; preds = %for.inc1407, %sw.bb1381
  %833 = load i32, ptr %i1382, align 4
  %conv1386 = sext i32 %833 to i64
  %834 = load ptr, ptr %seq1383, align 8
  %cmp1387 = icmp eq ptr %834, null
  br i1 %cmp1387, label %cond.true1389, label %cond.false1390

cond.true1389:                                    ; preds = %for.cond1385
  br label %cond.end1392

cond.false1390:                                   ; preds = %for.cond1385
  %835 = load ptr, ptr %seq1383, align 8
  %size1391 = getelementptr inbounds %struct.asdl_alias_seq, ptr %835, i32 0, i32 0
  %836 = load i64, ptr %size1391, align 8
  br label %cond.end1392

cond.end1392:                                     ; preds = %cond.false1390, %cond.true1389
  %cond1393 = phi i64 [ 0, %cond.true1389 ], [ %836, %cond.false1390 ]
  %cmp1394 = icmp slt i64 %conv1386, %cond1393
  br i1 %cmp1394, label %for.body1396, label %for.end1409

for.body1396:                                     ; preds = %cond.end1392
  %837 = load ptr, ptr %seq1383, align 8
  %typed_elements1398 = getelementptr inbounds %struct.asdl_alias_seq, ptr %837, i32 0, i32 2
  %838 = load i32, ptr %i1382, align 4
  %idxprom1399 = sext i32 %838 to i64
  %arrayidx1400 = getelementptr [1 x ptr], ptr %typed_elements1398, i64 0, i64 %idxprom1399
  %839 = load ptr, ptr %arrayidx1400, align 8
  store ptr %839, ptr %elt1397, align 8
  %840 = load ptr, ptr %st.addr, align 8
  %841 = load ptr, ptr %elt1397, align 8
  %call1401 = call i32 @symtable_visit_alias(ptr noundef %840, ptr noundef %841)
  %tobool1402 = icmp ne i32 %call1401, 0
  br i1 %tobool1402, label %if.end1406, label %if.then1403

if.then1403:                                      ; preds = %for.body1396
  %842 = load ptr, ptr %st.addr, align 8
  %recursion_depth1404 = getelementptr inbounds %struct.symtable, ptr %842, i32 0, i32 9
  %843 = load i32, ptr %recursion_depth1404, align 8
  %dec1405 = add i32 %843, -1
  store i32 %dec1405, ptr %recursion_depth1404, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1406:                                       ; preds = %for.body1396
  br label %for.inc1407

for.inc1407:                                      ; preds = %if.end1406
  %844 = load i32, ptr %i1382, align 4
  %inc1408 = add i32 %844, 1
  store i32 %inc1408, ptr %i1382, align 4
  br label %for.cond1385, !llvm.loop !36

for.end1409:                                      ; preds = %cond.end1392
  br label %sw.epilog

sw.bb1410:                                        ; preds = %if.end
  %845 = load ptr, ptr %s.addr, align 8
  %v1413 = getelementptr inbounds %struct._stmt, ptr %845, i32 0, i32 1
  %names1414 = getelementptr inbounds %struct.anon.796, ptr %v1413, i32 0, i32 1
  %846 = load ptr, ptr %names1414, align 8
  store ptr %846, ptr %seq1412, align 8
  store i32 0, ptr %i1411, align 4
  br label %for.cond1415

for.cond1415:                                     ; preds = %for.inc1437, %sw.bb1410
  %847 = load i32, ptr %i1411, align 4
  %conv1416 = sext i32 %847 to i64
  %848 = load ptr, ptr %seq1412, align 8
  %cmp1417 = icmp eq ptr %848, null
  br i1 %cmp1417, label %cond.true1419, label %cond.false1420

cond.true1419:                                    ; preds = %for.cond1415
  br label %cond.end1422

cond.false1420:                                   ; preds = %for.cond1415
  %849 = load ptr, ptr %seq1412, align 8
  %size1421 = getelementptr inbounds %struct.asdl_alias_seq, ptr %849, i32 0, i32 0
  %850 = load i64, ptr %size1421, align 8
  br label %cond.end1422

cond.end1422:                                     ; preds = %cond.false1420, %cond.true1419
  %cond1423 = phi i64 [ 0, %cond.true1419 ], [ %850, %cond.false1420 ]
  %cmp1424 = icmp slt i64 %conv1416, %cond1423
  br i1 %cmp1424, label %for.body1426, label %for.end1439

for.body1426:                                     ; preds = %cond.end1422
  %851 = load ptr, ptr %seq1412, align 8
  %typed_elements1428 = getelementptr inbounds %struct.asdl_alias_seq, ptr %851, i32 0, i32 2
  %852 = load i32, ptr %i1411, align 4
  %idxprom1429 = sext i32 %852 to i64
  %arrayidx1430 = getelementptr [1 x ptr], ptr %typed_elements1428, i64 0, i64 %idxprom1429
  %853 = load ptr, ptr %arrayidx1430, align 8
  store ptr %853, ptr %elt1427, align 8
  %854 = load ptr, ptr %st.addr, align 8
  %855 = load ptr, ptr %elt1427, align 8
  %call1431 = call i32 @symtable_visit_alias(ptr noundef %854, ptr noundef %855)
  %tobool1432 = icmp ne i32 %call1431, 0
  br i1 %tobool1432, label %if.end1436, label %if.then1433

if.then1433:                                      ; preds = %for.body1426
  %856 = load ptr, ptr %st.addr, align 8
  %recursion_depth1434 = getelementptr inbounds %struct.symtable, ptr %856, i32 0, i32 9
  %857 = load i32, ptr %recursion_depth1434, align 8
  %dec1435 = add i32 %857, -1
  store i32 %dec1435, ptr %recursion_depth1434, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1436:                                       ; preds = %for.body1426
  br label %for.inc1437

for.inc1437:                                      ; preds = %if.end1436
  %858 = load i32, ptr %i1411, align 4
  %inc1438 = add i32 %858, 1
  store i32 %inc1438, ptr %i1411, align 4
  br label %for.cond1415, !llvm.loop !37

for.end1439:                                      ; preds = %cond.end1422
  br label %sw.epilog

sw.bb1440:                                        ; preds = %if.end
  %859 = load ptr, ptr %s.addr, align 8
  %v1443 = getelementptr inbounds %struct._stmt, ptr %859, i32 0, i32 1
  %names1444 = getelementptr inbounds %struct.anon.797, ptr %v1443, i32 0, i32 0
  %860 = load ptr, ptr %names1444, align 8
  store ptr %860, ptr %seq1442, align 8
  store i32 0, ptr %i1441, align 4
  br label %for.cond1445

for.cond1445:                                     ; preds = %for.inc1519, %sw.bb1440
  %861 = load i32, ptr %i1441, align 4
  %conv1446 = sext i32 %861 to i64
  %862 = load ptr, ptr %seq1442, align 8
  %cmp1447 = icmp eq ptr %862, null
  br i1 %cmp1447, label %cond.true1449, label %cond.false1450

cond.true1449:                                    ; preds = %for.cond1445
  br label %cond.end1452

cond.false1450:                                   ; preds = %for.cond1445
  %863 = load ptr, ptr %seq1442, align 8
  %size1451 = getelementptr inbounds %struct.asdl_identifier_seq, ptr %863, i32 0, i32 0
  %864 = load i64, ptr %size1451, align 8
  br label %cond.end1452

cond.end1452:                                     ; preds = %cond.false1450, %cond.true1449
  %cond1453 = phi i64 [ 0, %cond.true1449 ], [ %864, %cond.false1450 ]
  %cmp1454 = icmp slt i64 %conv1446, %cond1453
  br i1 %cmp1454, label %for.body1456, label %for.end1521

for.body1456:                                     ; preds = %cond.end1452
  %865 = load ptr, ptr %seq1442, align 8
  %typed_elements1458 = getelementptr inbounds %struct.asdl_identifier_seq, ptr %865, i32 0, i32 2
  %866 = load i32, ptr %i1441, align 4
  %idxprom1459 = sext i32 %866 to i64
  %arrayidx1460 = getelementptr [1 x ptr], ptr %typed_elements1458, i64 0, i64 %idxprom1459
  %867 = load ptr, ptr %arrayidx1460, align 8
  store ptr %867, ptr %name1457, align 8
  %868 = load ptr, ptr %st.addr, align 8
  %869 = load ptr, ptr %name1457, align 8
  %call1462 = call i64 @symtable_lookup(ptr noundef %868, ptr noundef %869)
  store i64 %call1462, ptr %cur1461, align 8
  %870 = load i64, ptr %cur1461, align 8
  %cmp1463 = icmp slt i64 %870, 0
  br i1 %cmp1463, label %if.then1465, label %if.end1468

if.then1465:                                      ; preds = %for.body1456
  %871 = load ptr, ptr %st.addr, align 8
  %recursion_depth1466 = getelementptr inbounds %struct.symtable, ptr %871, i32 0, i32 9
  %872 = load i32, ptr %recursion_depth1466, align 8
  %dec1467 = add i32 %872, -1
  store i32 %dec1467, ptr %recursion_depth1466, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1468:                                       ; preds = %for.body1456
  %873 = load i64, ptr %cur1461, align 8
  %and1469 = and i64 %873, 278
  %tobool1470 = icmp ne i64 %and1469, 0
  br i1 %tobool1470, label %if.then1471, label %if.end1498

if.then1471:                                      ; preds = %if.end1468
  %874 = load i64, ptr %cur1461, align 8
  %and1473 = and i64 %874, 4
  %tobool1474 = icmp ne i64 %and1473, 0
  br i1 %tobool1474, label %if.then1475, label %if.else1476

if.then1475:                                      ; preds = %if.then1471
  store ptr @.str.22, ptr %msg1472, align 8
  br label %if.end1487

if.else1476:                                      ; preds = %if.then1471
  %875 = load i64, ptr %cur1461, align 8
  %and1477 = and i64 %875, 16
  %tobool1478 = icmp ne i64 %and1477, 0
  br i1 %tobool1478, label %if.then1479, label %if.else1480

if.then1479:                                      ; preds = %if.else1476
  store ptr @.str.23, ptr %msg1472, align 8
  br label %if.end1486

if.else1480:                                      ; preds = %if.else1476
  %876 = load i64, ptr %cur1461, align 8
  %and1481 = and i64 %876, 256
  %tobool1482 = icmp ne i64 %and1481, 0
  br i1 %tobool1482, label %if.then1483, label %if.else1484

if.then1483:                                      ; preds = %if.else1480
  store ptr @.str.20, ptr %msg1472, align 8
  br label %if.end1485

if.else1484:                                      ; preds = %if.else1480
  store ptr @.str.24, ptr %msg1472, align 8
  br label %if.end1485

if.end1485:                                       ; preds = %if.else1484, %if.then1483
  br label %if.end1486

if.end1486:                                       ; preds = %if.end1485, %if.then1479
  br label %if.end1487

if.end1487:                                       ; preds = %if.end1486, %if.then1475
  %877 = load ptr, ptr @PyExc_SyntaxError, align 8
  %878 = load ptr, ptr %msg1472, align 8
  %879 = load ptr, ptr %name1457, align 8
  %call1488 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %877, ptr noundef %878, ptr noundef %879)
  %880 = load ptr, ptr %st.addr, align 8
  %st_filename1489 = getelementptr inbounds %struct.symtable, ptr %880, i32 0, i32 0
  %881 = load ptr, ptr %st_filename1489, align 8
  %882 = load ptr, ptr %s.addr, align 8
  %lineno1490 = getelementptr inbounds %struct._stmt, ptr %882, i32 0, i32 2
  %883 = load i32, ptr %lineno1490, align 8
  %884 = load ptr, ptr %s.addr, align 8
  %col_offset1491 = getelementptr inbounds %struct._stmt, ptr %884, i32 0, i32 3
  %885 = load i32, ptr %col_offset1491, align 4
  %add1492 = add i32 %885, 1
  %886 = load ptr, ptr %s.addr, align 8
  %end_lineno1493 = getelementptr inbounds %struct._stmt, ptr %886, i32 0, i32 4
  %887 = load i32, ptr %end_lineno1493, align 8
  %888 = load ptr, ptr %s.addr, align 8
  %end_col_offset1494 = getelementptr inbounds %struct._stmt, ptr %888, i32 0, i32 5
  %889 = load i32, ptr %end_col_offset1494, align 4
  %add1495 = add i32 %889, 1
  call void @PyErr_RangedSyntaxLocationObject(ptr noundef %881, i32 noundef %883, i32 noundef %add1492, i32 noundef %887, i32 noundef %add1495)
  %890 = load ptr, ptr %st.addr, align 8
  %recursion_depth1496 = getelementptr inbounds %struct.symtable, ptr %890, i32 0, i32 9
  %891 = load i32, ptr %recursion_depth1496, align 8
  %dec1497 = add i32 %891, -1
  store i32 %dec1497, ptr %recursion_depth1496, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1498:                                       ; preds = %if.end1468
  %892 = load ptr, ptr %st.addr, align 8
  %893 = load ptr, ptr %name1457, align 8
  %894 = load ptr, ptr %s.addr, align 8
  %lineno1499 = getelementptr inbounds %struct._stmt, ptr %894, i32 0, i32 2
  %895 = load i32, ptr %lineno1499, align 8
  %896 = load ptr, ptr %s.addr, align 8
  %col_offset1500 = getelementptr inbounds %struct._stmt, ptr %896, i32 0, i32 3
  %897 = load i32, ptr %col_offset1500, align 4
  %898 = load ptr, ptr %s.addr, align 8
  %end_lineno1501 = getelementptr inbounds %struct._stmt, ptr %898, i32 0, i32 4
  %899 = load i32, ptr %end_lineno1501, align 8
  %900 = load ptr, ptr %s.addr, align 8
  %end_col_offset1502 = getelementptr inbounds %struct._stmt, ptr %900, i32 0, i32 5
  %901 = load i32, ptr %end_col_offset1502, align 4
  %call1503 = call i32 @symtable_add_def(ptr noundef %892, ptr noundef %893, i32 noundef 1, i32 noundef %895, i32 noundef %897, i32 noundef %899, i32 noundef %901)
  %tobool1504 = icmp ne i32 %call1503, 0
  br i1 %tobool1504, label %if.end1508, label %if.then1505

if.then1505:                                      ; preds = %if.end1498
  %902 = load ptr, ptr %st.addr, align 8
  %recursion_depth1506 = getelementptr inbounds %struct.symtable, ptr %902, i32 0, i32 9
  %903 = load i32, ptr %recursion_depth1506, align 8
  %dec1507 = add i32 %903, -1
  store i32 %dec1507, ptr %recursion_depth1506, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1508:                                       ; preds = %if.end1498
  %904 = load ptr, ptr %st.addr, align 8
  %905 = load ptr, ptr %name1457, align 8
  %906 = load ptr, ptr %s.addr, align 8
  %lineno1509 = getelementptr inbounds %struct._stmt, ptr %906, i32 0, i32 2
  %907 = load i32, ptr %lineno1509, align 8
  %908 = load ptr, ptr %s.addr, align 8
  %col_offset1510 = getelementptr inbounds %struct._stmt, ptr %908, i32 0, i32 3
  %909 = load i32, ptr %col_offset1510, align 4
  %910 = load ptr, ptr %s.addr, align 8
  %end_lineno1511 = getelementptr inbounds %struct._stmt, ptr %910, i32 0, i32 4
  %911 = load i32, ptr %end_lineno1511, align 8
  %912 = load ptr, ptr %s.addr, align 8
  %end_col_offset1512 = getelementptr inbounds %struct._stmt, ptr %912, i32 0, i32 5
  %913 = load i32, ptr %end_col_offset1512, align 4
  %call1513 = call i32 @symtable_record_directive(ptr noundef %904, ptr noundef %905, i32 noundef %907, i32 noundef %909, i32 noundef %911, i32 noundef %913)
  %tobool1514 = icmp ne i32 %call1513, 0
  br i1 %tobool1514, label %if.end1518, label %if.then1515

if.then1515:                                      ; preds = %if.end1508
  %914 = load ptr, ptr %st.addr, align 8
  %recursion_depth1516 = getelementptr inbounds %struct.symtable, ptr %914, i32 0, i32 9
  %915 = load i32, ptr %recursion_depth1516, align 8
  %dec1517 = add i32 %915, -1
  store i32 %dec1517, ptr %recursion_depth1516, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1518:                                       ; preds = %if.end1508
  br label %for.inc1519

for.inc1519:                                      ; preds = %if.end1518
  %916 = load i32, ptr %i1441, align 4
  %inc1520 = add i32 %916, 1
  store i32 %inc1520, ptr %i1441, align 4
  br label %for.cond1445, !llvm.loop !38

for.end1521:                                      ; preds = %cond.end1452
  br label %sw.epilog

sw.bb1522:                                        ; preds = %if.end
  %917 = load ptr, ptr %s.addr, align 8
  %v1525 = getelementptr inbounds %struct._stmt, ptr %917, i32 0, i32 1
  %names1526 = getelementptr inbounds %struct.anon.798, ptr %v1525, i32 0, i32 0
  %918 = load ptr, ptr %names1526, align 8
  store ptr %918, ptr %seq1524, align 8
  store i32 0, ptr %i1523, align 4
  br label %for.cond1527

for.cond1527:                                     ; preds = %for.inc1601, %sw.bb1522
  %919 = load i32, ptr %i1523, align 4
  %conv1528 = sext i32 %919 to i64
  %920 = load ptr, ptr %seq1524, align 8
  %cmp1529 = icmp eq ptr %920, null
  br i1 %cmp1529, label %cond.true1531, label %cond.false1532

cond.true1531:                                    ; preds = %for.cond1527
  br label %cond.end1534

cond.false1532:                                   ; preds = %for.cond1527
  %921 = load ptr, ptr %seq1524, align 8
  %size1533 = getelementptr inbounds %struct.asdl_identifier_seq, ptr %921, i32 0, i32 0
  %922 = load i64, ptr %size1533, align 8
  br label %cond.end1534

cond.end1534:                                     ; preds = %cond.false1532, %cond.true1531
  %cond1535 = phi i64 [ 0, %cond.true1531 ], [ %922, %cond.false1532 ]
  %cmp1536 = icmp slt i64 %conv1528, %cond1535
  br i1 %cmp1536, label %for.body1538, label %for.end1603

for.body1538:                                     ; preds = %cond.end1534
  %923 = load ptr, ptr %seq1524, align 8
  %typed_elements1540 = getelementptr inbounds %struct.asdl_identifier_seq, ptr %923, i32 0, i32 2
  %924 = load i32, ptr %i1523, align 4
  %idxprom1541 = sext i32 %924 to i64
  %arrayidx1542 = getelementptr [1 x ptr], ptr %typed_elements1540, i64 0, i64 %idxprom1541
  %925 = load ptr, ptr %arrayidx1542, align 8
  store ptr %925, ptr %name1539, align 8
  %926 = load ptr, ptr %st.addr, align 8
  %927 = load ptr, ptr %name1539, align 8
  %call1544 = call i64 @symtable_lookup(ptr noundef %926, ptr noundef %927)
  store i64 %call1544, ptr %cur1543, align 8
  %928 = load i64, ptr %cur1543, align 8
  %cmp1545 = icmp slt i64 %928, 0
  br i1 %cmp1545, label %if.then1547, label %if.end1550

if.then1547:                                      ; preds = %for.body1538
  %929 = load ptr, ptr %st.addr, align 8
  %recursion_depth1548 = getelementptr inbounds %struct.symtable, ptr %929, i32 0, i32 9
  %930 = load i32, ptr %recursion_depth1548, align 8
  %dec1549 = add i32 %930, -1
  store i32 %dec1549, ptr %recursion_depth1548, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1550:                                       ; preds = %for.body1538
  %931 = load i64, ptr %cur1543, align 8
  %and1551 = and i64 %931, 278
  %tobool1552 = icmp ne i64 %and1551, 0
  br i1 %tobool1552, label %if.then1553, label %if.end1580

if.then1553:                                      ; preds = %if.end1550
  %932 = load i64, ptr %cur1543, align 8
  %and1555 = and i64 %932, 4
  %tobool1556 = icmp ne i64 %and1555, 0
  br i1 %tobool1556, label %if.then1557, label %if.else1558

if.then1557:                                      ; preds = %if.then1553
  store ptr @.str.25, ptr %msg1554, align 8
  br label %if.end1569

if.else1558:                                      ; preds = %if.then1553
  %933 = load i64, ptr %cur1543, align 8
  %and1559 = and i64 %933, 16
  %tobool1560 = icmp ne i64 %and1559, 0
  br i1 %tobool1560, label %if.then1561, label %if.else1562

if.then1561:                                      ; preds = %if.else1558
  store ptr @.str.26, ptr %msg1554, align 8
  br label %if.end1568

if.else1562:                                      ; preds = %if.else1558
  %934 = load i64, ptr %cur1543, align 8
  %and1563 = and i64 %934, 256
  %tobool1564 = icmp ne i64 %and1563, 0
  br i1 %tobool1564, label %if.then1565, label %if.else1566

if.then1565:                                      ; preds = %if.else1562
  store ptr @.str.21, ptr %msg1554, align 8
  br label %if.end1567

if.else1566:                                      ; preds = %if.else1562
  store ptr @.str.27, ptr %msg1554, align 8
  br label %if.end1567

if.end1567:                                       ; preds = %if.else1566, %if.then1565
  br label %if.end1568

if.end1568:                                       ; preds = %if.end1567, %if.then1561
  br label %if.end1569

if.end1569:                                       ; preds = %if.end1568, %if.then1557
  %935 = load ptr, ptr @PyExc_SyntaxError, align 8
  %936 = load ptr, ptr %msg1554, align 8
  %937 = load ptr, ptr %name1539, align 8
  %call1570 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %935, ptr noundef %936, ptr noundef %937)
  %938 = load ptr, ptr %st.addr, align 8
  %st_filename1571 = getelementptr inbounds %struct.symtable, ptr %938, i32 0, i32 0
  %939 = load ptr, ptr %st_filename1571, align 8
  %940 = load ptr, ptr %s.addr, align 8
  %lineno1572 = getelementptr inbounds %struct._stmt, ptr %940, i32 0, i32 2
  %941 = load i32, ptr %lineno1572, align 8
  %942 = load ptr, ptr %s.addr, align 8
  %col_offset1573 = getelementptr inbounds %struct._stmt, ptr %942, i32 0, i32 3
  %943 = load i32, ptr %col_offset1573, align 4
  %add1574 = add i32 %943, 1
  %944 = load ptr, ptr %s.addr, align 8
  %end_lineno1575 = getelementptr inbounds %struct._stmt, ptr %944, i32 0, i32 4
  %945 = load i32, ptr %end_lineno1575, align 8
  %946 = load ptr, ptr %s.addr, align 8
  %end_col_offset1576 = getelementptr inbounds %struct._stmt, ptr %946, i32 0, i32 5
  %947 = load i32, ptr %end_col_offset1576, align 4
  %add1577 = add i32 %947, 1
  call void @PyErr_RangedSyntaxLocationObject(ptr noundef %939, i32 noundef %941, i32 noundef %add1574, i32 noundef %945, i32 noundef %add1577)
  %948 = load ptr, ptr %st.addr, align 8
  %recursion_depth1578 = getelementptr inbounds %struct.symtable, ptr %948, i32 0, i32 9
  %949 = load i32, ptr %recursion_depth1578, align 8
  %dec1579 = add i32 %949, -1
  store i32 %dec1579, ptr %recursion_depth1578, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1580:                                       ; preds = %if.end1550
  %950 = load ptr, ptr %st.addr, align 8
  %951 = load ptr, ptr %name1539, align 8
  %952 = load ptr, ptr %s.addr, align 8
  %lineno1581 = getelementptr inbounds %struct._stmt, ptr %952, i32 0, i32 2
  %953 = load i32, ptr %lineno1581, align 8
  %954 = load ptr, ptr %s.addr, align 8
  %col_offset1582 = getelementptr inbounds %struct._stmt, ptr %954, i32 0, i32 3
  %955 = load i32, ptr %col_offset1582, align 4
  %956 = load ptr, ptr %s.addr, align 8
  %end_lineno1583 = getelementptr inbounds %struct._stmt, ptr %956, i32 0, i32 4
  %957 = load i32, ptr %end_lineno1583, align 8
  %958 = load ptr, ptr %s.addr, align 8
  %end_col_offset1584 = getelementptr inbounds %struct._stmt, ptr %958, i32 0, i32 5
  %959 = load i32, ptr %end_col_offset1584, align 4
  %call1585 = call i32 @symtable_add_def(ptr noundef %950, ptr noundef %951, i32 noundef 8, i32 noundef %953, i32 noundef %955, i32 noundef %957, i32 noundef %959)
  %tobool1586 = icmp ne i32 %call1585, 0
  br i1 %tobool1586, label %if.end1590, label %if.then1587

if.then1587:                                      ; preds = %if.end1580
  %960 = load ptr, ptr %st.addr, align 8
  %recursion_depth1588 = getelementptr inbounds %struct.symtable, ptr %960, i32 0, i32 9
  %961 = load i32, ptr %recursion_depth1588, align 8
  %dec1589 = add i32 %961, -1
  store i32 %dec1589, ptr %recursion_depth1588, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1590:                                       ; preds = %if.end1580
  %962 = load ptr, ptr %st.addr, align 8
  %963 = load ptr, ptr %name1539, align 8
  %964 = load ptr, ptr %s.addr, align 8
  %lineno1591 = getelementptr inbounds %struct._stmt, ptr %964, i32 0, i32 2
  %965 = load i32, ptr %lineno1591, align 8
  %966 = load ptr, ptr %s.addr, align 8
  %col_offset1592 = getelementptr inbounds %struct._stmt, ptr %966, i32 0, i32 3
  %967 = load i32, ptr %col_offset1592, align 4
  %968 = load ptr, ptr %s.addr, align 8
  %end_lineno1593 = getelementptr inbounds %struct._stmt, ptr %968, i32 0, i32 4
  %969 = load i32, ptr %end_lineno1593, align 8
  %970 = load ptr, ptr %s.addr, align 8
  %end_col_offset1594 = getelementptr inbounds %struct._stmt, ptr %970, i32 0, i32 5
  %971 = load i32, ptr %end_col_offset1594, align 4
  %call1595 = call i32 @symtable_record_directive(ptr noundef %962, ptr noundef %963, i32 noundef %965, i32 noundef %967, i32 noundef %969, i32 noundef %971)
  %tobool1596 = icmp ne i32 %call1595, 0
  br i1 %tobool1596, label %if.end1600, label %if.then1597

if.then1597:                                      ; preds = %if.end1590
  %972 = load ptr, ptr %st.addr, align 8
  %recursion_depth1598 = getelementptr inbounds %struct.symtable, ptr %972, i32 0, i32 9
  %973 = load i32, ptr %recursion_depth1598, align 8
  %dec1599 = add i32 %973, -1
  store i32 %dec1599, ptr %recursion_depth1598, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1600:                                       ; preds = %if.end1590
  br label %for.inc1601

for.inc1601:                                      ; preds = %if.end1600
  %974 = load i32, ptr %i1523, align 4
  %inc1602 = add i32 %974, 1
  store i32 %inc1602, ptr %i1523, align 4
  br label %for.cond1527, !llvm.loop !39

for.end1603:                                      ; preds = %cond.end1534
  br label %sw.epilog

sw.bb1604:                                        ; preds = %if.end
  %975 = load ptr, ptr %st.addr, align 8
  %976 = load ptr, ptr %s.addr, align 8
  %v1605 = getelementptr inbounds %struct._stmt, ptr %976, i32 0, i32 1
  %value1606 = getelementptr inbounds %struct.anon.799, ptr %v1605, i32 0, i32 0
  %977 = load ptr, ptr %value1606, align 8
  %call1607 = call i32 @symtable_visit_expr(ptr noundef %975, ptr noundef %977)
  %tobool1608 = icmp ne i32 %call1607, 0
  br i1 %tobool1608, label %if.end1612, label %if.then1609

if.then1609:                                      ; preds = %sw.bb1604
  %978 = load ptr, ptr %st.addr, align 8
  %recursion_depth1610 = getelementptr inbounds %struct.symtable, ptr %978, i32 0, i32 9
  %979 = load i32, ptr %recursion_depth1610, align 8
  %dec1611 = add i32 %979, -1
  store i32 %dec1611, ptr %recursion_depth1610, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1612:                                       ; preds = %sw.bb1604
  br label %sw.epilog

sw.bb1613:                                        ; preds = %if.end, %if.end, %if.end
  br label %sw.epilog

sw.bb1614:                                        ; preds = %if.end
  %980 = load ptr, ptr %s.addr, align 8
  %v1617 = getelementptr inbounds %struct._stmt, ptr %980, i32 0, i32 1
  %items = getelementptr inbounds %struct.anon.788, ptr %v1617, i32 0, i32 0
  %981 = load ptr, ptr %items, align 8
  store ptr %981, ptr %seq1616, align 8
  store i32 0, ptr %i1615, align 4
  br label %for.cond1618

for.cond1618:                                     ; preds = %for.inc1640, %sw.bb1614
  %982 = load i32, ptr %i1615, align 4
  %conv1619 = sext i32 %982 to i64
  %983 = load ptr, ptr %seq1616, align 8
  %cmp1620 = icmp eq ptr %983, null
  br i1 %cmp1620, label %cond.true1622, label %cond.false1623

cond.true1622:                                    ; preds = %for.cond1618
  br label %cond.end1625

cond.false1623:                                   ; preds = %for.cond1618
  %984 = load ptr, ptr %seq1616, align 8
  %size1624 = getelementptr inbounds %struct.asdl_withitem_seq, ptr %984, i32 0, i32 0
  %985 = load i64, ptr %size1624, align 8
  br label %cond.end1625

cond.end1625:                                     ; preds = %cond.false1623, %cond.true1622
  %cond1626 = phi i64 [ 0, %cond.true1622 ], [ %985, %cond.false1623 ]
  %cmp1627 = icmp slt i64 %conv1619, %cond1626
  br i1 %cmp1627, label %for.body1629, label %for.end1642

for.body1629:                                     ; preds = %cond.end1625
  %986 = load ptr, ptr %seq1616, align 8
  %typed_elements1631 = getelementptr inbounds %struct.asdl_withitem_seq, ptr %986, i32 0, i32 2
  %987 = load i32, ptr %i1615, align 4
  %idxprom1632 = sext i32 %987 to i64
  %arrayidx1633 = getelementptr [1 x ptr], ptr %typed_elements1631, i64 0, i64 %idxprom1632
  %988 = load ptr, ptr %arrayidx1633, align 8
  store ptr %988, ptr %elt1630, align 8
  %989 = load ptr, ptr %st.addr, align 8
  %990 = load ptr, ptr %elt1630, align 8
  %call1634 = call i32 @symtable_visit_withitem(ptr noundef %989, ptr noundef %990)
  %tobool1635 = icmp ne i32 %call1634, 0
  br i1 %tobool1635, label %if.end1639, label %if.then1636

if.then1636:                                      ; preds = %for.body1629
  %991 = load ptr, ptr %st.addr, align 8
  %recursion_depth1637 = getelementptr inbounds %struct.symtable, ptr %991, i32 0, i32 9
  %992 = load i32, ptr %recursion_depth1637, align 8
  %dec1638 = add i32 %992, -1
  store i32 %dec1638, ptr %recursion_depth1637, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1639:                                       ; preds = %for.body1629
  br label %for.inc1640

for.inc1640:                                      ; preds = %if.end1639
  %993 = load i32, ptr %i1615, align 4
  %inc1641 = add i32 %993, 1
  store i32 %inc1641, ptr %i1615, align 4
  br label %for.cond1618, !llvm.loop !40

for.end1642:                                      ; preds = %cond.end1625
  %994 = load ptr, ptr %s.addr, align 8
  %v1645 = getelementptr inbounds %struct._stmt, ptr %994, i32 0, i32 1
  %body1646 = getelementptr inbounds %struct.anon.788, ptr %v1645, i32 0, i32 1
  %995 = load ptr, ptr %body1646, align 8
  store ptr %995, ptr %seq1644, align 8
  store i32 0, ptr %i1643, align 4
  br label %for.cond1647

for.cond1647:                                     ; preds = %for.inc1669, %for.end1642
  %996 = load i32, ptr %i1643, align 4
  %conv1648 = sext i32 %996 to i64
  %997 = load ptr, ptr %seq1644, align 8
  %cmp1649 = icmp eq ptr %997, null
  br i1 %cmp1649, label %cond.true1651, label %cond.false1652

cond.true1651:                                    ; preds = %for.cond1647
  br label %cond.end1654

cond.false1652:                                   ; preds = %for.cond1647
  %998 = load ptr, ptr %seq1644, align 8
  %size1653 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %998, i32 0, i32 0
  %999 = load i64, ptr %size1653, align 8
  br label %cond.end1654

cond.end1654:                                     ; preds = %cond.false1652, %cond.true1651
  %cond1655 = phi i64 [ 0, %cond.true1651 ], [ %999, %cond.false1652 ]
  %cmp1656 = icmp slt i64 %conv1648, %cond1655
  br i1 %cmp1656, label %for.body1658, label %for.end1671

for.body1658:                                     ; preds = %cond.end1654
  %1000 = load ptr, ptr %seq1644, align 8
  %typed_elements1660 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %1000, i32 0, i32 2
  %1001 = load i32, ptr %i1643, align 4
  %idxprom1661 = sext i32 %1001 to i64
  %arrayidx1662 = getelementptr [1 x ptr], ptr %typed_elements1660, i64 0, i64 %idxprom1661
  %1002 = load ptr, ptr %arrayidx1662, align 8
  store ptr %1002, ptr %elt1659, align 8
  %1003 = load ptr, ptr %st.addr, align 8
  %1004 = load ptr, ptr %elt1659, align 8
  %call1663 = call i32 @symtable_visit_stmt(ptr noundef %1003, ptr noundef %1004)
  %tobool1664 = icmp ne i32 %call1663, 0
  br i1 %tobool1664, label %if.end1668, label %if.then1665

if.then1665:                                      ; preds = %for.body1658
  %1005 = load ptr, ptr %st.addr, align 8
  %recursion_depth1666 = getelementptr inbounds %struct.symtable, ptr %1005, i32 0, i32 9
  %1006 = load i32, ptr %recursion_depth1666, align 8
  %dec1667 = add i32 %1006, -1
  store i32 %dec1667, ptr %recursion_depth1666, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1668:                                       ; preds = %for.body1658
  br label %for.inc1669

for.inc1669:                                      ; preds = %if.end1668
  %1007 = load i32, ptr %i1643, align 4
  %inc1670 = add i32 %1007, 1
  store i32 %inc1670, ptr %i1643, align 4
  br label %for.cond1647, !llvm.loop !41

for.end1671:                                      ; preds = %cond.end1654
  br label %sw.epilog

sw.bb1672:                                        ; preds = %if.end
  %1008 = load ptr, ptr %st.addr, align 8
  %1009 = load ptr, ptr %s.addr, align 8
  %v1673 = getelementptr inbounds %struct._stmt, ptr %1009, i32 0, i32 1
  %name1674 = getelementptr inbounds %struct.anon.776, ptr %v1673, i32 0, i32 0
  %1010 = load ptr, ptr %name1674, align 8
  %1011 = load ptr, ptr %s.addr, align 8
  %lineno1675 = getelementptr inbounds %struct._stmt, ptr %1011, i32 0, i32 2
  %1012 = load i32, ptr %lineno1675, align 8
  %1013 = load ptr, ptr %s.addr, align 8
  %col_offset1676 = getelementptr inbounds %struct._stmt, ptr %1013, i32 0, i32 3
  %1014 = load i32, ptr %col_offset1676, align 4
  %1015 = load ptr, ptr %s.addr, align 8
  %end_lineno1677 = getelementptr inbounds %struct._stmt, ptr %1015, i32 0, i32 4
  %1016 = load i32, ptr %end_lineno1677, align 8
  %1017 = load ptr, ptr %s.addr, align 8
  %end_col_offset1678 = getelementptr inbounds %struct._stmt, ptr %1017, i32 0, i32 5
  %1018 = load i32, ptr %end_col_offset1678, align 4
  %call1679 = call i32 @symtable_add_def(ptr noundef %1008, ptr noundef %1010, i32 noundef 2, i32 noundef %1012, i32 noundef %1014, i32 noundef %1016, i32 noundef %1018)
  %tobool1680 = icmp ne i32 %call1679, 0
  br i1 %tobool1680, label %if.end1684, label %if.then1681

if.then1681:                                      ; preds = %sw.bb1672
  %1019 = load ptr, ptr %st.addr, align 8
  %recursion_depth1682 = getelementptr inbounds %struct.symtable, ptr %1019, i32 0, i32 9
  %1020 = load i32, ptr %recursion_depth1682, align 8
  %dec1683 = add i32 %1020, -1
  store i32 %dec1683, ptr %recursion_depth1682, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1684:                                       ; preds = %sw.bb1672
  %1021 = load ptr, ptr %s.addr, align 8
  %v1685 = getelementptr inbounds %struct._stmt, ptr %1021, i32 0, i32 1
  %args1686 = getelementptr inbounds %struct.anon.776, ptr %v1685, i32 0, i32 1
  %1022 = load ptr, ptr %args1686, align 8
  %defaults1687 = getelementptr inbounds %struct._arguments, ptr %1022, i32 0, i32 6
  %1023 = load ptr, ptr %defaults1687, align 8
  %tobool1688 = icmp ne ptr %1023, null
  br i1 %tobool1688, label %if.then1689, label %if.end1720

if.then1689:                                      ; preds = %if.end1684
  %1024 = load ptr, ptr %s.addr, align 8
  %v1692 = getelementptr inbounds %struct._stmt, ptr %1024, i32 0, i32 1
  %args1693 = getelementptr inbounds %struct.anon.776, ptr %v1692, i32 0, i32 1
  %1025 = load ptr, ptr %args1693, align 8
  %defaults1694 = getelementptr inbounds %struct._arguments, ptr %1025, i32 0, i32 6
  %1026 = load ptr, ptr %defaults1694, align 8
  store ptr %1026, ptr %seq1691, align 8
  store i32 0, ptr %i1690, align 4
  br label %for.cond1695

for.cond1695:                                     ; preds = %for.inc1717, %if.then1689
  %1027 = load i32, ptr %i1690, align 4
  %conv1696 = sext i32 %1027 to i64
  %1028 = load ptr, ptr %seq1691, align 8
  %cmp1697 = icmp eq ptr %1028, null
  br i1 %cmp1697, label %cond.true1699, label %cond.false1700

cond.true1699:                                    ; preds = %for.cond1695
  br label %cond.end1702

cond.false1700:                                   ; preds = %for.cond1695
  %1029 = load ptr, ptr %seq1691, align 8
  %size1701 = getelementptr inbounds %struct.asdl_expr_seq, ptr %1029, i32 0, i32 0
  %1030 = load i64, ptr %size1701, align 8
  br label %cond.end1702

cond.end1702:                                     ; preds = %cond.false1700, %cond.true1699
  %cond1703 = phi i64 [ 0, %cond.true1699 ], [ %1030, %cond.false1700 ]
  %cmp1704 = icmp slt i64 %conv1696, %cond1703
  br i1 %cmp1704, label %for.body1706, label %for.end1719

for.body1706:                                     ; preds = %cond.end1702
  %1031 = load ptr, ptr %seq1691, align 8
  %typed_elements1708 = getelementptr inbounds %struct.asdl_expr_seq, ptr %1031, i32 0, i32 2
  %1032 = load i32, ptr %i1690, align 4
  %idxprom1709 = sext i32 %1032 to i64
  %arrayidx1710 = getelementptr [1 x ptr], ptr %typed_elements1708, i64 0, i64 %idxprom1709
  %1033 = load ptr, ptr %arrayidx1710, align 8
  store ptr %1033, ptr %elt1707, align 8
  %1034 = load ptr, ptr %st.addr, align 8
  %1035 = load ptr, ptr %elt1707, align 8
  %call1711 = call i32 @symtable_visit_expr(ptr noundef %1034, ptr noundef %1035)
  %tobool1712 = icmp ne i32 %call1711, 0
  br i1 %tobool1712, label %if.end1716, label %if.then1713

if.then1713:                                      ; preds = %for.body1706
  %1036 = load ptr, ptr %st.addr, align 8
  %recursion_depth1714 = getelementptr inbounds %struct.symtable, ptr %1036, i32 0, i32 9
  %1037 = load i32, ptr %recursion_depth1714, align 8
  %dec1715 = add i32 %1037, -1
  store i32 %dec1715, ptr %recursion_depth1714, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1716:                                       ; preds = %for.body1706
  br label %for.inc1717

for.inc1717:                                      ; preds = %if.end1716
  %1038 = load i32, ptr %i1690, align 4
  %inc1718 = add i32 %1038, 1
  store i32 %inc1718, ptr %i1690, align 4
  br label %for.cond1695, !llvm.loop !42

for.end1719:                                      ; preds = %cond.end1702
  br label %if.end1720

if.end1720:                                       ; preds = %for.end1719, %if.end1684
  %1039 = load ptr, ptr %s.addr, align 8
  %v1721 = getelementptr inbounds %struct._stmt, ptr %1039, i32 0, i32 1
  %args1722 = getelementptr inbounds %struct.anon.776, ptr %v1721, i32 0, i32 1
  %1040 = load ptr, ptr %args1722, align 8
  %kw_defaults1723 = getelementptr inbounds %struct._arguments, ptr %1040, i32 0, i32 4
  %1041 = load ptr, ptr %kw_defaults1723, align 8
  %tobool1724 = icmp ne ptr %1041, null
  br i1 %tobool1724, label %if.then1725, label %if.end1759

if.then1725:                                      ; preds = %if.end1720
  store i32 0, ptr %i1726, align 4
  %1042 = load ptr, ptr %s.addr, align 8
  %v1728 = getelementptr inbounds %struct._stmt, ptr %1042, i32 0, i32 1
  %args1729 = getelementptr inbounds %struct.anon.776, ptr %v1728, i32 0, i32 1
  %1043 = load ptr, ptr %args1729, align 8
  %kw_defaults1730 = getelementptr inbounds %struct._arguments, ptr %1043, i32 0, i32 4
  %1044 = load ptr, ptr %kw_defaults1730, align 8
  store ptr %1044, ptr %seq1727, align 8
  store i32 0, ptr %i1726, align 4
  br label %for.cond1731

for.cond1731:                                     ; preds = %for.inc1756, %if.then1725
  %1045 = load i32, ptr %i1726, align 4
  %conv1732 = sext i32 %1045 to i64
  %1046 = load ptr, ptr %seq1727, align 8
  %cmp1733 = icmp eq ptr %1046, null
  br i1 %cmp1733, label %cond.true1735, label %cond.false1736

cond.true1735:                                    ; preds = %for.cond1731
  br label %cond.end1738

cond.false1736:                                   ; preds = %for.cond1731
  %1047 = load ptr, ptr %seq1727, align 8
  %size1737 = getelementptr inbounds %struct.asdl_expr_seq, ptr %1047, i32 0, i32 0
  %1048 = load i64, ptr %size1737, align 8
  br label %cond.end1738

cond.end1738:                                     ; preds = %cond.false1736, %cond.true1735
  %cond1739 = phi i64 [ 0, %cond.true1735 ], [ %1048, %cond.false1736 ]
  %cmp1740 = icmp slt i64 %conv1732, %cond1739
  br i1 %cmp1740, label %for.body1742, label %for.end1758

for.body1742:                                     ; preds = %cond.end1738
  %1049 = load ptr, ptr %seq1727, align 8
  %typed_elements1744 = getelementptr inbounds %struct.asdl_expr_seq, ptr %1049, i32 0, i32 2
  %1050 = load i32, ptr %i1726, align 4
  %idxprom1745 = sext i32 %1050 to i64
  %arrayidx1746 = getelementptr [1 x ptr], ptr %typed_elements1744, i64 0, i64 %idxprom1745
  %1051 = load ptr, ptr %arrayidx1746, align 8
  store ptr %1051, ptr %elt1743, align 8
  %1052 = load ptr, ptr %elt1743, align 8
  %tobool1747 = icmp ne ptr %1052, null
  br i1 %tobool1747, label %if.end1749, label %if.then1748

if.then1748:                                      ; preds = %for.body1742
  br label %for.inc1756

if.end1749:                                       ; preds = %for.body1742
  %1053 = load ptr, ptr %st.addr, align 8
  %1054 = load ptr, ptr %elt1743, align 8
  %call1750 = call i32 @symtable_visit_expr(ptr noundef %1053, ptr noundef %1054)
  %tobool1751 = icmp ne i32 %call1750, 0
  br i1 %tobool1751, label %if.end1755, label %if.then1752

if.then1752:                                      ; preds = %if.end1749
  %1055 = load ptr, ptr %st.addr, align 8
  %recursion_depth1753 = getelementptr inbounds %struct.symtable, ptr %1055, i32 0, i32 9
  %1056 = load i32, ptr %recursion_depth1753, align 8
  %dec1754 = add i32 %1056, -1
  store i32 %dec1754, ptr %recursion_depth1753, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1755:                                       ; preds = %if.end1749
  br label %for.inc1756

for.inc1756:                                      ; preds = %if.end1755, %if.then1748
  %1057 = load i32, ptr %i1726, align 4
  %inc1757 = add i32 %1057, 1
  store i32 %inc1757, ptr %i1726, align 4
  br label %for.cond1731, !llvm.loop !43

for.end1758:                                      ; preds = %cond.end1738
  br label %if.end1759

if.end1759:                                       ; preds = %for.end1758, %if.end1720
  %1058 = load ptr, ptr %s.addr, align 8
  %v1760 = getelementptr inbounds %struct._stmt, ptr %1058, i32 0, i32 1
  %decorator_list1761 = getelementptr inbounds %struct.anon.776, ptr %v1760, i32 0, i32 3
  %1059 = load ptr, ptr %decorator_list1761, align 8
  %tobool1762 = icmp ne ptr %1059, null
  br i1 %tobool1762, label %if.then1763, label %if.end1793

if.then1763:                                      ; preds = %if.end1759
  %1060 = load ptr, ptr %s.addr, align 8
  %v1766 = getelementptr inbounds %struct._stmt, ptr %1060, i32 0, i32 1
  %decorator_list1767 = getelementptr inbounds %struct.anon.776, ptr %v1766, i32 0, i32 3
  %1061 = load ptr, ptr %decorator_list1767, align 8
  store ptr %1061, ptr %seq1765, align 8
  store i32 0, ptr %i1764, align 4
  br label %for.cond1768

for.cond1768:                                     ; preds = %for.inc1790, %if.then1763
  %1062 = load i32, ptr %i1764, align 4
  %conv1769 = sext i32 %1062 to i64
  %1063 = load ptr, ptr %seq1765, align 8
  %cmp1770 = icmp eq ptr %1063, null
  br i1 %cmp1770, label %cond.true1772, label %cond.false1773

cond.true1772:                                    ; preds = %for.cond1768
  br label %cond.end1775

cond.false1773:                                   ; preds = %for.cond1768
  %1064 = load ptr, ptr %seq1765, align 8
  %size1774 = getelementptr inbounds %struct.asdl_expr_seq, ptr %1064, i32 0, i32 0
  %1065 = load i64, ptr %size1774, align 8
  br label %cond.end1775

cond.end1775:                                     ; preds = %cond.false1773, %cond.true1772
  %cond1776 = phi i64 [ 0, %cond.true1772 ], [ %1065, %cond.false1773 ]
  %cmp1777 = icmp slt i64 %conv1769, %cond1776
  br i1 %cmp1777, label %for.body1779, label %for.end1792

for.body1779:                                     ; preds = %cond.end1775
  %1066 = load ptr, ptr %seq1765, align 8
  %typed_elements1781 = getelementptr inbounds %struct.asdl_expr_seq, ptr %1066, i32 0, i32 2
  %1067 = load i32, ptr %i1764, align 4
  %idxprom1782 = sext i32 %1067 to i64
  %arrayidx1783 = getelementptr [1 x ptr], ptr %typed_elements1781, i64 0, i64 %idxprom1782
  %1068 = load ptr, ptr %arrayidx1783, align 8
  store ptr %1068, ptr %elt1780, align 8
  %1069 = load ptr, ptr %st.addr, align 8
  %1070 = load ptr, ptr %elt1780, align 8
  %call1784 = call i32 @symtable_visit_expr(ptr noundef %1069, ptr noundef %1070)
  %tobool1785 = icmp ne i32 %call1784, 0
  br i1 %tobool1785, label %if.end1789, label %if.then1786

if.then1786:                                      ; preds = %for.body1779
  %1071 = load ptr, ptr %st.addr, align 8
  %recursion_depth1787 = getelementptr inbounds %struct.symtable, ptr %1071, i32 0, i32 9
  %1072 = load i32, ptr %recursion_depth1787, align 8
  %dec1788 = add i32 %1072, -1
  store i32 %dec1788, ptr %recursion_depth1787, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1789:                                       ; preds = %for.body1779
  br label %for.inc1790

for.inc1790:                                      ; preds = %if.end1789
  %1073 = load i32, ptr %i1764, align 4
  %inc1791 = add i32 %1073, 1
  store i32 %inc1791, ptr %i1764, align 4
  br label %for.cond1768, !llvm.loop !44

for.end1792:                                      ; preds = %cond.end1775
  br label %if.end1793

if.end1793:                                       ; preds = %for.end1792, %if.end1759
  %1074 = load ptr, ptr %s.addr, align 8
  %v1794 = getelementptr inbounds %struct._stmt, ptr %1074, i32 0, i32 1
  %type_params1795 = getelementptr inbounds %struct.anon.776, ptr %v1794, i32 0, i32 6
  %1075 = load ptr, ptr %type_params1795, align 8
  %cmp1796 = icmp eq ptr %1075, null
  br i1 %cmp1796, label %cond.true1798, label %cond.false1799

cond.true1798:                                    ; preds = %if.end1793
  br label %cond.end1803

cond.false1799:                                   ; preds = %if.end1793
  %1076 = load ptr, ptr %s.addr, align 8
  %v1800 = getelementptr inbounds %struct._stmt, ptr %1076, i32 0, i32 1
  %type_params1801 = getelementptr inbounds %struct.anon.776, ptr %v1800, i32 0, i32 6
  %1077 = load ptr, ptr %type_params1801, align 8
  %size1802 = getelementptr inbounds %struct.asdl_type_param_seq, ptr %1077, i32 0, i32 0
  %1078 = load i64, ptr %size1802, align 8
  br label %cond.end1803

cond.end1803:                                     ; preds = %cond.false1799, %cond.true1798
  %cond1804 = phi i64 [ 0, %cond.true1798 ], [ %1078, %cond.false1799 ]
  %cmp1805 = icmp sgt i64 %cond1804, 0
  br i1 %cmp1805, label %if.then1807, label %if.end1864

if.then1807:                                      ; preds = %cond.end1803
  %1079 = load ptr, ptr %st.addr, align 8
  %1080 = load ptr, ptr %s.addr, align 8
  %v1808 = getelementptr inbounds %struct._stmt, ptr %1080, i32 0, i32 1
  %name1809 = getelementptr inbounds %struct.anon.776, ptr %v1808, i32 0, i32 0
  %1081 = load ptr, ptr %name1809, align 8
  %1082 = load ptr, ptr %s.addr, align 8
  %v1810 = getelementptr inbounds %struct._stmt, ptr %1082, i32 0, i32 1
  %type_params1811 = getelementptr inbounds %struct.anon.776, ptr %v1810, i32 0, i32 6
  %1083 = load ptr, ptr %type_params1811, align 8
  %1084 = load ptr, ptr %s.addr, align 8
  %v1812 = getelementptr inbounds %struct._stmt, ptr %1084, i32 0, i32 1
  %args1813 = getelementptr inbounds %struct.anon.776, ptr %v1812, i32 0, i32 1
  %1085 = load ptr, ptr %args1813, align 8
  %defaults1814 = getelementptr inbounds %struct._arguments, ptr %1085, i32 0, i32 6
  %1086 = load ptr, ptr %defaults1814, align 8
  %cmp1815 = icmp ne ptr %1086, null
  %conv1816 = zext i1 %cmp1815 to i32
  %1087 = load ptr, ptr %s.addr, align 8
  %v1817 = getelementptr inbounds %struct._stmt, ptr %1087, i32 0, i32 1
  %args1818 = getelementptr inbounds %struct.anon.776, ptr %v1817, i32 0, i32 1
  %1088 = load ptr, ptr %args1818, align 8
  %kwonlyargs1819 = getelementptr inbounds %struct._arguments, ptr %1088, i32 0, i32 3
  %1089 = load ptr, ptr %kwonlyargs1819, align 8
  %1090 = load ptr, ptr %s.addr, align 8
  %v1820 = getelementptr inbounds %struct._stmt, ptr %1090, i32 0, i32 1
  %args1821 = getelementptr inbounds %struct.anon.776, ptr %v1820, i32 0, i32 1
  %1091 = load ptr, ptr %args1821, align 8
  %kw_defaults1822 = getelementptr inbounds %struct._arguments, ptr %1091, i32 0, i32 4
  %1092 = load ptr, ptr %kw_defaults1822, align 8
  %call1823 = call i32 @has_kwonlydefaults(ptr noundef %1089, ptr noundef %1092)
  %1093 = load ptr, ptr %s.addr, align 8
  %kind1824 = getelementptr inbounds %struct._stmt, ptr %1093, i32 0, i32 0
  %1094 = load i32, ptr %kind1824, align 8
  %1095 = load ptr, ptr %s.addr, align 8
  %lineno1825 = getelementptr inbounds %struct._stmt, ptr %1095, i32 0, i32 2
  %1096 = load i32, ptr %lineno1825, align 8
  %1097 = load ptr, ptr %s.addr, align 8
  %col_offset1826 = getelementptr inbounds %struct._stmt, ptr %1097, i32 0, i32 3
  %1098 = load i32, ptr %col_offset1826, align 4
  %1099 = load ptr, ptr %s.addr, align 8
  %end_lineno1827 = getelementptr inbounds %struct._stmt, ptr %1099, i32 0, i32 4
  %1100 = load i32, ptr %end_lineno1827, align 8
  %1101 = load ptr, ptr %s.addr, align 8
  %end_col_offset1828 = getelementptr inbounds %struct._stmt, ptr %1101, i32 0, i32 5
  %1102 = load i32, ptr %end_col_offset1828, align 4
  %call1829 = call i32 @symtable_enter_type_param_block(ptr noundef %1079, ptr noundef %1081, ptr noundef %1083, i32 noundef %conv1816, i32 noundef %call1823, i32 noundef %1094, i32 noundef %1096, i32 noundef %1098, i32 noundef %1100, i32 noundef %1102)
  %tobool1830 = icmp ne i32 %call1829, 0
  br i1 %tobool1830, label %if.end1834, label %if.then1831

if.then1831:                                      ; preds = %if.then1807
  %1103 = load ptr, ptr %st.addr, align 8
  %recursion_depth1832 = getelementptr inbounds %struct.symtable, ptr %1103, i32 0, i32 9
  %1104 = load i32, ptr %recursion_depth1832, align 8
  %dec1833 = add i32 %1104, -1
  store i32 %dec1833, ptr %recursion_depth1832, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1834:                                       ; preds = %if.then1807
  %1105 = load ptr, ptr %s.addr, align 8
  %v1837 = getelementptr inbounds %struct._stmt, ptr %1105, i32 0, i32 1
  %type_params1838 = getelementptr inbounds %struct.anon.776, ptr %v1837, i32 0, i32 6
  %1106 = load ptr, ptr %type_params1838, align 8
  store ptr %1106, ptr %seq1836, align 8
  store i32 0, ptr %i1835, align 4
  br label %for.cond1839

for.cond1839:                                     ; preds = %for.inc1861, %if.end1834
  %1107 = load i32, ptr %i1835, align 4
  %conv1840 = sext i32 %1107 to i64
  %1108 = load ptr, ptr %seq1836, align 8
  %cmp1841 = icmp eq ptr %1108, null
  br i1 %cmp1841, label %cond.true1843, label %cond.false1844

cond.true1843:                                    ; preds = %for.cond1839
  br label %cond.end1846

cond.false1844:                                   ; preds = %for.cond1839
  %1109 = load ptr, ptr %seq1836, align 8
  %size1845 = getelementptr inbounds %struct.asdl_type_param_seq, ptr %1109, i32 0, i32 0
  %1110 = load i64, ptr %size1845, align 8
  br label %cond.end1846

cond.end1846:                                     ; preds = %cond.false1844, %cond.true1843
  %cond1847 = phi i64 [ 0, %cond.true1843 ], [ %1110, %cond.false1844 ]
  %cmp1848 = icmp slt i64 %conv1840, %cond1847
  br i1 %cmp1848, label %for.body1850, label %for.end1863

for.body1850:                                     ; preds = %cond.end1846
  %1111 = load ptr, ptr %seq1836, align 8
  %typed_elements1852 = getelementptr inbounds %struct.asdl_type_param_seq, ptr %1111, i32 0, i32 2
  %1112 = load i32, ptr %i1835, align 4
  %idxprom1853 = sext i32 %1112 to i64
  %arrayidx1854 = getelementptr [1 x ptr], ptr %typed_elements1852, i64 0, i64 %idxprom1853
  %1113 = load ptr, ptr %arrayidx1854, align 8
  store ptr %1113, ptr %elt1851, align 8
  %1114 = load ptr, ptr %st.addr, align 8
  %1115 = load ptr, ptr %elt1851, align 8
  %call1855 = call i32 @symtable_visit_type_param(ptr noundef %1114, ptr noundef %1115)
  %tobool1856 = icmp ne i32 %call1855, 0
  br i1 %tobool1856, label %if.end1860, label %if.then1857

if.then1857:                                      ; preds = %for.body1850
  %1116 = load ptr, ptr %st.addr, align 8
  %recursion_depth1858 = getelementptr inbounds %struct.symtable, ptr %1116, i32 0, i32 9
  %1117 = load i32, ptr %recursion_depth1858, align 8
  %dec1859 = add i32 %1117, -1
  store i32 %dec1859, ptr %recursion_depth1858, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1860:                                       ; preds = %for.body1850
  br label %for.inc1861

for.inc1861:                                      ; preds = %if.end1860
  %1118 = load i32, ptr %i1835, align 4
  %inc1862 = add i32 %1118, 1
  store i32 %inc1862, ptr %i1835, align 4
  br label %for.cond1839, !llvm.loop !45

for.end1863:                                      ; preds = %cond.end1846
  br label %if.end1864

if.end1864:                                       ; preds = %for.end1863, %cond.end1803
  %1119 = load ptr, ptr %st.addr, align 8
  %1120 = load ptr, ptr %s.addr, align 8
  %1121 = load ptr, ptr %s.addr, align 8
  %v1865 = getelementptr inbounds %struct._stmt, ptr %1121, i32 0, i32 1
  %args1866 = getelementptr inbounds %struct.anon.776, ptr %v1865, i32 0, i32 1
  %1122 = load ptr, ptr %args1866, align 8
  %1123 = load ptr, ptr %s.addr, align 8
  %v1867 = getelementptr inbounds %struct._stmt, ptr %1123, i32 0, i32 1
  %returns1868 = getelementptr inbounds %struct.anon.776, ptr %v1867, i32 0, i32 4
  %1124 = load ptr, ptr %returns1868, align 8
  %call1869 = call i32 @symtable_visit_annotations(ptr noundef %1119, ptr noundef %1120, ptr noundef %1122, ptr noundef %1124)
  %tobool1870 = icmp ne i32 %call1869, 0
  br i1 %tobool1870, label %if.end1874, label %if.then1871

if.then1871:                                      ; preds = %if.end1864
  %1125 = load ptr, ptr %st.addr, align 8
  %recursion_depth1872 = getelementptr inbounds %struct.symtable, ptr %1125, i32 0, i32 9
  %1126 = load i32, ptr %recursion_depth1872, align 8
  %dec1873 = add i32 %1126, -1
  store i32 %dec1873, ptr %recursion_depth1872, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1874:                                       ; preds = %if.end1864
  %1127 = load ptr, ptr %st.addr, align 8
  %1128 = load ptr, ptr %s.addr, align 8
  %v1875 = getelementptr inbounds %struct._stmt, ptr %1128, i32 0, i32 1
  %name1876 = getelementptr inbounds %struct.anon.776, ptr %v1875, i32 0, i32 0
  %1129 = load ptr, ptr %name1876, align 8
  %1130 = load ptr, ptr %s.addr, align 8
  %1131 = load ptr, ptr %s.addr, align 8
  %lineno1877 = getelementptr inbounds %struct._stmt, ptr %1131, i32 0, i32 2
  %1132 = load i32, ptr %lineno1877, align 8
  %1133 = load ptr, ptr %s.addr, align 8
  %col_offset1878 = getelementptr inbounds %struct._stmt, ptr %1133, i32 0, i32 3
  %1134 = load i32, ptr %col_offset1878, align 4
  %1135 = load ptr, ptr %s.addr, align 8
  %end_lineno1879 = getelementptr inbounds %struct._stmt, ptr %1135, i32 0, i32 4
  %1136 = load i32, ptr %end_lineno1879, align 8
  %1137 = load ptr, ptr %s.addr, align 8
  %end_col_offset1880 = getelementptr inbounds %struct._stmt, ptr %1137, i32 0, i32 5
  %1138 = load i32, ptr %end_col_offset1880, align 4
  %call1881 = call i32 @symtable_enter_block(ptr noundef %1127, ptr noundef %1129, i32 noundef 0, ptr noundef %1130, i32 noundef %1132, i32 noundef %1134, i32 noundef %1136, i32 noundef %1138)
  %tobool1882 = icmp ne i32 %call1881, 0
  br i1 %tobool1882, label %if.end1886, label %if.then1883

if.then1883:                                      ; preds = %if.end1874
  %1139 = load ptr, ptr %st.addr, align 8
  %recursion_depth1884 = getelementptr inbounds %struct.symtable, ptr %1139, i32 0, i32 9
  %1140 = load i32, ptr %recursion_depth1884, align 8
  %dec1885 = add i32 %1140, -1
  store i32 %dec1885, ptr %recursion_depth1884, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1886:                                       ; preds = %if.end1874
  %1141 = load ptr, ptr %st.addr, align 8
  %st_cur1887 = getelementptr inbounds %struct.symtable, ptr %1141, i32 0, i32 1
  %1142 = load ptr, ptr %st_cur1887, align 8
  %ste_coroutine = getelementptr inbounds %struct._symtable_entry, ptr %1142, i32 0, i32 9
  %bf.load1888 = load i8, ptr %ste_coroutine, align 8
  %bf.clear1889 = and i8 %bf.load1888, -9
  %bf.set1890 = or i8 %bf.clear1889, 8
  store i8 %bf.set1890, ptr %ste_coroutine, align 8
  %1143 = load ptr, ptr %st.addr, align 8
  %1144 = load ptr, ptr %s.addr, align 8
  %v1891 = getelementptr inbounds %struct._stmt, ptr %1144, i32 0, i32 1
  %args1892 = getelementptr inbounds %struct.anon.776, ptr %v1891, i32 0, i32 1
  %1145 = load ptr, ptr %args1892, align 8
  %call1893 = call i32 @symtable_visit_arguments(ptr noundef %1143, ptr noundef %1145)
  %tobool1894 = icmp ne i32 %call1893, 0
  br i1 %tobool1894, label %if.end1898, label %if.then1895

if.then1895:                                      ; preds = %if.end1886
  %1146 = load ptr, ptr %st.addr, align 8
  %recursion_depth1896 = getelementptr inbounds %struct.symtable, ptr %1146, i32 0, i32 9
  %1147 = load i32, ptr %recursion_depth1896, align 8
  %dec1897 = add i32 %1147, -1
  store i32 %dec1897, ptr %recursion_depth1896, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1898:                                       ; preds = %if.end1886
  %1148 = load ptr, ptr %s.addr, align 8
  %v1901 = getelementptr inbounds %struct._stmt, ptr %1148, i32 0, i32 1
  %body1902 = getelementptr inbounds %struct.anon.776, ptr %v1901, i32 0, i32 2
  %1149 = load ptr, ptr %body1902, align 8
  store ptr %1149, ptr %seq1900, align 8
  store i32 0, ptr %i1899, align 4
  br label %for.cond1903

for.cond1903:                                     ; preds = %for.inc1925, %if.end1898
  %1150 = load i32, ptr %i1899, align 4
  %conv1904 = sext i32 %1150 to i64
  %1151 = load ptr, ptr %seq1900, align 8
  %cmp1905 = icmp eq ptr %1151, null
  br i1 %cmp1905, label %cond.true1907, label %cond.false1908

cond.true1907:                                    ; preds = %for.cond1903
  br label %cond.end1910

cond.false1908:                                   ; preds = %for.cond1903
  %1152 = load ptr, ptr %seq1900, align 8
  %size1909 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %1152, i32 0, i32 0
  %1153 = load i64, ptr %size1909, align 8
  br label %cond.end1910

cond.end1910:                                     ; preds = %cond.false1908, %cond.true1907
  %cond1911 = phi i64 [ 0, %cond.true1907 ], [ %1153, %cond.false1908 ]
  %cmp1912 = icmp slt i64 %conv1904, %cond1911
  br i1 %cmp1912, label %for.body1914, label %for.end1927

for.body1914:                                     ; preds = %cond.end1910
  %1154 = load ptr, ptr %seq1900, align 8
  %typed_elements1916 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %1154, i32 0, i32 2
  %1155 = load i32, ptr %i1899, align 4
  %idxprom1917 = sext i32 %1155 to i64
  %arrayidx1918 = getelementptr [1 x ptr], ptr %typed_elements1916, i64 0, i64 %idxprom1917
  %1156 = load ptr, ptr %arrayidx1918, align 8
  store ptr %1156, ptr %elt1915, align 8
  %1157 = load ptr, ptr %st.addr, align 8
  %1158 = load ptr, ptr %elt1915, align 8
  %call1919 = call i32 @symtable_visit_stmt(ptr noundef %1157, ptr noundef %1158)
  %tobool1920 = icmp ne i32 %call1919, 0
  br i1 %tobool1920, label %if.end1924, label %if.then1921

if.then1921:                                      ; preds = %for.body1914
  %1159 = load ptr, ptr %st.addr, align 8
  %recursion_depth1922 = getelementptr inbounds %struct.symtable, ptr %1159, i32 0, i32 9
  %1160 = load i32, ptr %recursion_depth1922, align 8
  %dec1923 = add i32 %1160, -1
  store i32 %dec1923, ptr %recursion_depth1922, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1924:                                       ; preds = %for.body1914
  br label %for.inc1925

for.inc1925:                                      ; preds = %if.end1924
  %1161 = load i32, ptr %i1899, align 4
  %inc1926 = add i32 %1161, 1
  store i32 %inc1926, ptr %i1899, align 4
  br label %for.cond1903, !llvm.loop !46

for.end1927:                                      ; preds = %cond.end1910
  %1162 = load ptr, ptr %st.addr, align 8
  %call1928 = call i32 @symtable_exit_block(ptr noundef %1162)
  %tobool1929 = icmp ne i32 %call1928, 0
  br i1 %tobool1929, label %if.end1933, label %if.then1930

if.then1930:                                      ; preds = %for.end1927
  %1163 = load ptr, ptr %st.addr, align 8
  %recursion_depth1931 = getelementptr inbounds %struct.symtable, ptr %1163, i32 0, i32 9
  %1164 = load i32, ptr %recursion_depth1931, align 8
  %dec1932 = add i32 %1164, -1
  store i32 %dec1932, ptr %recursion_depth1931, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1933:                                       ; preds = %for.end1927
  %1165 = load ptr, ptr %s.addr, align 8
  %v1934 = getelementptr inbounds %struct._stmt, ptr %1165, i32 0, i32 1
  %type_params1935 = getelementptr inbounds %struct.anon.776, ptr %v1934, i32 0, i32 6
  %1166 = load ptr, ptr %type_params1935, align 8
  %cmp1936 = icmp eq ptr %1166, null
  br i1 %cmp1936, label %cond.true1938, label %cond.false1939

cond.true1938:                                    ; preds = %if.end1933
  br label %cond.end1943

cond.false1939:                                   ; preds = %if.end1933
  %1167 = load ptr, ptr %s.addr, align 8
  %v1940 = getelementptr inbounds %struct._stmt, ptr %1167, i32 0, i32 1
  %type_params1941 = getelementptr inbounds %struct.anon.776, ptr %v1940, i32 0, i32 6
  %1168 = load ptr, ptr %type_params1941, align 8
  %size1942 = getelementptr inbounds %struct.asdl_type_param_seq, ptr %1168, i32 0, i32 0
  %1169 = load i64, ptr %size1942, align 8
  br label %cond.end1943

cond.end1943:                                     ; preds = %cond.false1939, %cond.true1938
  %cond1944 = phi i64 [ 0, %cond.true1938 ], [ %1169, %cond.false1939 ]
  %cmp1945 = icmp sgt i64 %cond1944, 0
  br i1 %cmp1945, label %if.then1947, label %if.end1954

if.then1947:                                      ; preds = %cond.end1943
  %1170 = load ptr, ptr %st.addr, align 8
  %call1948 = call i32 @symtable_exit_block(ptr noundef %1170)
  %tobool1949 = icmp ne i32 %call1948, 0
  br i1 %tobool1949, label %if.end1953, label %if.then1950

if.then1950:                                      ; preds = %if.then1947
  %1171 = load ptr, ptr %st.addr, align 8
  %recursion_depth1951 = getelementptr inbounds %struct.symtable, ptr %1171, i32 0, i32 9
  %1172 = load i32, ptr %recursion_depth1951, align 8
  %dec1952 = add i32 %1172, -1
  store i32 %dec1952, ptr %recursion_depth1951, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1953:                                       ; preds = %if.then1947
  br label %if.end1954

if.end1954:                                       ; preds = %if.end1953, %cond.end1943
  br label %sw.epilog

sw.bb1955:                                        ; preds = %if.end
  %1173 = load ptr, ptr %s.addr, align 8
  %v1958 = getelementptr inbounds %struct._stmt, ptr %1173, i32 0, i32 1
  %items1959 = getelementptr inbounds %struct.anon.789, ptr %v1958, i32 0, i32 0
  %1174 = load ptr, ptr %items1959, align 8
  store ptr %1174, ptr %seq1957, align 8
  store i32 0, ptr %i1956, align 4
  br label %for.cond1960

for.cond1960:                                     ; preds = %for.inc1982, %sw.bb1955
  %1175 = load i32, ptr %i1956, align 4
  %conv1961 = sext i32 %1175 to i64
  %1176 = load ptr, ptr %seq1957, align 8
  %cmp1962 = icmp eq ptr %1176, null
  br i1 %cmp1962, label %cond.true1964, label %cond.false1965

cond.true1964:                                    ; preds = %for.cond1960
  br label %cond.end1967

cond.false1965:                                   ; preds = %for.cond1960
  %1177 = load ptr, ptr %seq1957, align 8
  %size1966 = getelementptr inbounds %struct.asdl_withitem_seq, ptr %1177, i32 0, i32 0
  %1178 = load i64, ptr %size1966, align 8
  br label %cond.end1967

cond.end1967:                                     ; preds = %cond.false1965, %cond.true1964
  %cond1968 = phi i64 [ 0, %cond.true1964 ], [ %1178, %cond.false1965 ]
  %cmp1969 = icmp slt i64 %conv1961, %cond1968
  br i1 %cmp1969, label %for.body1971, label %for.end1984

for.body1971:                                     ; preds = %cond.end1967
  %1179 = load ptr, ptr %seq1957, align 8
  %typed_elements1973 = getelementptr inbounds %struct.asdl_withitem_seq, ptr %1179, i32 0, i32 2
  %1180 = load i32, ptr %i1956, align 4
  %idxprom1974 = sext i32 %1180 to i64
  %arrayidx1975 = getelementptr [1 x ptr], ptr %typed_elements1973, i64 0, i64 %idxprom1974
  %1181 = load ptr, ptr %arrayidx1975, align 8
  store ptr %1181, ptr %elt1972, align 8
  %1182 = load ptr, ptr %st.addr, align 8
  %1183 = load ptr, ptr %elt1972, align 8
  %call1976 = call i32 @symtable_visit_withitem(ptr noundef %1182, ptr noundef %1183)
  %tobool1977 = icmp ne i32 %call1976, 0
  br i1 %tobool1977, label %if.end1981, label %if.then1978

if.then1978:                                      ; preds = %for.body1971
  %1184 = load ptr, ptr %st.addr, align 8
  %recursion_depth1979 = getelementptr inbounds %struct.symtable, ptr %1184, i32 0, i32 9
  %1185 = load i32, ptr %recursion_depth1979, align 8
  %dec1980 = add i32 %1185, -1
  store i32 %dec1980, ptr %recursion_depth1979, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1981:                                       ; preds = %for.body1971
  br label %for.inc1982

for.inc1982:                                      ; preds = %if.end1981
  %1186 = load i32, ptr %i1956, align 4
  %inc1983 = add i32 %1186, 1
  store i32 %inc1983, ptr %i1956, align 4
  br label %for.cond1960, !llvm.loop !47

for.end1984:                                      ; preds = %cond.end1967
  %1187 = load ptr, ptr %s.addr, align 8
  %v1987 = getelementptr inbounds %struct._stmt, ptr %1187, i32 0, i32 1
  %body1988 = getelementptr inbounds %struct.anon.789, ptr %v1987, i32 0, i32 1
  %1188 = load ptr, ptr %body1988, align 8
  store ptr %1188, ptr %seq1986, align 8
  store i32 0, ptr %i1985, align 4
  br label %for.cond1989

for.cond1989:                                     ; preds = %for.inc2011, %for.end1984
  %1189 = load i32, ptr %i1985, align 4
  %conv1990 = sext i32 %1189 to i64
  %1190 = load ptr, ptr %seq1986, align 8
  %cmp1991 = icmp eq ptr %1190, null
  br i1 %cmp1991, label %cond.true1993, label %cond.false1994

cond.true1993:                                    ; preds = %for.cond1989
  br label %cond.end1996

cond.false1994:                                   ; preds = %for.cond1989
  %1191 = load ptr, ptr %seq1986, align 8
  %size1995 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %1191, i32 0, i32 0
  %1192 = load i64, ptr %size1995, align 8
  br label %cond.end1996

cond.end1996:                                     ; preds = %cond.false1994, %cond.true1993
  %cond1997 = phi i64 [ 0, %cond.true1993 ], [ %1192, %cond.false1994 ]
  %cmp1998 = icmp slt i64 %conv1990, %cond1997
  br i1 %cmp1998, label %for.body2000, label %for.end2013

for.body2000:                                     ; preds = %cond.end1996
  %1193 = load ptr, ptr %seq1986, align 8
  %typed_elements2002 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %1193, i32 0, i32 2
  %1194 = load i32, ptr %i1985, align 4
  %idxprom2003 = sext i32 %1194 to i64
  %arrayidx2004 = getelementptr [1 x ptr], ptr %typed_elements2002, i64 0, i64 %idxprom2003
  %1195 = load ptr, ptr %arrayidx2004, align 8
  store ptr %1195, ptr %elt2001, align 8
  %1196 = load ptr, ptr %st.addr, align 8
  %1197 = load ptr, ptr %elt2001, align 8
  %call2005 = call i32 @symtable_visit_stmt(ptr noundef %1196, ptr noundef %1197)
  %tobool2006 = icmp ne i32 %call2005, 0
  br i1 %tobool2006, label %if.end2010, label %if.then2007

if.then2007:                                      ; preds = %for.body2000
  %1198 = load ptr, ptr %st.addr, align 8
  %recursion_depth2008 = getelementptr inbounds %struct.symtable, ptr %1198, i32 0, i32 9
  %1199 = load i32, ptr %recursion_depth2008, align 8
  %dec2009 = add i32 %1199, -1
  store i32 %dec2009, ptr %recursion_depth2008, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2010:                                       ; preds = %for.body2000
  br label %for.inc2011

for.inc2011:                                      ; preds = %if.end2010
  %1200 = load i32, ptr %i1985, align 4
  %inc2012 = add i32 %1200, 1
  store i32 %inc2012, ptr %i1985, align 4
  br label %for.cond1989, !llvm.loop !48

for.end2013:                                      ; preds = %cond.end1996
  br label %sw.epilog

sw.bb2014:                                        ; preds = %if.end
  %1201 = load ptr, ptr %st.addr, align 8
  %1202 = load ptr, ptr %s.addr, align 8
  %v2015 = getelementptr inbounds %struct._stmt, ptr %1202, i32 0, i32 1
  %target2016 = getelementptr inbounds %struct.anon.785, ptr %v2015, i32 0, i32 0
  %1203 = load ptr, ptr %target2016, align 8
  %call2017 = call i32 @symtable_visit_expr(ptr noundef %1201, ptr noundef %1203)
  %tobool2018 = icmp ne i32 %call2017, 0
  br i1 %tobool2018, label %if.end2022, label %if.then2019

if.then2019:                                      ; preds = %sw.bb2014
  %1204 = load ptr, ptr %st.addr, align 8
  %recursion_depth2020 = getelementptr inbounds %struct.symtable, ptr %1204, i32 0, i32 9
  %1205 = load i32, ptr %recursion_depth2020, align 8
  %dec2021 = add i32 %1205, -1
  store i32 %dec2021, ptr %recursion_depth2020, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2022:                                       ; preds = %sw.bb2014
  %1206 = load ptr, ptr %st.addr, align 8
  %1207 = load ptr, ptr %s.addr, align 8
  %v2023 = getelementptr inbounds %struct._stmt, ptr %1207, i32 0, i32 1
  %iter2024 = getelementptr inbounds %struct.anon.785, ptr %v2023, i32 0, i32 1
  %1208 = load ptr, ptr %iter2024, align 8
  %call2025 = call i32 @symtable_visit_expr(ptr noundef %1206, ptr noundef %1208)
  %tobool2026 = icmp ne i32 %call2025, 0
  br i1 %tobool2026, label %if.end2030, label %if.then2027

if.then2027:                                      ; preds = %if.end2022
  %1209 = load ptr, ptr %st.addr, align 8
  %recursion_depth2028 = getelementptr inbounds %struct.symtable, ptr %1209, i32 0, i32 9
  %1210 = load i32, ptr %recursion_depth2028, align 8
  %dec2029 = add i32 %1210, -1
  store i32 %dec2029, ptr %recursion_depth2028, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2030:                                       ; preds = %if.end2022
  %1211 = load ptr, ptr %s.addr, align 8
  %v2033 = getelementptr inbounds %struct._stmt, ptr %1211, i32 0, i32 1
  %body2034 = getelementptr inbounds %struct.anon.785, ptr %v2033, i32 0, i32 2
  %1212 = load ptr, ptr %body2034, align 8
  store ptr %1212, ptr %seq2032, align 8
  store i32 0, ptr %i2031, align 4
  br label %for.cond2035

for.cond2035:                                     ; preds = %for.inc2057, %if.end2030
  %1213 = load i32, ptr %i2031, align 4
  %conv2036 = sext i32 %1213 to i64
  %1214 = load ptr, ptr %seq2032, align 8
  %cmp2037 = icmp eq ptr %1214, null
  br i1 %cmp2037, label %cond.true2039, label %cond.false2040

cond.true2039:                                    ; preds = %for.cond2035
  br label %cond.end2042

cond.false2040:                                   ; preds = %for.cond2035
  %1215 = load ptr, ptr %seq2032, align 8
  %size2041 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %1215, i32 0, i32 0
  %1216 = load i64, ptr %size2041, align 8
  br label %cond.end2042

cond.end2042:                                     ; preds = %cond.false2040, %cond.true2039
  %cond2043 = phi i64 [ 0, %cond.true2039 ], [ %1216, %cond.false2040 ]
  %cmp2044 = icmp slt i64 %conv2036, %cond2043
  br i1 %cmp2044, label %for.body2046, label %for.end2059

for.body2046:                                     ; preds = %cond.end2042
  %1217 = load ptr, ptr %seq2032, align 8
  %typed_elements2048 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %1217, i32 0, i32 2
  %1218 = load i32, ptr %i2031, align 4
  %idxprom2049 = sext i32 %1218 to i64
  %arrayidx2050 = getelementptr [1 x ptr], ptr %typed_elements2048, i64 0, i64 %idxprom2049
  %1219 = load ptr, ptr %arrayidx2050, align 8
  store ptr %1219, ptr %elt2047, align 8
  %1220 = load ptr, ptr %st.addr, align 8
  %1221 = load ptr, ptr %elt2047, align 8
  %call2051 = call i32 @symtable_visit_stmt(ptr noundef %1220, ptr noundef %1221)
  %tobool2052 = icmp ne i32 %call2051, 0
  br i1 %tobool2052, label %if.end2056, label %if.then2053

if.then2053:                                      ; preds = %for.body2046
  %1222 = load ptr, ptr %st.addr, align 8
  %recursion_depth2054 = getelementptr inbounds %struct.symtable, ptr %1222, i32 0, i32 9
  %1223 = load i32, ptr %recursion_depth2054, align 8
  %dec2055 = add i32 %1223, -1
  store i32 %dec2055, ptr %recursion_depth2054, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2056:                                       ; preds = %for.body2046
  br label %for.inc2057

for.inc2057:                                      ; preds = %if.end2056
  %1224 = load i32, ptr %i2031, align 4
  %inc2058 = add i32 %1224, 1
  store i32 %inc2058, ptr %i2031, align 4
  br label %for.cond2035, !llvm.loop !49

for.end2059:                                      ; preds = %cond.end2042
  %1225 = load ptr, ptr %s.addr, align 8
  %v2060 = getelementptr inbounds %struct._stmt, ptr %1225, i32 0, i32 1
  %orelse2061 = getelementptr inbounds %struct.anon.785, ptr %v2060, i32 0, i32 3
  %1226 = load ptr, ptr %orelse2061, align 8
  %tobool2062 = icmp ne ptr %1226, null
  br i1 %tobool2062, label %if.then2063, label %if.end2093

if.then2063:                                      ; preds = %for.end2059
  %1227 = load ptr, ptr %s.addr, align 8
  %v2066 = getelementptr inbounds %struct._stmt, ptr %1227, i32 0, i32 1
  %orelse2067 = getelementptr inbounds %struct.anon.785, ptr %v2066, i32 0, i32 3
  %1228 = load ptr, ptr %orelse2067, align 8
  store ptr %1228, ptr %seq2065, align 8
  store i32 0, ptr %i2064, align 4
  br label %for.cond2068

for.cond2068:                                     ; preds = %for.inc2090, %if.then2063
  %1229 = load i32, ptr %i2064, align 4
  %conv2069 = sext i32 %1229 to i64
  %1230 = load ptr, ptr %seq2065, align 8
  %cmp2070 = icmp eq ptr %1230, null
  br i1 %cmp2070, label %cond.true2072, label %cond.false2073

cond.true2072:                                    ; preds = %for.cond2068
  br label %cond.end2075

cond.false2073:                                   ; preds = %for.cond2068
  %1231 = load ptr, ptr %seq2065, align 8
  %size2074 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %1231, i32 0, i32 0
  %1232 = load i64, ptr %size2074, align 8
  br label %cond.end2075

cond.end2075:                                     ; preds = %cond.false2073, %cond.true2072
  %cond2076 = phi i64 [ 0, %cond.true2072 ], [ %1232, %cond.false2073 ]
  %cmp2077 = icmp slt i64 %conv2069, %cond2076
  br i1 %cmp2077, label %for.body2079, label %for.end2092

for.body2079:                                     ; preds = %cond.end2075
  %1233 = load ptr, ptr %seq2065, align 8
  %typed_elements2081 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %1233, i32 0, i32 2
  %1234 = load i32, ptr %i2064, align 4
  %idxprom2082 = sext i32 %1234 to i64
  %arrayidx2083 = getelementptr [1 x ptr], ptr %typed_elements2081, i64 0, i64 %idxprom2082
  %1235 = load ptr, ptr %arrayidx2083, align 8
  store ptr %1235, ptr %elt2080, align 8
  %1236 = load ptr, ptr %st.addr, align 8
  %1237 = load ptr, ptr %elt2080, align 8
  %call2084 = call i32 @symtable_visit_stmt(ptr noundef %1236, ptr noundef %1237)
  %tobool2085 = icmp ne i32 %call2084, 0
  br i1 %tobool2085, label %if.end2089, label %if.then2086

if.then2086:                                      ; preds = %for.body2079
  %1238 = load ptr, ptr %st.addr, align 8
  %recursion_depth2087 = getelementptr inbounds %struct.symtable, ptr %1238, i32 0, i32 9
  %1239 = load i32, ptr %recursion_depth2087, align 8
  %dec2088 = add i32 %1239, -1
  store i32 %dec2088, ptr %recursion_depth2087, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2089:                                       ; preds = %for.body2079
  br label %for.inc2090

for.inc2090:                                      ; preds = %if.end2089
  %1240 = load i32, ptr %i2064, align 4
  %inc2091 = add i32 %1240, 1
  store i32 %inc2091, ptr %i2064, align 4
  br label %for.cond2068, !llvm.loop !50

for.end2092:                                      ; preds = %cond.end2075
  br label %if.end2093

if.end2093:                                       ; preds = %for.end2092, %for.end2059
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end2093, %for.end2013, %if.end1954, %for.end1671, %sw.bb1613, %if.end1612, %for.end1603, %for.end1521, %for.end1439, %for.end1409, %if.end1380, %for.end1359, %for.end1242, %if.end1127, %for.end1102, %if.end1066, %if.end994, %if.end923, %if.end845, %if.end828, %if.end726, %for.end688, %if.end659, %if.end641, %if.end516, %if.end247, %if.end
  %1241 = load ptr, ptr %st.addr, align 8
  %recursion_depth2094 = getelementptr inbounds %struct.symtable, ptr %1241, i32 0, i32 9
  %1242 = load i32, ptr %recursion_depth2094, align 8
  %dec2095 = add i32 %1242, -1
  store i32 %dec2095, ptr %recursion_depth2094, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then2086, %if.then2053, %if.then2027, %if.then2019, %if.then2007, %if.then1978, %if.then1950, %if.then1930, %if.then1921, %if.then1895, %if.then1883, %if.then1871, %if.then1857, %if.then1831, %if.then1786, %if.then1752, %if.then1713, %if.then1681, %if.then1665, %if.then1636, %if.then1609, %if.then1597, %if.then1587, %if.end1569, %if.then1547, %if.then1515, %if.then1505, %if.end1487, %if.then1465, %if.then1433, %if.then1403, %if.then1376, %if.then1365, %if.then1353, %if.then1324, %if.then1295, %if.then1266, %if.then1236, %if.then1208, %if.then1179, %if.then1151, %if.then1122, %if.then1111, %if.then1096, %if.then1071, %if.then1059, %if.then1026, %if.then1000, %if.then987, %if.then954, %if.then928, %if.then916, %if.then884, %if.then858, %if.then851, %if.then842, %if.then834, %if.then824, %if.then812, %if.then804, %if.then794, %if.then779, %if.then752, %if.then740, %if.then723, %if.then712, %if.then682, %if.then651, %if.then637, %if.then629, %if.then623, %if.then615, %if.then596, %if.then582, %if.then556, %if.then522, %if.then512, %if.then492, %if.then482, %if.then455, %if.then445, %if.then418, %if.then403, %if.then375, %if.then346, %if.then320, %if.then287, %if.then257, %if.then243, %if.then223, %if.then214, %if.then189, %if.then181, %if.then169, %if.then156, %if.then130, %if.then87, %if.then54, %if.then18, %if.then2, %if.then
  %1243 = load i32, ptr %retval, align 4
  ret i32 %1243
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %seq = alloca ptr, align 8
  %elt = alloca ptr, align 8
  %i58 = alloca i32, align 4
  %seq59 = alloca ptr, align 8
  %elt75 = alloca ptr, align 8
  %i93 = alloca i32, align 4
  %seq94 = alloca ptr, align 8
  %elt110 = alloca ptr, align 8
  %i182 = alloca i32, align 4
  %seq183 = alloca ptr, align 8
  %elt197 = alloca ptr, align 8
  %i213 = alloca i32, align 4
  %seq214 = alloca ptr, align 8
  %elt229 = alloca ptr, align 8
  %i243 = alloca i32, align 4
  %seq244 = alloca ptr, align 8
  %elt258 = alloca ptr, align 8
  %i379 = alloca i32, align 4
  %seq380 = alloca ptr, align 8
  %elt394 = alloca ptr, align 8
  %i415 = alloca i32, align 4
  %seq416 = alloca ptr, align 8
  %elt431 = alloca ptr, align 8
  %i444 = alloca i32, align 4
  %seq445 = alloca ptr, align 8
  %elt459 = alloca ptr, align 8
  %i497 = alloca i32, align 4
  %seq498 = alloca ptr, align 8
  %elt513 = alloca ptr, align 8
  %i639 = alloca i32, align 4
  %seq640 = alloca ptr, align 8
  %elt655 = alloca ptr, align 8
  %i669 = alloca i32, align 4
  %seq670 = alloca ptr, align 8
  %elt685 = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %recursion_depth = getelementptr inbounds %struct.symtable, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %recursion_depth, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %recursion_depth, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %recursion_limit = getelementptr inbounds %struct.symtable, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %recursion_limit, align 4
  %cmp = icmp sgt i32 %inc, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_RecursionError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.19)
  %5 = load ptr, ptr %st.addr, align 8
  %recursion_depth1 = getelementptr inbounds %struct.symtable, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %recursion_depth1, align 8
  %dec = add i32 %6, -1
  store i32 %dec, ptr %recursion_depth1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %e.addr, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %kind, align 8
  switch i32 %8, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb12
    i32 3, label %sw.bb24
    i32 4, label %sw.bb39
    i32 5, label %sw.bb47
    i32 6, label %sw.bb158
    i32 7, label %sw.bb181
    i32 8, label %sw.bb242
    i32 12, label %sw.bb271
    i32 9, label %sw.bb278
    i32 10, label %sw.bb285
    i32 11, label %sw.bb292
    i32 14, label %sw.bb299
    i32 15, label %sw.bb325
    i32 13, label %sw.bb351
    i32 16, label %sw.bb370
    i32 17, label %sw.bb407
    i32 18, label %sw.bb475
    i32 19, label %sw.bb496
    i32 20, label %sw.bb526
    i32 21, label %sw.bb527
    i32 22, label %sw.bb536
    i32 23, label %sw.bb552
    i32 27, label %sw.bb561
    i32 24, label %sw.bb598
    i32 25, label %sw.bb638
    i32 26, label %sw.bb668
  ]

sw.bb:                                            ; preds = %if.end
  %9 = load ptr, ptr %st.addr, align 8
  %10 = load ptr, ptr %e.addr, align 8
  %call = call i32 @symtable_raise_if_annotation_block(ptr noundef %9, ptr noundef @.str.34, ptr noundef %10)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then2

if.then2:                                         ; preds = %sw.bb
  %11 = load ptr, ptr %st.addr, align 8
  %recursion_depth3 = getelementptr inbounds %struct.symtable, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %recursion_depth3, align 8
  %dec4 = add i32 %12, -1
  store i32 %dec4, ptr %recursion_depth3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.bb
  %13 = load ptr, ptr %st.addr, align 8
  %14 = load ptr, ptr %e.addr, align 8
  %call6 = call i32 @symtable_handle_namedexpr(ptr noundef %13, ptr noundef %14)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end5
  %15 = load ptr, ptr %st.addr, align 8
  %recursion_depth9 = getelementptr inbounds %struct.symtable, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %recursion_depth9, align 8
  %dec10 = add i32 %16, -1
  store i32 %dec10, ptr %recursion_depth9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %17 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %17, i32 0, i32 1
  %values = getelementptr inbounds %struct.anon.7, ptr %v, i32 0, i32 1
  %18 = load ptr, ptr %values, align 8
  store ptr %18, ptr %seq, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb12
  %19 = load i32, ptr %i, align 4
  %conv = sext i32 %19 to i64
  %20 = load ptr, ptr %seq, align 8
  %cmp13 = icmp eq ptr %20, null
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %21 = load ptr, ptr %seq, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %22, %cond.false ]
  %cmp15 = icmp slt i64 %conv, %cond
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %23 = load ptr, ptr %seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %idxprom
  %25 = load ptr, ptr %arrayidx, align 8
  store ptr %25, ptr %elt, align 8
  %26 = load ptr, ptr %st.addr, align 8
  %27 = load ptr, ptr %elt, align 8
  %call17 = call i32 @symtable_visit_expr(ptr noundef %26, ptr noundef %27)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end22, label %if.then19

if.then19:                                        ; preds = %for.body
  %28 = load ptr, ptr %st.addr, align 8
  %recursion_depth20 = getelementptr inbounds %struct.symtable, ptr %28, i32 0, i32 9
  %29 = load i32, ptr %recursion_depth20, align 8
  %dec21 = add i32 %29, -1
  store i32 %dec21, ptr %recursion_depth20, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %30 = load i32, ptr %i, align 4
  %inc23 = add i32 %30, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %cond.end
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end
  %31 = load ptr, ptr %st.addr, align 8
  %32 = load ptr, ptr %e.addr, align 8
  %v25 = getelementptr inbounds %struct._expr, ptr %32, i32 0, i32 1
  %left = getelementptr inbounds %struct.anon.9, ptr %v25, i32 0, i32 0
  %33 = load ptr, ptr %left, align 8
  %call26 = call i32 @symtable_visit_expr(ptr noundef %31, ptr noundef %33)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end31, label %if.then28

if.then28:                                        ; preds = %sw.bb24
  %34 = load ptr, ptr %st.addr, align 8
  %recursion_depth29 = getelementptr inbounds %struct.symtable, ptr %34, i32 0, i32 9
  %35 = load i32, ptr %recursion_depth29, align 8
  %dec30 = add i32 %35, -1
  store i32 %dec30, ptr %recursion_depth29, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %sw.bb24
  %36 = load ptr, ptr %st.addr, align 8
  %37 = load ptr, ptr %e.addr, align 8
  %v32 = getelementptr inbounds %struct._expr, ptr %37, i32 0, i32 1
  %right = getelementptr inbounds %struct.anon.9, ptr %v32, i32 0, i32 2
  %38 = load ptr, ptr %right, align 8
  %call33 = call i32 @symtable_visit_expr(ptr noundef %36, ptr noundef %38)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end38, label %if.then35

if.then35:                                        ; preds = %if.end31
  %39 = load ptr, ptr %st.addr, align 8
  %recursion_depth36 = getelementptr inbounds %struct.symtable, ptr %39, i32 0, i32 9
  %40 = load i32, ptr %recursion_depth36, align 8
  %dec37 = add i32 %40, -1
  store i32 %dec37, ptr %recursion_depth36, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end31
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end
  %41 = load ptr, ptr %st.addr, align 8
  %42 = load ptr, ptr %e.addr, align 8
  %v40 = getelementptr inbounds %struct._expr, ptr %42, i32 0, i32 1
  %operand = getelementptr inbounds %struct.anon.10, ptr %v40, i32 0, i32 1
  %43 = load ptr, ptr %operand, align 8
  %call41 = call i32 @symtable_visit_expr(ptr noundef %41, ptr noundef %43)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end46, label %if.then43

if.then43:                                        ; preds = %sw.bb39
  %44 = load ptr, ptr %st.addr, align 8
  %recursion_depth44 = getelementptr inbounds %struct.symtable, ptr %44, i32 0, i32 9
  %45 = load i32, ptr %recursion_depth44, align 8
  %dec45 = add i32 %45, -1
  store i32 %dec45, ptr %recursion_depth44, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %sw.bb39
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end
  %46 = load ptr, ptr %st.addr, align 8
  %st_cur = getelementptr inbounds %struct.symtable, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %st_cur, align 8
  %ste_can_see_class_scope = getelementptr inbounds %struct._symtable_entry, ptr %47, i32 0, i32 11
  %bf.load = load i8, ptr %ste_can_see_class_scope, align 8
  %bf.lshr = lshr i8 %bf.load, 7
  %bf.cast = zext i8 %bf.lshr to i32
  %tobool48 = icmp ne i32 %bf.cast, 0
  br i1 %tobool48, label %if.then49, label %if.end54

if.then49:                                        ; preds = %sw.bb47
  %48 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call50 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %48, ptr noundef @.str.35)
  %49 = load ptr, ptr %st.addr, align 8
  %st_filename = getelementptr inbounds %struct.symtable, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %st_filename, align 8
  %51 = load ptr, ptr %e.addr, align 8
  %lineno = getelementptr inbounds %struct._expr, ptr %51, i32 0, i32 2
  %52 = load i32, ptr %lineno, align 8
  %53 = load ptr, ptr %e.addr, align 8
  %col_offset = getelementptr inbounds %struct._expr, ptr %53, i32 0, i32 3
  %54 = load i32, ptr %col_offset, align 4
  %add = add i32 %54, 1
  %55 = load ptr, ptr %e.addr, align 8
  %end_lineno = getelementptr inbounds %struct._expr, ptr %55, i32 0, i32 4
  %56 = load i32, ptr %end_lineno, align 8
  %57 = load ptr, ptr %e.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._expr, ptr %57, i32 0, i32 5
  %58 = load i32, ptr %end_col_offset, align 4
  %add51 = add i32 %58, 1
  call void @PyErr_RangedSyntaxLocationObject(ptr noundef %50, i32 noundef %52, i32 noundef %add, i32 noundef %56, i32 noundef %add51)
  %59 = load ptr, ptr %st.addr, align 8
  %recursion_depth52 = getelementptr inbounds %struct.symtable, ptr %59, i32 0, i32 9
  %60 = load i32, ptr %recursion_depth52, align 8
  %dec53 = add i32 %60, -1
  store i32 %dec53, ptr %recursion_depth52, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %sw.bb47
  %61 = load ptr, ptr %e.addr, align 8
  %v55 = getelementptr inbounds %struct._expr, ptr %61, i32 0, i32 1
  %args = getelementptr inbounds %struct.anon.11, ptr %v55, i32 0, i32 0
  %62 = load ptr, ptr %args, align 8
  %defaults = getelementptr inbounds %struct._arguments, ptr %62, i32 0, i32 6
  %63 = load ptr, ptr %defaults, align 8
  %tobool56 = icmp ne ptr %63, null
  br i1 %tobool56, label %if.then57, label %if.end88

if.then57:                                        ; preds = %if.end54
  %64 = load ptr, ptr %e.addr, align 8
  %v60 = getelementptr inbounds %struct._expr, ptr %64, i32 0, i32 1
  %args61 = getelementptr inbounds %struct.anon.11, ptr %v60, i32 0, i32 0
  %65 = load ptr, ptr %args61, align 8
  %defaults62 = getelementptr inbounds %struct._arguments, ptr %65, i32 0, i32 6
  %66 = load ptr, ptr %defaults62, align 8
  store ptr %66, ptr %seq59, align 8
  store i32 0, ptr %i58, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc85, %if.then57
  %67 = load i32, ptr %i58, align 4
  %conv64 = sext i32 %67 to i64
  %68 = load ptr, ptr %seq59, align 8
  %cmp65 = icmp eq ptr %68, null
  br i1 %cmp65, label %cond.true67, label %cond.false68

cond.true67:                                      ; preds = %for.cond63
  br label %cond.end70

cond.false68:                                     ; preds = %for.cond63
  %69 = load ptr, ptr %seq59, align 8
  %size69 = getelementptr inbounds %struct.asdl_expr_seq, ptr %69, i32 0, i32 0
  %70 = load i64, ptr %size69, align 8
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false68, %cond.true67
  %cond71 = phi i64 [ 0, %cond.true67 ], [ %70, %cond.false68 ]
  %cmp72 = icmp slt i64 %conv64, %cond71
  br i1 %cmp72, label %for.body74, label %for.end87

for.body74:                                       ; preds = %cond.end70
  %71 = load ptr, ptr %seq59, align 8
  %typed_elements76 = getelementptr inbounds %struct.asdl_expr_seq, ptr %71, i32 0, i32 2
  %72 = load i32, ptr %i58, align 4
  %idxprom77 = sext i32 %72 to i64
  %arrayidx78 = getelementptr [1 x ptr], ptr %typed_elements76, i64 0, i64 %idxprom77
  %73 = load ptr, ptr %arrayidx78, align 8
  store ptr %73, ptr %elt75, align 8
  %74 = load ptr, ptr %st.addr, align 8
  %75 = load ptr, ptr %elt75, align 8
  %call79 = call i32 @symtable_visit_expr(ptr noundef %74, ptr noundef %75)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end84, label %if.then81

if.then81:                                        ; preds = %for.body74
  %76 = load ptr, ptr %st.addr, align 8
  %recursion_depth82 = getelementptr inbounds %struct.symtable, ptr %76, i32 0, i32 9
  %77 = load i32, ptr %recursion_depth82, align 8
  %dec83 = add i32 %77, -1
  store i32 %dec83, ptr %recursion_depth82, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %for.body74
  br label %for.inc85

for.inc85:                                        ; preds = %if.end84
  %78 = load i32, ptr %i58, align 4
  %inc86 = add i32 %78, 1
  store i32 %inc86, ptr %i58, align 4
  br label %for.cond63, !llvm.loop !52

for.end87:                                        ; preds = %cond.end70
  br label %if.end88

if.end88:                                         ; preds = %for.end87, %if.end54
  %79 = load ptr, ptr %e.addr, align 8
  %v89 = getelementptr inbounds %struct._expr, ptr %79, i32 0, i32 1
  %args90 = getelementptr inbounds %struct.anon.11, ptr %v89, i32 0, i32 0
  %80 = load ptr, ptr %args90, align 8
  %kw_defaults = getelementptr inbounds %struct._arguments, ptr %80, i32 0, i32 4
  %81 = load ptr, ptr %kw_defaults, align 8
  %tobool91 = icmp ne ptr %81, null
  br i1 %tobool91, label %if.then92, label %if.end126

if.then92:                                        ; preds = %if.end88
  store i32 0, ptr %i93, align 4
  %82 = load ptr, ptr %e.addr, align 8
  %v95 = getelementptr inbounds %struct._expr, ptr %82, i32 0, i32 1
  %args96 = getelementptr inbounds %struct.anon.11, ptr %v95, i32 0, i32 0
  %83 = load ptr, ptr %args96, align 8
  %kw_defaults97 = getelementptr inbounds %struct._arguments, ptr %83, i32 0, i32 4
  %84 = load ptr, ptr %kw_defaults97, align 8
  store ptr %84, ptr %seq94, align 8
  store i32 0, ptr %i93, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc123, %if.then92
  %85 = load i32, ptr %i93, align 4
  %conv99 = sext i32 %85 to i64
  %86 = load ptr, ptr %seq94, align 8
  %cmp100 = icmp eq ptr %86, null
  br i1 %cmp100, label %cond.true102, label %cond.false103

cond.true102:                                     ; preds = %for.cond98
  br label %cond.end105

cond.false103:                                    ; preds = %for.cond98
  %87 = load ptr, ptr %seq94, align 8
  %size104 = getelementptr inbounds %struct.asdl_expr_seq, ptr %87, i32 0, i32 0
  %88 = load i64, ptr %size104, align 8
  br label %cond.end105

cond.end105:                                      ; preds = %cond.false103, %cond.true102
  %cond106 = phi i64 [ 0, %cond.true102 ], [ %88, %cond.false103 ]
  %cmp107 = icmp slt i64 %conv99, %cond106
  br i1 %cmp107, label %for.body109, label %for.end125

for.body109:                                      ; preds = %cond.end105
  %89 = load ptr, ptr %seq94, align 8
  %typed_elements111 = getelementptr inbounds %struct.asdl_expr_seq, ptr %89, i32 0, i32 2
  %90 = load i32, ptr %i93, align 4
  %idxprom112 = sext i32 %90 to i64
  %arrayidx113 = getelementptr [1 x ptr], ptr %typed_elements111, i64 0, i64 %idxprom112
  %91 = load ptr, ptr %arrayidx113, align 8
  store ptr %91, ptr %elt110, align 8
  %92 = load ptr, ptr %elt110, align 8
  %tobool114 = icmp ne ptr %92, null
  br i1 %tobool114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %for.body109
  br label %for.inc123

if.end116:                                        ; preds = %for.body109
  %93 = load ptr, ptr %st.addr, align 8
  %94 = load ptr, ptr %elt110, align 8
  %call117 = call i32 @symtable_visit_expr(ptr noundef %93, ptr noundef %94)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end122, label %if.then119

if.then119:                                       ; preds = %if.end116
  %95 = load ptr, ptr %st.addr, align 8
  %recursion_depth120 = getelementptr inbounds %struct.symtable, ptr %95, i32 0, i32 9
  %96 = load i32, ptr %recursion_depth120, align 8
  %dec121 = add i32 %96, -1
  store i32 %dec121, ptr %recursion_depth120, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %if.end116
  br label %for.inc123

for.inc123:                                       ; preds = %if.end122, %if.then115
  %97 = load i32, ptr %i93, align 4
  %inc124 = add i32 %97, 1
  store i32 %inc124, ptr %i93, align 4
  br label %for.cond98, !llvm.loop !53

for.end125:                                       ; preds = %cond.end105
  br label %if.end126

if.end126:                                        ; preds = %for.end125, %if.end88
  %98 = load ptr, ptr %st.addr, align 8
  %99 = load ptr, ptr %e.addr, align 8
  %100 = load ptr, ptr %e.addr, align 8
  %lineno127 = getelementptr inbounds %struct._expr, ptr %100, i32 0, i32 2
  %101 = load i32, ptr %lineno127, align 8
  %102 = load ptr, ptr %e.addr, align 8
  %col_offset128 = getelementptr inbounds %struct._expr, ptr %102, i32 0, i32 3
  %103 = load i32, ptr %col_offset128, align 4
  %104 = load ptr, ptr %e.addr, align 8
  %end_lineno129 = getelementptr inbounds %struct._expr, ptr %104, i32 0, i32 4
  %105 = load i32, ptr %end_lineno129, align 8
  %106 = load ptr, ptr %e.addr, align 8
  %end_col_offset130 = getelementptr inbounds %struct._expr, ptr %106, i32 0, i32 5
  %107 = load i32, ptr %end_col_offset130, align 4
  %call131 = call i32 @symtable_enter_block(ptr noundef %98, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 447), i32 noundef 0, ptr noundef %99, i32 noundef %101, i32 noundef %103, i32 noundef %105, i32 noundef %107)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.end136, label %if.then133

if.then133:                                       ; preds = %if.end126
  %108 = load ptr, ptr %st.addr, align 8
  %recursion_depth134 = getelementptr inbounds %struct.symtable, ptr %108, i32 0, i32 9
  %109 = load i32, ptr %recursion_depth134, align 8
  %dec135 = add i32 %109, -1
  store i32 %dec135, ptr %recursion_depth134, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %if.end126
  %110 = load ptr, ptr %st.addr, align 8
  %111 = load ptr, ptr %e.addr, align 8
  %v137 = getelementptr inbounds %struct._expr, ptr %111, i32 0, i32 1
  %args138 = getelementptr inbounds %struct.anon.11, ptr %v137, i32 0, i32 0
  %112 = load ptr, ptr %args138, align 8
  %call139 = call i32 @symtable_visit_arguments(ptr noundef %110, ptr noundef %112)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.end144, label %if.then141

if.then141:                                       ; preds = %if.end136
  %113 = load ptr, ptr %st.addr, align 8
  %recursion_depth142 = getelementptr inbounds %struct.symtable, ptr %113, i32 0, i32 9
  %114 = load i32, ptr %recursion_depth142, align 8
  %dec143 = add i32 %114, -1
  store i32 %dec143, ptr %recursion_depth142, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end144:                                        ; preds = %if.end136
  %115 = load ptr, ptr %st.addr, align 8
  %116 = load ptr, ptr %e.addr, align 8
  %v145 = getelementptr inbounds %struct._expr, ptr %116, i32 0, i32 1
  %body = getelementptr inbounds %struct.anon.11, ptr %v145, i32 0, i32 1
  %117 = load ptr, ptr %body, align 8
  %call146 = call i32 @symtable_visit_expr(ptr noundef %115, ptr noundef %117)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.end151, label %if.then148

if.then148:                                       ; preds = %if.end144
  %118 = load ptr, ptr %st.addr, align 8
  %recursion_depth149 = getelementptr inbounds %struct.symtable, ptr %118, i32 0, i32 9
  %119 = load i32, ptr %recursion_depth149, align 8
  %dec150 = add i32 %119, -1
  store i32 %dec150, ptr %recursion_depth149, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end151:                                        ; preds = %if.end144
  %120 = load ptr, ptr %st.addr, align 8
  %call152 = call i32 @symtable_exit_block(ptr noundef %120)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.end157, label %if.then154

if.then154:                                       ; preds = %if.end151
  %121 = load ptr, ptr %st.addr, align 8
  %recursion_depth155 = getelementptr inbounds %struct.symtable, ptr %121, i32 0, i32 9
  %122 = load i32, ptr %recursion_depth155, align 8
  %dec156 = add i32 %122, -1
  store i32 %dec156, ptr %recursion_depth155, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end157:                                        ; preds = %if.end151
  br label %sw.epilog

sw.bb158:                                         ; preds = %if.end
  %123 = load ptr, ptr %st.addr, align 8
  %124 = load ptr, ptr %e.addr, align 8
  %v159 = getelementptr inbounds %struct._expr, ptr %124, i32 0, i32 1
  %test = getelementptr inbounds %struct.anon.12, ptr %v159, i32 0, i32 0
  %125 = load ptr, ptr %test, align 8
  %call160 = call i32 @symtable_visit_expr(ptr noundef %123, ptr noundef %125)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %if.end165, label %if.then162

if.then162:                                       ; preds = %sw.bb158
  %126 = load ptr, ptr %st.addr, align 8
  %recursion_depth163 = getelementptr inbounds %struct.symtable, ptr %126, i32 0, i32 9
  %127 = load i32, ptr %recursion_depth163, align 8
  %dec164 = add i32 %127, -1
  store i32 %dec164, ptr %recursion_depth163, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end165:                                        ; preds = %sw.bb158
  %128 = load ptr, ptr %st.addr, align 8
  %129 = load ptr, ptr %e.addr, align 8
  %v166 = getelementptr inbounds %struct._expr, ptr %129, i32 0, i32 1
  %body167 = getelementptr inbounds %struct.anon.12, ptr %v166, i32 0, i32 1
  %130 = load ptr, ptr %body167, align 8
  %call168 = call i32 @symtable_visit_expr(ptr noundef %128, ptr noundef %130)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end173, label %if.then170

if.then170:                                       ; preds = %if.end165
  %131 = load ptr, ptr %st.addr, align 8
  %recursion_depth171 = getelementptr inbounds %struct.symtable, ptr %131, i32 0, i32 9
  %132 = load i32, ptr %recursion_depth171, align 8
  %dec172 = add i32 %132, -1
  store i32 %dec172, ptr %recursion_depth171, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %if.end165
  %133 = load ptr, ptr %st.addr, align 8
  %134 = load ptr, ptr %e.addr, align 8
  %v174 = getelementptr inbounds %struct._expr, ptr %134, i32 0, i32 1
  %orelse = getelementptr inbounds %struct.anon.12, ptr %v174, i32 0, i32 2
  %135 = load ptr, ptr %orelse, align 8
  %call175 = call i32 @symtable_visit_expr(ptr noundef %133, ptr noundef %135)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.end180, label %if.then177

if.then177:                                       ; preds = %if.end173
  %136 = load ptr, ptr %st.addr, align 8
  %recursion_depth178 = getelementptr inbounds %struct.symtable, ptr %136, i32 0, i32 9
  %137 = load i32, ptr %recursion_depth178, align 8
  %dec179 = add i32 %137, -1
  store i32 %dec179, ptr %recursion_depth178, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end180:                                        ; preds = %if.end173
  br label %sw.epilog

sw.bb181:                                         ; preds = %if.end
  store i32 0, ptr %i182, align 4
  %138 = load ptr, ptr %e.addr, align 8
  %v184 = getelementptr inbounds %struct._expr, ptr %138, i32 0, i32 1
  %keys = getelementptr inbounds %struct.anon.13, ptr %v184, i32 0, i32 0
  %139 = load ptr, ptr %keys, align 8
  store ptr %139, ptr %seq183, align 8
  store i32 0, ptr %i182, align 4
  br label %for.cond185

for.cond185:                                      ; preds = %for.inc210, %sw.bb181
  %140 = load i32, ptr %i182, align 4
  %conv186 = sext i32 %140 to i64
  %141 = load ptr, ptr %seq183, align 8
  %cmp187 = icmp eq ptr %141, null
  br i1 %cmp187, label %cond.true189, label %cond.false190

cond.true189:                                     ; preds = %for.cond185
  br label %cond.end192

cond.false190:                                    ; preds = %for.cond185
  %142 = load ptr, ptr %seq183, align 8
  %size191 = getelementptr inbounds %struct.asdl_expr_seq, ptr %142, i32 0, i32 0
  %143 = load i64, ptr %size191, align 8
  br label %cond.end192

cond.end192:                                      ; preds = %cond.false190, %cond.true189
  %cond193 = phi i64 [ 0, %cond.true189 ], [ %143, %cond.false190 ]
  %cmp194 = icmp slt i64 %conv186, %cond193
  br i1 %cmp194, label %for.body196, label %for.end212

for.body196:                                      ; preds = %cond.end192
  %144 = load ptr, ptr %seq183, align 8
  %typed_elements198 = getelementptr inbounds %struct.asdl_expr_seq, ptr %144, i32 0, i32 2
  %145 = load i32, ptr %i182, align 4
  %idxprom199 = sext i32 %145 to i64
  %arrayidx200 = getelementptr [1 x ptr], ptr %typed_elements198, i64 0, i64 %idxprom199
  %146 = load ptr, ptr %arrayidx200, align 8
  store ptr %146, ptr %elt197, align 8
  %147 = load ptr, ptr %elt197, align 8
  %tobool201 = icmp ne ptr %147, null
  br i1 %tobool201, label %if.end203, label %if.then202

if.then202:                                       ; preds = %for.body196
  br label %for.inc210

if.end203:                                        ; preds = %for.body196
  %148 = load ptr, ptr %st.addr, align 8
  %149 = load ptr, ptr %elt197, align 8
  %call204 = call i32 @symtable_visit_expr(ptr noundef %148, ptr noundef %149)
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %if.end209, label %if.then206

if.then206:                                       ; preds = %if.end203
  %150 = load ptr, ptr %st.addr, align 8
  %recursion_depth207 = getelementptr inbounds %struct.symtable, ptr %150, i32 0, i32 9
  %151 = load i32, ptr %recursion_depth207, align 8
  %dec208 = add i32 %151, -1
  store i32 %dec208, ptr %recursion_depth207, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end209:                                        ; preds = %if.end203
  br label %for.inc210

for.inc210:                                       ; preds = %if.end209, %if.then202
  %152 = load i32, ptr %i182, align 4
  %inc211 = add i32 %152, 1
  store i32 %inc211, ptr %i182, align 4
  br label %for.cond185, !llvm.loop !54

for.end212:                                       ; preds = %cond.end192
  %153 = load ptr, ptr %e.addr, align 8
  %v215 = getelementptr inbounds %struct._expr, ptr %153, i32 0, i32 1
  %values216 = getelementptr inbounds %struct.anon.13, ptr %v215, i32 0, i32 1
  %154 = load ptr, ptr %values216, align 8
  store ptr %154, ptr %seq214, align 8
  store i32 0, ptr %i213, align 4
  br label %for.cond217

for.cond217:                                      ; preds = %for.inc239, %for.end212
  %155 = load i32, ptr %i213, align 4
  %conv218 = sext i32 %155 to i64
  %156 = load ptr, ptr %seq214, align 8
  %cmp219 = icmp eq ptr %156, null
  br i1 %cmp219, label %cond.true221, label %cond.false222

cond.true221:                                     ; preds = %for.cond217
  br label %cond.end224

cond.false222:                                    ; preds = %for.cond217
  %157 = load ptr, ptr %seq214, align 8
  %size223 = getelementptr inbounds %struct.asdl_expr_seq, ptr %157, i32 0, i32 0
  %158 = load i64, ptr %size223, align 8
  br label %cond.end224

cond.end224:                                      ; preds = %cond.false222, %cond.true221
  %cond225 = phi i64 [ 0, %cond.true221 ], [ %158, %cond.false222 ]
  %cmp226 = icmp slt i64 %conv218, %cond225
  br i1 %cmp226, label %for.body228, label %for.end241

for.body228:                                      ; preds = %cond.end224
  %159 = load ptr, ptr %seq214, align 8
  %typed_elements230 = getelementptr inbounds %struct.asdl_expr_seq, ptr %159, i32 0, i32 2
  %160 = load i32, ptr %i213, align 4
  %idxprom231 = sext i32 %160 to i64
  %arrayidx232 = getelementptr [1 x ptr], ptr %typed_elements230, i64 0, i64 %idxprom231
  %161 = load ptr, ptr %arrayidx232, align 8
  store ptr %161, ptr %elt229, align 8
  %162 = load ptr, ptr %st.addr, align 8
  %163 = load ptr, ptr %elt229, align 8
  %call233 = call i32 @symtable_visit_expr(ptr noundef %162, ptr noundef %163)
  %tobool234 = icmp ne i32 %call233, 0
  br i1 %tobool234, label %if.end238, label %if.then235

if.then235:                                       ; preds = %for.body228
  %164 = load ptr, ptr %st.addr, align 8
  %recursion_depth236 = getelementptr inbounds %struct.symtable, ptr %164, i32 0, i32 9
  %165 = load i32, ptr %recursion_depth236, align 8
  %dec237 = add i32 %165, -1
  store i32 %dec237, ptr %recursion_depth236, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end238:                                        ; preds = %for.body228
  br label %for.inc239

for.inc239:                                       ; preds = %if.end238
  %166 = load i32, ptr %i213, align 4
  %inc240 = add i32 %166, 1
  store i32 %inc240, ptr %i213, align 4
  br label %for.cond217, !llvm.loop !55

for.end241:                                       ; preds = %cond.end224
  br label %sw.epilog

sw.bb242:                                         ; preds = %if.end
  %167 = load ptr, ptr %e.addr, align 8
  %v245 = getelementptr inbounds %struct._expr, ptr %167, i32 0, i32 1
  %elts = getelementptr inbounds %struct.anon.14, ptr %v245, i32 0, i32 0
  %168 = load ptr, ptr %elts, align 8
  store ptr %168, ptr %seq244, align 8
  store i32 0, ptr %i243, align 4
  br label %for.cond246

for.cond246:                                      ; preds = %for.inc268, %sw.bb242
  %169 = load i32, ptr %i243, align 4
  %conv247 = sext i32 %169 to i64
  %170 = load ptr, ptr %seq244, align 8
  %cmp248 = icmp eq ptr %170, null
  br i1 %cmp248, label %cond.true250, label %cond.false251

cond.true250:                                     ; preds = %for.cond246
  br label %cond.end253

cond.false251:                                    ; preds = %for.cond246
  %171 = load ptr, ptr %seq244, align 8
  %size252 = getelementptr inbounds %struct.asdl_expr_seq, ptr %171, i32 0, i32 0
  %172 = load i64, ptr %size252, align 8
  br label %cond.end253

cond.end253:                                      ; preds = %cond.false251, %cond.true250
  %cond254 = phi i64 [ 0, %cond.true250 ], [ %172, %cond.false251 ]
  %cmp255 = icmp slt i64 %conv247, %cond254
  br i1 %cmp255, label %for.body257, label %for.end270

for.body257:                                      ; preds = %cond.end253
  %173 = load ptr, ptr %seq244, align 8
  %typed_elements259 = getelementptr inbounds %struct.asdl_expr_seq, ptr %173, i32 0, i32 2
  %174 = load i32, ptr %i243, align 4
  %idxprom260 = sext i32 %174 to i64
  %arrayidx261 = getelementptr [1 x ptr], ptr %typed_elements259, i64 0, i64 %idxprom260
  %175 = load ptr, ptr %arrayidx261, align 8
  store ptr %175, ptr %elt258, align 8
  %176 = load ptr, ptr %st.addr, align 8
  %177 = load ptr, ptr %elt258, align 8
  %call262 = call i32 @symtable_visit_expr(ptr noundef %176, ptr noundef %177)
  %tobool263 = icmp ne i32 %call262, 0
  br i1 %tobool263, label %if.end267, label %if.then264

if.then264:                                       ; preds = %for.body257
  %178 = load ptr, ptr %st.addr, align 8
  %recursion_depth265 = getelementptr inbounds %struct.symtable, ptr %178, i32 0, i32 9
  %179 = load i32, ptr %recursion_depth265, align 8
  %dec266 = add i32 %179, -1
  store i32 %dec266, ptr %recursion_depth265, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end267:                                        ; preds = %for.body257
  br label %for.inc268

for.inc268:                                       ; preds = %if.end267
  %180 = load i32, ptr %i243, align 4
  %inc269 = add i32 %180, 1
  store i32 %inc269, ptr %i243, align 4
  br label %for.cond246, !llvm.loop !56

for.end270:                                       ; preds = %cond.end253
  br label %sw.epilog

sw.bb271:                                         ; preds = %if.end
  %181 = load ptr, ptr %st.addr, align 8
  %182 = load ptr, ptr %e.addr, align 8
  %call272 = call i32 @symtable_visit_genexp(ptr noundef %181, ptr noundef %182)
  %tobool273 = icmp ne i32 %call272, 0
  br i1 %tobool273, label %if.end277, label %if.then274

if.then274:                                       ; preds = %sw.bb271
  %183 = load ptr, ptr %st.addr, align 8
  %recursion_depth275 = getelementptr inbounds %struct.symtable, ptr %183, i32 0, i32 9
  %184 = load i32, ptr %recursion_depth275, align 8
  %dec276 = add i32 %184, -1
  store i32 %dec276, ptr %recursion_depth275, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end277:                                        ; preds = %sw.bb271
  br label %sw.epilog

sw.bb278:                                         ; preds = %if.end
  %185 = load ptr, ptr %st.addr, align 8
  %186 = load ptr, ptr %e.addr, align 8
  %call279 = call i32 @symtable_visit_listcomp(ptr noundef %185, ptr noundef %186)
  %tobool280 = icmp ne i32 %call279, 0
  br i1 %tobool280, label %if.end284, label %if.then281

if.then281:                                       ; preds = %sw.bb278
  %187 = load ptr, ptr %st.addr, align 8
  %recursion_depth282 = getelementptr inbounds %struct.symtable, ptr %187, i32 0, i32 9
  %188 = load i32, ptr %recursion_depth282, align 8
  %dec283 = add i32 %188, -1
  store i32 %dec283, ptr %recursion_depth282, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end284:                                        ; preds = %sw.bb278
  br label %sw.epilog

sw.bb285:                                         ; preds = %if.end
  %189 = load ptr, ptr %st.addr, align 8
  %190 = load ptr, ptr %e.addr, align 8
  %call286 = call i32 @symtable_visit_setcomp(ptr noundef %189, ptr noundef %190)
  %tobool287 = icmp ne i32 %call286, 0
  br i1 %tobool287, label %if.end291, label %if.then288

if.then288:                                       ; preds = %sw.bb285
  %191 = load ptr, ptr %st.addr, align 8
  %recursion_depth289 = getelementptr inbounds %struct.symtable, ptr %191, i32 0, i32 9
  %192 = load i32, ptr %recursion_depth289, align 8
  %dec290 = add i32 %192, -1
  store i32 %dec290, ptr %recursion_depth289, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end291:                                        ; preds = %sw.bb285
  br label %sw.epilog

sw.bb292:                                         ; preds = %if.end
  %193 = load ptr, ptr %st.addr, align 8
  %194 = load ptr, ptr %e.addr, align 8
  %call293 = call i32 @symtable_visit_dictcomp(ptr noundef %193, ptr noundef %194)
  %tobool294 = icmp ne i32 %call293, 0
  br i1 %tobool294, label %if.end298, label %if.then295

if.then295:                                       ; preds = %sw.bb292
  %195 = load ptr, ptr %st.addr, align 8
  %recursion_depth296 = getelementptr inbounds %struct.symtable, ptr %195, i32 0, i32 9
  %196 = load i32, ptr %recursion_depth296, align 8
  %dec297 = add i32 %196, -1
  store i32 %dec297, ptr %recursion_depth296, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end298:                                        ; preds = %sw.bb292
  br label %sw.epilog

sw.bb299:                                         ; preds = %if.end
  %197 = load ptr, ptr %st.addr, align 8
  %198 = load ptr, ptr %e.addr, align 8
  %call300 = call i32 @symtable_raise_if_annotation_block(ptr noundef %197, ptr noundef @.str.36, ptr noundef %198)
  %tobool301 = icmp ne i32 %call300, 0
  br i1 %tobool301, label %if.end305, label %if.then302

if.then302:                                       ; preds = %sw.bb299
  %199 = load ptr, ptr %st.addr, align 8
  %recursion_depth303 = getelementptr inbounds %struct.symtable, ptr %199, i32 0, i32 9
  %200 = load i32, ptr %recursion_depth303, align 8
  %dec304 = add i32 %200, -1
  store i32 %dec304, ptr %recursion_depth303, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end305:                                        ; preds = %sw.bb299
  %201 = load ptr, ptr %e.addr, align 8
  %v306 = getelementptr inbounds %struct._expr, ptr %201, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.20, ptr %v306, i32 0, i32 0
  %202 = load ptr, ptr %value, align 8
  %tobool307 = icmp ne ptr %202, null
  br i1 %tobool307, label %if.then308, label %if.end317

if.then308:                                       ; preds = %if.end305
  %203 = load ptr, ptr %st.addr, align 8
  %204 = load ptr, ptr %e.addr, align 8
  %v309 = getelementptr inbounds %struct._expr, ptr %204, i32 0, i32 1
  %value310 = getelementptr inbounds %struct.anon.20, ptr %v309, i32 0, i32 0
  %205 = load ptr, ptr %value310, align 8
  %call311 = call i32 @symtable_visit_expr(ptr noundef %203, ptr noundef %205)
  %tobool312 = icmp ne i32 %call311, 0
  br i1 %tobool312, label %if.end316, label %if.then313

if.then313:                                       ; preds = %if.then308
  %206 = load ptr, ptr %st.addr, align 8
  %recursion_depth314 = getelementptr inbounds %struct.symtable, ptr %206, i32 0, i32 9
  %207 = load i32, ptr %recursion_depth314, align 8
  %dec315 = add i32 %207, -1
  store i32 %dec315, ptr %recursion_depth314, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end316:                                        ; preds = %if.then308
  br label %if.end317

if.end317:                                        ; preds = %if.end316, %if.end305
  %208 = load ptr, ptr %st.addr, align 8
  %st_cur318 = getelementptr inbounds %struct.symtable, ptr %208, i32 0, i32 1
  %209 = load ptr, ptr %st_cur318, align 8
  %ste_generator = getelementptr inbounds %struct._symtable_entry, ptr %209, i32 0, i32 9
  %bf.load319 = load i8, ptr %ste_generator, align 8
  %bf.clear = and i8 %bf.load319, -5
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %ste_generator, align 8
  %210 = load ptr, ptr %st.addr, align 8
  %st_cur320 = getelementptr inbounds %struct.symtable, ptr %210, i32 0, i32 1
  %211 = load ptr, ptr %st_cur320, align 8
  %ste_comprehension = getelementptr inbounds %struct._symtable_entry, ptr %211, i32 0, i32 10
  %212 = load i32, ptr %ste_comprehension, align 4
  %tobool321 = icmp ne i32 %212, 0
  br i1 %tobool321, label %if.then322, label %if.end324

if.then322:                                       ; preds = %if.end317
  %213 = load ptr, ptr %st.addr, align 8
  %214 = load ptr, ptr %e.addr, align 8
  %call323 = call i32 @symtable_raise_if_comprehension_block(ptr noundef %213, ptr noundef %214)
  store i32 %call323, ptr %retval, align 4
  br label %return

if.end324:                                        ; preds = %if.end317
  br label %sw.epilog

sw.bb325:                                         ; preds = %if.end
  %215 = load ptr, ptr %st.addr, align 8
  %216 = load ptr, ptr %e.addr, align 8
  %call326 = call i32 @symtable_raise_if_annotation_block(ptr noundef %215, ptr noundef @.str.36, ptr noundef %216)
  %tobool327 = icmp ne i32 %call326, 0
  br i1 %tobool327, label %if.end331, label %if.then328

if.then328:                                       ; preds = %sw.bb325
  %217 = load ptr, ptr %st.addr, align 8
  %recursion_depth329 = getelementptr inbounds %struct.symtable, ptr %217, i32 0, i32 9
  %218 = load i32, ptr %recursion_depth329, align 8
  %dec330 = add i32 %218, -1
  store i32 %dec330, ptr %recursion_depth329, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end331:                                        ; preds = %sw.bb325
  %219 = load ptr, ptr %st.addr, align 8
  %220 = load ptr, ptr %e.addr, align 8
  %v332 = getelementptr inbounds %struct._expr, ptr %220, i32 0, i32 1
  %value333 = getelementptr inbounds %struct.anon.21, ptr %v332, i32 0, i32 0
  %221 = load ptr, ptr %value333, align 8
  %call334 = call i32 @symtable_visit_expr(ptr noundef %219, ptr noundef %221)
  %tobool335 = icmp ne i32 %call334, 0
  br i1 %tobool335, label %if.end339, label %if.then336

if.then336:                                       ; preds = %if.end331
  %222 = load ptr, ptr %st.addr, align 8
  %recursion_depth337 = getelementptr inbounds %struct.symtable, ptr %222, i32 0, i32 9
  %223 = load i32, ptr %recursion_depth337, align 8
  %dec338 = add i32 %223, -1
  store i32 %dec338, ptr %recursion_depth337, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end339:                                        ; preds = %if.end331
  %224 = load ptr, ptr %st.addr, align 8
  %st_cur340 = getelementptr inbounds %struct.symtable, ptr %224, i32 0, i32 1
  %225 = load ptr, ptr %st_cur340, align 8
  %ste_generator341 = getelementptr inbounds %struct._symtable_entry, ptr %225, i32 0, i32 9
  %bf.load342 = load i8, ptr %ste_generator341, align 8
  %bf.clear343 = and i8 %bf.load342, -5
  %bf.set344 = or i8 %bf.clear343, 4
  store i8 %bf.set344, ptr %ste_generator341, align 8
  %226 = load ptr, ptr %st.addr, align 8
  %st_cur345 = getelementptr inbounds %struct.symtable, ptr %226, i32 0, i32 1
  %227 = load ptr, ptr %st_cur345, align 8
  %ste_comprehension346 = getelementptr inbounds %struct._symtable_entry, ptr %227, i32 0, i32 10
  %228 = load i32, ptr %ste_comprehension346, align 4
  %tobool347 = icmp ne i32 %228, 0
  br i1 %tobool347, label %if.then348, label %if.end350

if.then348:                                       ; preds = %if.end339
  %229 = load ptr, ptr %st.addr, align 8
  %230 = load ptr, ptr %e.addr, align 8
  %call349 = call i32 @symtable_raise_if_comprehension_block(ptr noundef %229, ptr noundef %230)
  store i32 %call349, ptr %retval, align 4
  br label %return

if.end350:                                        ; preds = %if.end339
  br label %sw.epilog

sw.bb351:                                         ; preds = %if.end
  %231 = load ptr, ptr %st.addr, align 8
  %232 = load ptr, ptr %e.addr, align 8
  %call352 = call i32 @symtable_raise_if_annotation_block(ptr noundef %231, ptr noundef @.str.37, ptr noundef %232)
  %tobool353 = icmp ne i32 %call352, 0
  br i1 %tobool353, label %if.end357, label %if.then354

if.then354:                                       ; preds = %sw.bb351
  %233 = load ptr, ptr %st.addr, align 8
  %recursion_depth355 = getelementptr inbounds %struct.symtable, ptr %233, i32 0, i32 9
  %234 = load i32, ptr %recursion_depth355, align 8
  %dec356 = add i32 %234, -1
  store i32 %dec356, ptr %recursion_depth355, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end357:                                        ; preds = %sw.bb351
  %235 = load ptr, ptr %st.addr, align 8
  %236 = load ptr, ptr %e.addr, align 8
  %v358 = getelementptr inbounds %struct._expr, ptr %236, i32 0, i32 1
  %value359 = getelementptr inbounds %struct.anon.19, ptr %v358, i32 0, i32 0
  %237 = load ptr, ptr %value359, align 8
  %call360 = call i32 @symtable_visit_expr(ptr noundef %235, ptr noundef %237)
  %tobool361 = icmp ne i32 %call360, 0
  br i1 %tobool361, label %if.end365, label %if.then362

if.then362:                                       ; preds = %if.end357
  %238 = load ptr, ptr %st.addr, align 8
  %recursion_depth363 = getelementptr inbounds %struct.symtable, ptr %238, i32 0, i32 9
  %239 = load i32, ptr %recursion_depth363, align 8
  %dec364 = add i32 %239, -1
  store i32 %dec364, ptr %recursion_depth363, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end365:                                        ; preds = %if.end357
  %240 = load ptr, ptr %st.addr, align 8
  %st_cur366 = getelementptr inbounds %struct.symtable, ptr %240, i32 0, i32 1
  %241 = load ptr, ptr %st_cur366, align 8
  %ste_coroutine = getelementptr inbounds %struct._symtable_entry, ptr %241, i32 0, i32 9
  %bf.load367 = load i8, ptr %ste_coroutine, align 8
  %bf.clear368 = and i8 %bf.load367, -9
  %bf.set369 = or i8 %bf.clear368, 8
  store i8 %bf.set369, ptr %ste_coroutine, align 8
  br label %sw.epilog

sw.bb370:                                         ; preds = %if.end
  %242 = load ptr, ptr %st.addr, align 8
  %243 = load ptr, ptr %e.addr, align 8
  %v371 = getelementptr inbounds %struct._expr, ptr %243, i32 0, i32 1
  %left372 = getelementptr inbounds %struct.anon.22, ptr %v371, i32 0, i32 0
  %244 = load ptr, ptr %left372, align 8
  %call373 = call i32 @symtable_visit_expr(ptr noundef %242, ptr noundef %244)
  %tobool374 = icmp ne i32 %call373, 0
  br i1 %tobool374, label %if.end378, label %if.then375

if.then375:                                       ; preds = %sw.bb370
  %245 = load ptr, ptr %st.addr, align 8
  %recursion_depth376 = getelementptr inbounds %struct.symtable, ptr %245, i32 0, i32 9
  %246 = load i32, ptr %recursion_depth376, align 8
  %dec377 = add i32 %246, -1
  store i32 %dec377, ptr %recursion_depth376, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end378:                                        ; preds = %sw.bb370
  %247 = load ptr, ptr %e.addr, align 8
  %v381 = getelementptr inbounds %struct._expr, ptr %247, i32 0, i32 1
  %comparators = getelementptr inbounds %struct.anon.22, ptr %v381, i32 0, i32 2
  %248 = load ptr, ptr %comparators, align 8
  store ptr %248, ptr %seq380, align 8
  store i32 0, ptr %i379, align 4
  br label %for.cond382

for.cond382:                                      ; preds = %for.inc404, %if.end378
  %249 = load i32, ptr %i379, align 4
  %conv383 = sext i32 %249 to i64
  %250 = load ptr, ptr %seq380, align 8
  %cmp384 = icmp eq ptr %250, null
  br i1 %cmp384, label %cond.true386, label %cond.false387

cond.true386:                                     ; preds = %for.cond382
  br label %cond.end389

cond.false387:                                    ; preds = %for.cond382
  %251 = load ptr, ptr %seq380, align 8
  %size388 = getelementptr inbounds %struct.asdl_expr_seq, ptr %251, i32 0, i32 0
  %252 = load i64, ptr %size388, align 8
  br label %cond.end389

cond.end389:                                      ; preds = %cond.false387, %cond.true386
  %cond390 = phi i64 [ 0, %cond.true386 ], [ %252, %cond.false387 ]
  %cmp391 = icmp slt i64 %conv383, %cond390
  br i1 %cmp391, label %for.body393, label %for.end406

for.body393:                                      ; preds = %cond.end389
  %253 = load ptr, ptr %seq380, align 8
  %typed_elements395 = getelementptr inbounds %struct.asdl_expr_seq, ptr %253, i32 0, i32 2
  %254 = load i32, ptr %i379, align 4
  %idxprom396 = sext i32 %254 to i64
  %arrayidx397 = getelementptr [1 x ptr], ptr %typed_elements395, i64 0, i64 %idxprom396
  %255 = load ptr, ptr %arrayidx397, align 8
  store ptr %255, ptr %elt394, align 8
  %256 = load ptr, ptr %st.addr, align 8
  %257 = load ptr, ptr %elt394, align 8
  %call398 = call i32 @symtable_visit_expr(ptr noundef %256, ptr noundef %257)
  %tobool399 = icmp ne i32 %call398, 0
  br i1 %tobool399, label %if.end403, label %if.then400

if.then400:                                       ; preds = %for.body393
  %258 = load ptr, ptr %st.addr, align 8
  %recursion_depth401 = getelementptr inbounds %struct.symtable, ptr %258, i32 0, i32 9
  %259 = load i32, ptr %recursion_depth401, align 8
  %dec402 = add i32 %259, -1
  store i32 %dec402, ptr %recursion_depth401, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end403:                                        ; preds = %for.body393
  br label %for.inc404

for.inc404:                                       ; preds = %if.end403
  %260 = load i32, ptr %i379, align 4
  %inc405 = add i32 %260, 1
  store i32 %inc405, ptr %i379, align 4
  br label %for.cond382, !llvm.loop !57

for.end406:                                       ; preds = %cond.end389
  br label %sw.epilog

sw.bb407:                                         ; preds = %if.end
  %261 = load ptr, ptr %st.addr, align 8
  %262 = load ptr, ptr %e.addr, align 8
  %v408 = getelementptr inbounds %struct._expr, ptr %262, i32 0, i32 1
  %func = getelementptr inbounds %struct.anon.23, ptr %v408, i32 0, i32 0
  %263 = load ptr, ptr %func, align 8
  %call409 = call i32 @symtable_visit_expr(ptr noundef %261, ptr noundef %263)
  %tobool410 = icmp ne i32 %call409, 0
  br i1 %tobool410, label %if.end414, label %if.then411

if.then411:                                       ; preds = %sw.bb407
  %264 = load ptr, ptr %st.addr, align 8
  %recursion_depth412 = getelementptr inbounds %struct.symtable, ptr %264, i32 0, i32 9
  %265 = load i32, ptr %recursion_depth412, align 8
  %dec413 = add i32 %265, -1
  store i32 %dec413, ptr %recursion_depth412, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end414:                                        ; preds = %sw.bb407
  %266 = load ptr, ptr %e.addr, align 8
  %v417 = getelementptr inbounds %struct._expr, ptr %266, i32 0, i32 1
  %args418 = getelementptr inbounds %struct.anon.23, ptr %v417, i32 0, i32 1
  %267 = load ptr, ptr %args418, align 8
  store ptr %267, ptr %seq416, align 8
  store i32 0, ptr %i415, align 4
  br label %for.cond419

for.cond419:                                      ; preds = %for.inc441, %if.end414
  %268 = load i32, ptr %i415, align 4
  %conv420 = sext i32 %268 to i64
  %269 = load ptr, ptr %seq416, align 8
  %cmp421 = icmp eq ptr %269, null
  br i1 %cmp421, label %cond.true423, label %cond.false424

cond.true423:                                     ; preds = %for.cond419
  br label %cond.end426

cond.false424:                                    ; preds = %for.cond419
  %270 = load ptr, ptr %seq416, align 8
  %size425 = getelementptr inbounds %struct.asdl_expr_seq, ptr %270, i32 0, i32 0
  %271 = load i64, ptr %size425, align 8
  br label %cond.end426

cond.end426:                                      ; preds = %cond.false424, %cond.true423
  %cond427 = phi i64 [ 0, %cond.true423 ], [ %271, %cond.false424 ]
  %cmp428 = icmp slt i64 %conv420, %cond427
  br i1 %cmp428, label %for.body430, label %for.end443

for.body430:                                      ; preds = %cond.end426
  %272 = load ptr, ptr %seq416, align 8
  %typed_elements432 = getelementptr inbounds %struct.asdl_expr_seq, ptr %272, i32 0, i32 2
  %273 = load i32, ptr %i415, align 4
  %idxprom433 = sext i32 %273 to i64
  %arrayidx434 = getelementptr [1 x ptr], ptr %typed_elements432, i64 0, i64 %idxprom433
  %274 = load ptr, ptr %arrayidx434, align 8
  store ptr %274, ptr %elt431, align 8
  %275 = load ptr, ptr %st.addr, align 8
  %276 = load ptr, ptr %elt431, align 8
  %call435 = call i32 @symtable_visit_expr(ptr noundef %275, ptr noundef %276)
  %tobool436 = icmp ne i32 %call435, 0
  br i1 %tobool436, label %if.end440, label %if.then437

if.then437:                                       ; preds = %for.body430
  %277 = load ptr, ptr %st.addr, align 8
  %recursion_depth438 = getelementptr inbounds %struct.symtable, ptr %277, i32 0, i32 9
  %278 = load i32, ptr %recursion_depth438, align 8
  %dec439 = add i32 %278, -1
  store i32 %dec439, ptr %recursion_depth438, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end440:                                        ; preds = %for.body430
  br label %for.inc441

for.inc441:                                       ; preds = %if.end440
  %279 = load i32, ptr %i415, align 4
  %inc442 = add i32 %279, 1
  store i32 %inc442, ptr %i415, align 4
  br label %for.cond419, !llvm.loop !58

for.end443:                                       ; preds = %cond.end426
  store i32 0, ptr %i444, align 4
  %280 = load ptr, ptr %e.addr, align 8
  %v446 = getelementptr inbounds %struct._expr, ptr %280, i32 0, i32 1
  %keywords = getelementptr inbounds %struct.anon.23, ptr %v446, i32 0, i32 2
  %281 = load ptr, ptr %keywords, align 8
  store ptr %281, ptr %seq445, align 8
  store i32 0, ptr %i444, align 4
  br label %for.cond447

for.cond447:                                      ; preds = %for.inc472, %for.end443
  %282 = load i32, ptr %i444, align 4
  %conv448 = sext i32 %282 to i64
  %283 = load ptr, ptr %seq445, align 8
  %cmp449 = icmp eq ptr %283, null
  br i1 %cmp449, label %cond.true451, label %cond.false452

cond.true451:                                     ; preds = %for.cond447
  br label %cond.end454

cond.false452:                                    ; preds = %for.cond447
  %284 = load ptr, ptr %seq445, align 8
  %size453 = getelementptr inbounds %struct.asdl_keyword_seq, ptr %284, i32 0, i32 0
  %285 = load i64, ptr %size453, align 8
  br label %cond.end454

cond.end454:                                      ; preds = %cond.false452, %cond.true451
  %cond455 = phi i64 [ 0, %cond.true451 ], [ %285, %cond.false452 ]
  %cmp456 = icmp slt i64 %conv448, %cond455
  br i1 %cmp456, label %for.body458, label %for.end474

for.body458:                                      ; preds = %cond.end454
  %286 = load ptr, ptr %seq445, align 8
  %typed_elements460 = getelementptr inbounds %struct.asdl_keyword_seq, ptr %286, i32 0, i32 2
  %287 = load i32, ptr %i444, align 4
  %idxprom461 = sext i32 %287 to i64
  %arrayidx462 = getelementptr [1 x ptr], ptr %typed_elements460, i64 0, i64 %idxprom461
  %288 = load ptr, ptr %arrayidx462, align 8
  store ptr %288, ptr %elt459, align 8
  %289 = load ptr, ptr %elt459, align 8
  %tobool463 = icmp ne ptr %289, null
  br i1 %tobool463, label %if.end465, label %if.then464

if.then464:                                       ; preds = %for.body458
  br label %for.inc472

if.end465:                                        ; preds = %for.body458
  %290 = load ptr, ptr %st.addr, align 8
  %291 = load ptr, ptr %elt459, align 8
  %call466 = call i32 @symtable_visit_keyword(ptr noundef %290, ptr noundef %291)
  %tobool467 = icmp ne i32 %call466, 0
  br i1 %tobool467, label %if.end471, label %if.then468

if.then468:                                       ; preds = %if.end465
  %292 = load ptr, ptr %st.addr, align 8
  %recursion_depth469 = getelementptr inbounds %struct.symtable, ptr %292, i32 0, i32 9
  %293 = load i32, ptr %recursion_depth469, align 8
  %dec470 = add i32 %293, -1
  store i32 %dec470, ptr %recursion_depth469, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end471:                                        ; preds = %if.end465
  br label %for.inc472

for.inc472:                                       ; preds = %if.end471, %if.then464
  %294 = load i32, ptr %i444, align 4
  %inc473 = add i32 %294, 1
  store i32 %inc473, ptr %i444, align 4
  br label %for.cond447, !llvm.loop !59

for.end474:                                       ; preds = %cond.end454
  br label %sw.epilog

sw.bb475:                                         ; preds = %if.end
  %295 = load ptr, ptr %st.addr, align 8
  %296 = load ptr, ptr %e.addr, align 8
  %v476 = getelementptr inbounds %struct._expr, ptr %296, i32 0, i32 1
  %value477 = getelementptr inbounds %struct.anon.24, ptr %v476, i32 0, i32 0
  %297 = load ptr, ptr %value477, align 8
  %call478 = call i32 @symtable_visit_expr(ptr noundef %295, ptr noundef %297)
  %tobool479 = icmp ne i32 %call478, 0
  br i1 %tobool479, label %if.end483, label %if.then480

if.then480:                                       ; preds = %sw.bb475
  %298 = load ptr, ptr %st.addr, align 8
  %recursion_depth481 = getelementptr inbounds %struct.symtable, ptr %298, i32 0, i32 9
  %299 = load i32, ptr %recursion_depth481, align 8
  %dec482 = add i32 %299, -1
  store i32 %dec482, ptr %recursion_depth481, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end483:                                        ; preds = %sw.bb475
  %300 = load ptr, ptr %e.addr, align 8
  %v484 = getelementptr inbounds %struct._expr, ptr %300, i32 0, i32 1
  %format_spec = getelementptr inbounds %struct.anon.24, ptr %v484, i32 0, i32 2
  %301 = load ptr, ptr %format_spec, align 8
  %tobool485 = icmp ne ptr %301, null
  br i1 %tobool485, label %if.then486, label %if.end495

if.then486:                                       ; preds = %if.end483
  %302 = load ptr, ptr %st.addr, align 8
  %303 = load ptr, ptr %e.addr, align 8
  %v487 = getelementptr inbounds %struct._expr, ptr %303, i32 0, i32 1
  %format_spec488 = getelementptr inbounds %struct.anon.24, ptr %v487, i32 0, i32 2
  %304 = load ptr, ptr %format_spec488, align 8
  %call489 = call i32 @symtable_visit_expr(ptr noundef %302, ptr noundef %304)
  %tobool490 = icmp ne i32 %call489, 0
  br i1 %tobool490, label %if.end494, label %if.then491

if.then491:                                       ; preds = %if.then486
  %305 = load ptr, ptr %st.addr, align 8
  %recursion_depth492 = getelementptr inbounds %struct.symtable, ptr %305, i32 0, i32 9
  %306 = load i32, ptr %recursion_depth492, align 8
  %dec493 = add i32 %306, -1
  store i32 %dec493, ptr %recursion_depth492, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end494:                                        ; preds = %if.then486
  br label %if.end495

if.end495:                                        ; preds = %if.end494, %if.end483
  br label %sw.epilog

sw.bb496:                                         ; preds = %if.end
  %307 = load ptr, ptr %e.addr, align 8
  %v499 = getelementptr inbounds %struct._expr, ptr %307, i32 0, i32 1
  %values500 = getelementptr inbounds %struct.anon.25, ptr %v499, i32 0, i32 0
  %308 = load ptr, ptr %values500, align 8
  store ptr %308, ptr %seq498, align 8
  store i32 0, ptr %i497, align 4
  br label %for.cond501

for.cond501:                                      ; preds = %for.inc523, %sw.bb496
  %309 = load i32, ptr %i497, align 4
  %conv502 = sext i32 %309 to i64
  %310 = load ptr, ptr %seq498, align 8
  %cmp503 = icmp eq ptr %310, null
  br i1 %cmp503, label %cond.true505, label %cond.false506

cond.true505:                                     ; preds = %for.cond501
  br label %cond.end508

cond.false506:                                    ; preds = %for.cond501
  %311 = load ptr, ptr %seq498, align 8
  %size507 = getelementptr inbounds %struct.asdl_expr_seq, ptr %311, i32 0, i32 0
  %312 = load i64, ptr %size507, align 8
  br label %cond.end508

cond.end508:                                      ; preds = %cond.false506, %cond.true505
  %cond509 = phi i64 [ 0, %cond.true505 ], [ %312, %cond.false506 ]
  %cmp510 = icmp slt i64 %conv502, %cond509
  br i1 %cmp510, label %for.body512, label %for.end525

for.body512:                                      ; preds = %cond.end508
  %313 = load ptr, ptr %seq498, align 8
  %typed_elements514 = getelementptr inbounds %struct.asdl_expr_seq, ptr %313, i32 0, i32 2
  %314 = load i32, ptr %i497, align 4
  %idxprom515 = sext i32 %314 to i64
  %arrayidx516 = getelementptr [1 x ptr], ptr %typed_elements514, i64 0, i64 %idxprom515
  %315 = load ptr, ptr %arrayidx516, align 8
  store ptr %315, ptr %elt513, align 8
  %316 = load ptr, ptr %st.addr, align 8
  %317 = load ptr, ptr %elt513, align 8
  %call517 = call i32 @symtable_visit_expr(ptr noundef %316, ptr noundef %317)
  %tobool518 = icmp ne i32 %call517, 0
  br i1 %tobool518, label %if.end522, label %if.then519

if.then519:                                       ; preds = %for.body512
  %318 = load ptr, ptr %st.addr, align 8
  %recursion_depth520 = getelementptr inbounds %struct.symtable, ptr %318, i32 0, i32 9
  %319 = load i32, ptr %recursion_depth520, align 8
  %dec521 = add i32 %319, -1
  store i32 %dec521, ptr %recursion_depth520, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end522:                                        ; preds = %for.body512
  br label %for.inc523

for.inc523:                                       ; preds = %if.end522
  %320 = load i32, ptr %i497, align 4
  %inc524 = add i32 %320, 1
  store i32 %inc524, ptr %i497, align 4
  br label %for.cond501, !llvm.loop !60

for.end525:                                       ; preds = %cond.end508
  br label %sw.epilog

sw.bb526:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb527:                                         ; preds = %if.end
  %321 = load ptr, ptr %st.addr, align 8
  %322 = load ptr, ptr %e.addr, align 8
  %v528 = getelementptr inbounds %struct._expr, ptr %322, i32 0, i32 1
  %value529 = getelementptr inbounds %struct.anon.27, ptr %v528, i32 0, i32 0
  %323 = load ptr, ptr %value529, align 8
  %call530 = call i32 @symtable_visit_expr(ptr noundef %321, ptr noundef %323)
  %tobool531 = icmp ne i32 %call530, 0
  br i1 %tobool531, label %if.end535, label %if.then532

if.then532:                                       ; preds = %sw.bb527
  %324 = load ptr, ptr %st.addr, align 8
  %recursion_depth533 = getelementptr inbounds %struct.symtable, ptr %324, i32 0, i32 9
  %325 = load i32, ptr %recursion_depth533, align 8
  %dec534 = add i32 %325, -1
  store i32 %dec534, ptr %recursion_depth533, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end535:                                        ; preds = %sw.bb527
  br label %sw.epilog

sw.bb536:                                         ; preds = %if.end
  %326 = load ptr, ptr %st.addr, align 8
  %327 = load ptr, ptr %e.addr, align 8
  %v537 = getelementptr inbounds %struct._expr, ptr %327, i32 0, i32 1
  %value538 = getelementptr inbounds %struct.anon.28, ptr %v537, i32 0, i32 0
  %328 = load ptr, ptr %value538, align 8
  %call539 = call i32 @symtable_visit_expr(ptr noundef %326, ptr noundef %328)
  %tobool540 = icmp ne i32 %call539, 0
  br i1 %tobool540, label %if.end544, label %if.then541

if.then541:                                       ; preds = %sw.bb536
  %329 = load ptr, ptr %st.addr, align 8
  %recursion_depth542 = getelementptr inbounds %struct.symtable, ptr %329, i32 0, i32 9
  %330 = load i32, ptr %recursion_depth542, align 8
  %dec543 = add i32 %330, -1
  store i32 %dec543, ptr %recursion_depth542, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end544:                                        ; preds = %sw.bb536
  %331 = load ptr, ptr %st.addr, align 8
  %332 = load ptr, ptr %e.addr, align 8
  %v545 = getelementptr inbounds %struct._expr, ptr %332, i32 0, i32 1
  %slice = getelementptr inbounds %struct.anon.28, ptr %v545, i32 0, i32 1
  %333 = load ptr, ptr %slice, align 8
  %call546 = call i32 @symtable_visit_expr(ptr noundef %331, ptr noundef %333)
  %tobool547 = icmp ne i32 %call546, 0
  br i1 %tobool547, label %if.end551, label %if.then548

if.then548:                                       ; preds = %if.end544
  %334 = load ptr, ptr %st.addr, align 8
  %recursion_depth549 = getelementptr inbounds %struct.symtable, ptr %334, i32 0, i32 9
  %335 = load i32, ptr %recursion_depth549, align 8
  %dec550 = add i32 %335, -1
  store i32 %dec550, ptr %recursion_depth549, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end551:                                        ; preds = %if.end544
  br label %sw.epilog

sw.bb552:                                         ; preds = %if.end
  %336 = load ptr, ptr %st.addr, align 8
  %337 = load ptr, ptr %e.addr, align 8
  %v553 = getelementptr inbounds %struct._expr, ptr %337, i32 0, i32 1
  %value554 = getelementptr inbounds %struct.anon.29, ptr %v553, i32 0, i32 0
  %338 = load ptr, ptr %value554, align 8
  %call555 = call i32 @symtable_visit_expr(ptr noundef %336, ptr noundef %338)
  %tobool556 = icmp ne i32 %call555, 0
  br i1 %tobool556, label %if.end560, label %if.then557

if.then557:                                       ; preds = %sw.bb552
  %339 = load ptr, ptr %st.addr, align 8
  %recursion_depth558 = getelementptr inbounds %struct.symtable, ptr %339, i32 0, i32 9
  %340 = load i32, ptr %recursion_depth558, align 8
  %dec559 = add i32 %340, -1
  store i32 %dec559, ptr %recursion_depth558, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end560:                                        ; preds = %sw.bb552
  br label %sw.epilog

sw.bb561:                                         ; preds = %if.end
  %341 = load ptr, ptr %e.addr, align 8
  %v562 = getelementptr inbounds %struct._expr, ptr %341, i32 0, i32 1
  %lower = getelementptr inbounds %struct.anon.33, ptr %v562, i32 0, i32 0
  %342 = load ptr, ptr %lower, align 8
  %tobool563 = icmp ne ptr %342, null
  br i1 %tobool563, label %if.then564, label %if.end573

if.then564:                                       ; preds = %sw.bb561
  %343 = load ptr, ptr %st.addr, align 8
  %344 = load ptr, ptr %e.addr, align 8
  %v565 = getelementptr inbounds %struct._expr, ptr %344, i32 0, i32 1
  %lower566 = getelementptr inbounds %struct.anon.33, ptr %v565, i32 0, i32 0
  %345 = load ptr, ptr %lower566, align 8
  %call567 = call i32 @symtable_visit_expr(ptr noundef %343, ptr noundef %345)
  %tobool568 = icmp ne i32 %call567, 0
  br i1 %tobool568, label %if.end572, label %if.then569

if.then569:                                       ; preds = %if.then564
  %346 = load ptr, ptr %st.addr, align 8
  %recursion_depth570 = getelementptr inbounds %struct.symtable, ptr %346, i32 0, i32 9
  %347 = load i32, ptr %recursion_depth570, align 8
  %dec571 = add i32 %347, -1
  store i32 %dec571, ptr %recursion_depth570, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end572:                                        ; preds = %if.then564
  br label %if.end573

if.end573:                                        ; preds = %if.end572, %sw.bb561
  %348 = load ptr, ptr %e.addr, align 8
  %v574 = getelementptr inbounds %struct._expr, ptr %348, i32 0, i32 1
  %upper = getelementptr inbounds %struct.anon.33, ptr %v574, i32 0, i32 1
  %349 = load ptr, ptr %upper, align 8
  %tobool575 = icmp ne ptr %349, null
  br i1 %tobool575, label %if.then576, label %if.end585

if.then576:                                       ; preds = %if.end573
  %350 = load ptr, ptr %st.addr, align 8
  %351 = load ptr, ptr %e.addr, align 8
  %v577 = getelementptr inbounds %struct._expr, ptr %351, i32 0, i32 1
  %upper578 = getelementptr inbounds %struct.anon.33, ptr %v577, i32 0, i32 1
  %352 = load ptr, ptr %upper578, align 8
  %call579 = call i32 @symtable_visit_expr(ptr noundef %350, ptr noundef %352)
  %tobool580 = icmp ne i32 %call579, 0
  br i1 %tobool580, label %if.end584, label %if.then581

if.then581:                                       ; preds = %if.then576
  %353 = load ptr, ptr %st.addr, align 8
  %recursion_depth582 = getelementptr inbounds %struct.symtable, ptr %353, i32 0, i32 9
  %354 = load i32, ptr %recursion_depth582, align 8
  %dec583 = add i32 %354, -1
  store i32 %dec583, ptr %recursion_depth582, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end584:                                        ; preds = %if.then576
  br label %if.end585

if.end585:                                        ; preds = %if.end584, %if.end573
  %355 = load ptr, ptr %e.addr, align 8
  %v586 = getelementptr inbounds %struct._expr, ptr %355, i32 0, i32 1
  %step = getelementptr inbounds %struct.anon.33, ptr %v586, i32 0, i32 2
  %356 = load ptr, ptr %step, align 8
  %tobool587 = icmp ne ptr %356, null
  br i1 %tobool587, label %if.then588, label %if.end597

if.then588:                                       ; preds = %if.end585
  %357 = load ptr, ptr %st.addr, align 8
  %358 = load ptr, ptr %e.addr, align 8
  %v589 = getelementptr inbounds %struct._expr, ptr %358, i32 0, i32 1
  %step590 = getelementptr inbounds %struct.anon.33, ptr %v589, i32 0, i32 2
  %359 = load ptr, ptr %step590, align 8
  %call591 = call i32 @symtable_visit_expr(ptr noundef %357, ptr noundef %359)
  %tobool592 = icmp ne i32 %call591, 0
  br i1 %tobool592, label %if.end596, label %if.then593

if.then593:                                       ; preds = %if.then588
  %360 = load ptr, ptr %st.addr, align 8
  %recursion_depth594 = getelementptr inbounds %struct.symtable, ptr %360, i32 0, i32 9
  %361 = load i32, ptr %recursion_depth594, align 8
  %dec595 = add i32 %361, -1
  store i32 %dec595, ptr %recursion_depth594, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end596:                                        ; preds = %if.then588
  br label %if.end597

if.end597:                                        ; preds = %if.end596, %if.end585
  br label %sw.epilog

sw.bb598:                                         ; preds = %if.end
  %362 = load ptr, ptr %st.addr, align 8
  %363 = load ptr, ptr %e.addr, align 8
  %v599 = getelementptr inbounds %struct._expr, ptr %363, i32 0, i32 1
  %id = getelementptr inbounds %struct.anon.30, ptr %v599, i32 0, i32 0
  %364 = load ptr, ptr %id, align 8
  %365 = load ptr, ptr %e.addr, align 8
  %v600 = getelementptr inbounds %struct._expr, ptr %365, i32 0, i32 1
  %ctx = getelementptr inbounds %struct.anon.30, ptr %v600, i32 0, i32 1
  %366 = load i32, ptr %ctx, align 8
  %cmp601 = icmp eq i32 %366, 1
  %cond603 = select i1 %cmp601, i32 16, i32 2
  %367 = load ptr, ptr %e.addr, align 8
  %lineno604 = getelementptr inbounds %struct._expr, ptr %367, i32 0, i32 2
  %368 = load i32, ptr %lineno604, align 8
  %369 = load ptr, ptr %e.addr, align 8
  %col_offset605 = getelementptr inbounds %struct._expr, ptr %369, i32 0, i32 3
  %370 = load i32, ptr %col_offset605, align 4
  %371 = load ptr, ptr %e.addr, align 8
  %end_lineno606 = getelementptr inbounds %struct._expr, ptr %371, i32 0, i32 4
  %372 = load i32, ptr %end_lineno606, align 8
  %373 = load ptr, ptr %e.addr, align 8
  %end_col_offset607 = getelementptr inbounds %struct._expr, ptr %373, i32 0, i32 5
  %374 = load i32, ptr %end_col_offset607, align 4
  %call608 = call i32 @symtable_add_def(ptr noundef %362, ptr noundef %364, i32 noundef %cond603, i32 noundef %368, i32 noundef %370, i32 noundef %372, i32 noundef %374)
  %tobool609 = icmp ne i32 %call608, 0
  br i1 %tobool609, label %if.end613, label %if.then610

if.then610:                                       ; preds = %sw.bb598
  %375 = load ptr, ptr %st.addr, align 8
  %recursion_depth611 = getelementptr inbounds %struct.symtable, ptr %375, i32 0, i32 9
  %376 = load i32, ptr %recursion_depth611, align 8
  %dec612 = add i32 %376, -1
  store i32 %dec612, ptr %recursion_depth611, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end613:                                        ; preds = %sw.bb598
  %377 = load ptr, ptr %e.addr, align 8
  %v614 = getelementptr inbounds %struct._expr, ptr %377, i32 0, i32 1
  %ctx615 = getelementptr inbounds %struct.anon.30, ptr %v614, i32 0, i32 1
  %378 = load i32, ptr %ctx615, align 8
  %cmp616 = icmp eq i32 %378, 1
  br i1 %cmp616, label %land.lhs.true, label %if.end637

land.lhs.true:                                    ; preds = %if.end613
  %379 = load ptr, ptr %st.addr, align 8
  %st_cur618 = getelementptr inbounds %struct.symtable, ptr %379, i32 0, i32 1
  %380 = load ptr, ptr %st_cur618, align 8
  %call619 = call i32 @_PyST_IsFunctionLike(ptr noundef %380)
  %tobool620 = icmp ne i32 %call619, 0
  br i1 %tobool620, label %land.lhs.true621, label %if.end637

land.lhs.true621:                                 ; preds = %land.lhs.true
  %381 = load ptr, ptr %e.addr, align 8
  %v622 = getelementptr inbounds %struct._expr, ptr %381, i32 0, i32 1
  %id623 = getelementptr inbounds %struct.anon.30, ptr %v622, i32 0, i32 0
  %382 = load ptr, ptr %id623, align 8
  %call624 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %382, ptr noundef @.str.38)
  %tobool625 = icmp ne i32 %call624, 0
  br i1 %tobool625, label %if.then626, label %if.end637

if.then626:                                       ; preds = %land.lhs.true621
  %383 = load ptr, ptr %st.addr, align 8
  %384 = load ptr, ptr %e.addr, align 8
  %lineno627 = getelementptr inbounds %struct._expr, ptr %384, i32 0, i32 2
  %385 = load i32, ptr %lineno627, align 8
  %386 = load ptr, ptr %e.addr, align 8
  %col_offset628 = getelementptr inbounds %struct._expr, ptr %386, i32 0, i32 3
  %387 = load i32, ptr %col_offset628, align 4
  %388 = load ptr, ptr %e.addr, align 8
  %end_lineno629 = getelementptr inbounds %struct._expr, ptr %388, i32 0, i32 4
  %389 = load i32, ptr %end_lineno629, align 8
  %390 = load ptr, ptr %e.addr, align 8
  %end_col_offset630 = getelementptr inbounds %struct._expr, ptr %390, i32 0, i32 5
  %391 = load i32, ptr %end_col_offset630, align 4
  %call631 = call i32 @symtable_add_def(ptr noundef %383, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 34), i32 noundef 16, i32 noundef %385, i32 noundef %387, i32 noundef %389, i32 noundef %391)
  %tobool632 = icmp ne i32 %call631, 0
  br i1 %tobool632, label %if.end636, label %if.then633

if.then633:                                       ; preds = %if.then626
  %392 = load ptr, ptr %st.addr, align 8
  %recursion_depth634 = getelementptr inbounds %struct.symtable, ptr %392, i32 0, i32 9
  %393 = load i32, ptr %recursion_depth634, align 8
  %dec635 = add i32 %393, -1
  store i32 %dec635, ptr %recursion_depth634, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end636:                                        ; preds = %if.then626
  br label %if.end637

if.end637:                                        ; preds = %if.end636, %land.lhs.true621, %land.lhs.true, %if.end613
  br label %sw.epilog

sw.bb638:                                         ; preds = %if.end
  %394 = load ptr, ptr %e.addr, align 8
  %v641 = getelementptr inbounds %struct._expr, ptr %394, i32 0, i32 1
  %elts642 = getelementptr inbounds %struct.anon.31, ptr %v641, i32 0, i32 0
  %395 = load ptr, ptr %elts642, align 8
  store ptr %395, ptr %seq640, align 8
  store i32 0, ptr %i639, align 4
  br label %for.cond643

for.cond643:                                      ; preds = %for.inc665, %sw.bb638
  %396 = load i32, ptr %i639, align 4
  %conv644 = sext i32 %396 to i64
  %397 = load ptr, ptr %seq640, align 8
  %cmp645 = icmp eq ptr %397, null
  br i1 %cmp645, label %cond.true647, label %cond.false648

cond.true647:                                     ; preds = %for.cond643
  br label %cond.end650

cond.false648:                                    ; preds = %for.cond643
  %398 = load ptr, ptr %seq640, align 8
  %size649 = getelementptr inbounds %struct.asdl_expr_seq, ptr %398, i32 0, i32 0
  %399 = load i64, ptr %size649, align 8
  br label %cond.end650

cond.end650:                                      ; preds = %cond.false648, %cond.true647
  %cond651 = phi i64 [ 0, %cond.true647 ], [ %399, %cond.false648 ]
  %cmp652 = icmp slt i64 %conv644, %cond651
  br i1 %cmp652, label %for.body654, label %for.end667

for.body654:                                      ; preds = %cond.end650
  %400 = load ptr, ptr %seq640, align 8
  %typed_elements656 = getelementptr inbounds %struct.asdl_expr_seq, ptr %400, i32 0, i32 2
  %401 = load i32, ptr %i639, align 4
  %idxprom657 = sext i32 %401 to i64
  %arrayidx658 = getelementptr [1 x ptr], ptr %typed_elements656, i64 0, i64 %idxprom657
  %402 = load ptr, ptr %arrayidx658, align 8
  store ptr %402, ptr %elt655, align 8
  %403 = load ptr, ptr %st.addr, align 8
  %404 = load ptr, ptr %elt655, align 8
  %call659 = call i32 @symtable_visit_expr(ptr noundef %403, ptr noundef %404)
  %tobool660 = icmp ne i32 %call659, 0
  br i1 %tobool660, label %if.end664, label %if.then661

if.then661:                                       ; preds = %for.body654
  %405 = load ptr, ptr %st.addr, align 8
  %recursion_depth662 = getelementptr inbounds %struct.symtable, ptr %405, i32 0, i32 9
  %406 = load i32, ptr %recursion_depth662, align 8
  %dec663 = add i32 %406, -1
  store i32 %dec663, ptr %recursion_depth662, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end664:                                        ; preds = %for.body654
  br label %for.inc665

for.inc665:                                       ; preds = %if.end664
  %407 = load i32, ptr %i639, align 4
  %inc666 = add i32 %407, 1
  store i32 %inc666, ptr %i639, align 4
  br label %for.cond643, !llvm.loop !61

for.end667:                                       ; preds = %cond.end650
  br label %sw.epilog

sw.bb668:                                         ; preds = %if.end
  %408 = load ptr, ptr %e.addr, align 8
  %v671 = getelementptr inbounds %struct._expr, ptr %408, i32 0, i32 1
  %elts672 = getelementptr inbounds %struct.anon.32, ptr %v671, i32 0, i32 0
  %409 = load ptr, ptr %elts672, align 8
  store ptr %409, ptr %seq670, align 8
  store i32 0, ptr %i669, align 4
  br label %for.cond673

for.cond673:                                      ; preds = %for.inc695, %sw.bb668
  %410 = load i32, ptr %i669, align 4
  %conv674 = sext i32 %410 to i64
  %411 = load ptr, ptr %seq670, align 8
  %cmp675 = icmp eq ptr %411, null
  br i1 %cmp675, label %cond.true677, label %cond.false678

cond.true677:                                     ; preds = %for.cond673
  br label %cond.end680

cond.false678:                                    ; preds = %for.cond673
  %412 = load ptr, ptr %seq670, align 8
  %size679 = getelementptr inbounds %struct.asdl_expr_seq, ptr %412, i32 0, i32 0
  %413 = load i64, ptr %size679, align 8
  br label %cond.end680

cond.end680:                                      ; preds = %cond.false678, %cond.true677
  %cond681 = phi i64 [ 0, %cond.true677 ], [ %413, %cond.false678 ]
  %cmp682 = icmp slt i64 %conv674, %cond681
  br i1 %cmp682, label %for.body684, label %for.end697

for.body684:                                      ; preds = %cond.end680
  %414 = load ptr, ptr %seq670, align 8
  %typed_elements686 = getelementptr inbounds %struct.asdl_expr_seq, ptr %414, i32 0, i32 2
  %415 = load i32, ptr %i669, align 4
  %idxprom687 = sext i32 %415 to i64
  %arrayidx688 = getelementptr [1 x ptr], ptr %typed_elements686, i64 0, i64 %idxprom687
  %416 = load ptr, ptr %arrayidx688, align 8
  store ptr %416, ptr %elt685, align 8
  %417 = load ptr, ptr %st.addr, align 8
  %418 = load ptr, ptr %elt685, align 8
  %call689 = call i32 @symtable_visit_expr(ptr noundef %417, ptr noundef %418)
  %tobool690 = icmp ne i32 %call689, 0
  br i1 %tobool690, label %if.end694, label %if.then691

if.then691:                                       ; preds = %for.body684
  %419 = load ptr, ptr %st.addr, align 8
  %recursion_depth692 = getelementptr inbounds %struct.symtable, ptr %419, i32 0, i32 9
  %420 = load i32, ptr %recursion_depth692, align 8
  %dec693 = add i32 %420, -1
  store i32 %dec693, ptr %recursion_depth692, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end694:                                        ; preds = %for.body684
  br label %for.inc695

for.inc695:                                       ; preds = %if.end694
  %421 = load i32, ptr %i669, align 4
  %inc696 = add i32 %421, 1
  store i32 %inc696, ptr %i669, align 4
  br label %for.cond673, !llvm.loop !62

for.end697:                                       ; preds = %cond.end680
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end697, %for.end667, %if.end637, %if.end597, %if.end560, %if.end551, %if.end535, %sw.bb526, %for.end525, %if.end495, %for.end474, %for.end406, %if.end365, %if.end350, %if.end324, %if.end298, %if.end291, %if.end284, %if.end277, %for.end270, %for.end241, %if.end180, %if.end157, %if.end46, %if.end38, %for.end, %if.end11, %if.end
  %422 = load ptr, ptr %st.addr, align 8
  %recursion_depth698 = getelementptr inbounds %struct.symtable, ptr %422, i32 0, i32 9
  %423 = load i32, ptr %recursion_depth698, align 8
  %dec699 = add i32 %423, -1
  store i32 %dec699, ptr %recursion_depth698, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then691, %if.then661, %if.then633, %if.then610, %if.then593, %if.then581, %if.then569, %if.then557, %if.then548, %if.then541, %if.then532, %if.then519, %if.then491, %if.then480, %if.then468, %if.then437, %if.then411, %if.then400, %if.then375, %if.then362, %if.then354, %if.then348, %if.then336, %if.then328, %if.then322, %if.then313, %if.then302, %if.then295, %if.then288, %if.then281, %if.then274, %if.then264, %if.then235, %if.then206, %if.then177, %if.then170, %if.then162, %if.then154, %if.then148, %if.then141, %if.then133, %if.then119, %if.then81, %if.then49, %if.then43, %if.then35, %if.then28, %if.then19, %if.then8, %if.then2, %if.then
  %424 = load i32, ptr %retval, align 4
  ret i32 %424
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @symtable_exit_block(ptr noundef %st) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %st_cur = getelementptr inbounds %struct.symtable, ptr %0, i32 0, i32 1
  store ptr null, ptr %st_cur, align 8
  %1 = load ptr, ptr %st.addr, align 8
  %st_stack = getelementptr inbounds %struct.symtable, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %st_stack, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %2)
  store i64 %call, ptr %size, align 8
  %3 = load i64, ptr %size, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %st.addr, align 8
  %st_stack1 = getelementptr inbounds %struct.symtable, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %st_stack1, align 8
  %6 = load i64, ptr %size, align 8
  %sub = sub i64 %6, 1
  %7 = load i64, ptr %size, align 8
  %call2 = call i32 @PyList_SetSlice(ptr noundef %5, i64 noundef %sub, i64 noundef %7, ptr noundef null)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load i64, ptr %size, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %size, align 8
  %tobool4 = icmp ne i64 %dec, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %st.addr, align 8
  %st_stack6 = getelementptr inbounds %struct.symtable, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %st_stack6, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ob_item, align 8
  %12 = load i64, ptr %size, align 8
  %sub7 = sub i64 %12, 1
  %arrayidx = getelementptr ptr, ptr %11, i64 %sub7
  %13 = load ptr, ptr %arrayidx, align 8
  %14 = load ptr, ptr %st.addr, align 8
  %st_cur8 = getelementptr inbounds %struct.symtable, ptr %14, i32 0, i32 1
  store ptr %13, ptr %st_cur8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then3
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @symtable_analyze(ptr noundef %st) #0 {
entry:
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %free = alloca ptr, align 8
  %global = alloca ptr, align 8
  %type_params = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  %call = call ptr @PySet_New(ptr noundef null)
  store ptr %call, ptr %free, align 8
  %0 = load ptr, ptr %free, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PySet_New(ptr noundef null)
  store ptr %call1, ptr %global, align 8
  %1 = load ptr, ptr %global, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %free, align 8
  store ptr %2, ptr %op.addr.i46, align 8
  %3 = load ptr, ptr %op.addr.i46, align 8
  store ptr %3, ptr %op.addr.i55, align 8
  %4 = load ptr, ptr %op.addr.i55, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i56 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i56 to i32
  %tobool.i48 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i48, label %if.then.i53, label %if.end.i49

if.then.i53:                                      ; preds = %if.then3
  br label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %if.then3
  %6 = load ptr, ptr %op.addr.i46, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i50 = add i64 %7, -1
  store i64 %dec.i50, ptr %6, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  %8 = load ptr, ptr %op.addr.i46, align 8
  call void @_Py_Dealloc(ptr noundef %8) #3
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then1.i52, %if.end.i49, %if.then.i53
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @PySet_New(ptr noundef null)
  store ptr %call5, ptr %type_params, align 8
  %9 = load ptr, ptr %type_params, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %free, align 8
  store ptr %10, ptr %op.addr.i37, align 8
  %11 = load ptr, ptr %op.addr.i37, align 8
  store ptr %11, ptr %op.addr.i57, align 8
  %12 = load ptr, ptr %op.addr.i57, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i58 = trunc i64 %13 to i32
  %cmp.i59 = icmp slt i32 %conv.i58, 0
  %conv1.i60 = zext i1 %cmp.i59 to i32
  %tobool.i39 = icmp ne i32 %conv1.i60, 0
  br i1 %tobool.i39, label %if.then.i44, label %if.end.i40

if.then.i44:                                      ; preds = %if.then7
  br label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %if.then7
  %14 = load ptr, ptr %op.addr.i37, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i41 = add i64 %15, -1
  store i64 %dec.i41, ptr %14, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  %16 = load ptr, ptr %op.addr.i37, align 8
  call void @_Py_Dealloc(ptr noundef %16) #3
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %if.then1.i43, %if.end.i40, %if.then.i44
  %17 = load ptr, ptr %global, align 8
  store ptr %17, ptr %op.addr.i28, align 8
  %18 = load ptr, ptr %op.addr.i28, align 8
  store ptr %18, ptr %op.addr.i61, align 8
  %19 = load ptr, ptr %op.addr.i61, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i62 = trunc i64 %20 to i32
  %cmp.i63 = icmp slt i32 %conv.i62, 0
  %conv1.i64 = zext i1 %cmp.i63 to i32
  %tobool.i30 = icmp ne i32 %conv1.i64, 0
  br i1 %tobool.i30, label %if.then.i35, label %if.end.i31

if.then.i35:                                      ; preds = %Py_DECREF.exit45
  br label %Py_DECREF.exit36

if.end.i31:                                       ; preds = %Py_DECREF.exit45
  %21 = load ptr, ptr %op.addr.i28, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i32 = add i64 %22, -1
  store i64 %dec.i32, ptr %21, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %Py_DECREF.exit36

if.then1.i34:                                     ; preds = %if.end.i31
  %23 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %23) #3
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %if.then1.i34, %if.end.i31, %if.then.i35
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %24 = load ptr, ptr %st.addr, align 8
  %st_top = getelementptr inbounds %struct.symtable, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %st_top, align 8
  %26 = load ptr, ptr %free, align 8
  %27 = load ptr, ptr %global, align 8
  %28 = load ptr, ptr %type_params, align 8
  %call9 = call i32 @analyze_block(ptr noundef %25, ptr noundef null, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef null)
  store i32 %call9, ptr %r, align 4
  %29 = load ptr, ptr %free, align 8
  store ptr %29, ptr %op.addr.i19, align 8
  %30 = load ptr, ptr %op.addr.i19, align 8
  store ptr %30, ptr %op.addr.i65, align 8
  %31 = load ptr, ptr %op.addr.i65, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i66 = trunc i64 %32 to i32
  %cmp.i67 = icmp slt i32 %conv.i66, 0
  %conv1.i68 = zext i1 %cmp.i67 to i32
  %tobool.i21 = icmp ne i32 %conv1.i68, 0
  br i1 %tobool.i21, label %if.then.i26, label %if.end.i22

if.then.i26:                                      ; preds = %if.end8
  br label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.end8
  %33 = load ptr, ptr %op.addr.i19, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i23 = add i64 %34, -1
  store i64 %dec.i23, ptr %33, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  %35 = load ptr, ptr %op.addr.i19, align 8
  call void @_Py_Dealloc(ptr noundef %35) #3
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then1.i25, %if.end.i22, %if.then.i26
  %36 = load ptr, ptr %global, align 8
  store ptr %36, ptr %op.addr.i10, align 8
  %37 = load ptr, ptr %op.addr.i10, align 8
  store ptr %37, ptr %op.addr.i69, align 8
  %38 = load ptr, ptr %op.addr.i69, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i70 = trunc i64 %39 to i32
  %cmp.i71 = icmp slt i32 %conv.i70, 0
  %conv1.i72 = zext i1 %cmp.i71 to i32
  %tobool.i12 = icmp ne i32 %conv1.i72, 0
  br i1 %tobool.i12, label %if.then.i17, label %if.end.i13

if.then.i17:                                      ; preds = %Py_DECREF.exit27
  br label %Py_DECREF.exit18

if.end.i13:                                       ; preds = %Py_DECREF.exit27
  %40 = load ptr, ptr %op.addr.i10, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i14 = add i64 %41, -1
  store i64 %dec.i14, ptr %40, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then1.i16, label %Py_DECREF.exit18

if.then1.i16:                                     ; preds = %if.end.i13
  %42 = load ptr, ptr %op.addr.i10, align 8
  call void @_Py_Dealloc(ptr noundef %42) #3
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %if.then1.i16, %if.end.i13, %if.then.i17
  %43 = load ptr, ptr %type_params, align 8
  store ptr %43, ptr %op.addr.i, align 8
  %44 = load ptr, ptr %op.addr.i, align 8
  store ptr %44, ptr %op.addr.i73, align 8
  %45 = load ptr, ptr %op.addr.i73, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i74 = trunc i64 %46 to i32
  %cmp.i75 = icmp slt i32 %conv.i74, 0
  %conv1.i76 = zext i1 %cmp.i75 to i32
  %tobool.i = icmp ne i32 %conv1.i76, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit18
  %47 = load ptr, ptr %op.addr.i, align 8
  %48 = load i64, ptr %47, align 8
  %dec.i = add i64 %48, -1
  store i64 %dec.i, ptr %47, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %49 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %49) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %50 = load i32, ptr %r, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit36, %Py_DECREF.exit54, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
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

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PySymtable_Lookup(ptr noundef %st, ptr noundef %key) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @PyLong_FromVoidPtr(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %st.addr, align 8
  %st_blocks = getelementptr inbounds %struct.symtable, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %st_blocks, align 8
  %4 = load ptr, ptr %k, align 8
  %call1 = call i32 @PyDict_GetItemRef(ptr noundef %3, ptr noundef %4, ptr noundef %v)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_KeyError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.3)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %k, align 8
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

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
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
  %13 = load ptr, ptr %v, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @PyLong_FromVoidPtr(ptr noundef) #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @_PyST_GetSymbol(ptr noundef %ste, ptr noundef %name) #0 {
entry:
  %retval = alloca i64, align 8
  %ste.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ste, ptr %ste.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ste.addr, align 8
  %ste_symbols = getelementptr inbounds %struct._symtable_entry, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ste_symbols, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @PyDict_GetItemWithError(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %v, align 8
  %3 = load ptr, ptr %v, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %v, align 8
  %call1 = call i64 @PyLong_AsLong(ptr noundef %4)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyST_GetScope(ptr noundef %ste, ptr noundef %name) #0 {
entry:
  %ste.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %symbol = alloca i64, align 8
  store ptr %ste, ptr %ste.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ste.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i64 @_PyST_GetSymbol(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %symbol, align 8
  %2 = load i64, ptr %symbol, align 8
  %shr = ashr i64 %2, 12
  %and = and i64 %shr, 15
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyST_IsFunctionLike(ptr noundef %ste) #0 {
entry:
  %ste.addr = alloca ptr, align 8
  store ptr %ste, ptr %ste.addr, align 8
  %0 = load ptr, ptr %ste.addr, align 8
  %ste_type = getelementptr inbounds %struct._symtable_entry, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %ste_type, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ste.addr, align 8
  %ste_type1 = getelementptr inbounds %struct._symtable_entry, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %ste_type1, align 8
  %cmp2 = icmp eq i32 %3, 4
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ste.addr, align 8
  %ste_type4 = getelementptr inbounds %struct._symtable_entry, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %ste_type4, align 8
  %cmp5 = icmp eq i32 %5, 5
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %ste.addr, align 8
  %ste_type6 = getelementptr inbounds %struct._symtable_entry, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %ste_type6, align 8
  %cmp7 = icmp eq i32 %7, 6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %entry
  %8 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp7, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_SymtableStringObjectFlags(ptr noundef %str, ptr noundef %filename, i32 noundef %start, ptr noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %flags.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %future = alloca %struct.PyFutureFeatures, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %flags, ptr %flags.addr, align 8
  %call = call ptr @_PyArena_New()
  store ptr %call, ptr %arena, align 8
  %0 = load ptr, ptr %arena, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load i32, ptr %start.addr, align 4
  %4 = load ptr, ptr %flags.addr, align 8
  %5 = load ptr, ptr %arena, align 8
  %call1 = call ptr @_PyParser_ASTFromString(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %mod, align 8
  %6 = load ptr, ptr %mod, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %arena, align 8
  call void @_PyArena_Free(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %mod, align 8
  %9 = load ptr, ptr %filename.addr, align 8
  %call5 = call i32 @_PyFuture_FromAST(ptr noundef %8, ptr noundef %9, ptr noundef %future)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %arena, align 8
  call void @_PyArena_Free(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %11 = load ptr, ptr %flags.addr, align 8
  %cf_flags = getelementptr inbounds %struct.PyCompilerFlags, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %cf_flags, align 4
  %ff_features = getelementptr inbounds %struct.PyFutureFeatures, ptr %future, i32 0, i32 0
  %13 = load i32, ptr %ff_features, align 4
  %or = or i32 %13, %12
  store i32 %or, ptr %ff_features, align 4
  %14 = load ptr, ptr %mod, align 8
  %15 = load ptr, ptr %filename.addr, align 8
  %call8 = call ptr @_PySymtable_Build(ptr noundef %14, ptr noundef %15, ptr noundef %future)
  store ptr %call8, ptr %st, align 8
  %16 = load ptr, ptr %arena, align 8
  call void @_PyArena_Free(ptr noundef %16)
  %17 = load ptr, ptr %st, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare ptr @_PyArena_New() #1

declare ptr @_PyParser_ASTFromString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_PyArena_Free(ptr noundef) #1

declare i32 @_PyFuture_FromAST(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_Mangle(ptr noundef %privateobj, ptr noundef %ident) #0 {
entry:
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %privateobj.addr = alloca ptr, align 8
  %ident.addr = alloca ptr, align 8
  %nlen = alloca i64, align 8
  %plen = alloca i64, align 8
  %ipriv = alloca i64, align 8
  %maxchar = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %privateobj, ptr %privateobj.addr, align 8
  store ptr %ident, ptr %ident.addr, align 8
  %0 = load ptr, ptr %privateobj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %privateobj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ident.addr, align 8
  %call3 = call i32 @PyUnicode_READ_CHAR(ptr noundef %2, i64 noundef 0)
  %cmp4 = icmp ne i32 %call3, 95
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %ident.addr, align 8
  %call6 = call i32 @PyUnicode_READ_CHAR(ptr noundef %3, i64 noundef 1)
  %cmp7 = icmp ne i32 %call6, 95
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = load ptr, ptr %ident.addr, align 8
  %call8 = call ptr @_Py_NewRef(ptr noundef %4)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %5 = load ptr, ptr %ident.addr, align 8
  %call9 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %5)
  store i64 %call9, ptr %nlen, align 8
  %6 = load ptr, ptr %privateobj.addr, align 8
  %call10 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %6)
  store i64 %call10, ptr %plen, align 8
  %7 = load ptr, ptr %ident.addr, align 8
  %8 = load i64, ptr %nlen, align 8
  %sub = sub i64 %8, 1
  %call11 = call i32 @PyUnicode_READ_CHAR(ptr noundef %7, i64 noundef %sub)
  %cmp12 = icmp eq i32 %call11, 95
  br i1 %cmp12, label %land.lhs.true, label %lor.lhs.false16

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %ident.addr, align 8
  %10 = load i64, ptr %nlen, align 8
  %sub13 = sub i64 %10, 2
  %call14 = call i32 @PyUnicode_READ_CHAR(ptr noundef %9, i64 noundef %sub13)
  %cmp15 = icmp eq i32 %call14, 95
  br i1 %cmp15, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %ident.addr, align 8
  %12 = load i64, ptr %nlen, align 8
  %call17 = call i64 @PyUnicode_FindChar(ptr noundef %11, i32 noundef 46, i64 noundef 0, i64 noundef %12, i32 noundef 1)
  %cmp18 = icmp ne i64 %call17, -1
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %lor.lhs.false16, %land.lhs.true
  %13 = load ptr, ptr %ident.addr, align 8
  %call20 = call ptr @_Py_NewRef(ptr noundef %13)
  store ptr %call20, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %lor.lhs.false16
  store i64 0, ptr %ipriv, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end21
  %14 = load ptr, ptr %privateobj.addr, align 8
  %15 = load i64, ptr %ipriv, align 8
  %call22 = call i32 @PyUnicode_READ_CHAR(ptr noundef %14, i64 noundef %15)
  %cmp23 = icmp eq i32 %call22, 95
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load i64, ptr %ipriv, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %ipriv, align 8
  br label %while.cond, !llvm.loop !63

while.end:                                        ; preds = %while.cond
  %17 = load i64, ptr %ipriv, align 8
  %18 = load i64, ptr %plen, align 8
  %cmp24 = icmp eq i64 %17, %18
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %while.end
  %19 = load ptr, ptr %ident.addr, align 8
  %call26 = call ptr @_Py_NewRef(ptr noundef %19)
  store ptr %call26, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %while.end
  %20 = load i64, ptr %ipriv, align 8
  %21 = load i64, ptr %plen, align 8
  %sub28 = sub i64 %21, %20
  store i64 %sub28, ptr %plen, align 8
  %22 = load i64, ptr %plen, align 8
  %23 = load i64, ptr %nlen, align 8
  %add = add i64 %22, %23
  %cmp29 = icmp uge i64 %add, 9223372036854775806
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  %24 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end27
  %25 = load ptr, ptr %ident.addr, align 8
  %call32 = call i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %25)
  store i32 %call32, ptr %maxchar, align 4
  %26 = load ptr, ptr %privateobj.addr, align 8
  %call33 = call i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %26)
  %27 = load i32, ptr %maxchar, align 4
  %cmp34 = icmp ugt i32 %call33, %27
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end31
  %28 = load ptr, ptr %privateobj.addr, align 8
  %call36 = call i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %28)
  store i32 %call36, ptr %maxchar, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end31
  %29 = load i64, ptr %nlen, align 8
  %add38 = add i64 1, %29
  %30 = load i64, ptr %plen, align 8
  %add39 = add i64 %add38, %30
  %31 = load i32, ptr %maxchar, align 4
  %call40 = call ptr @PyUnicode_New(i64 noundef %add39, i32 noundef %31)
  store ptr %call40, ptr %result, align 8
  %32 = load ptr, ptr %result, align 8
  %tobool41 = icmp ne ptr %32, null
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end37
  store ptr null, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.end37
  %33 = load ptr, ptr %result, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %33, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  %34 = load ptr, ptr %result, align 8
  %call44 = call ptr @PyUnicode_DATA(ptr noundef %34)
  call void @PyUnicode_WRITE(i32 noundef %bf.clear, ptr noundef %call44, i64 noundef 0, i32 noundef 95)
  %35 = load ptr, ptr %result, align 8
  %36 = load ptr, ptr %privateobj.addr, align 8
  %37 = load i64, ptr %ipriv, align 8
  %38 = load i64, ptr %plen, align 8
  %call45 = call i64 @PyUnicode_CopyCharacters(ptr noundef %35, i64 noundef 1, ptr noundef %36, i64 noundef %37, i64 noundef %38)
  %cmp46 = icmp slt i64 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  %39 = load ptr, ptr %result, align 8
  store ptr %39, ptr %op.addr.i54, align 8
  %40 = load ptr, ptr %op.addr.i54, align 8
  store ptr %40, ptr %op.addr.i63, align 8
  %41 = load ptr, ptr %op.addr.i63, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i = trunc i64 %42 to i32
  %cmp.i64 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i64 to i32
  %tobool.i56 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %if.then47
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.then47
  %43 = load ptr, ptr %op.addr.i54, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i58 = add i64 %44, -1
  store i64 %dec.i58, ptr %43, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %45 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %45) #3
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  store ptr null, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.end43
  %46 = load ptr, ptr %result, align 8
  %47 = load i64, ptr %plen, align 8
  %add49 = add i64 %47, 1
  %48 = load ptr, ptr %ident.addr, align 8
  %49 = load i64, ptr %nlen, align 8
  %call50 = call i64 @PyUnicode_CopyCharacters(ptr noundef %46, i64 noundef %add49, ptr noundef %48, i64 noundef 0, i64 noundef %49)
  %cmp51 = icmp slt i64 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  %50 = load ptr, ptr %result, align 8
  store ptr %50, ptr %op.addr.i, align 8
  %51 = load ptr, ptr %op.addr.i, align 8
  store ptr %51, ptr %op.addr.i65, align 8
  %52 = load ptr, ptr %op.addr.i65, align 8
  %53 = load i64, ptr %52, align 8
  %conv.i66 = trunc i64 %53 to i32
  %cmp.i67 = icmp slt i32 %conv.i66, 0
  %conv1.i68 = zext i1 %cmp.i67 to i32
  %tobool.i = icmp ne i32 %conv1.i68, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then52
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then52
  %54 = load ptr, ptr %op.addr.i, align 8
  %55 = load i64, ptr %54, align 8
  %dec.i = add i64 %55, -1
  store i64 %dec.i, ptr %54, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %56 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %56) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.end48
  %57 = load ptr, ptr %result, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end53, %Py_DECREF.exit, %Py_DECREF.exit62, %if.then42, %if.then30, %if.then25, %if.then19, %if.then
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58
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
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %unicode, i64 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %unicode.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %kind = alloca i32, align 4
  store ptr %unicode, ptr %unicode.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %unicode.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %1 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %unicode.addr, align 8
  %call = call ptr @PyUnicode_DATA(ptr noundef %2)
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %call, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %kind, align 4
  %cmp1 = icmp eq i32 %5, 2
  br i1 %cmp1, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %unicode.addr, align 8
  %call4 = call ptr @PyUnicode_DATA(ptr noundef %6)
  %7 = load i64, ptr %index.addr, align 8
  %arrayidx5 = getelementptr i16, ptr %call4, i64 %7
  %8 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %8 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %unicode.addr, align 8
  %call8 = call ptr @PyUnicode_DATA(ptr noundef %9)
  %10 = load i64, ptr %index.addr, align 8
  %arrayidx9 = getelementptr i32, ptr %call8, i64 %10
  %11 = load i32, ptr %arrayidx9, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
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

declare i64 @PyUnicode_FindChar(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef) #1

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

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyUnicode_WRITE(i32 noundef %kind, ptr noundef %data, i64 noundef %index, i32 noundef %value) #0 {
entry:
  %kind.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca i32, align 4
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %kind.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %conv = trunc i32 %1 to i8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 %3
  store i8 %conv, ptr %arrayidx, align 1
  br label %if.end8

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %kind.addr, align 4
  %cmp1 = icmp eq i32 %4, 2
  br i1 %cmp1, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %5 = load i32, ptr %value.addr, align 4
  %conv4 = trunc i32 %5 to i16
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %index.addr, align 8
  %arrayidx5 = getelementptr i16, ptr %6, i64 %7
  store i16 %conv4, ptr %arrayidx5, align 2
  br label %if.end

if.else6:                                         ; preds = %if.else
  %8 = load i32, ptr %value.addr, align 4
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i64, ptr %index.addr, align 8
  %arrayidx7 = getelementptr i32, ptr %9, i64 %10
  store i32 %8, ptr %arrayidx7, align 4
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
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

declare i64 @PyUnicode_CopyCharacters(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @PyObject_Free(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare ptr @PyList_New(i64 noundef) #1

declare ptr @PyDict_New() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PySet_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @analyze_block(ptr noundef %ste, ptr noundef %bound, ptr noundef %free, ptr noundef %global, ptr noundef %type_params, ptr noundef %class_entry) #0 {
entry:
  %op.addr.i284 = alloca ptr, align 8
  %op.addr.i280 = alloca ptr, align 8
  %op.addr.i276 = alloca ptr, align 8
  %op.addr.i272 = alloca ptr, align 8
  %op.addr.i268 = alloca ptr, align 8
  %op.addr.i264 = alloca ptr, align 8
  %op.addr.i260 = alloca ptr, align 8
  %op.addr.i256 = alloca ptr, align 8
  %op.addr.i254 = alloca ptr, align 8
  %op.addr.i245 = alloca ptr, align 8
  %op.addr.i236 = alloca ptr, align 8
  %op.addr.i227 = alloca ptr, align 8
  %op.addr.i218 = alloca ptr, align 8
  %op.addr.i209 = alloca ptr, align 8
  %op.addr.i200 = alloca ptr, align 8
  %op.addr.i191 = alloca ptr, align 8
  %op.addr.i182 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %ste.addr = alloca ptr, align 8
  %bound.addr = alloca ptr, align 8
  %free.addr = alloca ptr, align 8
  %global.addr = alloca ptr, align 8
  %type_params.addr = alloca ptr, align 8
  %class_entry.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %v = alloca ptr, align 8
  %local = alloca ptr, align 8
  %scopes = alloca ptr, align 8
  %newbound = alloca ptr, align 8
  %newglobal = alloca ptr, align 8
  %newfree = alloca ptr, align 8
  %inlined_cells = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %success = alloca i32, align 4
  %i = alloca i64, align 8
  %pos = alloca i64, align 8
  %flags = alloca i64, align 8
  %child_free = alloca ptr, align 8
  %c = alloca ptr, align 8
  %entry75 = alloca ptr, align 8
  %new_class_entry = alloca ptr, align 8
  %inline_comp = alloca i32, align 4
  %c129 = alloca ptr, align 8
  %entry133 = alloca ptr, align 8
  store ptr %ste, ptr %ste.addr, align 8
  store ptr %bound, ptr %bound.addr, align 8
  store ptr %free, ptr %free.addr, align 8
  store ptr %global, ptr %global.addr, align 8
  store ptr %type_params, ptr %type_params.addr, align 8
  store ptr %class_entry, ptr %class_entry.addr, align 8
  store ptr null, ptr %local, align 8
  store ptr null, ptr %scopes, align 8
  store ptr null, ptr %newbound, align 8
  store ptr null, ptr %newglobal, align 8
  store ptr null, ptr %newfree, align 8
  store ptr null, ptr %inlined_cells, align 8
  store i32 0, ptr %success, align 4
  store i64 0, ptr %pos, align 8
  %call = call ptr @PySet_New(ptr noundef null)
  store ptr %call, ptr %local, align 8
  %0 = load ptr, ptr %local, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyDict_New()
  store ptr %call1, ptr %scopes, align 8
  %1 = load ptr, ptr %scopes, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %error

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @PySet_New(ptr noundef null)
  store ptr %call5, ptr %newglobal, align 8
  %2 = load ptr, ptr %newglobal, align 8
  %tobool6 = icmp ne ptr %2, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %error

if.end8:                                          ; preds = %if.end4
  %call9 = call ptr @PySet_New(ptr noundef null)
  store ptr %call9, ptr %newfree, align 8
  %3 = load ptr, ptr %newfree, align 8
  %tobool10 = icmp ne ptr %3, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  br label %error

if.end12:                                         ; preds = %if.end8
  %call13 = call ptr @PySet_New(ptr noundef null)
  store ptr %call13, ptr %newbound, align 8
  %4 = load ptr, ptr %newbound, align 8
  %tobool14 = icmp ne ptr %4, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  br label %error

if.end16:                                         ; preds = %if.end12
  %call17 = call ptr @PySet_New(ptr noundef null)
  store ptr %call17, ptr %inlined_cells, align 8
  %5 = load ptr, ptr %inlined_cells, align 8
  %tobool18 = icmp ne ptr %5, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  br label %error

if.end20:                                         ; preds = %if.end16
  %6 = load ptr, ptr %ste.addr, align 8
  %ste_type = getelementptr inbounds %struct._symtable_entry, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %ste_type, align 8
  %cmp = icmp eq i32 %7, 1
  br i1 %cmp, label %if.then21, label %if.end33

if.then21:                                        ; preds = %if.end20
  %8 = load ptr, ptr %newglobal, align 8
  %9 = load ptr, ptr %global.addr, align 8
  %call22 = call ptr @PyNumber_InPlaceOr(ptr noundef %8, ptr noundef %9)
  store ptr %call22, ptr %temp, align 8
  %10 = load ptr, ptr %temp, align 8
  %tobool23 = icmp ne ptr %10, null
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then21
  br label %error

if.end25:                                         ; preds = %if.then21
  %11 = load ptr, ptr %temp, align 8
  store ptr %11, ptr %op.addr.i245, align 8
  %12 = load ptr, ptr %op.addr.i245, align 8
  store ptr %12, ptr %op.addr.i254, align 8
  %13 = load ptr, ptr %op.addr.i254, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i255 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i255 to i32
  %tobool.i247 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i247, label %if.then.i252, label %if.end.i248

if.then.i252:                                     ; preds = %if.end25
  br label %Py_DECREF.exit253

if.end.i248:                                      ; preds = %if.end25
  %15 = load ptr, ptr %op.addr.i245, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i249 = add i64 %16, -1
  store i64 %dec.i249, ptr %15, align 8
  %cmp.i250 = icmp eq i64 %dec.i249, 0
  br i1 %cmp.i250, label %if.then1.i251, label %Py_DECREF.exit253

if.then1.i251:                                    ; preds = %if.end.i248
  %17 = load ptr, ptr %op.addr.i245, align 8
  call void @_Py_Dealloc(ptr noundef %17) #3
  br label %Py_DECREF.exit253

Py_DECREF.exit253:                                ; preds = %if.then1.i251, %if.end.i248, %if.then.i252
  %18 = load ptr, ptr %bound.addr, align 8
  %tobool26 = icmp ne ptr %18, null
  br i1 %tobool26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %Py_DECREF.exit253
  %19 = load ptr, ptr %newbound, align 8
  %20 = load ptr, ptr %bound.addr, align 8
  %call28 = call ptr @PyNumber_InPlaceOr(ptr noundef %19, ptr noundef %20)
  store ptr %call28, ptr %temp, align 8
  %21 = load ptr, ptr %temp, align 8
  %tobool29 = icmp ne ptr %21, null
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then27
  br label %error

if.end31:                                         ; preds = %if.then27
  %22 = load ptr, ptr %temp, align 8
  store ptr %22, ptr %op.addr.i236, align 8
  %23 = load ptr, ptr %op.addr.i236, align 8
  store ptr %23, ptr %op.addr.i256, align 8
  %24 = load ptr, ptr %op.addr.i256, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i257 = trunc i64 %25 to i32
  %cmp.i258 = icmp slt i32 %conv.i257, 0
  %conv1.i259 = zext i1 %cmp.i258 to i32
  %tobool.i238 = icmp ne i32 %conv1.i259, 0
  br i1 %tobool.i238, label %if.then.i243, label %if.end.i239

if.then.i243:                                     ; preds = %if.end31
  br label %Py_DECREF.exit244

if.end.i239:                                      ; preds = %if.end31
  %26 = load ptr, ptr %op.addr.i236, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i240 = add i64 %27, -1
  store i64 %dec.i240, ptr %26, align 8
  %cmp.i241 = icmp eq i64 %dec.i240, 0
  br i1 %cmp.i241, label %if.then1.i242, label %Py_DECREF.exit244

if.then1.i242:                                    ; preds = %if.end.i239
  %28 = load ptr, ptr %op.addr.i236, align 8
  call void @_Py_Dealloc(ptr noundef %28) #3
  br label %Py_DECREF.exit244

Py_DECREF.exit244:                                ; preds = %if.then1.i242, %if.end.i239, %if.then.i243
  br label %if.end32

if.end32:                                         ; preds = %Py_DECREF.exit244, %Py_DECREF.exit253
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end20
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %if.end33
  %29 = load ptr, ptr %ste.addr, align 8
  %ste_symbols = getelementptr inbounds %struct._symtable_entry, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %ste_symbols, align 8
  %call34 = call i32 @PyDict_Next(ptr noundef %30, ptr noundef %pos, ptr noundef %name, ptr noundef %v)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %31 = load ptr, ptr %v, align 8
  %call36 = call i64 @PyLong_AsLong(ptr noundef %31)
  store i64 %call36, ptr %flags, align 8
  %32 = load ptr, ptr %ste.addr, align 8
  %33 = load ptr, ptr %scopes, align 8
  %34 = load ptr, ptr %name, align 8
  %35 = load i64, ptr %flags, align 8
  %36 = load ptr, ptr %bound.addr, align 8
  %37 = load ptr, ptr %local, align 8
  %38 = load ptr, ptr %free.addr, align 8
  %39 = load ptr, ptr %global.addr, align 8
  %40 = load ptr, ptr %type_params.addr, align 8
  %41 = load ptr, ptr %class_entry.addr, align 8
  %call37 = call i32 @analyze_name(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %while.body
  br label %error

if.end40:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !64

while.end:                                        ; preds = %while.cond
  %42 = load ptr, ptr %ste.addr, align 8
  %ste_type41 = getelementptr inbounds %struct._symtable_entry, ptr %42, i32 0, i32 7
  %43 = load i32, ptr %ste_type41, align 8
  %cmp42 = icmp ne i32 %43, 1
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %while.end
  %44 = load ptr, ptr %ste.addr, align 8
  %call44 = call i32 @_PyST_IsFunctionLike(ptr noundef %44)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.then43
  %45 = load ptr, ptr %newbound, align 8
  %46 = load ptr, ptr %local, align 8
  %call47 = call ptr @PyNumber_InPlaceOr(ptr noundef %45, ptr noundef %46)
  store ptr %call47, ptr %temp, align 8
  %47 = load ptr, ptr %temp, align 8
  %tobool48 = icmp ne ptr %47, null
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then46
  br label %error

if.end50:                                         ; preds = %if.then46
  %48 = load ptr, ptr %temp, align 8
  store ptr %48, ptr %op.addr.i227, align 8
  %49 = load ptr, ptr %op.addr.i227, align 8
  store ptr %49, ptr %op.addr.i260, align 8
  %50 = load ptr, ptr %op.addr.i260, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i261 = trunc i64 %51 to i32
  %cmp.i262 = icmp slt i32 %conv.i261, 0
  %conv1.i263 = zext i1 %cmp.i262 to i32
  %tobool.i229 = icmp ne i32 %conv1.i263, 0
  br i1 %tobool.i229, label %if.then.i234, label %if.end.i230

if.then.i234:                                     ; preds = %if.end50
  br label %Py_DECREF.exit235

if.end.i230:                                      ; preds = %if.end50
  %52 = load ptr, ptr %op.addr.i227, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i231 = add i64 %53, -1
  store i64 %dec.i231, ptr %52, align 8
  %cmp.i232 = icmp eq i64 %dec.i231, 0
  br i1 %cmp.i232, label %if.then1.i233, label %Py_DECREF.exit235

if.then1.i233:                                    ; preds = %if.end.i230
  %54 = load ptr, ptr %op.addr.i227, align 8
  call void @_Py_Dealloc(ptr noundef %54) #3
  br label %Py_DECREF.exit235

Py_DECREF.exit235:                                ; preds = %if.then1.i233, %if.end.i230, %if.then.i234
  br label %if.end51

if.end51:                                         ; preds = %Py_DECREF.exit235, %if.then43
  %55 = load ptr, ptr %bound.addr, align 8
  %tobool52 = icmp ne ptr %55, null
  br i1 %tobool52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %if.end51
  %56 = load ptr, ptr %newbound, align 8
  %57 = load ptr, ptr %bound.addr, align 8
  %call54 = call ptr @PyNumber_InPlaceOr(ptr noundef %56, ptr noundef %57)
  store ptr %call54, ptr %temp, align 8
  %58 = load ptr, ptr %temp, align 8
  %tobool55 = icmp ne ptr %58, null
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then53
  br label %error

if.end57:                                         ; preds = %if.then53
  %59 = load ptr, ptr %temp, align 8
  store ptr %59, ptr %op.addr.i218, align 8
  %60 = load ptr, ptr %op.addr.i218, align 8
  store ptr %60, ptr %op.addr.i264, align 8
  %61 = load ptr, ptr %op.addr.i264, align 8
  %62 = load i64, ptr %61, align 8
  %conv.i265 = trunc i64 %62 to i32
  %cmp.i266 = icmp slt i32 %conv.i265, 0
  %conv1.i267 = zext i1 %cmp.i266 to i32
  %tobool.i220 = icmp ne i32 %conv1.i267, 0
  br i1 %tobool.i220, label %if.then.i225, label %if.end.i221

if.then.i225:                                     ; preds = %if.end57
  br label %Py_DECREF.exit226

if.end.i221:                                      ; preds = %if.end57
  %63 = load ptr, ptr %op.addr.i218, align 8
  %64 = load i64, ptr %63, align 8
  %dec.i222 = add i64 %64, -1
  store i64 %dec.i222, ptr %63, align 8
  %cmp.i223 = icmp eq i64 %dec.i222, 0
  br i1 %cmp.i223, label %if.then1.i224, label %Py_DECREF.exit226

if.then1.i224:                                    ; preds = %if.end.i221
  %65 = load ptr, ptr %op.addr.i218, align 8
  call void @_Py_Dealloc(ptr noundef %65) #3
  br label %Py_DECREF.exit226

Py_DECREF.exit226:                                ; preds = %if.then1.i224, %if.end.i221, %if.then.i225
  br label %if.end58

if.end58:                                         ; preds = %Py_DECREF.exit226, %if.end51
  %66 = load ptr, ptr %newglobal, align 8
  %67 = load ptr, ptr %global.addr, align 8
  %call59 = call ptr @PyNumber_InPlaceOr(ptr noundef %66, ptr noundef %67)
  store ptr %call59, ptr %temp, align 8
  %68 = load ptr, ptr %temp, align 8
  %tobool60 = icmp ne ptr %68, null
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end58
  br label %error

if.end62:                                         ; preds = %if.end58
  %69 = load ptr, ptr %temp, align 8
  store ptr %69, ptr %op.addr.i209, align 8
  %70 = load ptr, ptr %op.addr.i209, align 8
  store ptr %70, ptr %op.addr.i268, align 8
  %71 = load ptr, ptr %op.addr.i268, align 8
  %72 = load i64, ptr %71, align 8
  %conv.i269 = trunc i64 %72 to i32
  %cmp.i270 = icmp slt i32 %conv.i269, 0
  %conv1.i271 = zext i1 %cmp.i270 to i32
  %tobool.i211 = icmp ne i32 %conv1.i271, 0
  br i1 %tobool.i211, label %if.then.i216, label %if.end.i212

if.then.i216:                                     ; preds = %if.end62
  br label %Py_DECREF.exit217

if.end.i212:                                      ; preds = %if.end62
  %73 = load ptr, ptr %op.addr.i209, align 8
  %74 = load i64, ptr %73, align 8
  %dec.i213 = add i64 %74, -1
  store i64 %dec.i213, ptr %73, align 8
  %cmp.i214 = icmp eq i64 %dec.i213, 0
  br i1 %cmp.i214, label %if.then1.i215, label %Py_DECREF.exit217

if.then1.i215:                                    ; preds = %if.end.i212
  %75 = load ptr, ptr %op.addr.i209, align 8
  call void @_Py_Dealloc(ptr noundef %75) #3
  br label %Py_DECREF.exit217

Py_DECREF.exit217:                                ; preds = %if.then1.i215, %if.end.i212, %if.then.i216
  br label %if.end71

if.else:                                          ; preds = %while.end
  %76 = load ptr, ptr %newbound, align 8
  %call63 = call i32 @PySet_Add(ptr noundef %76, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 34))
  %cmp64 = icmp slt i32 %call63, 0
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.else
  br label %error

if.end66:                                         ; preds = %if.else
  %77 = load ptr, ptr %newbound, align 8
  %call67 = call i32 @PySet_Add(ptr noundef %77, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 37))
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  br label %error

if.end70:                                         ; preds = %if.end66
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %Py_DECREF.exit217
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end71
  %78 = load i64, ptr %i, align 8
  %79 = load ptr, ptr %ste.addr, align 8
  %ste_children = getelementptr inbounds %struct._symtable_entry, ptr %79, i32 0, i32 5
  %80 = load ptr, ptr %ste_children, align 8
  %call72 = call i64 @PyList_GET_SIZE(ptr noundef %80)
  %cmp73 = icmp slt i64 %78, %call72
  br i1 %cmp73, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %child_free, align 8
  %81 = load ptr, ptr %ste.addr, align 8
  %ste_children74 = getelementptr inbounds %struct._symtable_entry, ptr %81, i32 0, i32 5
  %82 = load ptr, ptr %ste_children74, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %ob_item, align 8
  %84 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %83, i64 %84
  %85 = load ptr, ptr %arrayidx, align 8
  store ptr %85, ptr %c, align 8
  %86 = load ptr, ptr %c, align 8
  store ptr %86, ptr %entry75, align 8
  store ptr null, ptr %new_class_entry, align 8
  %87 = load ptr, ptr %entry75, align 8
  %ste_can_see_class_scope = getelementptr inbounds %struct._symtable_entry, ptr %87, i32 0, i32 11
  %bf.load = load i8, ptr %ste_can_see_class_scope, align 8
  %bf.lshr = lshr i8 %bf.load, 7
  %bf.cast = zext i8 %bf.lshr to i32
  %tobool76 = icmp ne i32 %bf.cast, 0
  br i1 %tobool76, label %if.then77, label %if.end86

if.then77:                                        ; preds = %for.body
  %88 = load ptr, ptr %ste.addr, align 8
  %ste_type78 = getelementptr inbounds %struct._symtable_entry, ptr %88, i32 0, i32 7
  %89 = load i32, ptr %ste_type78, align 8
  %cmp79 = icmp eq i32 %89, 1
  br i1 %cmp79, label %if.then80, label %if.else81

if.then80:                                        ; preds = %if.then77
  %90 = load ptr, ptr %ste.addr, align 8
  store ptr %90, ptr %new_class_entry, align 8
  br label %if.end85

if.else81:                                        ; preds = %if.then77
  %91 = load ptr, ptr %class_entry.addr, align 8
  %tobool82 = icmp ne ptr %91, null
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.else81
  %92 = load ptr, ptr %class_entry.addr, align 8
  store ptr %92, ptr %new_class_entry, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.else81
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then80
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %for.body
  %93 = load ptr, ptr %entry75, align 8
  %ste_comprehension = getelementptr inbounds %struct._symtable_entry, ptr %93, i32 0, i32 10
  %94 = load i32, ptr %ste_comprehension, align 4
  %tobool87 = icmp ne i32 %94, 0
  br i1 %tobool87, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end86
  %95 = load ptr, ptr %entry75, align 8
  %ste_generator = getelementptr inbounds %struct._symtable_entry, ptr %95, i32 0, i32 9
  %bf.load88 = load i8, ptr %ste_generator, align 8
  %bf.lshr89 = lshr i8 %bf.load88, 2
  %bf.clear = and i8 %bf.lshr89, 1
  %bf.cast90 = zext i8 %bf.clear to i32
  %tobool91 = icmp ne i32 %bf.cast90, 0
  %lnot = xor i1 %tobool91, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end86
  %96 = phi i1 [ false, %if.end86 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %96 to i32
  store i32 %land.ext, ptr %inline_comp, align 4
  %97 = load ptr, ptr %entry75, align 8
  %98 = load ptr, ptr %newbound, align 8
  %99 = load ptr, ptr %newfree, align 8
  %100 = load ptr, ptr %newglobal, align 8
  %101 = load ptr, ptr %type_params.addr, align 8
  %102 = load ptr, ptr %new_class_entry, align 8
  %call92 = call i32 @analyze_child_block(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %child_free)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %land.end
  br label %error

if.end95:                                         ; preds = %land.end
  %103 = load i32, ptr %inline_comp, align 4
  %tobool96 = icmp ne i32 %103, 0
  br i1 %tobool96, label %if.then97, label %if.end104

if.then97:                                        ; preds = %if.end95
  %104 = load ptr, ptr %ste.addr, align 8
  %105 = load ptr, ptr %entry75, align 8
  %106 = load ptr, ptr %scopes, align 8
  %107 = load ptr, ptr %child_free, align 8
  %108 = load ptr, ptr %inlined_cells, align 8
  %call98 = call i32 @inline_comprehension(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.then97
  %109 = load ptr, ptr %child_free, align 8
  store ptr %109, ptr %op.addr.i200, align 8
  %110 = load ptr, ptr %op.addr.i200, align 8
  store ptr %110, ptr %op.addr.i272, align 8
  %111 = load ptr, ptr %op.addr.i272, align 8
  %112 = load i64, ptr %111, align 8
  %conv.i273 = trunc i64 %112 to i32
  %cmp.i274 = icmp slt i32 %conv.i273, 0
  %conv1.i275 = zext i1 %cmp.i274 to i32
  %tobool.i202 = icmp ne i32 %conv1.i275, 0
  br i1 %tobool.i202, label %if.then.i207, label %if.end.i203

if.then.i207:                                     ; preds = %if.then100
  br label %Py_DECREF.exit208

if.end.i203:                                      ; preds = %if.then100
  %113 = load ptr, ptr %op.addr.i200, align 8
  %114 = load i64, ptr %113, align 8
  %dec.i204 = add i64 %114, -1
  store i64 %dec.i204, ptr %113, align 8
  %cmp.i205 = icmp eq i64 %dec.i204, 0
  br i1 %cmp.i205, label %if.then1.i206, label %Py_DECREF.exit208

if.then1.i206:                                    ; preds = %if.end.i203
  %115 = load ptr, ptr %op.addr.i200, align 8
  call void @_Py_Dealloc(ptr noundef %115) #3
  br label %Py_DECREF.exit208

Py_DECREF.exit208:                                ; preds = %if.then1.i206, %if.end.i203, %if.then.i207
  br label %error

if.end101:                                        ; preds = %if.then97
  %116 = load ptr, ptr %entry75, align 8
  %ste_comp_inlined = getelementptr inbounds %struct._symtable_entry, ptr %116, i32 0, i32 11
  %bf.load102 = load i8, ptr %ste_comp_inlined, align 8
  %bf.clear103 = and i8 %bf.load102, -33
  %bf.set = or i8 %bf.clear103, 32
  store i8 %bf.set, ptr %ste_comp_inlined, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.end101, %if.end95
  %117 = load ptr, ptr %newfree, align 8
  %118 = load ptr, ptr %child_free, align 8
  %call105 = call ptr @PyNumber_InPlaceOr(ptr noundef %117, ptr noundef %118)
  store ptr %call105, ptr %temp, align 8
  %119 = load ptr, ptr %child_free, align 8
  store ptr %119, ptr %op.addr.i191, align 8
  %120 = load ptr, ptr %op.addr.i191, align 8
  store ptr %120, ptr %op.addr.i276, align 8
  %121 = load ptr, ptr %op.addr.i276, align 8
  %122 = load i64, ptr %121, align 8
  %conv.i277 = trunc i64 %122 to i32
  %cmp.i278 = icmp slt i32 %conv.i277, 0
  %conv1.i279 = zext i1 %cmp.i278 to i32
  %tobool.i193 = icmp ne i32 %conv1.i279, 0
  br i1 %tobool.i193, label %if.then.i198, label %if.end.i194

if.then.i198:                                     ; preds = %if.end104
  br label %Py_DECREF.exit199

if.end.i194:                                      ; preds = %if.end104
  %123 = load ptr, ptr %op.addr.i191, align 8
  %124 = load i64, ptr %123, align 8
  %dec.i195 = add i64 %124, -1
  store i64 %dec.i195, ptr %123, align 8
  %cmp.i196 = icmp eq i64 %dec.i195, 0
  br i1 %cmp.i196, label %if.then1.i197, label %Py_DECREF.exit199

if.then1.i197:                                    ; preds = %if.end.i194
  %125 = load ptr, ptr %op.addr.i191, align 8
  call void @_Py_Dealloc(ptr noundef %125) #3
  br label %Py_DECREF.exit199

Py_DECREF.exit199:                                ; preds = %if.then1.i197, %if.end.i194, %if.then.i198
  %126 = load ptr, ptr %temp, align 8
  %tobool106 = icmp ne ptr %126, null
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %Py_DECREF.exit199
  br label %error

if.end108:                                        ; preds = %Py_DECREF.exit199
  %127 = load ptr, ptr %temp, align 8
  store ptr %127, ptr %op.addr.i182, align 8
  %128 = load ptr, ptr %op.addr.i182, align 8
  store ptr %128, ptr %op.addr.i280, align 8
  %129 = load ptr, ptr %op.addr.i280, align 8
  %130 = load i64, ptr %129, align 8
  %conv.i281 = trunc i64 %130 to i32
  %cmp.i282 = icmp slt i32 %conv.i281, 0
  %conv1.i283 = zext i1 %cmp.i282 to i32
  %tobool.i184 = icmp ne i32 %conv1.i283, 0
  br i1 %tobool.i184, label %if.then.i189, label %if.end.i185

if.then.i189:                                     ; preds = %if.end108
  br label %Py_DECREF.exit190

if.end.i185:                                      ; preds = %if.end108
  %131 = load ptr, ptr %op.addr.i182, align 8
  %132 = load i64, ptr %131, align 8
  %dec.i186 = add i64 %132, -1
  store i64 %dec.i186, ptr %131, align 8
  %cmp.i187 = icmp eq i64 %dec.i186, 0
  br i1 %cmp.i187, label %if.then1.i188, label %Py_DECREF.exit190

if.then1.i188:                                    ; preds = %if.end.i185
  %133 = load ptr, ptr %op.addr.i182, align 8
  call void @_Py_Dealloc(ptr noundef %133) #3
  br label %Py_DECREF.exit190

Py_DECREF.exit190:                                ; preds = %if.then1.i188, %if.end.i185, %if.then.i189
  %134 = load ptr, ptr %entry75, align 8
  %ste_free = getelementptr inbounds %struct._symtable_entry, ptr %134, i32 0, i32 9
  %bf.load109 = load i8, ptr %ste_free, align 8
  %bf.clear110 = and i8 %bf.load109, 1
  %bf.cast111 = zext i8 %bf.clear110 to i32
  %tobool112 = icmp ne i32 %bf.cast111, 0
  br i1 %tobool112, label %if.then118, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %Py_DECREF.exit190
  %135 = load ptr, ptr %entry75, align 8
  %ste_child_free = getelementptr inbounds %struct._symtable_entry, ptr %135, i32 0, i32 9
  %bf.load113 = load i8, ptr %ste_child_free, align 8
  %bf.lshr114 = lshr i8 %bf.load113, 1
  %bf.clear115 = and i8 %bf.lshr114, 1
  %bf.cast116 = zext i8 %bf.clear115 to i32
  %tobool117 = icmp ne i32 %bf.cast116, 0
  br i1 %tobool117, label %if.then118, label %if.end123

if.then118:                                       ; preds = %lor.lhs.false, %Py_DECREF.exit190
  %136 = load ptr, ptr %ste.addr, align 8
  %ste_child_free119 = getelementptr inbounds %struct._symtable_entry, ptr %136, i32 0, i32 9
  %bf.load120 = load i8, ptr %ste_child_free119, align 8
  %bf.clear121 = and i8 %bf.load120, -3
  %bf.set122 = or i8 %bf.clear121, 2
  store i8 %bf.set122, ptr %ste_child_free119, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.then118, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end123
  %137 = load i64, ptr %i, align 8
  %inc = add i64 %137, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %for.cond
  %138 = load ptr, ptr %ste.addr, align 8
  %ste_children124 = getelementptr inbounds %struct._symtable_entry, ptr %138, i32 0, i32 5
  %139 = load ptr, ptr %ste_children124, align 8
  %call125 = call i64 @PyList_GET_SIZE(ptr noundef %139)
  %sub = sub i64 %call125, 1
  store i64 %sub, ptr %i, align 8
  br label %for.cond126

for.cond126:                                      ; preds = %for.inc146, %for.end
  %140 = load i64, ptr %i, align 8
  %cmp127 = icmp sge i64 %140, 0
  br i1 %cmp127, label %for.body128, label %for.end147

for.body128:                                      ; preds = %for.cond126
  %141 = load ptr, ptr %ste.addr, align 8
  %ste_children130 = getelementptr inbounds %struct._symtable_entry, ptr %141, i32 0, i32 5
  %142 = load ptr, ptr %ste_children130, align 8
  %ob_item131 = getelementptr inbounds %struct.PyListObject, ptr %142, i32 0, i32 1
  %143 = load ptr, ptr %ob_item131, align 8
  %144 = load i64, ptr %i, align 8
  %arrayidx132 = getelementptr ptr, ptr %143, i64 %144
  %145 = load ptr, ptr %arrayidx132, align 8
  store ptr %145, ptr %c129, align 8
  %146 = load ptr, ptr %c129, align 8
  store ptr %146, ptr %entry133, align 8
  %147 = load ptr, ptr %entry133, align 8
  %ste_comp_inlined134 = getelementptr inbounds %struct._symtable_entry, ptr %147, i32 0, i32 11
  %bf.load135 = load i8, ptr %ste_comp_inlined134, align 8
  %bf.lshr136 = lshr i8 %bf.load135, 5
  %bf.clear137 = and i8 %bf.lshr136, 1
  %bf.cast138 = zext i8 %bf.clear137 to i32
  %tobool139 = icmp ne i32 %bf.cast138, 0
  br i1 %tobool139, label %land.lhs.true, label %if.end145

land.lhs.true:                                    ; preds = %for.body128
  %148 = load ptr, ptr %ste.addr, align 8
  %ste_children140 = getelementptr inbounds %struct._symtable_entry, ptr %148, i32 0, i32 5
  %149 = load ptr, ptr %ste_children140, align 8
  %150 = load i64, ptr %i, align 8
  %151 = load i64, ptr %i, align 8
  %add = add i64 %151, 1
  %152 = load ptr, ptr %entry133, align 8
  %ste_children141 = getelementptr inbounds %struct._symtable_entry, ptr %152, i32 0, i32 5
  %153 = load ptr, ptr %ste_children141, align 8
  %call142 = call i32 @PyList_SetSlice(ptr noundef %149, i64 noundef %150, i64 noundef %add, ptr noundef %153)
  %cmp143 = icmp slt i32 %call142, 0
  br i1 %cmp143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %land.lhs.true
  br label %error

if.end145:                                        ; preds = %land.lhs.true, %for.body128
  br label %for.inc146

for.inc146:                                       ; preds = %if.end145
  %154 = load i64, ptr %i, align 8
  %dec = add i64 %154, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond126, !llvm.loop !66

for.end147:                                       ; preds = %for.cond126
  %155 = load ptr, ptr %ste.addr, align 8
  %call148 = call i32 @_PyST_IsFunctionLike(ptr noundef %155)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %land.lhs.true150, label %if.else154

land.lhs.true150:                                 ; preds = %for.end147
  %156 = load ptr, ptr %scopes, align 8
  %157 = load ptr, ptr %newfree, align 8
  %158 = load ptr, ptr %inlined_cells, align 8
  %call151 = call i32 @analyze_cells(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.else154, label %if.then153

if.then153:                                       ; preds = %land.lhs.true150
  br label %error

if.else154:                                       ; preds = %land.lhs.true150, %for.end147
  %159 = load ptr, ptr %ste.addr, align 8
  %ste_type155 = getelementptr inbounds %struct._symtable_entry, ptr %159, i32 0, i32 7
  %160 = load i32, ptr %ste_type155, align 8
  %cmp156 = icmp eq i32 %160, 1
  br i1 %cmp156, label %land.lhs.true157, label %if.end161

land.lhs.true157:                                 ; preds = %if.else154
  %161 = load ptr, ptr %ste.addr, align 8
  %162 = load ptr, ptr %newfree, align 8
  %call158 = call i32 @drop_class_free(ptr noundef %161, ptr noundef %162)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %if.end161, label %if.then160

if.then160:                                       ; preds = %land.lhs.true157
  br label %error

if.end161:                                        ; preds = %land.lhs.true157, %if.else154
  br label %if.end162

if.end162:                                        ; preds = %if.end161
  %163 = load ptr, ptr %ste.addr, align 8
  %ste_symbols163 = getelementptr inbounds %struct._symtable_entry, ptr %163, i32 0, i32 2
  %164 = load ptr, ptr %ste_symbols163, align 8
  %165 = load ptr, ptr %scopes, align 8
  %166 = load ptr, ptr %bound.addr, align 8
  %167 = load ptr, ptr %newfree, align 8
  %168 = load ptr, ptr %inlined_cells, align 8
  %169 = load ptr, ptr %ste.addr, align 8
  %ste_type164 = getelementptr inbounds %struct._symtable_entry, ptr %169, i32 0, i32 7
  %170 = load i32, ptr %ste_type164, align 8
  %cmp165 = icmp eq i32 %170, 1
  br i1 %cmp165, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end162
  %171 = load ptr, ptr %ste.addr, align 8
  %ste_can_see_class_scope166 = getelementptr inbounds %struct._symtable_entry, ptr %171, i32 0, i32 11
  %bf.load167 = load i8, ptr %ste_can_see_class_scope166, align 8
  %bf.lshr168 = lshr i8 %bf.load167, 7
  %bf.cast169 = zext i8 %bf.lshr168 to i32
  %tobool170 = icmp ne i32 %bf.cast169, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end162
  %172 = phi i1 [ true, %if.end162 ], [ %tobool170, %lor.rhs ]
  %lor.ext = zext i1 %172 to i32
  %call171 = call i32 @update_symbols(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %lor.ext)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %if.end174, label %if.then173

if.then173:                                       ; preds = %lor.end
  br label %error

if.end174:                                        ; preds = %lor.end
  %173 = load ptr, ptr %free.addr, align 8
  %174 = load ptr, ptr %newfree, align 8
  %call175 = call ptr @PyNumber_InPlaceOr(ptr noundef %173, ptr noundef %174)
  store ptr %call175, ptr %temp, align 8
  %175 = load ptr, ptr %temp, align 8
  %tobool176 = icmp ne ptr %175, null
  br i1 %tobool176, label %if.end178, label %if.then177

if.then177:                                       ; preds = %if.end174
  br label %error

if.end178:                                        ; preds = %if.end174
  %176 = load ptr, ptr %temp, align 8
  store ptr %176, ptr %op.addr.i, align 8
  %177 = load ptr, ptr %op.addr.i, align 8
  store ptr %177, ptr %op.addr.i284, align 8
  %178 = load ptr, ptr %op.addr.i284, align 8
  %179 = load i64, ptr %178, align 8
  %conv.i285 = trunc i64 %179 to i32
  %cmp.i286 = icmp slt i32 %conv.i285, 0
  %conv1.i287 = zext i1 %cmp.i286 to i32
  %tobool.i = icmp ne i32 %conv1.i287, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end178
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end178
  %180 = load ptr, ptr %op.addr.i, align 8
  %181 = load i64, ptr %180, align 8
  %dec.i = add i64 %181, -1
  store i64 %dec.i, ptr %180, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %182 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %182) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 1, ptr %success, align 4
  br label %error

error:                                            ; preds = %Py_DECREF.exit, %if.then177, %if.then173, %if.then160, %if.then153, %if.then144, %if.then107, %Py_DECREF.exit208, %if.then94, %if.then69, %if.then65, %if.then61, %if.then56, %if.then49, %if.then39, %if.then30, %if.then24, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %183 = load ptr, ptr %scopes, align 8
  call void @Py_XDECREF(ptr noundef %183)
  %184 = load ptr, ptr %local, align 8
  call void @Py_XDECREF(ptr noundef %184)
  %185 = load ptr, ptr %newbound, align 8
  call void @Py_XDECREF(ptr noundef %185)
  %186 = load ptr, ptr %newglobal, align 8
  call void @Py_XDECREF(ptr noundef %186)
  %187 = load ptr, ptr %newfree, align 8
  call void @Py_XDECREF(ptr noundef %187)
  %188 = load ptr, ptr %inlined_cells, align 8
  call void @Py_XDECREF(ptr noundef %188)
  %189 = load i32, ptr %success, align 4
  %tobool179 = icmp ne i32 %189, 0
  br i1 %tobool179, label %if.end181, label %if.then180

if.then180:                                       ; preds = %error
  br label %if.end181

if.end181:                                        ; preds = %if.then180, %error
  %190 = load i32, ptr %success, align 4
  ret i32 %190
}

declare ptr @PyNumber_InPlaceOr(ptr noundef, ptr noundef) #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @analyze_name(ptr noundef %ste, ptr noundef %scopes, ptr noundef %name, i64 noundef %flags, ptr noundef %bound, ptr noundef %local, ptr noundef %free, ptr noundef %global, ptr noundef %type_params, ptr noundef %class_entry) #0 {
entry:
  %op.addr.i394 = alloca ptr, align 8
  %op.addr.i390 = alloca ptr, align 8
  %op.addr.i386 = alloca ptr, align 8
  %op.addr.i382 = alloca ptr, align 8
  %op.addr.i378 = alloca ptr, align 8
  %op.addr.i374 = alloca ptr, align 8
  %op.addr.i370 = alloca ptr, align 8
  %op.addr.i366 = alloca ptr, align 8
  %op.addr.i362 = alloca ptr, align 8
  %op.addr.i358 = alloca ptr, align 8
  %op.addr.i354 = alloca ptr, align 8
  %op.addr.i350 = alloca ptr, align 8
  %op.addr.i346 = alloca ptr, align 8
  %op.addr.i342 = alloca ptr, align 8
  %op.addr.i338 = alloca ptr, align 8
  %op.addr.i336 = alloca ptr, align 8
  %op.addr.i327 = alloca ptr, align 8
  %op.addr.i318 = alloca ptr, align 8
  %op.addr.i309 = alloca ptr, align 8
  %op.addr.i300 = alloca ptr, align 8
  %op.addr.i291 = alloca ptr, align 8
  %op.addr.i282 = alloca ptr, align 8
  %op.addr.i273 = alloca ptr, align 8
  %op.addr.i264 = alloca ptr, align 8
  %op.addr.i255 = alloca ptr, align 8
  %op.addr.i246 = alloca ptr, align 8
  %op.addr.i237 = alloca ptr, align 8
  %op.addr.i228 = alloca ptr, align 8
  %op.addr.i219 = alloca ptr, align 8
  %op.addr.i210 = alloca ptr, align 8
  %op.addr.i201 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %ste.addr = alloca ptr, align 8
  %scopes.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %bound.addr = alloca ptr, align 8
  %local.addr = alloca ptr, align 8
  %free.addr = alloca ptr, align 8
  %global.addr = alloca ptr, align 8
  %type_params.addr = alloca ptr, align 8
  %class_entry.addr = alloca ptr, align 8
  %contains = alloca i32, align 4
  %o = alloca ptr, align 8
  %o48 = alloca ptr, align 8
  %o63 = alloca ptr, align 8
  %class_flags = alloca i64, align 8
  %o105 = alloca ptr, align 8
  %o122 = alloca ptr, align 8
  %o144 = alloca ptr, align 8
  %o172 = alloca ptr, align 8
  %o191 = alloca ptr, align 8
  store ptr %ste, ptr %ste.addr, align 8
  store ptr %scopes, ptr %scopes.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr %bound, ptr %bound.addr, align 8
  store ptr %local, ptr %local.addr, align 8
  store ptr %free, ptr %free.addr, align 8
  store ptr %global, ptr %global.addr, align 8
  store ptr %type_params, ptr %type_params.addr, align 8
  store ptr %class_entry, ptr %class_entry.addr, align 8
  %0 = load i64, ptr %flags.addr, align 8
  %and = and i64 %0, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %flags.addr, align 8
  %and1 = and i64 %1, 8
  %tobool2 = icmp ne i64 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr @PyExc_SyntaxError, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.14, ptr noundef %3)
  %4 = load ptr, ptr %ste.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call4 = call i32 @error_at_directive(ptr noundef %4, ptr noundef %5)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %call5 = call ptr @PyLong_FromLong(i64 noundef 2)
  store ptr %call5, ptr %o, align 8
  %6 = load ptr, ptr %o, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %scopes.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %o, align 8
  %call9 = call i32 @PyDict_SetItem(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %cmp = icmp slt i32 %call9, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %10 = load ptr, ptr %o, align 8
  store ptr %10, ptr %op.addr.i327, align 8
  %11 = load ptr, ptr %op.addr.i327, align 8
  store ptr %11, ptr %op.addr.i336, align 8
  %12 = load ptr, ptr %op.addr.i336, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i337 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i337 to i32
  %tobool.i329 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i329, label %if.then.i334, label %if.end.i330

if.then.i334:                                     ; preds = %if.then10
  br label %Py_DECREF.exit335

if.end.i330:                                      ; preds = %if.then10
  %14 = load ptr, ptr %op.addr.i327, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i331 = add i64 %15, -1
  store i64 %dec.i331, ptr %14, align 8
  %cmp.i332 = icmp eq i64 %dec.i331, 0
  br i1 %cmp.i332, label %if.then1.i333, label %Py_DECREF.exit335

if.then1.i333:                                    ; preds = %if.end.i330
  %16 = load ptr, ptr %op.addr.i327, align 8
  call void @_Py_Dealloc(ptr noundef %16) #3
  br label %Py_DECREF.exit335

Py_DECREF.exit335:                                ; preds = %if.then1.i333, %if.end.i330, %if.then.i334
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %17 = load ptr, ptr %o, align 8
  store ptr %17, ptr %op.addr.i318, align 8
  %18 = load ptr, ptr %op.addr.i318, align 8
  store ptr %18, ptr %op.addr.i338, align 8
  %19 = load ptr, ptr %op.addr.i338, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i339 = trunc i64 %20 to i32
  %cmp.i340 = icmp slt i32 %conv.i339, 0
  %conv1.i341 = zext i1 %cmp.i340 to i32
  %tobool.i320 = icmp ne i32 %conv1.i341, 0
  br i1 %tobool.i320, label %if.then.i325, label %if.end.i321

if.then.i325:                                     ; preds = %if.end11
  br label %Py_DECREF.exit326

if.end.i321:                                      ; preds = %if.end11
  %21 = load ptr, ptr %op.addr.i318, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i322 = add i64 %22, -1
  store i64 %dec.i322, ptr %21, align 8
  %cmp.i323 = icmp eq i64 %dec.i322, 0
  br i1 %cmp.i323, label %if.then1.i324, label %Py_DECREF.exit326

if.then1.i324:                                    ; preds = %if.end.i321
  %23 = load ptr, ptr %op.addr.i318, align 8
  call void @_Py_Dealloc(ptr noundef %23) #3
  br label %Py_DECREF.exit326

Py_DECREF.exit326:                                ; preds = %if.then1.i324, %if.end.i321, %if.then.i325
  %24 = load ptr, ptr %global.addr, align 8
  %25 = load ptr, ptr %name.addr, align 8
  %call12 = call i32 @PySet_Add(ptr noundef %24, ptr noundef %25)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit326
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %Py_DECREF.exit326
  %26 = load ptr, ptr %bound.addr, align 8
  %tobool16 = icmp ne ptr %26, null
  br i1 %tobool16, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end15
  %27 = load ptr, ptr %bound.addr, align 8
  %28 = load ptr, ptr %name.addr, align 8
  %call17 = call i32 @PySet_Discard(ptr noundef %27, ptr noundef %28)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %entry
  %29 = load i64, ptr %flags.addr, align 8
  %and22 = and i64 %29, 8
  %tobool23 = icmp ne i64 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end59

if.then24:                                        ; preds = %if.end21
  %30 = load ptr, ptr %bound.addr, align 8
  %tobool25 = icmp ne ptr %30, null
  br i1 %tobool25, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.then24
  %31 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef @.str.15)
  %32 = load ptr, ptr %ste.addr, align 8
  %33 = load ptr, ptr %name.addr, align 8
  %call28 = call i32 @error_at_directive(ptr noundef %32, ptr noundef %33)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then24
  %34 = load ptr, ptr %bound.addr, align 8
  %35 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @PySet_Contains(ptr noundef %34, ptr noundef %35)
  store i32 %call30, ptr %contains, align 4
  %36 = load i32, ptr %contains, align 4
  %cmp31 = icmp slt i32 %36, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end29
  %37 = load i32, ptr %contains, align 4
  %tobool34 = icmp ne i32 %37, 0
  br i1 %tobool34, label %if.end38, label %if.then35

if.then35:                                        ; preds = %if.end33
  %38 = load ptr, ptr @PyExc_SyntaxError, align 8
  %39 = load ptr, ptr %name.addr, align 8
  %call36 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.16, ptr noundef %39)
  %40 = load ptr, ptr %ste.addr, align 8
  %41 = load ptr, ptr %name.addr, align 8
  %call37 = call i32 @error_at_directive(ptr noundef %40, ptr noundef %41)
  store i32 %call37, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end33
  %42 = load ptr, ptr %type_params.addr, align 8
  %43 = load ptr, ptr %name.addr, align 8
  %call39 = call i32 @PySet_Contains(ptr noundef %42, ptr noundef %43)
  store i32 %call39, ptr %contains, align 4
  %44 = load i32, ptr %contains, align 4
  %cmp40 = icmp slt i32 %44, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end38
  %45 = load i32, ptr %contains, align 4
  %tobool43 = icmp ne i32 %45, 0
  br i1 %tobool43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end42
  %46 = load ptr, ptr @PyExc_SyntaxError, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %call45 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %46, ptr noundef @.str.17, ptr noundef %47)
  %48 = load ptr, ptr %ste.addr, align 8
  %49 = load ptr, ptr %name.addr, align 8
  %call46 = call i32 @error_at_directive(ptr noundef %48, ptr noundef %49)
  store i32 %call46, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end42
  %call49 = call ptr @PyLong_FromLong(i64 noundef 4)
  store ptr %call49, ptr %o48, align 8
  %50 = load ptr, ptr %o48, align 8
  %tobool50 = icmp ne ptr %50, null
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end47
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end47
  %51 = load ptr, ptr %scopes.addr, align 8
  %52 = load ptr, ptr %name.addr, align 8
  %53 = load ptr, ptr %o48, align 8
  %call53 = call i32 @PyDict_SetItem(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  %54 = load ptr, ptr %o48, align 8
  store ptr %54, ptr %op.addr.i309, align 8
  %55 = load ptr, ptr %op.addr.i309, align 8
  store ptr %55, ptr %op.addr.i342, align 8
  %56 = load ptr, ptr %op.addr.i342, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i343 = trunc i64 %57 to i32
  %cmp.i344 = icmp slt i32 %conv.i343, 0
  %conv1.i345 = zext i1 %cmp.i344 to i32
  %tobool.i311 = icmp ne i32 %conv1.i345, 0
  br i1 %tobool.i311, label %if.then.i316, label %if.end.i312

if.then.i316:                                     ; preds = %if.then55
  br label %Py_DECREF.exit317

if.end.i312:                                      ; preds = %if.then55
  %58 = load ptr, ptr %op.addr.i309, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i313 = add i64 %59, -1
  store i64 %dec.i313, ptr %58, align 8
  %cmp.i314 = icmp eq i64 %dec.i313, 0
  br i1 %cmp.i314, label %if.then1.i315, label %Py_DECREF.exit317

if.then1.i315:                                    ; preds = %if.end.i312
  %60 = load ptr, ptr %op.addr.i309, align 8
  call void @_Py_Dealloc(ptr noundef %60) #3
  br label %Py_DECREF.exit317

Py_DECREF.exit317:                                ; preds = %if.then1.i315, %if.end.i312, %if.then.i316
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end52
  %61 = load ptr, ptr %o48, align 8
  store ptr %61, ptr %op.addr.i300, align 8
  %62 = load ptr, ptr %op.addr.i300, align 8
  store ptr %62, ptr %op.addr.i346, align 8
  %63 = load ptr, ptr %op.addr.i346, align 8
  %64 = load i64, ptr %63, align 8
  %conv.i347 = trunc i64 %64 to i32
  %cmp.i348 = icmp slt i32 %conv.i347, 0
  %conv1.i349 = zext i1 %cmp.i348 to i32
  %tobool.i302 = icmp ne i32 %conv1.i349, 0
  br i1 %tobool.i302, label %if.then.i307, label %if.end.i303

if.then.i307:                                     ; preds = %if.end56
  br label %Py_DECREF.exit308

if.end.i303:                                      ; preds = %if.end56
  %65 = load ptr, ptr %op.addr.i300, align 8
  %66 = load i64, ptr %65, align 8
  %dec.i304 = add i64 %66, -1
  store i64 %dec.i304, ptr %65, align 8
  %cmp.i305 = icmp eq i64 %dec.i304, 0
  br i1 %cmp.i305, label %if.then1.i306, label %Py_DECREF.exit308

if.then1.i306:                                    ; preds = %if.end.i303
  %67 = load ptr, ptr %op.addr.i300, align 8
  call void @_Py_Dealloc(ptr noundef %67) #3
  br label %Py_DECREF.exit308

Py_DECREF.exit308:                                ; preds = %if.then1.i306, %if.end.i303, %if.then.i307
  %68 = load ptr, ptr %ste.addr, align 8
  %ste_free = getelementptr inbounds %struct._symtable_entry, ptr %68, i32 0, i32 9
  %bf.load = load i8, ptr %ste_free, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %ste_free, align 8
  %69 = load ptr, ptr %free.addr, align 8
  %70 = load ptr, ptr %name.addr, align 8
  %call57 = call i32 @PySet_Add(ptr noundef %69, ptr noundef %70)
  %cmp58 = icmp sge i32 %call57, 0
  %conv = zext i1 %cmp58 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end21
  %71 = load i64, ptr %flags.addr, align 8
  %and60 = and i64 %71, 134
  %tobool61 = icmp ne i64 %and60, 0
  br i1 %tobool61, label %if.then62, label %if.end97

if.then62:                                        ; preds = %if.end59
  %call64 = call ptr @PyLong_FromLong(i64 noundef 1)
  store ptr %call64, ptr %o63, align 8
  %72 = load ptr, ptr %o63, align 8
  %tobool65 = icmp ne ptr %72, null
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.then62
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.then62
  %73 = load ptr, ptr %scopes.addr, align 8
  %74 = load ptr, ptr %name.addr, align 8
  %75 = load ptr, ptr %o63, align 8
  %call68 = call i32 @PyDict_SetItem(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end67
  %76 = load ptr, ptr %o63, align 8
  store ptr %76, ptr %op.addr.i291, align 8
  %77 = load ptr, ptr %op.addr.i291, align 8
  store ptr %77, ptr %op.addr.i350, align 8
  %78 = load ptr, ptr %op.addr.i350, align 8
  %79 = load i64, ptr %78, align 8
  %conv.i351 = trunc i64 %79 to i32
  %cmp.i352 = icmp slt i32 %conv.i351, 0
  %conv1.i353 = zext i1 %cmp.i352 to i32
  %tobool.i293 = icmp ne i32 %conv1.i353, 0
  br i1 %tobool.i293, label %if.then.i298, label %if.end.i294

if.then.i298:                                     ; preds = %if.then71
  br label %Py_DECREF.exit299

if.end.i294:                                      ; preds = %if.then71
  %80 = load ptr, ptr %op.addr.i291, align 8
  %81 = load i64, ptr %80, align 8
  %dec.i295 = add i64 %81, -1
  store i64 %dec.i295, ptr %80, align 8
  %cmp.i296 = icmp eq i64 %dec.i295, 0
  br i1 %cmp.i296, label %if.then1.i297, label %Py_DECREF.exit299

if.then1.i297:                                    ; preds = %if.end.i294
  %82 = load ptr, ptr %op.addr.i291, align 8
  call void @_Py_Dealloc(ptr noundef %82) #3
  br label %Py_DECREF.exit299

Py_DECREF.exit299:                                ; preds = %if.then1.i297, %if.end.i294, %if.then.i298
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end67
  %83 = load ptr, ptr %o63, align 8
  store ptr %83, ptr %op.addr.i282, align 8
  %84 = load ptr, ptr %op.addr.i282, align 8
  store ptr %84, ptr %op.addr.i354, align 8
  %85 = load ptr, ptr %op.addr.i354, align 8
  %86 = load i64, ptr %85, align 8
  %conv.i355 = trunc i64 %86 to i32
  %cmp.i356 = icmp slt i32 %conv.i355, 0
  %conv1.i357 = zext i1 %cmp.i356 to i32
  %tobool.i284 = icmp ne i32 %conv1.i357, 0
  br i1 %tobool.i284, label %if.then.i289, label %if.end.i285

if.then.i289:                                     ; preds = %if.end72
  br label %Py_DECREF.exit290

if.end.i285:                                      ; preds = %if.end72
  %87 = load ptr, ptr %op.addr.i282, align 8
  %88 = load i64, ptr %87, align 8
  %dec.i286 = add i64 %88, -1
  store i64 %dec.i286, ptr %87, align 8
  %cmp.i287 = icmp eq i64 %dec.i286, 0
  br i1 %cmp.i287, label %if.then1.i288, label %Py_DECREF.exit290

if.then1.i288:                                    ; preds = %if.end.i285
  %89 = load ptr, ptr %op.addr.i282, align 8
  call void @_Py_Dealloc(ptr noundef %89) #3
  br label %Py_DECREF.exit290

Py_DECREF.exit290:                                ; preds = %if.then1.i288, %if.end.i285, %if.then.i289
  %90 = load ptr, ptr %local.addr, align 8
  %91 = load ptr, ptr %name.addr, align 8
  %call73 = call i32 @PySet_Add(ptr noundef %90, ptr noundef %91)
  %cmp74 = icmp slt i32 %call73, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %Py_DECREF.exit290
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %Py_DECREF.exit290
  %92 = load ptr, ptr %global.addr, align 8
  %93 = load ptr, ptr %name.addr, align 8
  %call78 = call i32 @PySet_Discard(ptr noundef %92, ptr noundef %93)
  %cmp79 = icmp slt i32 %call78, 0
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end77
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end77
  %94 = load i64, ptr %flags.addr, align 8
  %and83 = and i64 %94, 1024
  %tobool84 = icmp ne i64 %and83, 0
  br i1 %tobool84, label %if.then85, label %if.else

if.then85:                                        ; preds = %if.end82
  %95 = load ptr, ptr %type_params.addr, align 8
  %96 = load ptr, ptr %name.addr, align 8
  %call86 = call i32 @PySet_Add(ptr noundef %95, ptr noundef %96)
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then85
  store i32 0, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.then85
  br label %if.end96

if.else:                                          ; preds = %if.end82
  %97 = load ptr, ptr %type_params.addr, align 8
  %98 = load ptr, ptr %name.addr, align 8
  %call91 = call i32 @PySet_Discard(ptr noundef %97, ptr noundef %98)
  %cmp92 = icmp slt i32 %call91, 0
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.else
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end90
  store i32 1, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.end59
  %99 = load ptr, ptr %class_entry.addr, align 8
  %cmp98 = icmp ne ptr %99, null
  br i1 %cmp98, label %if.then100, label %if.end134

if.then100:                                       ; preds = %if.end97
  %100 = load ptr, ptr %class_entry.addr, align 8
  %101 = load ptr, ptr %name.addr, align 8
  %call101 = call i64 @_PyST_GetSymbol(ptr noundef %100, ptr noundef %101)
  store i64 %call101, ptr %class_flags, align 8
  %102 = load i64, ptr %class_flags, align 8
  %and102 = and i64 %102, 1
  %tobool103 = icmp ne i64 %and102, 0
  br i1 %tobool103, label %if.then104, label %if.else115

if.then104:                                       ; preds = %if.then100
  %call106 = call ptr @PyLong_FromLong(i64 noundef 2)
  store ptr %call106, ptr %o105, align 8
  %103 = load ptr, ptr %o105, align 8
  %tobool107 = icmp ne ptr %103, null
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.then104
  store i32 0, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %if.then104
  %104 = load ptr, ptr %scopes.addr, align 8
  %105 = load ptr, ptr %name.addr, align 8
  %106 = load ptr, ptr %o105, align 8
  %call110 = call i32 @PyDict_SetItem(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %cmp111 = icmp slt i32 %call110, 0
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.end109
  %107 = load ptr, ptr %o105, align 8
  store ptr %107, ptr %op.addr.i273, align 8
  %108 = load ptr, ptr %op.addr.i273, align 8
  store ptr %108, ptr %op.addr.i358, align 8
  %109 = load ptr, ptr %op.addr.i358, align 8
  %110 = load i64, ptr %109, align 8
  %conv.i359 = trunc i64 %110 to i32
  %cmp.i360 = icmp slt i32 %conv.i359, 0
  %conv1.i361 = zext i1 %cmp.i360 to i32
  %tobool.i275 = icmp ne i32 %conv1.i361, 0
  br i1 %tobool.i275, label %if.then.i280, label %if.end.i276

if.then.i280:                                     ; preds = %if.then113
  br label %Py_DECREF.exit281

if.end.i276:                                      ; preds = %if.then113
  %111 = load ptr, ptr %op.addr.i273, align 8
  %112 = load i64, ptr %111, align 8
  %dec.i277 = add i64 %112, -1
  store i64 %dec.i277, ptr %111, align 8
  %cmp.i278 = icmp eq i64 %dec.i277, 0
  br i1 %cmp.i278, label %if.then1.i279, label %Py_DECREF.exit281

if.then1.i279:                                    ; preds = %if.end.i276
  %113 = load ptr, ptr %op.addr.i273, align 8
  call void @_Py_Dealloc(ptr noundef %113) #3
  br label %Py_DECREF.exit281

Py_DECREF.exit281:                                ; preds = %if.then1.i279, %if.end.i276, %if.then.i280
  store i32 0, ptr %retval, align 4
  br label %return

if.end114:                                        ; preds = %if.end109
  %114 = load ptr, ptr %o105, align 8
  store ptr %114, ptr %op.addr.i264, align 8
  %115 = load ptr, ptr %op.addr.i264, align 8
  store ptr %115, ptr %op.addr.i362, align 8
  %116 = load ptr, ptr %op.addr.i362, align 8
  %117 = load i64, ptr %116, align 8
  %conv.i363 = trunc i64 %117 to i32
  %cmp.i364 = icmp slt i32 %conv.i363, 0
  %conv1.i365 = zext i1 %cmp.i364 to i32
  %tobool.i266 = icmp ne i32 %conv1.i365, 0
  br i1 %tobool.i266, label %if.then.i271, label %if.end.i267

if.then.i271:                                     ; preds = %if.end114
  br label %Py_DECREF.exit272

if.end.i267:                                      ; preds = %if.end114
  %118 = load ptr, ptr %op.addr.i264, align 8
  %119 = load i64, ptr %118, align 8
  %dec.i268 = add i64 %119, -1
  store i64 %dec.i268, ptr %118, align 8
  %cmp.i269 = icmp eq i64 %dec.i268, 0
  br i1 %cmp.i269, label %if.then1.i270, label %Py_DECREF.exit272

if.then1.i270:                                    ; preds = %if.end.i267
  %120 = load ptr, ptr %op.addr.i264, align 8
  call void @_Py_Dealloc(ptr noundef %120) #3
  br label %Py_DECREF.exit272

Py_DECREF.exit272:                                ; preds = %if.then1.i270, %if.end.i267, %if.then.i271
  store i32 1, ptr %retval, align 4
  br label %return

if.else115:                                       ; preds = %if.then100
  %121 = load i64, ptr %class_flags, align 8
  %and116 = and i64 %121, 134
  %tobool117 = icmp ne i64 %and116, 0
  br i1 %tobool117, label %land.lhs.true118, label %if.end132

land.lhs.true118:                                 ; preds = %if.else115
  %122 = load i64, ptr %class_flags, align 8
  %and119 = and i64 %122, 8
  %tobool120 = icmp ne i64 %and119, 0
  br i1 %tobool120, label %if.end132, label %if.then121

if.then121:                                       ; preds = %land.lhs.true118
  %call123 = call ptr @PyLong_FromLong(i64 noundef 3)
  store ptr %call123, ptr %o122, align 8
  %123 = load ptr, ptr %o122, align 8
  %tobool124 = icmp ne ptr %123, null
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %if.then121
  store i32 0, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %if.then121
  %124 = load ptr, ptr %scopes.addr, align 8
  %125 = load ptr, ptr %name.addr, align 8
  %126 = load ptr, ptr %o122, align 8
  %call127 = call i32 @PyDict_SetItem(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  %cmp128 = icmp slt i32 %call127, 0
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end126
  %127 = load ptr, ptr %o122, align 8
  store ptr %127, ptr %op.addr.i255, align 8
  %128 = load ptr, ptr %op.addr.i255, align 8
  store ptr %128, ptr %op.addr.i366, align 8
  %129 = load ptr, ptr %op.addr.i366, align 8
  %130 = load i64, ptr %129, align 8
  %conv.i367 = trunc i64 %130 to i32
  %cmp.i368 = icmp slt i32 %conv.i367, 0
  %conv1.i369 = zext i1 %cmp.i368 to i32
  %tobool.i257 = icmp ne i32 %conv1.i369, 0
  br i1 %tobool.i257, label %if.then.i262, label %if.end.i258

if.then.i262:                                     ; preds = %if.then130
  br label %Py_DECREF.exit263

if.end.i258:                                      ; preds = %if.then130
  %131 = load ptr, ptr %op.addr.i255, align 8
  %132 = load i64, ptr %131, align 8
  %dec.i259 = add i64 %132, -1
  store i64 %dec.i259, ptr %131, align 8
  %cmp.i260 = icmp eq i64 %dec.i259, 0
  br i1 %cmp.i260, label %if.then1.i261, label %Py_DECREF.exit263

if.then1.i261:                                    ; preds = %if.end.i258
  %133 = load ptr, ptr %op.addr.i255, align 8
  call void @_Py_Dealloc(ptr noundef %133) #3
  br label %Py_DECREF.exit263

Py_DECREF.exit263:                                ; preds = %if.then1.i261, %if.end.i258, %if.then.i262
  store i32 0, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %if.end126
  %134 = load ptr, ptr %o122, align 8
  store ptr %134, ptr %op.addr.i246, align 8
  %135 = load ptr, ptr %op.addr.i246, align 8
  store ptr %135, ptr %op.addr.i370, align 8
  %136 = load ptr, ptr %op.addr.i370, align 8
  %137 = load i64, ptr %136, align 8
  %conv.i371 = trunc i64 %137 to i32
  %cmp.i372 = icmp slt i32 %conv.i371, 0
  %conv1.i373 = zext i1 %cmp.i372 to i32
  %tobool.i248 = icmp ne i32 %conv1.i373, 0
  br i1 %tobool.i248, label %if.then.i253, label %if.end.i249

if.then.i253:                                     ; preds = %if.end131
  br label %Py_DECREF.exit254

if.end.i249:                                      ; preds = %if.end131
  %138 = load ptr, ptr %op.addr.i246, align 8
  %139 = load i64, ptr %138, align 8
  %dec.i250 = add i64 %139, -1
  store i64 %dec.i250, ptr %138, align 8
  %cmp.i251 = icmp eq i64 %dec.i250, 0
  br i1 %cmp.i251, label %if.then1.i252, label %Py_DECREF.exit254

if.then1.i252:                                    ; preds = %if.end.i249
  %140 = load ptr, ptr %op.addr.i246, align 8
  call void @_Py_Dealloc(ptr noundef %140) #3
  br label %Py_DECREF.exit254

Py_DECREF.exit254:                                ; preds = %if.then1.i252, %if.end.i249, %if.then.i253
  store i32 1, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %land.lhs.true118, %if.else115
  br label %if.end133

if.end133:                                        ; preds = %if.end132
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end97
  %141 = load ptr, ptr %bound.addr, align 8
  %tobool135 = icmp ne ptr %141, null
  br i1 %tobool135, label %if.then136, label %if.end162

if.then136:                                       ; preds = %if.end134
  %142 = load ptr, ptr %bound.addr, align 8
  %143 = load ptr, ptr %name.addr, align 8
  %call137 = call i32 @PySet_Contains(ptr noundef %142, ptr noundef %143)
  store i32 %call137, ptr %contains, align 4
  %144 = load i32, ptr %contains, align 4
  %cmp138 = icmp slt i32 %144, 0
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.then136
  store i32 0, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %if.then136
  %145 = load i32, ptr %contains, align 4
  %tobool142 = icmp ne i32 %145, 0
  br i1 %tobool142, label %if.then143, label %if.end161

if.then143:                                       ; preds = %if.end141
  %call145 = call ptr @PyLong_FromLong(i64 noundef 4)
  store ptr %call145, ptr %o144, align 8
  %146 = load ptr, ptr %o144, align 8
  %tobool146 = icmp ne ptr %146, null
  br i1 %tobool146, label %if.end148, label %if.then147

if.then147:                                       ; preds = %if.then143
  store i32 0, ptr %retval, align 4
  br label %return

if.end148:                                        ; preds = %if.then143
  %147 = load ptr, ptr %scopes.addr, align 8
  %148 = load ptr, ptr %name.addr, align 8
  %149 = load ptr, ptr %o144, align 8
  %call149 = call i32 @PyDict_SetItem(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %cmp150 = icmp slt i32 %call149, 0
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.end148
  %150 = load ptr, ptr %o144, align 8
  store ptr %150, ptr %op.addr.i237, align 8
  %151 = load ptr, ptr %op.addr.i237, align 8
  store ptr %151, ptr %op.addr.i374, align 8
  %152 = load ptr, ptr %op.addr.i374, align 8
  %153 = load i64, ptr %152, align 8
  %conv.i375 = trunc i64 %153 to i32
  %cmp.i376 = icmp slt i32 %conv.i375, 0
  %conv1.i377 = zext i1 %cmp.i376 to i32
  %tobool.i239 = icmp ne i32 %conv1.i377, 0
  br i1 %tobool.i239, label %if.then.i244, label %if.end.i240

if.then.i244:                                     ; preds = %if.then152
  br label %Py_DECREF.exit245

if.end.i240:                                      ; preds = %if.then152
  %154 = load ptr, ptr %op.addr.i237, align 8
  %155 = load i64, ptr %154, align 8
  %dec.i241 = add i64 %155, -1
  store i64 %dec.i241, ptr %154, align 8
  %cmp.i242 = icmp eq i64 %dec.i241, 0
  br i1 %cmp.i242, label %if.then1.i243, label %Py_DECREF.exit245

if.then1.i243:                                    ; preds = %if.end.i240
  %156 = load ptr, ptr %op.addr.i237, align 8
  call void @_Py_Dealloc(ptr noundef %156) #3
  br label %Py_DECREF.exit245

Py_DECREF.exit245:                                ; preds = %if.then1.i243, %if.end.i240, %if.then.i244
  store i32 0, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %if.end148
  %157 = load ptr, ptr %o144, align 8
  store ptr %157, ptr %op.addr.i228, align 8
  %158 = load ptr, ptr %op.addr.i228, align 8
  store ptr %158, ptr %op.addr.i378, align 8
  %159 = load ptr, ptr %op.addr.i378, align 8
  %160 = load i64, ptr %159, align 8
  %conv.i379 = trunc i64 %160 to i32
  %cmp.i380 = icmp slt i32 %conv.i379, 0
  %conv1.i381 = zext i1 %cmp.i380 to i32
  %tobool.i230 = icmp ne i32 %conv1.i381, 0
  br i1 %tobool.i230, label %if.then.i235, label %if.end.i231

if.then.i235:                                     ; preds = %if.end153
  br label %Py_DECREF.exit236

if.end.i231:                                      ; preds = %if.end153
  %161 = load ptr, ptr %op.addr.i228, align 8
  %162 = load i64, ptr %161, align 8
  %dec.i232 = add i64 %162, -1
  store i64 %dec.i232, ptr %161, align 8
  %cmp.i233 = icmp eq i64 %dec.i232, 0
  br i1 %cmp.i233, label %if.then1.i234, label %Py_DECREF.exit236

if.then1.i234:                                    ; preds = %if.end.i231
  %163 = load ptr, ptr %op.addr.i228, align 8
  call void @_Py_Dealloc(ptr noundef %163) #3
  br label %Py_DECREF.exit236

Py_DECREF.exit236:                                ; preds = %if.then1.i234, %if.end.i231, %if.then.i235
  %164 = load ptr, ptr %ste.addr, align 8
  %ste_free154 = getelementptr inbounds %struct._symtable_entry, ptr %164, i32 0, i32 9
  %bf.load155 = load i8, ptr %ste_free154, align 8
  %bf.clear156 = and i8 %bf.load155, -2
  %bf.set157 = or i8 %bf.clear156, 1
  store i8 %bf.set157, ptr %ste_free154, align 8
  %165 = load ptr, ptr %free.addr, align 8
  %166 = load ptr, ptr %name.addr, align 8
  %call158 = call i32 @PySet_Add(ptr noundef %165, ptr noundef %166)
  %cmp159 = icmp sge i32 %call158, 0
  %conv160 = zext i1 %cmp159 to i32
  store i32 %conv160, ptr %retval, align 4
  br label %return

if.end161:                                        ; preds = %if.end141
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.end134
  %167 = load ptr, ptr %global.addr, align 8
  %tobool163 = icmp ne ptr %167, null
  br i1 %tobool163, label %if.then164, label %if.end183

if.then164:                                       ; preds = %if.end162
  %168 = load ptr, ptr %global.addr, align 8
  %169 = load ptr, ptr %name.addr, align 8
  %call165 = call i32 @PySet_Contains(ptr noundef %168, ptr noundef %169)
  store i32 %call165, ptr %contains, align 4
  %170 = load i32, ptr %contains, align 4
  %cmp166 = icmp slt i32 %170, 0
  br i1 %cmp166, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.then164
  store i32 0, ptr %retval, align 4
  br label %return

if.end169:                                        ; preds = %if.then164
  %171 = load i32, ptr %contains, align 4
  %tobool170 = icmp ne i32 %171, 0
  br i1 %tobool170, label %if.then171, label %if.end182

if.then171:                                       ; preds = %if.end169
  %call173 = call ptr @PyLong_FromLong(i64 noundef 3)
  store ptr %call173, ptr %o172, align 8
  %172 = load ptr, ptr %o172, align 8
  %tobool174 = icmp ne ptr %172, null
  br i1 %tobool174, label %if.end176, label %if.then175

if.then175:                                       ; preds = %if.then171
  store i32 0, ptr %retval, align 4
  br label %return

if.end176:                                        ; preds = %if.then171
  %173 = load ptr, ptr %scopes.addr, align 8
  %174 = load ptr, ptr %name.addr, align 8
  %175 = load ptr, ptr %o172, align 8
  %call177 = call i32 @PyDict_SetItem(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %cmp178 = icmp slt i32 %call177, 0
  br i1 %cmp178, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.end176
  %176 = load ptr, ptr %o172, align 8
  store ptr %176, ptr %op.addr.i219, align 8
  %177 = load ptr, ptr %op.addr.i219, align 8
  store ptr %177, ptr %op.addr.i382, align 8
  %178 = load ptr, ptr %op.addr.i382, align 8
  %179 = load i64, ptr %178, align 8
  %conv.i383 = trunc i64 %179 to i32
  %cmp.i384 = icmp slt i32 %conv.i383, 0
  %conv1.i385 = zext i1 %cmp.i384 to i32
  %tobool.i221 = icmp ne i32 %conv1.i385, 0
  br i1 %tobool.i221, label %if.then.i226, label %if.end.i222

if.then.i226:                                     ; preds = %if.then180
  br label %Py_DECREF.exit227

if.end.i222:                                      ; preds = %if.then180
  %180 = load ptr, ptr %op.addr.i219, align 8
  %181 = load i64, ptr %180, align 8
  %dec.i223 = add i64 %181, -1
  store i64 %dec.i223, ptr %180, align 8
  %cmp.i224 = icmp eq i64 %dec.i223, 0
  br i1 %cmp.i224, label %if.then1.i225, label %Py_DECREF.exit227

if.then1.i225:                                    ; preds = %if.end.i222
  %182 = load ptr, ptr %op.addr.i219, align 8
  call void @_Py_Dealloc(ptr noundef %182) #3
  br label %Py_DECREF.exit227

Py_DECREF.exit227:                                ; preds = %if.then1.i225, %if.end.i222, %if.then.i226
  store i32 0, ptr %retval, align 4
  br label %return

if.end181:                                        ; preds = %if.end176
  %183 = load ptr, ptr %o172, align 8
  store ptr %183, ptr %op.addr.i210, align 8
  %184 = load ptr, ptr %op.addr.i210, align 8
  store ptr %184, ptr %op.addr.i386, align 8
  %185 = load ptr, ptr %op.addr.i386, align 8
  %186 = load i64, ptr %185, align 8
  %conv.i387 = trunc i64 %186 to i32
  %cmp.i388 = icmp slt i32 %conv.i387, 0
  %conv1.i389 = zext i1 %cmp.i388 to i32
  %tobool.i212 = icmp ne i32 %conv1.i389, 0
  br i1 %tobool.i212, label %if.then.i217, label %if.end.i213

if.then.i217:                                     ; preds = %if.end181
  br label %Py_DECREF.exit218

if.end.i213:                                      ; preds = %if.end181
  %187 = load ptr, ptr %op.addr.i210, align 8
  %188 = load i64, ptr %187, align 8
  %dec.i214 = add i64 %188, -1
  store i64 %dec.i214, ptr %187, align 8
  %cmp.i215 = icmp eq i64 %dec.i214, 0
  br i1 %cmp.i215, label %if.then1.i216, label %Py_DECREF.exit218

if.then1.i216:                                    ; preds = %if.end.i213
  %189 = load ptr, ptr %op.addr.i210, align 8
  call void @_Py_Dealloc(ptr noundef %189) #3
  br label %Py_DECREF.exit218

Py_DECREF.exit218:                                ; preds = %if.then1.i216, %if.end.i213, %if.then.i217
  store i32 1, ptr %retval, align 4
  br label %return

if.end182:                                        ; preds = %if.end169
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end162
  %190 = load ptr, ptr %ste.addr, align 8
  %ste_nested = getelementptr inbounds %struct._symtable_entry, ptr %190, i32 0, i32 8
  %191 = load i32, ptr %ste_nested, align 4
  %tobool184 = icmp ne i32 %191, 0
  br i1 %tobool184, label %if.then185, label %if.end190

if.then185:                                       ; preds = %if.end183
  %192 = load ptr, ptr %ste.addr, align 8
  %ste_free186 = getelementptr inbounds %struct._symtable_entry, ptr %192, i32 0, i32 9
  %bf.load187 = load i8, ptr %ste_free186, align 8
  %bf.clear188 = and i8 %bf.load187, -2
  %bf.set189 = or i8 %bf.clear188, 1
  store i8 %bf.set189, ptr %ste_free186, align 8
  br label %if.end190

if.end190:                                        ; preds = %if.then185, %if.end183
  %call192 = call ptr @PyLong_FromLong(i64 noundef 3)
  store ptr %call192, ptr %o191, align 8
  %193 = load ptr, ptr %o191, align 8
  %tobool193 = icmp ne ptr %193, null
  br i1 %tobool193, label %if.end195, label %if.then194

if.then194:                                       ; preds = %if.end190
  store i32 0, ptr %retval, align 4
  br label %return

if.end195:                                        ; preds = %if.end190
  %194 = load ptr, ptr %scopes.addr, align 8
  %195 = load ptr, ptr %name.addr, align 8
  %196 = load ptr, ptr %o191, align 8
  %call196 = call i32 @PyDict_SetItem(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %cmp197 = icmp slt i32 %call196, 0
  br i1 %cmp197, label %if.then199, label %if.end200

if.then199:                                       ; preds = %if.end195
  %197 = load ptr, ptr %o191, align 8
  store ptr %197, ptr %op.addr.i201, align 8
  %198 = load ptr, ptr %op.addr.i201, align 8
  store ptr %198, ptr %op.addr.i390, align 8
  %199 = load ptr, ptr %op.addr.i390, align 8
  %200 = load i64, ptr %199, align 8
  %conv.i391 = trunc i64 %200 to i32
  %cmp.i392 = icmp slt i32 %conv.i391, 0
  %conv1.i393 = zext i1 %cmp.i392 to i32
  %tobool.i203 = icmp ne i32 %conv1.i393, 0
  br i1 %tobool.i203, label %if.then.i208, label %if.end.i204

if.then.i208:                                     ; preds = %if.then199
  br label %Py_DECREF.exit209

if.end.i204:                                      ; preds = %if.then199
  %201 = load ptr, ptr %op.addr.i201, align 8
  %202 = load i64, ptr %201, align 8
  %dec.i205 = add i64 %202, -1
  store i64 %dec.i205, ptr %201, align 8
  %cmp.i206 = icmp eq i64 %dec.i205, 0
  br i1 %cmp.i206, label %if.then1.i207, label %Py_DECREF.exit209

if.then1.i207:                                    ; preds = %if.end.i204
  %203 = load ptr, ptr %op.addr.i201, align 8
  call void @_Py_Dealloc(ptr noundef %203) #3
  br label %Py_DECREF.exit209

Py_DECREF.exit209:                                ; preds = %if.then1.i207, %if.end.i204, %if.then.i208
  store i32 0, ptr %retval, align 4
  br label %return

if.end200:                                        ; preds = %if.end195
  %204 = load ptr, ptr %o191, align 8
  store ptr %204, ptr %op.addr.i, align 8
  %205 = load ptr, ptr %op.addr.i, align 8
  store ptr %205, ptr %op.addr.i394, align 8
  %206 = load ptr, ptr %op.addr.i394, align 8
  %207 = load i64, ptr %206, align 8
  %conv.i395 = trunc i64 %207 to i32
  %cmp.i396 = icmp slt i32 %conv.i395, 0
  %conv1.i397 = zext i1 %cmp.i396 to i32
  %tobool.i = icmp ne i32 %conv1.i397, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end200
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end200
  %208 = load ptr, ptr %op.addr.i, align 8
  %209 = load i64, ptr %208, align 8
  %dec.i = add i64 %209, -1
  store i64 %dec.i, ptr %208, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %210 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %210) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit209, %if.then194, %Py_DECREF.exit218, %Py_DECREF.exit227, %if.then175, %if.then168, %Py_DECREF.exit236, %Py_DECREF.exit245, %if.then147, %if.then140, %Py_DECREF.exit254, %Py_DECREF.exit263, %if.then125, %Py_DECREF.exit272, %Py_DECREF.exit281, %if.then108, %if.end96, %if.then94, %if.then89, %if.then81, %if.then76, %Py_DECREF.exit299, %if.then66, %Py_DECREF.exit308, %Py_DECREF.exit317, %if.then51, %if.then44, %if.then41, %if.then35, %if.then32, %if.then26, %if.end20, %if.then19, %if.then14, %Py_DECREF.exit335, %if.then7, %if.then3
  %211 = load i32, ptr %retval, align 4
  ret i32 %211
}

declare i32 @PySet_Add(ptr noundef, ptr noundef) #1

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
define internal i32 @analyze_child_block(ptr noundef %entry1, ptr noundef %bound, ptr noundef %free, ptr noundef %global, ptr noundef %type_params, ptr noundef %class_entry, ptr noundef %child_free) #0 {
entry:
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %entry.addr = alloca ptr, align 8
  %bound.addr = alloca ptr, align 8
  %free.addr = alloca ptr, align 8
  %global.addr = alloca ptr, align 8
  %type_params.addr = alloca ptr, align 8
  %class_entry.addr = alloca ptr, align 8
  %child_free.addr = alloca ptr, align 8
  %temp_bound = alloca ptr, align 8
  %temp_global = alloca ptr, align 8
  %temp_free = alloca ptr, align 8
  %temp_type_params = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %bound, ptr %bound.addr, align 8
  store ptr %free, ptr %free.addr, align 8
  store ptr %global, ptr %global.addr, align 8
  store ptr %type_params, ptr %type_params.addr, align 8
  store ptr %class_entry, ptr %class_entry.addr, align 8
  store ptr %child_free, ptr %child_free.addr, align 8
  store ptr null, ptr %temp_bound, align 8
  store ptr null, ptr %temp_global, align 8
  store ptr null, ptr %temp_free, align 8
  store ptr null, ptr %temp_type_params, align 8
  %0 = load ptr, ptr %bound.addr, align 8
  %call = call ptr @PySet_New(ptr noundef %0)
  store ptr %call, ptr %temp_bound, align 8
  %1 = load ptr, ptr %temp_bound, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %free.addr, align 8
  %call2 = call ptr @PySet_New(ptr noundef %2)
  store ptr %call2, ptr %temp_free, align 8
  %3 = load ptr, ptr %temp_free, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %error

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %global.addr, align 8
  %call6 = call ptr @PySet_New(ptr noundef %4)
  store ptr %call6, ptr %temp_global, align 8
  %5 = load ptr, ptr %temp_global, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  br label %error

if.end9:                                          ; preds = %if.end5
  %6 = load ptr, ptr %type_params.addr, align 8
  %call10 = call ptr @PySet_New(ptr noundef %6)
  store ptr %call10, ptr %temp_type_params, align 8
  %7 = load ptr, ptr %temp_type_params, align 8
  %tobool11 = icmp ne ptr %7, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %error

if.end13:                                         ; preds = %if.end9
  %8 = load ptr, ptr %entry.addr, align 8
  %9 = load ptr, ptr %temp_bound, align 8
  %10 = load ptr, ptr %temp_free, align 8
  %11 = load ptr, ptr %temp_global, align 8
  %12 = load ptr, ptr %temp_type_params, align 8
  %13 = load ptr, ptr %class_entry.addr, align 8
  %call14 = call i32 @analyze_block(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  br label %error

if.end17:                                         ; preds = %if.end13
  %14 = load ptr, ptr %temp_free, align 8
  %15 = load ptr, ptr %child_free.addr, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %temp_bound, align 8
  store ptr %16, ptr %op.addr.i27, align 8
  %17 = load ptr, ptr %op.addr.i27, align 8
  store ptr %17, ptr %op.addr.i36, align 8
  %18 = load ptr, ptr %op.addr.i36, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i37 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i37 to i32
  %tobool.i29 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i29, label %if.then.i34, label %if.end.i30

if.then.i34:                                      ; preds = %if.end17
  br label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.end17
  %20 = load ptr, ptr %op.addr.i27, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i31 = add i64 %21, -1
  store i64 %dec.i31, ptr %20, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  %22 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %22) #3
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then1.i33, %if.end.i30, %if.then.i34
  %23 = load ptr, ptr %temp_global, align 8
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

if.then.i25:                                      ; preds = %Py_DECREF.exit35
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %Py_DECREF.exit35
  %27 = load ptr, ptr %op.addr.i18, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i22 = add i64 %28, -1
  store i64 %dec.i22, ptr %27, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %29 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %29) #3
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  %30 = load ptr, ptr %temp_type_params, align 8
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i42, align 8
  %32 = load ptr, ptr %op.addr.i42, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i43 = trunc i64 %33 to i32
  %cmp.i44 = icmp slt i32 %conv.i43, 0
  %conv1.i45 = zext i1 %cmp.i44 to i32
  %tobool.i = icmp ne i32 %conv1.i45, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit26
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit26
  %34 = load ptr, ptr %op.addr.i, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %36 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %36) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 1, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then16, %if.then12, %if.then8, %if.then4, %if.then
  %37 = load ptr, ptr %temp_bound, align 8
  call void @Py_XDECREF(ptr noundef %37)
  %38 = load ptr, ptr %temp_free, align 8
  call void @Py_XDECREF(ptr noundef %38)
  %39 = load ptr, ptr %temp_global, align 8
  call void @Py_XDECREF(ptr noundef %39)
  %40 = load ptr, ptr %temp_type_params, align 8
  call void @Py_XDECREF(ptr noundef %40)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %Py_DECREF.exit
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @inline_comprehension(ptr noundef %ste, ptr noundef %comp, ptr noundef %scopes, ptr noundef %comp_free, ptr noundef %inlined_cells) #0 {
entry:
  %op.addr.i90 = alloca ptr, align 8
  %op.addr.i86 = alloca ptr, align 8
  %op.addr.i84 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %ste.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  %scopes.addr = alloca ptr, align 8
  %comp_free.addr = alloca ptr, align 8
  %inlined_cells.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  %v = alloca ptr, align 8
  %pos = alloca i64, align 8
  %comp_flags = alloca i64, align 8
  %scope = alloca i32, align 4
  %only_flags = alloca i32, align 4
  %existing = alloca ptr, align 8
  %v_flags = alloca ptr, align 8
  %ok = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %ste, ptr %ste.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  store ptr %scopes, ptr %scopes.addr, align 8
  store ptr %comp_free, ptr %comp_free.addr, align 8
  store ptr %inlined_cells, ptr %inlined_cells.addr, align 8
  store i64 0, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end65, %if.then, %entry
  %0 = load ptr, ptr %comp.addr, align 8
  %ste_symbols = getelementptr inbounds %struct._symtable_entry, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ste_symbols, align 8
  %call = call i32 @PyDict_Next(ptr noundef %1, ptr noundef %pos, ptr noundef %k, ptr noundef %v)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %v, align 8
  %call1 = call i64 @PyLong_AsLong(ptr noundef %2)
  store i64 %call1, ptr %comp_flags, align 8
  %3 = load i64, ptr %comp_flags, align 8
  %and = and i64 %3, 4
  %tobool2 = icmp ne i64 %and, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !67

if.end:                                           ; preds = %while.body
  %4 = load i64, ptr %comp_flags, align 8
  %shr = ashr i64 %4, 12
  %and3 = and i64 %shr, 15
  %conv = trunc i64 %and3 to i32
  store i32 %conv, ptr %scope, align 4
  %5 = load i64, ptr %comp_flags, align 8
  %and4 = and i64 %5, 4095
  %conv5 = trunc i64 %and4 to i32
  store i32 %conv5, ptr %only_flags, align 4
  %6 = load i32, ptr %scope, align 4
  %cmp = icmp eq i32 %6, 5
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, ptr %only_flags, align 4
  %and7 = and i32 %7, 2048
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %inlined_cells.addr, align 8
  %9 = load ptr, ptr %k, align 8
  %call10 = call i32 @PySet_Add(ptr noundef %8, ptr noundef %9)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %lor.lhs.false
  %10 = load ptr, ptr %ste.addr, align 8
  %ste_symbols16 = getelementptr inbounds %struct._symtable_entry, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ste_symbols16, align 8
  %12 = load ptr, ptr %k, align 8
  %call17 = call ptr @PyDict_GetItemWithError(ptr noundef %11, ptr noundef %12)
  store ptr %call17, ptr %existing, align 8
  %13 = load ptr, ptr %existing, align 8
  %cmp18 = icmp eq ptr %13, null
  br i1 %cmp18, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end15
  %call20 = call ptr @PyErr_Occurred()
  %tobool21 = icmp ne ptr %call20, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end15
  %14 = load ptr, ptr %existing, align 8
  %tobool24 = icmp ne ptr %14, null
  br i1 %tobool24, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.end23
  %15 = load i32, ptr %only_flags, align 4
  %conv26 = sext i32 %15 to i64
  %call27 = call ptr @PyLong_FromLong(i64 noundef %conv26)
  store ptr %call27, ptr %v_flags, align 8
  %16 = load ptr, ptr %v_flags, align 8
  %cmp28 = icmp eq ptr %16, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then25
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then25
  %17 = load ptr, ptr %ste.addr, align 8
  %ste_symbols32 = getelementptr inbounds %struct._symtable_entry, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ste_symbols32, align 8
  %19 = load ptr, ptr %k, align 8
  %20 = load ptr, ptr %v_flags, align 8
  %call33 = call i32 @PyDict_SetItem(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %call33, ptr %ok, align 4
  %21 = load ptr, ptr %v_flags, align 8
  store ptr %21, ptr %op.addr.i75, align 8
  %22 = load ptr, ptr %op.addr.i75, align 8
  store ptr %22, ptr %op.addr.i84, align 8
  %23 = load ptr, ptr %op.addr.i84, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i = trunc i64 %24 to i32
  %cmp.i85 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i85 to i32
  %tobool.i77 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i77, label %if.then.i82, label %if.end.i78

if.then.i82:                                      ; preds = %if.end31
  br label %Py_DECREF.exit83

if.end.i78:                                       ; preds = %if.end31
  %25 = load ptr, ptr %op.addr.i75, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i79 = add i64 %26, -1
  store i64 %dec.i79, ptr %25, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %Py_DECREF.exit83

if.then1.i81:                                     ; preds = %if.end.i78
  %27 = load ptr, ptr %op.addr.i75, align 8
  call void @_Py_Dealloc(ptr noundef %27) #3
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %if.then1.i81, %if.end.i78, %if.then.i82
  %28 = load i32, ptr %ok, align 4
  %cmp34 = icmp slt i32 %28, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %Py_DECREF.exit83
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %Py_DECREF.exit83
  %29 = load i32, ptr %scope, align 4
  %conv38 = sext i32 %29 to i64
  %call39 = call ptr @PyLong_FromLong(i64 noundef %conv38)
  store ptr %call39, ptr %o, align 8
  %30 = load ptr, ptr %o, align 8
  %tobool40 = icmp ne ptr %30, null
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end37
  %31 = load ptr, ptr %scopes.addr, align 8
  %32 = load ptr, ptr %k, align 8
  %33 = load ptr, ptr %o, align 8
  %call43 = call i32 @PyDict_SetItem(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  %34 = load ptr, ptr %o, align 8
  store ptr %34, ptr %op.addr.i66, align 8
  %35 = load ptr, ptr %op.addr.i66, align 8
  store ptr %35, ptr %op.addr.i86, align 8
  %36 = load ptr, ptr %op.addr.i86, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i87 = trunc i64 %37 to i32
  %cmp.i88 = icmp slt i32 %conv.i87, 0
  %conv1.i89 = zext i1 %cmp.i88 to i32
  %tobool.i68 = icmp ne i32 %conv1.i89, 0
  br i1 %tobool.i68, label %if.then.i73, label %if.end.i69

if.then.i73:                                      ; preds = %if.then46
  br label %Py_DECREF.exit74

if.end.i69:                                       ; preds = %if.then46
  %38 = load ptr, ptr %op.addr.i66, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i70 = add i64 %39, -1
  store i64 %dec.i70, ptr %38, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %Py_DECREF.exit74

if.then1.i72:                                     ; preds = %if.end.i69
  %40 = load ptr, ptr %op.addr.i66, align 8
  call void @_Py_Dealloc(ptr noundef %40) #3
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %if.then1.i72, %if.end.i69, %if.then.i73
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end42
  %41 = load ptr, ptr %o, align 8
  store ptr %41, ptr %op.addr.i, align 8
  %42 = load ptr, ptr %op.addr.i, align 8
  store ptr %42, ptr %op.addr.i90, align 8
  %43 = load ptr, ptr %op.addr.i90, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i91 = trunc i64 %44 to i32
  %cmp.i92 = icmp slt i32 %conv.i91, 0
  %conv1.i93 = zext i1 %cmp.i92 to i32
  %tobool.i = icmp ne i32 %conv1.i93, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end47
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end47
  %45 = load ptr, ptr %op.addr.i, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i = add i64 %46, -1
  store i64 %dec.i, ptr %45, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %47 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %47) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end65

if.else:                                          ; preds = %if.end23
  %48 = load ptr, ptr %existing, align 8
  %call48 = call i64 @PyLong_AsLong(ptr noundef %48)
  %and49 = and i64 %call48, 134
  %tobool50 = icmp ne i64 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.end64

if.then51:                                        ; preds = %if.else
  %49 = load ptr, ptr %comp.addr, align 8
  %50 = load ptr, ptr %k, align 8
  %call52 = call i32 @is_free_in_any_child(ptr noundef %49, ptr noundef %50)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end63, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.then51
  %51 = load ptr, ptr %ste.addr, align 8
  %ste_type = getelementptr inbounds %struct._symtable_entry, ptr %51, i32 0, i32 7
  %52 = load i32, ptr %ste_type, align 8
  %cmp55 = icmp ne i32 %52, 1
  br i1 %cmp55, label %if.then57, label %if.end63

if.then57:                                        ; preds = %land.lhs.true54
  %53 = load ptr, ptr %comp_free.addr, align 8
  %54 = load ptr, ptr %k, align 8
  %call58 = call i32 @PySet_Discard(ptr noundef %53, ptr noundef %54)
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then57
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.then57
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %land.lhs.true54, %if.then51
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.else
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %Py_DECREF.exit
  br label %while.cond, !llvm.loop !67

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then61, %Py_DECREF.exit74, %if.then41, %if.then36, %if.then30, %if.then22, %if.then13
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @analyze_cells(ptr noundef %scopes, ptr noundef %free, ptr noundef %inlined_cells) #0 {
entry:
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %scopes.addr = alloca ptr, align 8
  %free.addr = alloca ptr, align 8
  %inlined_cells.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %v = alloca ptr, align 8
  %v_cell = alloca ptr, align 8
  %success = alloca i32, align 4
  %pos = alloca i64, align 8
  %scope = alloca i64, align 8
  %contains = alloca i32, align 4
  store ptr %scopes, ptr %scopes.addr, align 8
  store ptr %free, ptr %free.addr, align 8
  store ptr %inlined_cells, ptr %inlined_cells.addr, align 8
  store i32 0, ptr %success, align 4
  store i64 0, ptr %pos, align 8
  %call = call ptr @PyLong_FromLong(i64 noundef 5)
  store ptr %call, ptr %v_cell, align 8
  %0 = load ptr, ptr %v_cell, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.then17, %if.then4, %if.end
  %1 = load ptr, ptr %scopes.addr, align 8
  %call1 = call i32 @PyDict_Next(ptr noundef %1, ptr noundef %pos, ptr noundef %name, ptr noundef %v)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %v, align 8
  %call3 = call i64 @PyLong_AsLong(ptr noundef %2)
  store i64 %call3, ptr %scope, align 8
  %3 = load i64, ptr %scope, align 8
  %cmp = icmp ne i64 %3, 1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !68

if.end5:                                          ; preds = %while.body
  %4 = load ptr, ptr %free.addr, align 8
  %5 = load ptr, ptr %name, align 8
  %call6 = call i32 @PySet_Contains(ptr noundef %4, ptr noundef %5)
  store i32 %call6, ptr %contains, align 4
  %6 = load i32, ptr %contains, align 4
  %cmp7 = icmp slt i32 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %error

if.end9:                                          ; preds = %if.end5
  %7 = load i32, ptr %contains, align 4
  %tobool10 = icmp ne i32 %7, 0
  br i1 %tobool10, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.end9
  %8 = load ptr, ptr %inlined_cells.addr, align 8
  %9 = load ptr, ptr %name, align 8
  %call12 = call i32 @PySet_Contains(ptr noundef %8, ptr noundef %9)
  store i32 %call12, ptr %contains, align 4
  %10 = load i32, ptr %contains, align 4
  %cmp13 = icmp slt i32 %10, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  br label %error

if.end15:                                         ; preds = %if.then11
  %11 = load i32, ptr %contains, align 4
  %tobool16 = icmp ne i32 %11, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  br label %while.cond, !llvm.loop !68

if.end18:                                         ; preds = %if.end15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end9
  %12 = load ptr, ptr %scopes.addr, align 8
  %13 = load ptr, ptr %name, align 8
  %14 = load ptr, ptr %v_cell, align 8
  %call20 = call i32 @PyDict_SetItem(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %error

if.end23:                                         ; preds = %if.end19
  %15 = load ptr, ptr %free.addr, align 8
  %16 = load ptr, ptr %name, align 8
  %call24 = call i32 @PySet_Discard(ptr noundef %15, ptr noundef %16)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  br label %error

if.end27:                                         ; preds = %if.end23
  br label %while.cond, !llvm.loop !68

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %success, align 4
  br label %error

error:                                            ; preds = %while.end, %if.then26, %if.then22, %if.then14, %if.then8
  %17 = load ptr, ptr %v_cell, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i28, align 8
  %19 = load ptr, ptr %op.addr.i28, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i29 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i29 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
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
  %24 = load i32, ptr %success, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @drop_class_free(ptr noundef %ste, ptr noundef %free) #0 {
entry:
  %retval = alloca i32, align 4
  %ste.addr = alloca ptr, align 8
  %free.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ste, ptr %ste.addr, align 8
  store ptr %free, ptr %free.addr, align 8
  %0 = load ptr, ptr %free.addr, align 8
  %call = call i32 @PySet_Discard(ptr noundef %0, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 34))
  store i32 %call, ptr %res, align 4
  %1 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %ste.addr, align 8
  %ste_needs_class_closure = getelementptr inbounds %struct._symtable_entry, ptr %3, i32 0, i32 11
  %bf.load = load i8, ptr %ste_needs_class_closure, align 8
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or i8 %bf.clear, 8
  store i8 %bf.set, ptr %ste_needs_class_closure, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %4 = load ptr, ptr %free.addr, align 8
  %call3 = call i32 @PySet_Discard(ptr noundef %4, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 37))
  store i32 %call3, ptr %res, align 4
  %5 = load i32, ptr %res, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %6 = load i32, ptr %res, align 4
  %tobool7 = icmp ne i32 %6, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %ste.addr, align 8
  %ste_needs_classdict = getelementptr inbounds %struct._symtable_entry, ptr %7, i32 0, i32 11
  %bf.load9 = load i8, ptr %ste_needs_classdict, align 8
  %bf.clear10 = and i8 %bf.load9, -17
  %bf.set11 = or i8 %bf.clear10, 16
  store i8 %bf.set11, ptr %ste_needs_classdict, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @update_symbols(ptr noundef %symbols, ptr noundef %scopes, ptr noundef %bound, ptr noundef %free, ptr noundef %inlined_cells, i32 noundef %classflag) #0 {
entry:
  %op.addr.i182 = alloca ptr, align 8
  %op.addr.i178 = alloca ptr, align 8
  %op.addr.i174 = alloca ptr, align 8
  %op.addr.i170 = alloca ptr, align 8
  %op.addr.i166 = alloca ptr, align 8
  %op.addr.i162 = alloca ptr, align 8
  %op.addr.i158 = alloca ptr, align 8
  %op.addr.i154 = alloca ptr, align 8
  %op.addr.i150 = alloca ptr, align 8
  %op.addr.i148 = alloca ptr, align 8
  %op.addr.i139 = alloca ptr, align 8
  %op.addr.i130 = alloca ptr, align 8
  %op.addr.i121 = alloca ptr, align 8
  %op.addr.i112 = alloca ptr, align 8
  %op.addr.i103 = alloca ptr, align 8
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %symbols.addr = alloca ptr, align 8
  %scopes.addr = alloca ptr, align 8
  %bound.addr = alloca ptr, align 8
  %free.addr = alloca ptr, align 8
  %inlined_cells.addr = alloca ptr, align 8
  %classflag.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  %itr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %v_scope = alloca ptr, align 8
  %v_new = alloca ptr, align 8
  %v_free = alloca ptr, align 8
  %pos = alloca i64, align 8
  %scope = alloca i64, align 8
  %flags = alloca i64, align 8
  %contains = alloca i32, align 4
  %flags34 = alloca i64, align 8
  %contains53 = alloca i32, align 4
  store ptr %symbols, ptr %symbols.addr, align 8
  store ptr %scopes, ptr %scopes.addr, align 8
  store ptr %bound, ptr %bound.addr, align 8
  store ptr %free, ptr %free.addr, align 8
  store ptr %inlined_cells, ptr %inlined_cells.addr, align 8
  store i32 %classflag, ptr %classflag.addr, align 4
  store ptr null, ptr %name, align 8
  store ptr null, ptr %itr, align 8
  store ptr null, ptr %v, align 8
  store ptr null, ptr %v_scope, align 8
  store ptr null, ptr %v_new, align 8
  store ptr null, ptr %v_free, align 8
  store i64 0, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %Py_DECREF.exit138, %entry
  %0 = load ptr, ptr %symbols.addr, align 8
  %call = call i32 @PyDict_Next(ptr noundef %0, ptr noundef %pos, ptr noundef %name, ptr noundef %v)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %v, align 8
  %call1 = call i64 @PyLong_AsLong(ptr noundef %1)
  store i64 %call1, ptr %flags, align 8
  %2 = load ptr, ptr %inlined_cells.addr, align 8
  %3 = load ptr, ptr %name, align 8
  %call2 = call i32 @PySet_Contains(ptr noundef %2, ptr noundef %3)
  store i32 %call2, ptr %contains, align 4
  %4 = load i32, ptr %contains, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %5 = load i32, ptr %contains, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load i64, ptr %flags, align 8
  %or = or i64 %6, 2048
  store i64 %or, ptr %flags, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %7 = load ptr, ptr %scopes.addr, align 8
  %8 = load ptr, ptr %name, align 8
  %call6 = call ptr @PyDict_GetItemWithError(ptr noundef %7, ptr noundef %8)
  store ptr %call6, ptr %v_scope, align 8
  %9 = load ptr, ptr %v_scope, align 8
  %call7 = call i64 @PyLong_AsLong(ptr noundef %9)
  store i64 %call7, ptr %scope, align 8
  %10 = load i64, ptr %scope, align 8
  %shl = shl i64 %10, 12
  %11 = load i64, ptr %flags, align 8
  %or8 = or i64 %11, %shl
  store i64 %or8, ptr %flags, align 8
  %12 = load i64, ptr %flags, align 8
  %call9 = call ptr @PyLong_FromLong(i64 noundef %12)
  store ptr %call9, ptr %v_new, align 8
  %13 = load ptr, ptr %v_new, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %14 = load ptr, ptr %symbols.addr, align 8
  %15 = load ptr, ptr %name, align 8
  %16 = load ptr, ptr %v_new, align 8
  %call13 = call i32 @PyDict_SetItem(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %17 = load ptr, ptr %v_new, align 8
  store ptr %17, ptr %op.addr.i139, align 8
  %18 = load ptr, ptr %op.addr.i139, align 8
  store ptr %18, ptr %op.addr.i148, align 8
  %19 = load ptr, ptr %op.addr.i148, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i149 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i149 to i32
  %tobool.i141 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i141, label %if.then.i146, label %if.end.i142

if.then.i146:                                     ; preds = %if.then15
  br label %Py_DECREF.exit147

if.end.i142:                                      ; preds = %if.then15
  %21 = load ptr, ptr %op.addr.i139, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i143 = add i64 %22, -1
  store i64 %dec.i143, ptr %21, align 8
  %cmp.i144 = icmp eq i64 %dec.i143, 0
  br i1 %cmp.i144, label %if.then1.i145, label %Py_DECREF.exit147

if.then1.i145:                                    ; preds = %if.end.i142
  %23 = load ptr, ptr %op.addr.i139, align 8
  call void @_Py_Dealloc(ptr noundef %23) #3
  br label %Py_DECREF.exit147

Py_DECREF.exit147:                                ; preds = %if.then1.i145, %if.end.i142, %if.then.i146
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %24 = load ptr, ptr %v_new, align 8
  store ptr %24, ptr %op.addr.i130, align 8
  %25 = load ptr, ptr %op.addr.i130, align 8
  store ptr %25, ptr %op.addr.i150, align 8
  %26 = load ptr, ptr %op.addr.i150, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i151 = trunc i64 %27 to i32
  %cmp.i152 = icmp slt i32 %conv.i151, 0
  %conv1.i153 = zext i1 %cmp.i152 to i32
  %tobool.i132 = icmp ne i32 %conv1.i153, 0
  br i1 %tobool.i132, label %if.then.i137, label %if.end.i133

if.then.i137:                                     ; preds = %if.end16
  br label %Py_DECREF.exit138

if.end.i133:                                      ; preds = %if.end16
  %28 = load ptr, ptr %op.addr.i130, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i134 = add i64 %29, -1
  store i64 %dec.i134, ptr %28, align 8
  %cmp.i135 = icmp eq i64 %dec.i134, 0
  br i1 %cmp.i135, label %if.then1.i136, label %Py_DECREF.exit138

if.then1.i136:                                    ; preds = %if.end.i133
  %30 = load ptr, ptr %op.addr.i130, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit138

Py_DECREF.exit138:                                ; preds = %if.then1.i136, %if.end.i133, %if.then.i137
  br label %while.cond, !llvm.loop !69

while.end:                                        ; preds = %while.cond
  %call17 = call ptr @PyLong_FromLong(i64 noundef 16384)
  store ptr %call17, ptr %v_free, align 8
  %31 = load ptr, ptr %v_free, align 8
  %tobool18 = icmp ne ptr %31, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %while.end
  %32 = load ptr, ptr %free.addr, align 8
  %call21 = call ptr @PyObject_GetIter(ptr noundef %32)
  store ptr %call21, ptr %itr, align 8
  %33 = load ptr, ptr %itr, align 8
  %cmp22 = icmp eq ptr %33, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %34 = load ptr, ptr %v_free, align 8
  store ptr %34, ptr %op.addr.i121, align 8
  %35 = load ptr, ptr %op.addr.i121, align 8
  store ptr %35, ptr %op.addr.i154, align 8
  %36 = load ptr, ptr %op.addr.i154, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i155 = trunc i64 %37 to i32
  %cmp.i156 = icmp slt i32 %conv.i155, 0
  %conv1.i157 = zext i1 %cmp.i156 to i32
  %tobool.i123 = icmp ne i32 %conv1.i157, 0
  br i1 %tobool.i123, label %if.then.i128, label %if.end.i124

if.then.i128:                                     ; preds = %if.then23
  br label %Py_DECREF.exit129

if.end.i124:                                      ; preds = %if.then23
  %38 = load ptr, ptr %op.addr.i121, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i125 = add i64 %39, -1
  store i64 %dec.i125, ptr %38, align 8
  %cmp.i126 = icmp eq i64 %dec.i125, 0
  br i1 %cmp.i126, label %if.then1.i127, label %Py_DECREF.exit129

if.then1.i127:                                    ; preds = %if.end.i124
  %40 = load ptr, ptr %op.addr.i121, align 8
  call void @_Py_Dealloc(ptr noundef %40) #3
  br label %Py_DECREF.exit129

Py_DECREF.exit129:                                ; preds = %if.then1.i127, %if.end.i124, %if.then.i128
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  br label %while.cond25

while.cond25:                                     ; preds = %Py_DECREF.exit84, %Py_DECREF.exit93, %Py_DECREF.exit102, %if.end24
  %41 = load ptr, ptr %itr, align 8
  %call26 = call ptr @PyIter_Next(ptr noundef %41)
  store ptr %call26, ptr %name, align 8
  %tobool27 = icmp ne ptr %call26, null
  br i1 %tobool27, label %while.body28, label %while.end66

while.body28:                                     ; preds = %while.cond25
  %42 = load ptr, ptr %symbols.addr, align 8
  %43 = load ptr, ptr %name, align 8
  %call29 = call ptr @PyDict_GetItemWithError(ptr noundef %42, ptr noundef %43)
  store ptr %call29, ptr %v, align 8
  %44 = load ptr, ptr %v, align 8
  %tobool30 = icmp ne ptr %44, null
  br i1 %tobool30, label %if.then31, label %if.else

if.then31:                                        ; preds = %while.body28
  %45 = load i32, ptr %classflag.addr, align 4
  %tobool32 = icmp ne i32 %45, 0
  br i1 %tobool32, label %if.then33, label %if.end45

if.then33:                                        ; preds = %if.then31
  %46 = load ptr, ptr %v, align 8
  %call35 = call i64 @PyLong_AsLong(ptr noundef %46)
  %or36 = or i64 %call35, 64
  store i64 %or36, ptr %flags34, align 8
  %47 = load i64, ptr %flags34, align 8
  %call37 = call ptr @PyLong_FromLong(i64 noundef %47)
  store ptr %call37, ptr %v_new, align 8
  %48 = load ptr, ptr %v_new, align 8
  %tobool38 = icmp ne ptr %48, null
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then33
  br label %error

if.end40:                                         ; preds = %if.then33
  %49 = load ptr, ptr %symbols.addr, align 8
  %50 = load ptr, ptr %name, align 8
  %51 = load ptr, ptr %v_new, align 8
  %call41 = call i32 @PyDict_SetItem(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  %52 = load ptr, ptr %v_new, align 8
  store ptr %52, ptr %op.addr.i112, align 8
  %53 = load ptr, ptr %op.addr.i112, align 8
  store ptr %53, ptr %op.addr.i158, align 8
  %54 = load ptr, ptr %op.addr.i158, align 8
  %55 = load i64, ptr %54, align 8
  %conv.i159 = trunc i64 %55 to i32
  %cmp.i160 = icmp slt i32 %conv.i159, 0
  %conv1.i161 = zext i1 %cmp.i160 to i32
  %tobool.i114 = icmp ne i32 %conv1.i161, 0
  br i1 %tobool.i114, label %if.then.i119, label %if.end.i115

if.then.i119:                                     ; preds = %if.then43
  br label %Py_DECREF.exit120

if.end.i115:                                      ; preds = %if.then43
  %56 = load ptr, ptr %op.addr.i112, align 8
  %57 = load i64, ptr %56, align 8
  %dec.i116 = add i64 %57, -1
  store i64 %dec.i116, ptr %56, align 8
  %cmp.i117 = icmp eq i64 %dec.i116, 0
  br i1 %cmp.i117, label %if.then1.i118, label %Py_DECREF.exit120

if.then1.i118:                                    ; preds = %if.end.i115
  %58 = load ptr, ptr %op.addr.i112, align 8
  call void @_Py_Dealloc(ptr noundef %58) #3
  br label %Py_DECREF.exit120

Py_DECREF.exit120:                                ; preds = %if.then1.i118, %if.end.i115, %if.then.i119
  br label %error

if.end44:                                         ; preds = %if.end40
  %59 = load ptr, ptr %v_new, align 8
  store ptr %59, ptr %op.addr.i103, align 8
  %60 = load ptr, ptr %op.addr.i103, align 8
  store ptr %60, ptr %op.addr.i162, align 8
  %61 = load ptr, ptr %op.addr.i162, align 8
  %62 = load i64, ptr %61, align 8
  %conv.i163 = trunc i64 %62 to i32
  %cmp.i164 = icmp slt i32 %conv.i163, 0
  %conv1.i165 = zext i1 %cmp.i164 to i32
  %tobool.i105 = icmp ne i32 %conv1.i165, 0
  br i1 %tobool.i105, label %if.then.i110, label %if.end.i106

if.then.i110:                                     ; preds = %if.end44
  br label %Py_DECREF.exit111

if.end.i106:                                      ; preds = %if.end44
  %63 = load ptr, ptr %op.addr.i103, align 8
  %64 = load i64, ptr %63, align 8
  %dec.i107 = add i64 %64, -1
  store i64 %dec.i107, ptr %63, align 8
  %cmp.i108 = icmp eq i64 %dec.i107, 0
  br i1 %cmp.i108, label %if.then1.i109, label %Py_DECREF.exit111

if.then1.i109:                                    ; preds = %if.end.i106
  %65 = load ptr, ptr %op.addr.i103, align 8
  call void @_Py_Dealloc(ptr noundef %65) #3
  br label %Py_DECREF.exit111

Py_DECREF.exit111:                                ; preds = %if.then1.i109, %if.end.i106, %if.then.i110
  br label %if.end45

if.end45:                                         ; preds = %Py_DECREF.exit111, %if.then31
  %66 = load ptr, ptr %name, align 8
  store ptr %66, ptr %op.addr.i94, align 8
  %67 = load ptr, ptr %op.addr.i94, align 8
  store ptr %67, ptr %op.addr.i166, align 8
  %68 = load ptr, ptr %op.addr.i166, align 8
  %69 = load i64, ptr %68, align 8
  %conv.i167 = trunc i64 %69 to i32
  %cmp.i168 = icmp slt i32 %conv.i167, 0
  %conv1.i169 = zext i1 %cmp.i168 to i32
  %tobool.i96 = icmp ne i32 %conv1.i169, 0
  br i1 %tobool.i96, label %if.then.i101, label %if.end.i97

if.then.i101:                                     ; preds = %if.end45
  br label %Py_DECREF.exit102

if.end.i97:                                       ; preds = %if.end45
  %70 = load ptr, ptr %op.addr.i94, align 8
  %71 = load i64, ptr %70, align 8
  %dec.i98 = add i64 %71, -1
  store i64 %dec.i98, ptr %70, align 8
  %cmp.i99 = icmp eq i64 %dec.i98, 0
  br i1 %cmp.i99, label %if.then1.i100, label %Py_DECREF.exit102

if.then1.i100:                                    ; preds = %if.end.i97
  %72 = load ptr, ptr %op.addr.i94, align 8
  call void @_Py_Dealloc(ptr noundef %72) #3
  br label %Py_DECREF.exit102

Py_DECREF.exit102:                                ; preds = %if.then1.i100, %if.end.i97, %if.then.i101
  br label %while.cond25, !llvm.loop !70

if.else:                                          ; preds = %while.body28
  %call46 = call ptr @PyErr_Occurred()
  %tobool47 = icmp ne ptr %call46, null
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.else
  br label %error

if.end49:                                         ; preds = %if.else
  br label %if.end50

if.end50:                                         ; preds = %if.end49
  %73 = load ptr, ptr %bound.addr, align 8
  %tobool51 = icmp ne ptr %73, null
  br i1 %tobool51, label %if.then52, label %if.end61

if.then52:                                        ; preds = %if.end50
  %74 = load ptr, ptr %bound.addr, align 8
  %75 = load ptr, ptr %name, align 8
  %call54 = call i32 @PySet_Contains(ptr noundef %74, ptr noundef %75)
  store i32 %call54, ptr %contains53, align 4
  %76 = load i32, ptr %contains53, align 4
  %cmp55 = icmp slt i32 %76, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then52
  br label %error

if.end57:                                         ; preds = %if.then52
  %77 = load i32, ptr %contains53, align 4
  %tobool58 = icmp ne i32 %77, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end57
  %78 = load ptr, ptr %name, align 8
  store ptr %78, ptr %op.addr.i85, align 8
  %79 = load ptr, ptr %op.addr.i85, align 8
  store ptr %79, ptr %op.addr.i170, align 8
  %80 = load ptr, ptr %op.addr.i170, align 8
  %81 = load i64, ptr %80, align 8
  %conv.i171 = trunc i64 %81 to i32
  %cmp.i172 = icmp slt i32 %conv.i171, 0
  %conv1.i173 = zext i1 %cmp.i172 to i32
  %tobool.i87 = icmp ne i32 %conv1.i173, 0
  br i1 %tobool.i87, label %if.then.i92, label %if.end.i88

if.then.i92:                                      ; preds = %if.then59
  br label %Py_DECREF.exit93

if.end.i88:                                       ; preds = %if.then59
  %82 = load ptr, ptr %op.addr.i85, align 8
  %83 = load i64, ptr %82, align 8
  %dec.i89 = add i64 %83, -1
  store i64 %dec.i89, ptr %82, align 8
  %cmp.i90 = icmp eq i64 %dec.i89, 0
  br i1 %cmp.i90, label %if.then1.i91, label %Py_DECREF.exit93

if.then1.i91:                                     ; preds = %if.end.i88
  %84 = load ptr, ptr %op.addr.i85, align 8
  call void @_Py_Dealloc(ptr noundef %84) #3
  br label %Py_DECREF.exit93

Py_DECREF.exit93:                                 ; preds = %if.then1.i91, %if.end.i88, %if.then.i92
  br label %while.cond25, !llvm.loop !70

if.end60:                                         ; preds = %if.end57
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end50
  %85 = load ptr, ptr %symbols.addr, align 8
  %86 = load ptr, ptr %name, align 8
  %87 = load ptr, ptr %v_free, align 8
  %call62 = call i32 @PyDict_SetItem(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  br label %error

if.end65:                                         ; preds = %if.end61
  %88 = load ptr, ptr %name, align 8
  store ptr %88, ptr %op.addr.i76, align 8
  %89 = load ptr, ptr %op.addr.i76, align 8
  store ptr %89, ptr %op.addr.i174, align 8
  %90 = load ptr, ptr %op.addr.i174, align 8
  %91 = load i64, ptr %90, align 8
  %conv.i175 = trunc i64 %91 to i32
  %cmp.i176 = icmp slt i32 %conv.i175, 0
  %conv1.i177 = zext i1 %cmp.i176 to i32
  %tobool.i78 = icmp ne i32 %conv1.i177, 0
  br i1 %tobool.i78, label %if.then.i83, label %if.end.i79

if.then.i83:                                      ; preds = %if.end65
  br label %Py_DECREF.exit84

if.end.i79:                                       ; preds = %if.end65
  %92 = load ptr, ptr %op.addr.i76, align 8
  %93 = load i64, ptr %92, align 8
  %dec.i80 = add i64 %93, -1
  store i64 %dec.i80, ptr %92, align 8
  %cmp.i81 = icmp eq i64 %dec.i80, 0
  br i1 %cmp.i81, label %if.then1.i82, label %Py_DECREF.exit84

if.then1.i82:                                     ; preds = %if.end.i79
  %94 = load ptr, ptr %op.addr.i76, align 8
  call void @_Py_Dealloc(ptr noundef %94) #3
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %if.then1.i82, %if.end.i79, %if.then.i83
  br label %while.cond25, !llvm.loop !70

while.end66:                                      ; preds = %while.cond25
  %95 = load ptr, ptr %itr, align 8
  store ptr %95, ptr %op.addr.i67, align 8
  %96 = load ptr, ptr %op.addr.i67, align 8
  store ptr %96, ptr %op.addr.i178, align 8
  %97 = load ptr, ptr %op.addr.i178, align 8
  %98 = load i64, ptr %97, align 8
  %conv.i179 = trunc i64 %98 to i32
  %cmp.i180 = icmp slt i32 %conv.i179, 0
  %conv1.i181 = zext i1 %cmp.i180 to i32
  %tobool.i69 = icmp ne i32 %conv1.i181, 0
  br i1 %tobool.i69, label %if.then.i74, label %if.end.i70

if.then.i74:                                      ; preds = %while.end66
  br label %Py_DECREF.exit75

if.end.i70:                                       ; preds = %while.end66
  %99 = load ptr, ptr %op.addr.i67, align 8
  %100 = load i64, ptr %99, align 8
  %dec.i71 = add i64 %100, -1
  store i64 %dec.i71, ptr %99, align 8
  %cmp.i72 = icmp eq i64 %dec.i71, 0
  br i1 %cmp.i72, label %if.then1.i73, label %Py_DECREF.exit75

if.then1.i73:                                     ; preds = %if.end.i70
  %101 = load ptr, ptr %op.addr.i67, align 8
  call void @_Py_Dealloc(ptr noundef %101) #3
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %if.then1.i73, %if.end.i70, %if.then.i74
  %102 = load ptr, ptr %v_free, align 8
  store ptr %102, ptr %op.addr.i, align 8
  %103 = load ptr, ptr %op.addr.i, align 8
  store ptr %103, ptr %op.addr.i182, align 8
  %104 = load ptr, ptr %op.addr.i182, align 8
  %105 = load i64, ptr %104, align 8
  %conv.i183 = trunc i64 %105 to i32
  %cmp.i184 = icmp slt i32 %conv.i183, 0
  %conv1.i185 = zext i1 %cmp.i184 to i32
  %tobool.i = icmp ne i32 %conv1.i185, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit75
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit75
  %106 = load ptr, ptr %op.addr.i, align 8
  %107 = load i64, ptr %106, align 8
  %dec.i = add i64 %107, -1
  store i64 %dec.i, ptr %106, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %108 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %108) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 1, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then64, %if.then56, %if.then48, %Py_DECREF.exit120, %if.then39
  %109 = load ptr, ptr %v_free, align 8
  call void @Py_XDECREF(ptr noundef %109)
  %110 = load ptr, ptr %itr, align 8
  call void @Py_XDECREF(ptr noundef %110)
  %111 = load ptr, ptr %name, align 8
  call void @Py_XDECREF(ptr noundef %111)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %Py_DECREF.exit, %Py_DECREF.exit129, %if.then19, %Py_DECREF.exit147, %if.then11, %if.then
  %112 = load i32, ptr %retval, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @error_at_directive(ptr noundef %ste, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %ste.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %data = alloca ptr, align 8
  store ptr %ste, ptr %ste.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %ste.addr, align 8
  %ste_directives = getelementptr inbounds %struct._symtable_entry, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %ste_directives, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %2)
  %cmp = icmp slt i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ste.addr, align 8
  %ste_directives1 = getelementptr inbounds %struct._symtable_entry, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %ste_directives1, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %data, align 8
  %8 = load ptr, ptr %data, align 8
  %ob_item2 = getelementptr inbounds %struct.PyTupleObject, ptr %8, i32 0, i32 1
  %arrayidx3 = getelementptr [1 x ptr], ptr %ob_item2, i64 0, i64 0
  %9 = load ptr, ptr %arrayidx3, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %call4 = call i32 @PyUnicode_Compare(ptr noundef %9, ptr noundef %10)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %ste.addr, align 8
  %ste_table = getelementptr inbounds %struct._symtable_entry, ptr %11, i32 0, i32 19
  %12 = load ptr, ptr %ste_table, align 8
  %st_filename = getelementptr inbounds %struct.symtable, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %st_filename, align 8
  %14 = load ptr, ptr %data, align 8
  %ob_item6 = getelementptr inbounds %struct.PyTupleObject, ptr %14, i32 0, i32 1
  %arrayidx7 = getelementptr [1 x ptr], ptr %ob_item6, i64 0, i64 1
  %15 = load ptr, ptr %arrayidx7, align 8
  %call8 = call i64 @PyLong_AsLong(ptr noundef %15)
  %conv = trunc i64 %call8 to i32
  %16 = load ptr, ptr %data, align 8
  %ob_item9 = getelementptr inbounds %struct.PyTupleObject, ptr %16, i32 0, i32 1
  %arrayidx10 = getelementptr [1 x ptr], ptr %ob_item9, i64 0, i64 2
  %17 = load ptr, ptr %arrayidx10, align 8
  %call11 = call i64 @PyLong_AsLong(ptr noundef %17)
  %add = add i64 %call11, 1
  %conv12 = trunc i64 %add to i32
  %18 = load ptr, ptr %data, align 8
  %ob_item13 = getelementptr inbounds %struct.PyTupleObject, ptr %18, i32 0, i32 1
  %arrayidx14 = getelementptr [1 x ptr], ptr %ob_item13, i64 0, i64 3
  %19 = load ptr, ptr %arrayidx14, align 8
  %call15 = call i64 @PyLong_AsLong(ptr noundef %19)
  %conv16 = trunc i64 %call15 to i32
  %20 = load ptr, ptr %data, align 8
  %ob_item17 = getelementptr inbounds %struct.PyTupleObject, ptr %20, i32 0, i32 1
  %arrayidx18 = getelementptr [1 x ptr], ptr %ob_item17, i64 0, i64 4
  %21 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i64 @PyLong_AsLong(ptr noundef %21)
  %add20 = add i64 %call19, 1
  %conv21 = trunc i64 %add20 to i32
  call void @PyErr_RangedSyntaxLocationObject(ptr noundef %13, i32 noundef %conv, i32 noundef %conv12, i32 noundef %conv16, i32 noundef %conv21)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !71

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.18)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PySet_Discard(ptr noundef, ptr noundef) #1

declare i32 @PySet_Contains(ptr noundef, ptr noundef) #1

declare i32 @PyUnicode_Compare(ptr noundef, ptr noundef) #1

declare void @PyErr_RangedSyntaxLocationObject(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal i32 @is_free_in_any_child(ptr noundef %entry1, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %entry.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %child_ste = alloca ptr, align 8
  %scope = alloca i64, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  %ste_children = getelementptr inbounds %struct._symtable_entry, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %ste_children, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %2)
  %cmp = icmp slt i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %entry.addr, align 8
  %ste_children2 = getelementptr inbounds %struct._symtable_entry, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %ste_children2, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %child_ste, align 8
  %8 = load ptr, ptr %child_ste, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %call3 = call i32 @_PyST_GetScope(ptr noundef %8, ptr noundef %9)
  %conv = sext i32 %call3 to i64
  store i64 %conv, ptr %scope, align 8
  %10 = load i64, ptr %scope, align 8
  %cmp4 = icmp eq i64 %10, 4
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !72

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @PyObject_GetIter(ptr noundef) #1

declare ptr @PyIter_Next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ste_new(ptr noundef %st, ptr noundef %name, i32 noundef %block, ptr noundef %key, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset) #0 {
entry:
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %block.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %col_offset.addr = alloca i32, align 4
  %end_lineno.addr = alloca i32, align 4
  %end_col_offset.addr = alloca i32, align 4
  %ste = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %block, ptr %block.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store i32 %col_offset, ptr %col_offset.addr, align 4
  store i32 %end_lineno, ptr %end_lineno.addr, align 4
  store i32 %end_col_offset, ptr %end_col_offset.addr, align 4
  store ptr null, ptr %ste, align 8
  store ptr null, ptr %k, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @PyLong_FromVoidPtr(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %call1 = call ptr @_PyObject_New(ptr noundef @PySTEntry_Type)
  store ptr %call1, ptr %ste, align 8
  %2 = load ptr, ptr %ste, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %k, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i69, align 8
  %5 = load ptr, ptr %op.addr.i69, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i70 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i70 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %fail

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %st.addr, align 8
  %11 = load ptr, ptr %ste, align 8
  %ste_table = getelementptr inbounds %struct._symtable_entry, ptr %11, i32 0, i32 19
  store ptr %10, ptr %ste_table, align 8
  %12 = load ptr, ptr %k, align 8
  %13 = load ptr, ptr %ste, align 8
  %ste_id = getelementptr inbounds %struct._symtable_entry, ptr %13, i32 0, i32 1
  store ptr %12, ptr %ste_id, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %14)
  %15 = load ptr, ptr %ste, align 8
  %ste_name = getelementptr inbounds %struct._symtable_entry, ptr %15, i32 0, i32 3
  store ptr %call5, ptr %ste_name, align 8
  %16 = load ptr, ptr %ste, align 8
  %ste_symbols = getelementptr inbounds %struct._symtable_entry, ptr %16, i32 0, i32 2
  store ptr null, ptr %ste_symbols, align 8
  %17 = load ptr, ptr %ste, align 8
  %ste_varnames = getelementptr inbounds %struct._symtable_entry, ptr %17, i32 0, i32 4
  store ptr null, ptr %ste_varnames, align 8
  %18 = load ptr, ptr %ste, align 8
  %ste_children = getelementptr inbounds %struct._symtable_entry, ptr %18, i32 0, i32 5
  store ptr null, ptr %ste_children, align 8
  %19 = load ptr, ptr %ste, align 8
  %ste_directives = getelementptr inbounds %struct._symtable_entry, ptr %19, i32 0, i32 6
  store ptr null, ptr %ste_directives, align 8
  %20 = load i32, ptr %block.addr, align 4
  %21 = load ptr, ptr %ste, align 8
  %ste_type = getelementptr inbounds %struct._symtable_entry, ptr %21, i32 0, i32 7
  store i32 %20, ptr %ste_type, align 8
  %22 = load ptr, ptr %ste, align 8
  %ste_nested = getelementptr inbounds %struct._symtable_entry, ptr %22, i32 0, i32 8
  store i32 0, ptr %ste_nested, align 4
  %23 = load ptr, ptr %ste, align 8
  %ste_free = getelementptr inbounds %struct._symtable_entry, ptr %23, i32 0, i32 9
  %bf.load = load i8, ptr %ste_free, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %ste_free, align 8
  %24 = load ptr, ptr %ste, align 8
  %ste_varargs = getelementptr inbounds %struct._symtable_entry, ptr %24, i32 0, i32 11
  %bf.load6 = load i8, ptr %ste_varargs, align 8
  %bf.clear7 = and i8 %bf.load6, -2
  %bf.set8 = or i8 %bf.clear7, 0
  store i8 %bf.set8, ptr %ste_varargs, align 8
  %25 = load ptr, ptr %ste, align 8
  %ste_varkeywords = getelementptr inbounds %struct._symtable_entry, ptr %25, i32 0, i32 11
  %bf.load9 = load i8, ptr %ste_varkeywords, align 8
  %bf.clear10 = and i8 %bf.load9, -3
  %bf.set11 = or i8 %bf.clear10, 0
  store i8 %bf.set11, ptr %ste_varkeywords, align 8
  %26 = load ptr, ptr %ste, align 8
  %ste_opt_lineno = getelementptr inbounds %struct._symtable_entry, ptr %26, i32 0, i32 17
  store i32 0, ptr %ste_opt_lineno, align 8
  %27 = load ptr, ptr %ste, align 8
  %ste_opt_col_offset = getelementptr inbounds %struct._symtable_entry, ptr %27, i32 0, i32 18
  store i32 0, ptr %ste_opt_col_offset, align 4
  %28 = load i32, ptr %lineno.addr, align 4
  %29 = load ptr, ptr %ste, align 8
  %ste_lineno = getelementptr inbounds %struct._symtable_entry, ptr %29, i32 0, i32 13
  store i32 %28, ptr %ste_lineno, align 8
  %30 = load i32, ptr %col_offset.addr, align 4
  %31 = load ptr, ptr %ste, align 8
  %ste_col_offset = getelementptr inbounds %struct._symtable_entry, ptr %31, i32 0, i32 14
  store i32 %30, ptr %ste_col_offset, align 4
  %32 = load i32, ptr %end_lineno.addr, align 4
  %33 = load ptr, ptr %ste, align 8
  %ste_end_lineno = getelementptr inbounds %struct._symtable_entry, ptr %33, i32 0, i32 15
  store i32 %32, ptr %ste_end_lineno, align 8
  %34 = load i32, ptr %end_col_offset.addr, align 4
  %35 = load ptr, ptr %ste, align 8
  %ste_end_col_offset = getelementptr inbounds %struct._symtable_entry, ptr %35, i32 0, i32 16
  store i32 %34, ptr %ste_end_col_offset, align 4
  %36 = load ptr, ptr %st.addr, align 8
  %st_cur = getelementptr inbounds %struct.symtable, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %st_cur, align 8
  %cmp12 = icmp ne ptr %37, null
  br i1 %cmp12, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end4
  %38 = load ptr, ptr %st.addr, align 8
  %st_cur13 = getelementptr inbounds %struct.symtable, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %st_cur13, align 8
  %ste_nested14 = getelementptr inbounds %struct._symtable_entry, ptr %39, i32 0, i32 8
  %40 = load i32, ptr %ste_nested14, align 4
  %tobool = icmp ne i32 %40, 0
  br i1 %tobool, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %41 = load ptr, ptr %st.addr, align 8
  %st_cur15 = getelementptr inbounds %struct.symtable, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %st_cur15, align 8
  %call16 = call i32 @_PyST_IsFunctionLike(ptr noundef %42)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %43 = load ptr, ptr %ste, align 8
  %ste_nested19 = getelementptr inbounds %struct._symtable_entry, ptr %43, i32 0, i32 8
  store i32 1, ptr %ste_nested19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %lor.lhs.false, %if.end4
  %44 = load ptr, ptr %ste, align 8
  %ste_child_free = getelementptr inbounds %struct._symtable_entry, ptr %44, i32 0, i32 9
  %bf.load21 = load i8, ptr %ste_child_free, align 8
  %bf.clear22 = and i8 %bf.load21, -3
  %bf.set23 = or i8 %bf.clear22, 0
  store i8 %bf.set23, ptr %ste_child_free, align 8
  %45 = load ptr, ptr %ste, align 8
  %ste_generator = getelementptr inbounds %struct._symtable_entry, ptr %45, i32 0, i32 9
  %bf.load24 = load i8, ptr %ste_generator, align 8
  %bf.clear25 = and i8 %bf.load24, -5
  %bf.set26 = or i8 %bf.clear25, 0
  store i8 %bf.set26, ptr %ste_generator, align 8
  %46 = load ptr, ptr %ste, align 8
  %ste_coroutine = getelementptr inbounds %struct._symtable_entry, ptr %46, i32 0, i32 9
  %bf.load27 = load i8, ptr %ste_coroutine, align 8
  %bf.clear28 = and i8 %bf.load27, -9
  %bf.set29 = or i8 %bf.clear28, 0
  store i8 %bf.set29, ptr %ste_coroutine, align 8
  %47 = load ptr, ptr %ste, align 8
  %ste_comprehension = getelementptr inbounds %struct._symtable_entry, ptr %47, i32 0, i32 10
  store i32 0, ptr %ste_comprehension, align 4
  %48 = load ptr, ptr %ste, align 8
  %ste_returns_value = getelementptr inbounds %struct._symtable_entry, ptr %48, i32 0, i32 11
  %bf.load30 = load i8, ptr %ste_returns_value, align 8
  %bf.clear31 = and i8 %bf.load30, -5
  %bf.set32 = or i8 %bf.clear31, 0
  store i8 %bf.set32, ptr %ste_returns_value, align 8
  %49 = load ptr, ptr %ste, align 8
  %ste_needs_class_closure = getelementptr inbounds %struct._symtable_entry, ptr %49, i32 0, i32 11
  %bf.load33 = load i8, ptr %ste_needs_class_closure, align 8
  %bf.clear34 = and i8 %bf.load33, -9
  %bf.set35 = or i8 %bf.clear34, 0
  store i8 %bf.set35, ptr %ste_needs_class_closure, align 8
  %50 = load ptr, ptr %ste, align 8
  %ste_comp_inlined = getelementptr inbounds %struct._symtable_entry, ptr %50, i32 0, i32 11
  %bf.load36 = load i8, ptr %ste_comp_inlined, align 8
  %bf.clear37 = and i8 %bf.load36, -33
  %bf.set38 = or i8 %bf.clear37, 0
  store i8 %bf.set38, ptr %ste_comp_inlined, align 8
  %51 = load ptr, ptr %ste, align 8
  %ste_comp_iter_target = getelementptr inbounds %struct._symtable_entry, ptr %51, i32 0, i32 11
  %bf.load39 = load i8, ptr %ste_comp_iter_target, align 8
  %bf.clear40 = and i8 %bf.load39, -65
  %bf.set41 = or i8 %bf.clear40, 0
  store i8 %bf.set41, ptr %ste_comp_iter_target, align 8
  %52 = load ptr, ptr %ste, align 8
  %ste_can_see_class_scope = getelementptr inbounds %struct._symtable_entry, ptr %52, i32 0, i32 11
  %bf.load42 = load i8, ptr %ste_can_see_class_scope, align 8
  %bf.clear43 = and i8 %bf.load42, 127
  %bf.set44 = or i8 %bf.clear43, 0
  store i8 %bf.set44, ptr %ste_can_see_class_scope, align 8
  %53 = load ptr, ptr %ste, align 8
  %ste_comp_iter_expr = getelementptr inbounds %struct._symtable_entry, ptr %53, i32 0, i32 12
  store i32 0, ptr %ste_comp_iter_expr, align 4
  %54 = load ptr, ptr %ste, align 8
  %ste_needs_classdict = getelementptr inbounds %struct._symtable_entry, ptr %54, i32 0, i32 11
  %bf.load45 = load i8, ptr %ste_needs_classdict, align 8
  %bf.clear46 = and i8 %bf.load45, -17
  %bf.set47 = or i8 %bf.clear46, 0
  store i8 %bf.set47, ptr %ste_needs_classdict, align 8
  %call48 = call ptr @PyDict_New()
  %55 = load ptr, ptr %ste, align 8
  %ste_symbols49 = getelementptr inbounds %struct._symtable_entry, ptr %55, i32 0, i32 2
  store ptr %call48, ptr %ste_symbols49, align 8
  %call50 = call ptr @PyList_New(i64 noundef 0)
  %56 = load ptr, ptr %ste, align 8
  %ste_varnames51 = getelementptr inbounds %struct._symtable_entry, ptr %56, i32 0, i32 4
  store ptr %call50, ptr %ste_varnames51, align 8
  %call52 = call ptr @PyList_New(i64 noundef 0)
  %57 = load ptr, ptr %ste, align 8
  %ste_children53 = getelementptr inbounds %struct._symtable_entry, ptr %57, i32 0, i32 5
  store ptr %call52, ptr %ste_children53, align 8
  %58 = load ptr, ptr %ste, align 8
  %ste_symbols54 = getelementptr inbounds %struct._symtable_entry, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %ste_symbols54, align 8
  %cmp55 = icmp eq ptr %59, null
  br i1 %cmp55, label %if.then62, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end20
  %60 = load ptr, ptr %ste, align 8
  %ste_varnames57 = getelementptr inbounds %struct._symtable_entry, ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %ste_varnames57, align 8
  %cmp58 = icmp eq ptr %61, null
  br i1 %cmp58, label %if.then62, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %62 = load ptr, ptr %ste, align 8
  %ste_children60 = getelementptr inbounds %struct._symtable_entry, ptr %62, i32 0, i32 5
  %63 = load ptr, ptr %ste_children60, align 8
  %cmp61 = icmp eq ptr %63, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %lor.lhs.false59, %lor.lhs.false56, %if.end20
  br label %fail

if.end63:                                         ; preds = %lor.lhs.false59
  %64 = load ptr, ptr %st.addr, align 8
  %st_blocks = getelementptr inbounds %struct.symtable, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %st_blocks, align 8
  %66 = load ptr, ptr %ste, align 8
  %ste_id64 = getelementptr inbounds %struct._symtable_entry, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %ste_id64, align 8
  %68 = load ptr, ptr %ste, align 8
  %call65 = call i32 @PyDict_SetItem(ptr noundef %65, ptr noundef %67, ptr noundef %68)
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end63
  br label %fail

if.end68:                                         ; preds = %if.end63
  %69 = load ptr, ptr %ste, align 8
  store ptr %69, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then67, %if.then62, %Py_DECREF.exit, %if.then
  %70 = load ptr, ptr %ste, align 8
  call void @Py_XDECREF(ptr noundef %70)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.end68
  %71 = load ptr, ptr %retval, align 8
  ret ptr %71
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare ptr @_PyObject_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @symtable_add_def(ptr noundef %st, ptr noundef %name, i32 noundef %flag, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %lineno.addr = alloca i32, align 4
  %col_offset.addr = alloca i32, align 4
  %end_lineno.addr = alloca i32, align 4
  %end_col_offset.addr = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store i32 %lineno, ptr %lineno.addr, align 4
  store i32 %col_offset, ptr %col_offset.addr, align 4
  store i32 %end_lineno, ptr %end_lineno.addr, align 4
  store i32 %end_col_offset, ptr %end_col_offset.addr, align 4
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %flag.addr, align 4
  %3 = load ptr, ptr %st.addr, align 8
  %st_cur = getelementptr inbounds %struct.symtable, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %st_cur, align 8
  %5 = load i32, ptr %lineno.addr, align 4
  %6 = load i32, ptr %col_offset.addr, align 4
  %7 = load i32, ptr %end_lineno.addr, align 4
  %8 = load i32, ptr %end_col_offset.addr, align 4
  %call = call i32 @symtable_add_def_helper(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_enter_type_param_block(ptr noundef %st, ptr noundef %name, ptr noundef %ast, i32 noundef %has_defaults, i32 noundef %has_kwdefaults, i32 noundef %kind, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ast.addr = alloca ptr, align 8
  %has_defaults.addr = alloca i32, align 4
  %has_kwdefaults.addr = alloca i32, align 4
  %kind.addr = alloca i32, align 4
  %lineno.addr = alloca i32, align 4
  %col_offset.addr = alloca i32, align 4
  %end_lineno.addr = alloca i32, align 4
  %end_col_offset.addr = alloca i32, align 4
  %current_type = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %ast, ptr %ast.addr, align 8
  store i32 %has_defaults, ptr %has_defaults.addr, align 4
  store i32 %has_kwdefaults, ptr %has_kwdefaults.addr, align 4
  store i32 %kind, ptr %kind.addr, align 4
  store i32 %lineno, ptr %lineno.addr, align 4
  store i32 %col_offset, ptr %col_offset.addr, align 4
  store i32 %end_lineno, ptr %end_lineno.addr, align 4
  store i32 %end_col_offset, ptr %end_col_offset.addr, align 4
  %0 = load ptr, ptr %st.addr, align 8
  %st_cur = getelementptr inbounds %struct.symtable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %st_cur, align 8
  %ste_type = getelementptr inbounds %struct._symtable_entry, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %ste_type, align 8
  store i32 %2, ptr %current_type, align 4
  %3 = load ptr, ptr %st.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %ast.addr, align 8
  %6 = load i32, ptr %lineno.addr, align 4
  %7 = load i32, ptr %col_offset.addr, align 4
  %8 = load i32, ptr %end_lineno.addr, align 4
  %9 = load i32, ptr %end_col_offset.addr, align 4
  %call = call i32 @symtable_enter_block(ptr noundef %3, ptr noundef %4, i32 noundef 6, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load i32, ptr %current_type, align 4
  %cmp = icmp eq i32 %10, 1
  br i1 %cmp, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.end
  %11 = load ptr, ptr %st.addr, align 8
  %st_cur2 = getelementptr inbounds %struct.symtable, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %st_cur2, align 8
  %ste_can_see_class_scope = getelementptr inbounds %struct._symtable_entry, ptr %12, i32 0, i32 11
  %bf.load = load i8, ptr %ste_can_see_class_scope, align 8
  %bf.clear = and i8 %bf.load, 127
  %bf.set = or i8 %bf.clear, -128
  store i8 %bf.set, ptr %ste_can_see_class_scope, align 8
  %13 = load ptr, ptr %st.addr, align 8
  %14 = load i32, ptr %lineno.addr, align 4
  %15 = load i32, ptr %col_offset.addr, align 4
  %16 = load i32, ptr %end_lineno.addr, align 4
  %17 = load i32, ptr %end_col_offset.addr, align 4
  %call3 = call i32 @symtable_add_def(ptr noundef %13, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 37), i32 noundef 16, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then1
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %18 = load i32, ptr %kind.addr, align 4
  %cmp8 = icmp eq i32 %18, 3
  br i1 %cmp8, label %if.then9, label %if.end26

if.then9:                                         ; preds = %if.end7
  %19 = load ptr, ptr %st.addr, align 8
  %20 = load i32, ptr %lineno.addr, align 4
  %21 = load i32, ptr %col_offset.addr, align 4
  %22 = load i32, ptr %end_lineno.addr, align 4
  %23 = load i32, ptr %end_col_offset.addr, align 4
  %call10 = call i32 @symtable_add_def(ptr noundef %19, ptr noundef getelementptr inbounds (%struct.anon.42, ptr getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 24), i32 noundef 2, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  %24 = load ptr, ptr %st.addr, align 8
  %25 = load i32, ptr %lineno.addr, align 4
  %26 = load i32, ptr %col_offset.addr, align 4
  %27 = load i32, ptr %end_lineno.addr, align 4
  %28 = load i32, ptr %end_col_offset.addr, align 4
  %call14 = call i32 @symtable_add_def(ptr noundef %24, ptr noundef getelementptr inbounds (%struct.anon.42, ptr getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 24), i32 noundef 16, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %29 = load ptr, ptr %name.addr, align 8
  %30 = load ptr, ptr %st.addr, align 8
  %st_private = getelementptr inbounds %struct.symtable, ptr %30, i32 0, i32 7
  store ptr %29, ptr %st_private, align 8
  %31 = load ptr, ptr %st.addr, align 8
  %32 = load i32, ptr %lineno.addr, align 4
  %33 = load i32, ptr %col_offset.addr, align 4
  %34 = load i32, ptr %end_lineno.addr, align 4
  %35 = load i32, ptr %end_col_offset.addr, align 4
  %call18 = call i32 @symtable_add_def(ptr noundef %31, ptr noundef getelementptr inbounds (%struct.anon.42, ptr getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 17), i32 noundef 2, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %36 = load ptr, ptr %st.addr, align 8
  %37 = load i32, ptr %lineno.addr, align 4
  %38 = load i32, ptr %col_offset.addr, align 4
  %39 = load i32, ptr %end_lineno.addr, align 4
  %40 = load i32, ptr %end_col_offset.addr, align 4
  %call22 = call i32 @symtable_add_def(ptr noundef %36, ptr noundef getelementptr inbounds (%struct.anon.42, ptr getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 17), i32 noundef 16, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end7
  %41 = load i32, ptr %has_defaults.addr, align 4
  %tobool27 = icmp ne i32 %41, 0
  br i1 %tobool27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.end26
  %42 = load ptr, ptr %st.addr, align 8
  %43 = load i32, ptr %lineno.addr, align 4
  %44 = load i32, ptr %col_offset.addr, align 4
  %45 = load i32, ptr %end_lineno.addr, align 4
  %46 = load i32, ptr %end_col_offset.addr, align 4
  %call29 = call i32 @symtable_add_def(ptr noundef %42, ptr noundef getelementptr inbounds (%struct.anon.42, ptr getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 13), i32 noundef 4, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then28
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end26
  %47 = load i32, ptr %has_kwdefaults.addr, align 4
  %tobool34 = icmp ne i32 %47, 0
  br i1 %tobool34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end33
  %48 = load ptr, ptr %st.addr, align 8
  %49 = load i32, ptr %lineno.addr, align 4
  %50 = load i32, ptr %col_offset.addr, align 4
  %51 = load i32, ptr %end_lineno.addr, align 4
  %52 = load i32, ptr %end_col_offset.addr, align 4
  %call36 = call i32 @symtable_add_def(ptr noundef %48, ptr noundef getelementptr inbounds (%struct.anon.42, ptr getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 19), i32 noundef 4, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then35
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end33
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then38, %if.then31, %if.then24, %if.then20, %if.then16, %if.then12, %if.then5, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @has_kwonlydefaults(ptr noundef %kwonlyargs, ptr noundef %kw_defaults) #0 {
entry:
  %retval = alloca i32, align 4
  %kwonlyargs.addr = alloca ptr, align 8
  %kw_defaults.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %default_ = alloca ptr, align 8
  store ptr %kwonlyargs, ptr %kwonlyargs.addr, align 8
  store ptr %kw_defaults, ptr %kw_defaults.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %kwonlyargs.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %2 = load ptr, ptr %kwonlyargs.addr, align 8
  %size = getelementptr inbounds %struct.asdl_arg_seq, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %3, %cond.false ]
  %cmp2 = icmp slt i64 %conv, %cond
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %4 = load ptr, ptr %kw_defaults.addr, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %default_, align 8
  %7 = load ptr, ptr %default_, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !73

for.end:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_visit_type_param(ptr noundef %st, ptr noundef %tp) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  %is_in_class = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %recursion_depth = getelementptr inbounds %struct.symtable, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %recursion_depth, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %recursion_depth, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %recursion_limit = getelementptr inbounds %struct.symtable, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %recursion_limit, align 4
  %cmp = icmp sgt i32 %inc, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_RecursionError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.19)
  %5 = load ptr, ptr %st.addr, align 8
  %recursion_depth1 = getelementptr inbounds %struct.symtable, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %recursion_depth1, align 8
  %dec = add i32 %6, -1
  store i32 %dec, ptr %recursion_depth1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %tp.addr, align 8
  %kind = getelementptr inbounds %struct._type_param, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %kind, align 8
  switch i32 %8, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb58
    i32 2, label %sw.bb71
  ]

sw.bb:                                            ; preds = %if.end
  %9 = load ptr, ptr %st.addr, align 8
  %10 = load ptr, ptr %tp.addr, align 8
  %v = getelementptr inbounds %struct._type_param, ptr %10, i32 0, i32 1
  %name = getelementptr inbounds %struct.anon.801, ptr %v, i32 0, i32 0
  %11 = load ptr, ptr %name, align 8
  %12 = load ptr, ptr %tp.addr, align 8
  %lineno = getelementptr inbounds %struct._type_param, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %lineno, align 8
  %14 = load ptr, ptr %tp.addr, align 8
  %col_offset = getelementptr inbounds %struct._type_param, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %col_offset, align 4
  %16 = load ptr, ptr %tp.addr, align 8
  %end_lineno = getelementptr inbounds %struct._type_param, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %end_lineno, align 8
  %18 = load ptr, ptr %tp.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._type_param, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %end_col_offset, align 4
  %call = call i32 @symtable_add_def(ptr noundef %9, ptr noundef %11, i32 noundef 1026, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then2

if.then2:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %st.addr, align 8
  %recursion_depth3 = getelementptr inbounds %struct.symtable, ptr %20, i32 0, i32 9
  %21 = load i32, ptr %recursion_depth3, align 8
  %dec4 = add i32 %21, -1
  store i32 %dec4, ptr %recursion_depth3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.bb
  %22 = load ptr, ptr %tp.addr, align 8
  %v6 = getelementptr inbounds %struct._type_param, ptr %22, i32 0, i32 1
  %bound = getelementptr inbounds %struct.anon.801, ptr %v6, i32 0, i32 1
  %23 = load ptr, ptr %bound, align 8
  %tobool7 = icmp ne ptr %23, null
  br i1 %tobool7, label %if.then8, label %if.end57

if.then8:                                         ; preds = %if.end5
  %24 = load ptr, ptr %st.addr, align 8
  %st_cur = getelementptr inbounds %struct.symtable, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %st_cur, align 8
  %ste_can_see_class_scope = getelementptr inbounds %struct._symtable_entry, ptr %25, i32 0, i32 11
  %bf.load = load i8, ptr %ste_can_see_class_scope, align 8
  %bf.lshr = lshr i8 %bf.load, 7
  %bf.cast = zext i8 %bf.lshr to i32
  store i32 %bf.cast, ptr %is_in_class, align 4
  %26 = load ptr, ptr %st.addr, align 8
  %27 = load ptr, ptr %tp.addr, align 8
  %v9 = getelementptr inbounds %struct._type_param, ptr %27, i32 0, i32 1
  %name10 = getelementptr inbounds %struct.anon.801, ptr %v9, i32 0, i32 0
  %28 = load ptr, ptr %name10, align 8
  %29 = load ptr, ptr %tp.addr, align 8
  %30 = load ptr, ptr %tp.addr, align 8
  %lineno11 = getelementptr inbounds %struct._type_param, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %lineno11, align 8
  %32 = load ptr, ptr %tp.addr, align 8
  %col_offset12 = getelementptr inbounds %struct._type_param, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %col_offset12, align 4
  %34 = load ptr, ptr %tp.addr, align 8
  %end_lineno13 = getelementptr inbounds %struct._type_param, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %end_lineno13, align 8
  %36 = load ptr, ptr %tp.addr, align 8
  %end_col_offset14 = getelementptr inbounds %struct._type_param, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %end_col_offset14, align 4
  %call15 = call i32 @symtable_enter_block(ptr noundef %26, ptr noundef %28, i32 noundef 4, ptr noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %37)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.then8
  %38 = load ptr, ptr %st.addr, align 8
  %recursion_depth18 = getelementptr inbounds %struct.symtable, ptr %38, i32 0, i32 9
  %39 = load i32, ptr %recursion_depth18, align 8
  %dec19 = add i32 %39, -1
  store i32 %dec19, ptr %recursion_depth18, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then8
  %40 = load i32, ptr %is_in_class, align 4
  %41 = load ptr, ptr %st.addr, align 8
  %st_cur21 = getelementptr inbounds %struct.symtable, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %st_cur21, align 8
  %ste_can_see_class_scope22 = getelementptr inbounds %struct._symtable_entry, ptr %42, i32 0, i32 11
  %43 = trunc i32 %40 to i8
  %bf.load23 = load i8, ptr %ste_can_see_class_scope22, align 8
  %bf.value = and i8 %43, 1
  %bf.shl = shl i8 %bf.value, 7
  %bf.clear = and i8 %bf.load23, 127
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %ste_can_see_class_scope22, align 8
  %44 = load i32, ptr %is_in_class, align 4
  %tobool24 = icmp ne i32 %44, 0
  br i1 %tobool24, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end20
  %45 = load ptr, ptr %st.addr, align 8
  %46 = load ptr, ptr %tp.addr, align 8
  %v25 = getelementptr inbounds %struct._type_param, ptr %46, i32 0, i32 1
  %bound26 = getelementptr inbounds %struct.anon.801, ptr %v25, i32 0, i32 1
  %47 = load ptr, ptr %bound26, align 8
  %lineno27 = getelementptr inbounds %struct._expr, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %lineno27, align 8
  %49 = load ptr, ptr %tp.addr, align 8
  %v28 = getelementptr inbounds %struct._type_param, ptr %49, i32 0, i32 1
  %bound29 = getelementptr inbounds %struct.anon.801, ptr %v28, i32 0, i32 1
  %50 = load ptr, ptr %bound29, align 8
  %col_offset30 = getelementptr inbounds %struct._expr, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %col_offset30, align 4
  %52 = load ptr, ptr %tp.addr, align 8
  %v31 = getelementptr inbounds %struct._type_param, ptr %52, i32 0, i32 1
  %bound32 = getelementptr inbounds %struct.anon.801, ptr %v31, i32 0, i32 1
  %53 = load ptr, ptr %bound32, align 8
  %end_lineno33 = getelementptr inbounds %struct._expr, ptr %53, i32 0, i32 4
  %54 = load i32, ptr %end_lineno33, align 8
  %55 = load ptr, ptr %tp.addr, align 8
  %v34 = getelementptr inbounds %struct._type_param, ptr %55, i32 0, i32 1
  %bound35 = getelementptr inbounds %struct.anon.801, ptr %v34, i32 0, i32 1
  %56 = load ptr, ptr %bound35, align 8
  %end_col_offset36 = getelementptr inbounds %struct._expr, ptr %56, i32 0, i32 5
  %57 = load i32, ptr %end_col_offset36, align 4
  %call37 = call i32 @symtable_add_def(ptr noundef %45, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 37), i32 noundef 16, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %57)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end42, label %if.then39

if.then39:                                        ; preds = %land.lhs.true
  %58 = load ptr, ptr %st.addr, align 8
  %recursion_depth40 = getelementptr inbounds %struct.symtable, ptr %58, i32 0, i32 9
  %59 = load i32, ptr %recursion_depth40, align 8
  %dec41 = add i32 %59, -1
  store i32 %dec41, ptr %recursion_depth40, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %land.lhs.true, %if.end20
  %60 = load ptr, ptr %st.addr, align 8
  %61 = load ptr, ptr %tp.addr, align 8
  %v43 = getelementptr inbounds %struct._type_param, ptr %61, i32 0, i32 1
  %bound44 = getelementptr inbounds %struct.anon.801, ptr %v43, i32 0, i32 1
  %62 = load ptr, ptr %bound44, align 8
  %call45 = call i32 @symtable_visit_expr(ptr noundef %60, ptr noundef %62)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end50, label %if.then47

if.then47:                                        ; preds = %if.end42
  %63 = load ptr, ptr %st.addr, align 8
  %recursion_depth48 = getelementptr inbounds %struct.symtable, ptr %63, i32 0, i32 9
  %64 = load i32, ptr %recursion_depth48, align 8
  %dec49 = add i32 %64, -1
  store i32 %dec49, ptr %recursion_depth48, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end42
  %65 = load ptr, ptr %st.addr, align 8
  %call51 = call i32 @symtable_exit_block(ptr noundef %65)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end56, label %if.then53

if.then53:                                        ; preds = %if.end50
  %66 = load ptr, ptr %st.addr, align 8
  %recursion_depth54 = getelementptr inbounds %struct.symtable, ptr %66, i32 0, i32 9
  %67 = load i32, ptr %recursion_depth54, align 8
  %dec55 = add i32 %67, -1
  store i32 %dec55, ptr %recursion_depth54, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end50
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end5
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end
  %68 = load ptr, ptr %st.addr, align 8
  %69 = load ptr, ptr %tp.addr, align 8
  %v59 = getelementptr inbounds %struct._type_param, ptr %69, i32 0, i32 1
  %name60 = getelementptr inbounds %struct.anon.803, ptr %v59, i32 0, i32 0
  %70 = load ptr, ptr %name60, align 8
  %71 = load ptr, ptr %tp.addr, align 8
  %lineno61 = getelementptr inbounds %struct._type_param, ptr %71, i32 0, i32 2
  %72 = load i32, ptr %lineno61, align 8
  %73 = load ptr, ptr %tp.addr, align 8
  %col_offset62 = getelementptr inbounds %struct._type_param, ptr %73, i32 0, i32 3
  %74 = load i32, ptr %col_offset62, align 4
  %75 = load ptr, ptr %tp.addr, align 8
  %end_lineno63 = getelementptr inbounds %struct._type_param, ptr %75, i32 0, i32 4
  %76 = load i32, ptr %end_lineno63, align 8
  %77 = load ptr, ptr %tp.addr, align 8
  %end_col_offset64 = getelementptr inbounds %struct._type_param, ptr %77, i32 0, i32 5
  %78 = load i32, ptr %end_col_offset64, align 4
  %call65 = call i32 @symtable_add_def(ptr noundef %68, ptr noundef %70, i32 noundef 1026, i32 noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef %78)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end70, label %if.then67

if.then67:                                        ; preds = %sw.bb58
  %79 = load ptr, ptr %st.addr, align 8
  %recursion_depth68 = getelementptr inbounds %struct.symtable, ptr %79, i32 0, i32 9
  %80 = load i32, ptr %recursion_depth68, align 8
  %dec69 = add i32 %80, -1
  store i32 %dec69, ptr %recursion_depth68, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %sw.bb58
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end
  %81 = load ptr, ptr %st.addr, align 8
  %82 = load ptr, ptr %tp.addr, align 8
  %v72 = getelementptr inbounds %struct._type_param, ptr %82, i32 0, i32 1
  %name73 = getelementptr inbounds %struct.anon.802, ptr %v72, i32 0, i32 0
  %83 = load ptr, ptr %name73, align 8
  %84 = load ptr, ptr %tp.addr, align 8
  %lineno74 = getelementptr inbounds %struct._type_param, ptr %84, i32 0, i32 2
  %85 = load i32, ptr %lineno74, align 8
  %86 = load ptr, ptr %tp.addr, align 8
  %col_offset75 = getelementptr inbounds %struct._type_param, ptr %86, i32 0, i32 3
  %87 = load i32, ptr %col_offset75, align 4
  %88 = load ptr, ptr %tp.addr, align 8
  %end_lineno76 = getelementptr inbounds %struct._type_param, ptr %88, i32 0, i32 4
  %89 = load i32, ptr %end_lineno76, align 8
  %90 = load ptr, ptr %tp.addr, align 8
  %end_col_offset77 = getelementptr inbounds %struct._type_param, ptr %90, i32 0, i32 5
  %91 = load i32, ptr %end_col_offset77, align 4
  %call78 = call i32 @symtable_add_def(ptr noundef %81, ptr noundef %83, i32 noundef 1026, i32 noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef %91)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end83, label %if.then80

if.then80:                                        ; preds = %sw.bb71
  %92 = load ptr, ptr %st.addr, align 8
  %recursion_depth81 = getelementptr inbounds %struct.symtable, ptr %92, i32 0, i32 9
  %93 = load i32, ptr %recursion_depth81, align 8
  %dec82 = add i32 %93, -1
  store i32 %dec82, ptr %recursion_depth81, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %sw.bb71
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end83, %if.end70, %if.end57, %if.end
  %94 = load ptr, ptr %st.addr, align 8
  %recursion_depth84 = getelementptr inbounds %struct.symtable, ptr %94, i32 0, i32 9
  %95 = load i32, ptr %recursion_depth84, align 8
  %dec85 = add i32 %95, -1
  store i32 %dec85, ptr %recursion_depth84, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then80, %if.then67, %if.then53, %if.then47, %if.then39, %if.then17, %if.then2, %if.then
  %96 = load i32, ptr %retval, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_visit_annotations(ptr noundef %st, ptr noundef %o, ptr noundef %a, ptr noundef %returns) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %returns.addr = alloca ptr, align 8
  %future_annotations = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %returns, ptr %returns.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %st_future = getelementptr inbounds %struct.symtable, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %st_future, align 8
  %ff_features = getelementptr inbounds %struct.PyFutureFeatures, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %ff_features, align 4
  %and = and i32 %2, 16777216
  store i32 %and, ptr %future_annotations, align 4
  %3 = load i32, ptr %future_annotations, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %st.addr, align 8
  %5 = load ptr, ptr %o.addr, align 8
  %6 = load ptr, ptr %o.addr, align 8
  %lineno = getelementptr inbounds %struct._stmt, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %lineno, align 8
  %8 = load ptr, ptr %o.addr, align 8
  %col_offset = getelementptr inbounds %struct._stmt, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %col_offset, align 4
  %10 = load ptr, ptr %o.addr, align 8
  %end_lineno = getelementptr inbounds %struct._stmt, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %end_lineno, align 8
  %12 = load ptr, ptr %o.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._stmt, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %end_col_offset, align 4
  %call = call i32 @symtable_enter_block(ptr noundef %4, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 174), i32 noundef 3, ptr noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef %11, i32 noundef %13)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %st.addr, align 8
  %recursion_depth = getelementptr inbounds %struct.symtable, ptr %14, i32 0, i32 9
  %15 = load i32, ptr %recursion_depth, align 8
  %dec = add i32 %15, -1
  store i32 %dec, ptr %recursion_depth, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %16 = load ptr, ptr %a.addr, align 8
  %posonlyargs = getelementptr inbounds %struct._arguments, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %posonlyargs, align 8
  %tobool2 = icmp ne ptr %17, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end8

land.lhs.true3:                                   ; preds = %if.end
  %18 = load ptr, ptr %st.addr, align 8
  %19 = load ptr, ptr %a.addr, align 8
  %posonlyargs4 = getelementptr inbounds %struct._arguments, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %posonlyargs4, align 8
  %call5 = call i32 @symtable_visit_argannotations(ptr noundef %18, ptr noundef %20)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true3, %if.end
  %21 = load ptr, ptr %a.addr, align 8
  %args = getelementptr inbounds %struct._arguments, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %args, align 8
  %tobool9 = icmp ne ptr %22, null
  br i1 %tobool9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %if.end8
  %23 = load ptr, ptr %st.addr, align 8
  %24 = load ptr, ptr %a.addr, align 8
  %args11 = getelementptr inbounds %struct._arguments, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %args11, align 8
  %call12 = call i32 @symtable_visit_argannotations(ptr noundef %23, ptr noundef %25)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true10, %if.end8
  %26 = load ptr, ptr %a.addr, align 8
  %vararg = getelementptr inbounds %struct._arguments, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %vararg, align 8
  %tobool16 = icmp ne ptr %27, null
  br i1 %tobool16, label %land.lhs.true17, label %if.end29

land.lhs.true17:                                  ; preds = %if.end15
  %28 = load ptr, ptr %a.addr, align 8
  %vararg18 = getelementptr inbounds %struct._arguments, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %vararg18, align 8
  %annotation = getelementptr inbounds %struct._arg, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %annotation, align 8
  %tobool19 = icmp ne ptr %30, null
  br i1 %tobool19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %land.lhs.true17
  %31 = load ptr, ptr %st.addr, align 8
  %32 = load ptr, ptr %a.addr, align 8
  %vararg21 = getelementptr inbounds %struct._arguments, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %vararg21, align 8
  %annotation22 = getelementptr inbounds %struct._arg, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %annotation22, align 8
  %call23 = call i32 @symtable_visit_expr(ptr noundef %31, ptr noundef %34)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.then20
  %35 = load ptr, ptr %st.addr, align 8
  %recursion_depth26 = getelementptr inbounds %struct.symtable, ptr %35, i32 0, i32 9
  %36 = load i32, ptr %recursion_depth26, align 8
  %dec27 = add i32 %36, -1
  store i32 %dec27, ptr %recursion_depth26, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then20
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.lhs.true17, %if.end15
  %37 = load ptr, ptr %a.addr, align 8
  %kwarg = getelementptr inbounds %struct._arguments, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %kwarg, align 8
  %tobool30 = icmp ne ptr %38, null
  br i1 %tobool30, label %land.lhs.true31, label %if.end44

land.lhs.true31:                                  ; preds = %if.end29
  %39 = load ptr, ptr %a.addr, align 8
  %kwarg32 = getelementptr inbounds %struct._arguments, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %kwarg32, align 8
  %annotation33 = getelementptr inbounds %struct._arg, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %annotation33, align 8
  %tobool34 = icmp ne ptr %41, null
  br i1 %tobool34, label %if.then35, label %if.end44

if.then35:                                        ; preds = %land.lhs.true31
  %42 = load ptr, ptr %st.addr, align 8
  %43 = load ptr, ptr %a.addr, align 8
  %kwarg36 = getelementptr inbounds %struct._arguments, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %kwarg36, align 8
  %annotation37 = getelementptr inbounds %struct._arg, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %annotation37, align 8
  %call38 = call i32 @symtable_visit_expr(ptr noundef %42, ptr noundef %45)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end43, label %if.then40

if.then40:                                        ; preds = %if.then35
  %46 = load ptr, ptr %st.addr, align 8
  %recursion_depth41 = getelementptr inbounds %struct.symtable, ptr %46, i32 0, i32 9
  %47 = load i32, ptr %recursion_depth41, align 8
  %dec42 = add i32 %47, -1
  store i32 %dec42, ptr %recursion_depth41, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then35
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %land.lhs.true31, %if.end29
  %48 = load ptr, ptr %a.addr, align 8
  %kwonlyargs = getelementptr inbounds %struct._arguments, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %kwonlyargs, align 8
  %tobool45 = icmp ne ptr %49, null
  br i1 %tobool45, label %land.lhs.true46, label %if.end51

land.lhs.true46:                                  ; preds = %if.end44
  %50 = load ptr, ptr %st.addr, align 8
  %51 = load ptr, ptr %a.addr, align 8
  %kwonlyargs47 = getelementptr inbounds %struct._arguments, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %kwonlyargs47, align 8
  %call48 = call i32 @symtable_visit_argannotations(ptr noundef %50, ptr noundef %52)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %land.lhs.true46
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %land.lhs.true46, %if.end44
  %53 = load i32, ptr %future_annotations, align 4
  %tobool52 = icmp ne i32 %53, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.end59

land.lhs.true53:                                  ; preds = %if.end51
  %54 = load ptr, ptr %st.addr, align 8
  %call54 = call i32 @symtable_exit_block(ptr noundef %54)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end59, label %if.then56

if.then56:                                        ; preds = %land.lhs.true53
  %55 = load ptr, ptr %st.addr, align 8
  %recursion_depth57 = getelementptr inbounds %struct.symtable, ptr %55, i32 0, i32 9
  %56 = load i32, ptr %recursion_depth57, align 8
  %dec58 = add i32 %56, -1
  store i32 %dec58, ptr %recursion_depth57, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %land.lhs.true53, %if.end51
  %57 = load ptr, ptr %returns.addr, align 8
  %tobool60 = icmp ne ptr %57, null
  br i1 %tobool60, label %land.lhs.true61, label %if.end67

land.lhs.true61:                                  ; preds = %if.end59
  %58 = load ptr, ptr %st.addr, align 8
  %59 = load ptr, ptr %returns.addr, align 8
  %call62 = call i32 @symtable_visit_annotation(ptr noundef %58, ptr noundef %59)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end67, label %if.then64

if.then64:                                        ; preds = %land.lhs.true61
  %60 = load ptr, ptr %st.addr, align 8
  %recursion_depth65 = getelementptr inbounds %struct.symtable, ptr %60, i32 0, i32 9
  %61 = load i32, ptr %recursion_depth65, align 8
  %dec66 = add i32 %61, -1
  store i32 %dec66, ptr %recursion_depth65, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %land.lhs.true61, %if.end59
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %if.then64, %if.then56, %if.then50, %if.then40, %if.then25, %if.then14, %if.then7, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_visit_arguments(ptr noundef %st, ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %posonlyargs = getelementptr inbounds %struct._arguments, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %posonlyargs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %st.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %posonlyargs1 = getelementptr inbounds %struct._arguments, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %posonlyargs1, align 8
  %call = call i32 @symtable_visit_params(ptr noundef %2, ptr noundef %4)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %a.addr, align 8
  %args = getelementptr inbounds %struct._arguments, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %args, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end9

land.lhs.true4:                                   ; preds = %if.end
  %7 = load ptr, ptr %st.addr, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %args5 = getelementptr inbounds %struct._arguments, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %args5, align 8
  %call6 = call i32 @symtable_visit_params(ptr noundef %7, ptr noundef %9)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true4, %if.end
  %10 = load ptr, ptr %a.addr, align 8
  %kwonlyargs = getelementptr inbounds %struct._arguments, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %kwonlyargs, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %if.end9
  %12 = load ptr, ptr %st.addr, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %kwonlyargs12 = getelementptr inbounds %struct._arguments, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %kwonlyargs12, align 8
  %call13 = call i32 @symtable_visit_params(ptr noundef %12, ptr noundef %14)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true11
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true11, %if.end9
  %15 = load ptr, ptr %a.addr, align 8
  %vararg = getelementptr inbounds %struct._arguments, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %vararg, align 8
  %tobool17 = icmp ne ptr %16, null
  br i1 %tobool17, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.end16
  %17 = load ptr, ptr %st.addr, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %vararg19 = getelementptr inbounds %struct._arguments, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %vararg19, align 8
  %arg = getelementptr inbounds %struct._arg, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %arg, align 8
  %21 = load ptr, ptr %a.addr, align 8
  %vararg20 = getelementptr inbounds %struct._arguments, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %vararg20, align 8
  %lineno = getelementptr inbounds %struct._arg, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %lineno, align 8
  %24 = load ptr, ptr %a.addr, align 8
  %vararg21 = getelementptr inbounds %struct._arguments, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %vararg21, align 8
  %col_offset = getelementptr inbounds %struct._arg, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %col_offset, align 4
  %27 = load ptr, ptr %a.addr, align 8
  %vararg22 = getelementptr inbounds %struct._arguments, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %vararg22, align 8
  %end_lineno = getelementptr inbounds %struct._arg, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %end_lineno, align 8
  %30 = load ptr, ptr %a.addr, align 8
  %vararg23 = getelementptr inbounds %struct._arguments, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %vararg23, align 8
  %end_col_offset = getelementptr inbounds %struct._arg, ptr %31, i32 0, i32 6
  %32 = load i32, ptr %end_col_offset, align 4
  %call24 = call i32 @symtable_add_def(ptr noundef %17, ptr noundef %20, i32 noundef 4, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then18
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then18
  %33 = load ptr, ptr %st.addr, align 8
  %st_cur = getelementptr inbounds %struct.symtable, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %st_cur, align 8
  %ste_varargs = getelementptr inbounds %struct._symtable_entry, ptr %34, i32 0, i32 11
  %bf.load = load i8, ptr %ste_varargs, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %ste_varargs, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end16
  %35 = load ptr, ptr %a.addr, align 8
  %kwarg = getelementptr inbounds %struct._arguments, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %kwarg, align 8
  %tobool29 = icmp ne ptr %36, null
  br i1 %tobool29, label %if.then30, label %if.end49

if.then30:                                        ; preds = %if.end28
  %37 = load ptr, ptr %st.addr, align 8
  %38 = load ptr, ptr %a.addr, align 8
  %kwarg31 = getelementptr inbounds %struct._arguments, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %kwarg31, align 8
  %arg32 = getelementptr inbounds %struct._arg, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %arg32, align 8
  %41 = load ptr, ptr %a.addr, align 8
  %kwarg33 = getelementptr inbounds %struct._arguments, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %kwarg33, align 8
  %lineno34 = getelementptr inbounds %struct._arg, ptr %42, i32 0, i32 3
  %43 = load i32, ptr %lineno34, align 8
  %44 = load ptr, ptr %a.addr, align 8
  %kwarg35 = getelementptr inbounds %struct._arguments, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %kwarg35, align 8
  %col_offset36 = getelementptr inbounds %struct._arg, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %col_offset36, align 4
  %47 = load ptr, ptr %a.addr, align 8
  %kwarg37 = getelementptr inbounds %struct._arguments, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %kwarg37, align 8
  %end_lineno38 = getelementptr inbounds %struct._arg, ptr %48, i32 0, i32 5
  %49 = load i32, ptr %end_lineno38, align 8
  %50 = load ptr, ptr %a.addr, align 8
  %kwarg39 = getelementptr inbounds %struct._arguments, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %kwarg39, align 8
  %end_col_offset40 = getelementptr inbounds %struct._arg, ptr %51, i32 0, i32 6
  %52 = load i32, ptr %end_col_offset40, align 4
  %call41 = call i32 @symtable_add_def(ptr noundef %37, ptr noundef %40, i32 noundef 4, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.then30
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then30
  %53 = load ptr, ptr %st.addr, align 8
  %st_cur45 = getelementptr inbounds %struct.symtable, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %st_cur45, align 8
  %ste_varkeywords = getelementptr inbounds %struct._symtable_entry, ptr %54, i32 0, i32 11
  %bf.load46 = load i8, ptr %ste_varkeywords, align 8
  %bf.clear47 = and i8 %bf.load46, -3
  %bf.set48 = or i8 %bf.clear47, 2
  store i8 %bf.set48, ptr %ste_varkeywords, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end44, %if.end28
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then43, %if.then26, %if.then15, %if.then8, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_visit_keyword(ptr noundef %st, ptr noundef %k) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load ptr, ptr %k.addr, align 8
  %value = getelementptr inbounds %struct._keyword, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %value, align 8
  %call = call i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %st.addr, align 8
  %recursion_depth = getelementptr inbounds %struct.symtable, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %recursion_depth, align 8
  %dec = add i32 %4, -1
  store i32 %dec, ptr %recursion_depth, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @symtable_lookup(ptr noundef %st, ptr noundef %name) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %st.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %mangled = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %st_private = getelementptr inbounds %struct.symtable, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %st_private, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @_Py_Mangle(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %mangled, align 8
  %3 = load ptr, ptr %mangled, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %st.addr, align 8
  %st_cur = getelementptr inbounds %struct.symtable, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %st_cur, align 8
  %6 = load ptr, ptr %mangled, align 8
  %call1 = call i64 @_PyST_GetSymbol(ptr noundef %5, ptr noundef %6)
  store i64 %call1, ptr %ret, align 8
  %7 = load ptr, ptr %mangled, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i2, align 8
  %9 = load ptr, ptr %op.addr.i2, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
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
  %14 = load i64, ptr %ret, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_visit_annotation(ptr noundef %st, ptr noundef %annotation) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %annotation.addr = alloca ptr, align 8
  %future_annotations = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store ptr %annotation, ptr %annotation.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %st_future = getelementptr inbounds %struct.symtable, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %st_future, align 8
  %ff_features = getelementptr inbounds %struct.PyFutureFeatures, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %ff_features, align 4
  %and = and i32 %2, 16777216
  store i32 %and, ptr %future_annotations, align 4
  %3 = load i32, ptr %future_annotations, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %st.addr, align 8
  %5 = load ptr, ptr %annotation.addr, align 8
  %6 = load ptr, ptr %annotation.addr, align 8
  %lineno = getelementptr inbounds %struct._expr, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %lineno, align 8
  %8 = load ptr, ptr %annotation.addr, align 8
  %col_offset = getelementptr inbounds %struct._expr, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %col_offset, align 4
  %10 = load ptr, ptr %annotation.addr, align 8
  %end_lineno = getelementptr inbounds %struct._expr, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %end_lineno, align 8
  %12 = load ptr, ptr %annotation.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._expr, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %end_col_offset, align 4
  %call = call i32 @symtable_enter_block(ptr noundef %4, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 174), i32 noundef 3, ptr noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef %11, i32 noundef %13)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %st.addr, align 8
  %recursion_depth = getelementptr inbounds %struct.symtable, ptr %14, i32 0, i32 9
  %15 = load i32, ptr %recursion_depth, align 8
  %dec = add i32 %15, -1
  store i32 %dec, ptr %recursion_depth, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %16 = load ptr, ptr %st.addr, align 8
  %17 = load ptr, ptr %annotation.addr, align 8
  %call2 = call i32 @symtable_visit_expr(ptr noundef %16, ptr noundef %17)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %18 = load ptr, ptr %st.addr, align 8
  %recursion_depth5 = getelementptr inbounds %struct.symtable, ptr %18, i32 0, i32 9
  %19 = load i32, ptr %recursion_depth5, align 8
  %dec6 = add i32 %19, -1
  store i32 %dec6, ptr %recursion_depth5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %20 = load i32, ptr %future_annotations, align 4
  %tobool8 = icmp ne i32 %20, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end15

land.lhs.true9:                                   ; preds = %if.end7
  %21 = load ptr, ptr %st.addr, align 8
  %call10 = call i32 @symtable_exit_block(ptr noundef %21)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  %22 = load ptr, ptr %st.addr, align 8
  %recursion_depth13 = getelementptr inbounds %struct.symtable, ptr %22, i32 0, i32 9
  %23 = load i32, ptr %recursion_depth13, align 8
  %dec14 = add i32 %23, -1
  store i32 %dec14, ptr %recursion_depth13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true9, %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then4, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_visit_match_case(ptr noundef %st, ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %seq = alloca ptr, align 8
  %elt = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %pattern = getelementptr inbounds %struct._match_case, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pattern, align 8
  %call = call i32 @symtable_visit_pattern(ptr noundef %0, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %st.addr, align 8
  %recursion_depth = getelementptr inbounds %struct.symtable, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %recursion_depth, align 8
  %dec = add i32 %4, -1
  store i32 %dec, ptr %recursion_depth, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %m.addr, align 8
  %guard = getelementptr inbounds %struct._match_case, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %guard, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %st.addr, align 8
  %8 = load ptr, ptr %m.addr, align 8
  %guard3 = getelementptr inbounds %struct._match_case, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %guard3, align 8
  %call4 = call i32 @symtable_visit_expr(ptr noundef %7, ptr noundef %9)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.then2
  %10 = load ptr, ptr %st.addr, align 8
  %recursion_depth7 = getelementptr inbounds %struct.symtable, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %recursion_depth7, align 8
  %dec8 = add i32 %11, -1
  store i32 %dec8, ptr %recursion_depth7, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %12 = load ptr, ptr %m.addr, align 8
  %body = getelementptr inbounds %struct._match_case, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %body, align 8
  store ptr %13, ptr %seq, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %14 = load i32, ptr %i, align 4
  %conv = sext i32 %14 to i64
  %15 = load ptr, ptr %seq, align 8
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %16 = load ptr, ptr %seq, align 8
  %size = getelementptr inbounds %struct.asdl_stmt_seq, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %17, %cond.false ]
  %cmp12 = icmp slt i64 %conv, %cond
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %18 = load ptr, ptr %seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_stmt_seq, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  store ptr %20, ptr %elt, align 8
  %21 = load ptr, ptr %st.addr, align 8
  %22 = load ptr, ptr %elt, align 8
  %call14 = call i32 @symtable_visit_stmt(ptr noundef %21, ptr noundef %22)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %for.body
  %23 = load ptr, ptr %st.addr, align 8
  %recursion_depth17 = getelementptr inbounds %struct.symtable, ptr %23, i32 0, i32 9
  %24 = load i32, ptr %recursion_depth17, align 8
  %dec18 = add i32 %24, -1
  store i32 %dec18, ptr %recursion_depth17, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !74

for.end:                                          ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then6, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_visit_excepthandler(ptr noundef %st, ptr noundef %eh) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %eh.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %seq = alloca ptr, align 8
  %elt = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %eh, ptr %eh.addr, align 8
  %0 = load ptr, ptr %eh.addr, align 8
  %v = getelementptr inbounds %struct._excepthandler, ptr %0, i32 0, i32 1
  %type = getelementptr inbounds %struct.anon.814, ptr %v, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %st.addr, align 8
  %3 = load ptr, ptr %eh.addr, align 8
  %v1 = getelementptr inbounds %struct._excepthandler, ptr %3, i32 0, i32 1
  %type2 = getelementptr inbounds %struct.anon.814, ptr %v1, i32 0, i32 0
  %4 = load ptr, ptr %type2, align 8
  %call = call i32 @symtable_visit_expr(ptr noundef %2, ptr noundef %4)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %st.addr, align 8
  %recursion_depth = getelementptr inbounds %struct.symtable, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %recursion_depth, align 8
  %dec = add i32 %6, -1
  store i32 %dec, ptr %recursion_depth, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %eh.addr, align 8
  %v6 = getelementptr inbounds %struct._excepthandler, ptr %7, i32 0, i32 1
  %name = getelementptr inbounds %struct.anon.814, ptr %v6, i32 0, i32 1
  %8 = load ptr, ptr %name, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end5
  %9 = load ptr, ptr %st.addr, align 8
  %10 = load ptr, ptr %eh.addr, align 8
  %v9 = getelementptr inbounds %struct._excepthandler, ptr %10, i32 0, i32 1
  %name10 = getelementptr inbounds %struct.anon.814, ptr %v9, i32 0, i32 1
  %11 = load ptr, ptr %name10, align 8
  %12 = load ptr, ptr %eh.addr, align 8
  %lineno = getelementptr inbounds %struct._excepthandler, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %lineno, align 8
  %14 = load ptr, ptr %eh.addr, align 8
  %col_offset = getelementptr inbounds %struct._excepthandler, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %col_offset, align 4
  %16 = load ptr, ptr %eh.addr, align 8
  %end_lineno = getelementptr inbounds %struct._excepthandler, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %end_lineno, align 8
  %18 = load ptr, ptr %eh.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._excepthandler, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %end_col_offset, align 4
  %call11 = call i32 @symtable_add_def(ptr noundef %9, ptr noundef %11, i32 noundef 2, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end5
  %20 = load ptr, ptr %eh.addr, align 8
  %v16 = getelementptr inbounds %struct._excepthandler, ptr %20, i32 0, i32 1
  %body = getelementptr inbounds %struct.anon.814, ptr %v16, i32 0, i32 2
  %21 = load ptr, ptr %body, align 8
  store ptr %21, ptr %seq, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %22 = load i32, ptr %i, align 4
  %conv = sext i32 %22 to i64
  %23 = load ptr, ptr %seq, align 8
  %cmp = icmp eq ptr %23, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %24 = load ptr, ptr %seq, align 8
  %size = getelementptr inbounds %struct.asdl_stmt_seq, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %25, %cond.false ]
  %cmp18 = icmp slt i64 %conv, %cond
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %26 = load ptr, ptr %seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_stmt_seq, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %idxprom
  %28 = load ptr, ptr %arrayidx, align 8
  store ptr %28, ptr %elt, align 8
  %29 = load ptr, ptr %st.addr, align 8
  %30 = load ptr, ptr %elt, align 8
  %call20 = call i32 @symtable_visit_stmt(ptr noundef %29, ptr noundef %30)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %for.body
  %31 = load ptr, ptr %st.addr, align 8
  %recursion_depth23 = getelementptr inbounds %struct.symtable, ptr %31, i32 0, i32 9
  %32 = load i32, ptr %recursion_depth23, align 8
  %dec24 = add i32 %32, -1
  store i32 %dec24, ptr %recursion_depth23, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !75

for.end:                                          ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then22, %if.then13, %if.then4
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_visit_alias(ptr noundef %st, ptr noundef %a) #0 {
entry:
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %store_name = alloca ptr, align 8
  %name = alloca ptr, align 8
  %dot = alloca i64, align 8
  %r = alloca i32, align 4
  %lineno16 = alloca i32, align 4
  %col_offset18 = alloca i32, align 4
  %end_lineno20 = alloca i32, align 4
  %end_col_offset22 = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %asname = getelementptr inbounds %struct._alias, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %asname, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %name1 = getelementptr inbounds %struct._alias, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %asname2 = getelementptr inbounds %struct._alias, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %asname2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %5, %cond.false ]
  store ptr %cond, ptr %name, align 8
  %6 = load ptr, ptr %name, align 8
  %7 = load ptr, ptr %name, align 8
  %call = call i64 @PyUnicode_GET_LENGTH(ptr noundef %7)
  %call3 = call i64 @PyUnicode_FindChar(ptr noundef %6, i32 noundef 46, i64 noundef 0, i64 noundef %call, i32 noundef 1)
  store i64 %call3, ptr %dot, align 8
  %8 = load i64, ptr %dot, align 8
  %cmp4 = icmp ne i64 %8, -1
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %9 = load ptr, ptr %name, align 8
  %10 = load i64, ptr %dot, align 8
  %call5 = call ptr @PyUnicode_Substring(ptr noundef %9, i64 noundef 0, i64 noundef %10)
  store ptr %call5, ptr %store_name, align 8
  %11 = load ptr, ptr %store_name, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.else:                                          ; preds = %cond.end
  %12 = load ptr, ptr %name, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %12)
  store ptr %call7, ptr %store_name, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  %13 = load ptr, ptr %name, align 8
  %call9 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %13, ptr noundef @.str.31)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else13, label %if.then11

if.then11:                                        ; preds = %if.end8
  %14 = load ptr, ptr %st.addr, align 8
  %15 = load ptr, ptr %store_name, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %lineno = getelementptr inbounds %struct._alias, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %lineno, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %col_offset = getelementptr inbounds %struct._alias, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %col_offset, align 4
  %20 = load ptr, ptr %a.addr, align 8
  %end_lineno = getelementptr inbounds %struct._alias, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %end_lineno, align 8
  %22 = load ptr, ptr %a.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._alias, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %end_col_offset, align 4
  %call12 = call i32 @symtable_add_def(ptr noundef %14, ptr noundef %15, i32 noundef 128, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23)
  store i32 %call12, ptr %r, align 4
  %24 = load ptr, ptr %store_name, align 8
  store ptr %24, ptr %op.addr.i35, align 8
  %25 = load ptr, ptr %op.addr.i35, align 8
  store ptr %25, ptr %op.addr.i44, align 8
  %26 = load ptr, ptr %op.addr.i44, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i45 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i45 to i32
  %tobool.i37 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i37, label %if.then.i42, label %if.end.i38

if.then.i42:                                      ; preds = %if.then11
  br label %Py_DECREF.exit43

if.end.i38:                                       ; preds = %if.then11
  %28 = load ptr, ptr %op.addr.i35, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i39 = add i64 %29, -1
  store i64 %dec.i39, ptr %28, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %Py_DECREF.exit43

if.then1.i41:                                     ; preds = %if.end.i38
  %30 = load ptr, ptr %op.addr.i35, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %if.then1.i41, %if.end.i38, %if.then.i42
  %31 = load i32, ptr %r, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %if.end8
  %32 = load ptr, ptr %st.addr, align 8
  %st_cur = getelementptr inbounds %struct.symtable, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %st_cur, align 8
  %ste_type = getelementptr inbounds %struct._symtable_entry, ptr %33, i32 0, i32 7
  %34 = load i32, ptr %ste_type, align 8
  %cmp14 = icmp ne i32 %34, 2
  br i1 %cmp14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.else13
  %35 = load ptr, ptr %a.addr, align 8
  %lineno17 = getelementptr inbounds %struct._alias, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %lineno17, align 8
  store i32 %36, ptr %lineno16, align 4
  %37 = load ptr, ptr %a.addr, align 8
  %col_offset19 = getelementptr inbounds %struct._alias, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %col_offset19, align 4
  store i32 %38, ptr %col_offset18, align 4
  %39 = load ptr, ptr %a.addr, align 8
  %end_lineno21 = getelementptr inbounds %struct._alias, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %end_lineno21, align 8
  store i32 %40, ptr %end_lineno20, align 4
  %41 = load ptr, ptr %a.addr, align 8
  %end_col_offset23 = getelementptr inbounds %struct._alias, ptr %41, i32 0, i32 5
  %42 = load i32, ptr %end_col_offset23, align 4
  store i32 %42, ptr %end_col_offset22, align 4
  %43 = load ptr, ptr @PyExc_SyntaxError, align 8
  call void @PyErr_SetString(ptr noundef %43, ptr noundef @.str.32)
  %44 = load ptr, ptr %st.addr, align 8
  %st_filename = getelementptr inbounds %struct.symtable, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %st_filename, align 8
  %46 = load i32, ptr %lineno16, align 4
  %47 = load i32, ptr %col_offset18, align 4
  %add = add i32 %47, 1
  %48 = load i32, ptr %end_lineno20, align 4
  %49 = load i32, ptr %end_col_offset22, align 4
  %add24 = add i32 %49, 1
  call void @PyErr_RangedSyntaxLocationObject(ptr noundef %45, i32 noundef %46, i32 noundef %add, i32 noundef %48, i32 noundef %add24)
  %50 = load ptr, ptr %store_name, align 8
  store ptr %50, ptr %op.addr.i26, align 8
  %51 = load ptr, ptr %op.addr.i26, align 8
  store ptr %51, ptr %op.addr.i46, align 8
  %52 = load ptr, ptr %op.addr.i46, align 8
  %53 = load i64, ptr %52, align 8
  %conv.i47 = trunc i64 %53 to i32
  %cmp.i48 = icmp slt i32 %conv.i47, 0
  %conv1.i49 = zext i1 %cmp.i48 to i32
  %tobool.i28 = icmp ne i32 %conv1.i49, 0
  br i1 %tobool.i28, label %if.then.i33, label %if.end.i29

if.then.i33:                                      ; preds = %if.then15
  br label %Py_DECREF.exit34

if.end.i29:                                       ; preds = %if.then15
  %54 = load ptr, ptr %op.addr.i26, align 8
  %55 = load i64, ptr %54, align 8
  %dec.i30 = add i64 %55, -1
  store i64 %dec.i30, ptr %54, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %Py_DECREF.exit34

if.then1.i32:                                     ; preds = %if.end.i29
  %56 = load ptr, ptr %op.addr.i26, align 8
  call void @_Py_Dealloc(ptr noundef %56) #3
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %if.then1.i32, %if.end.i29, %if.then.i33
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.else13
  %57 = load ptr, ptr %store_name, align 8
  store ptr %57, ptr %op.addr.i, align 8
  %58 = load ptr, ptr %op.addr.i, align 8
  store ptr %58, ptr %op.addr.i50, align 8
  %59 = load ptr, ptr %op.addr.i50, align 8
  %60 = load i64, ptr %59, align 8
  %conv.i51 = trunc i64 %60 to i32
  %cmp.i52 = icmp slt i32 %conv.i51, 0
  %conv1.i53 = zext i1 %cmp.i52 to i32
  %tobool.i = icmp ne i32 %conv1.i53, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end25
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end25
  %61 = load ptr, ptr %op.addr.i, align 8
  %62 = load i64, ptr %61, align 8
  %dec.i = add i64 %62, -1
  store i64 %dec.i, ptr %61, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %63 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %63) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit34, %Py_DECREF.exit43, %if.then6
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_record_directive(ptr noundef %st, ptr noundef %name, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %col_offset.addr = alloca i32, align 4
  %end_lineno.addr = alloca i32, align 4
  %end_col_offset.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  %mangled = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store i32 %col_offset, ptr %col_offset.addr, align 4
  store i32 %end_lineno, ptr %end_lineno.addr, align 4
  store i32 %end_col_offset, ptr %end_col_offset.addr, align 4
  %0 = load ptr, ptr %st.addr, align 8
  %st_cur = getelementptr inbounds %struct.symtable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %st_cur, align 8
  %ste_directives = getelementptr inbounds %struct._symtable_entry, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %ste_directives, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @PyList_New(i64 noundef 0)
  %3 = load ptr, ptr %st.addr, align 8
  %st_cur1 = getelementptr inbounds %struct.symtable, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %st_cur1, align 8
  %ste_directives2 = getelementptr inbounds %struct._symtable_entry, ptr %4, i32 0, i32 6
  store ptr %call, ptr %ste_directives2, align 8
  %5 = load ptr, ptr %st.addr, align 8
  %st_cur3 = getelementptr inbounds %struct.symtable, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %st_cur3, align 8
  %ste_directives4 = getelementptr inbounds %struct._symtable_entry, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %ste_directives4, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %st.addr, align 8
  %st_private = getelementptr inbounds %struct.symtable, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %st_private, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %call8 = call ptr @_Py_Mangle(ptr noundef %9, ptr noundef %10)
  store ptr %call8, ptr %mangled, align 8
  %11 = load ptr, ptr %mangled, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %12 = load ptr, ptr %mangled, align 8
  %13 = load i32, ptr %lineno.addr, align 4
  %14 = load i32, ptr %col_offset.addr, align 4
  %15 = load i32, ptr %end_lineno.addr, align 4
  %16 = load i32, ptr %end_col_offset.addr, align 4
  %call12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.33, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %call12, ptr %data, align 8
  %17 = load ptr, ptr %data, align 8
  %tobool13 = icmp ne ptr %17, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %18 = load ptr, ptr %st.addr, align 8
  %st_cur16 = getelementptr inbounds %struct.symtable, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %st_cur16, align 8
  %ste_directives17 = getelementptr inbounds %struct._symtable_entry, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %ste_directives17, align 8
  %21 = load ptr, ptr %data, align 8
  %call18 = call i32 @PyList_Append(ptr noundef %20, ptr noundef %21)
  store i32 %call18, ptr %res, align 4
  %22 = load ptr, ptr %data, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i19, align 8
  %24 = load ptr, ptr %op.addr.i19, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i20 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i20 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
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
  %29 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %29, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then14, %if.then10, %if.then6
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_visit_withitem(ptr noundef %st, ptr noundef %item) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %context_expr = getelementptr inbounds %struct._withitem, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %context_expr, align 8
  %call = call i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %st.addr, align 8
  %recursion_depth = getelementptr inbounds %struct.symtable, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %recursion_depth, align 8
  %dec = add i32 %4, -1
  store i32 %dec, ptr %recursion_depth, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %item.addr, align 8
  %optional_vars = getelementptr inbounds %struct._withitem, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %optional_vars, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %st.addr, align 8
  %8 = load ptr, ptr %item.addr, align 8
  %optional_vars3 = getelementptr inbounds %struct._withitem, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %optional_vars3, align 8
  %call4 = call i32 @symtable_visit_expr(ptr noundef %7, ptr noundef %9)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.then2
  %10 = load ptr, ptr %st.addr, align 8
  %recursion_depth7 = getelementptr inbounds %struct.symtable, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %recursion_depth7, align 8
  %dec8 = add i32 %11, -1
  store i32 %dec8, ptr %recursion_depth7, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_add_def_helper(ptr noundef %st, ptr noundef %name, i32 noundef %flag, ptr noundef %ste, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset) #0 {
entry:
  %op.addr.i151 = alloca ptr, align 8
  %op.addr.i147 = alloca ptr, align 8
  %op.addr.i143 = alloca ptr, align 8
  %op.addr.i139 = alloca ptr, align 8
  %op.addr.i135 = alloca ptr, align 8
  %op.addr.i133 = alloca ptr, align 8
  %op.addr.i124 = alloca ptr, align 8
  %op.addr.i115 = alloca ptr, align 8
  %op.addr.i106 = alloca ptr, align 8
  %op.addr.i97 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %ste.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %col_offset.addr = alloca i32, align 4
  %end_lineno.addr = alloca i32, align 4
  %end_col_offset.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %val = alloca i64, align 8
  %mangled = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %ste, ptr %ste.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store i32 %col_offset, ptr %col_offset.addr, align 4
  store i32 %end_lineno, ptr %end_lineno.addr, align 4
  store i32 %end_col_offset, ptr %end_col_offset.addr, align 4
  %0 = load ptr, ptr %st.addr, align 8
  %st_private = getelementptr inbounds %struct.symtable, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %st_private, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @_Py_Mangle(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %mangled, align 8
  %3 = load ptr, ptr %mangled, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ste.addr, align 8
  %ste_symbols = getelementptr inbounds %struct._symtable_entry, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ste_symbols, align 8
  store ptr %5, ptr %dict, align 8
  %6 = load ptr, ptr %dict, align 8
  %7 = load ptr, ptr %mangled, align 8
  %call1 = call ptr @PyDict_GetItemWithError(ptr noundef %6, ptr noundef %7)
  store ptr %call1, ptr %o, align 8
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %o, align 8
  %call4 = call i64 @PyLong_AsLong(ptr noundef %8)
  store i64 %call4, ptr %val, align 8
  %9 = load i32, ptr %flag.addr, align 4
  %and = and i32 %9, 4
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then3
  %10 = load i64, ptr %val, align 8
  %and6 = and i64 %10, 4
  %tobool7 = icmp ne i64 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr @PyExc_SyntaxError, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %call9 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.28, ptr noundef %12)
  %13 = load ptr, ptr %st.addr, align 8
  %st_filename = getelementptr inbounds %struct.symtable, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %st_filename, align 8
  %15 = load i32, ptr %lineno.addr, align 4
  %16 = load i32, ptr %col_offset.addr, align 4
  %add = add i32 %16, 1
  %17 = load i32, ptr %end_lineno.addr, align 4
  %18 = load i32, ptr %end_col_offset.addr, align 4
  %add10 = add i32 %18, 1
  call void @PyErr_RangedSyntaxLocationObject(ptr noundef %14, i32 noundef %15, i32 noundef %add, i32 noundef %17, i32 noundef %add10)
  br label %error

if.end11:                                         ; preds = %land.lhs.true, %if.then3
  %19 = load i32, ptr %flag.addr, align 4
  %and12 = and i32 %19, 1024
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.end22

land.lhs.true14:                                  ; preds = %if.end11
  %20 = load i64, ptr %val, align 8
  %and15 = and i64 %20, 1024
  %tobool16 = icmp ne i64 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %land.lhs.true14
  %21 = load ptr, ptr @PyExc_SyntaxError, align 8
  %22 = load ptr, ptr %name.addr, align 8
  %call18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.29, ptr noundef %22)
  %23 = load ptr, ptr %st.addr, align 8
  %st_filename19 = getelementptr inbounds %struct.symtable, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %st_filename19, align 8
  %25 = load i32, ptr %lineno.addr, align 4
  %26 = load i32, ptr %col_offset.addr, align 4
  %add20 = add i32 %26, 1
  %27 = load i32, ptr %end_lineno.addr, align 4
  %28 = load i32, ptr %end_col_offset.addr, align 4
  %add21 = add i32 %28, 1
  call void @PyErr_RangedSyntaxLocationObject(ptr noundef %24, i32 noundef %25, i32 noundef %add20, i32 noundef %27, i32 noundef %add21)
  br label %error

if.end22:                                         ; preds = %land.lhs.true14, %if.end11
  %29 = load i32, ptr %flag.addr, align 4
  %conv = sext i32 %29 to i64
  %30 = load i64, ptr %val, align 8
  %or = or i64 %30, %conv
  store i64 %or, ptr %val, align 8
  br label %if.end29

if.else:                                          ; preds = %if.end
  %call23 = call ptr @PyErr_Occurred()
  %tobool24 = icmp ne ptr %call23, null
  br i1 %tobool24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else
  br label %error

if.else26:                                        ; preds = %if.else
  %31 = load i32, ptr %flag.addr, align 4
  %conv27 = sext i32 %31 to i64
  store i64 %conv27, ptr %val, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else26
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end22
  %32 = load ptr, ptr %ste.addr, align 8
  %ste_comp_iter_target = getelementptr inbounds %struct._symtable_entry, ptr %32, i32 0, i32 11
  %bf.load = load i8, ptr %ste_comp_iter_target, align 8
  %bf.lshr = lshr i8 %bf.load, 6
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool30 = icmp ne i32 %bf.cast, 0
  br i1 %tobool30, label %if.then31, label %if.end41

if.then31:                                        ; preds = %if.end29
  %33 = load i64, ptr %val, align 8
  %and32 = and i64 %33, 9
  %tobool33 = icmp ne i64 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.then31
  %34 = load ptr, ptr @PyExc_SyntaxError, align 8
  %35 = load ptr, ptr %name.addr, align 8
  %call35 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef @.str.30, ptr noundef %35)
  %36 = load ptr, ptr %st.addr, align 8
  %st_filename36 = getelementptr inbounds %struct.symtable, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %st_filename36, align 8
  %38 = load i32, ptr %lineno.addr, align 4
  %39 = load i32, ptr %col_offset.addr, align 4
  %add37 = add i32 %39, 1
  %40 = load i32, ptr %end_lineno.addr, align 4
  %41 = load i32, ptr %end_col_offset.addr, align 4
  %add38 = add i32 %41, 1
  call void @PyErr_RangedSyntaxLocationObject(ptr noundef %37, i32 noundef %38, i32 noundef %add37, i32 noundef %40, i32 noundef %add38)
  br label %error

if.end39:                                         ; preds = %if.then31
  %42 = load i64, ptr %val, align 8
  %or40 = or i64 %42, 512
  store i64 %or40, ptr %val, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.end39, %if.end29
  %43 = load i64, ptr %val, align 8
  %call42 = call ptr @PyLong_FromLong(i64 noundef %43)
  store ptr %call42, ptr %o, align 8
  %44 = load ptr, ptr %o, align 8
  %cmp = icmp eq ptr %44, null
  br i1 %cmp, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  br label %error

if.end45:                                         ; preds = %if.end41
  %45 = load ptr, ptr %dict, align 8
  %46 = load ptr, ptr %mangled, align 8
  %47 = load ptr, ptr %o, align 8
  %call46 = call i32 @PyDict_SetItem(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  %48 = load ptr, ptr %o, align 8
  store ptr %48, ptr %op.addr.i124, align 8
  %49 = load ptr, ptr %op.addr.i124, align 8
  store ptr %49, ptr %op.addr.i133, align 8
  %50 = load ptr, ptr %op.addr.i133, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i = trunc i64 %51 to i32
  %cmp.i134 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i134 to i32
  %tobool.i126 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i126, label %if.then.i131, label %if.end.i127

if.then.i131:                                     ; preds = %if.then49
  br label %Py_DECREF.exit132

if.end.i127:                                      ; preds = %if.then49
  %52 = load ptr, ptr %op.addr.i124, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i128 = add i64 %53, -1
  store i64 %dec.i128, ptr %52, align 8
  %cmp.i129 = icmp eq i64 %dec.i128, 0
  br i1 %cmp.i129, label %if.then1.i130, label %Py_DECREF.exit132

if.then1.i130:                                    ; preds = %if.end.i127
  %54 = load ptr, ptr %op.addr.i124, align 8
  call void @_Py_Dealloc(ptr noundef %54) #3
  br label %Py_DECREF.exit132

Py_DECREF.exit132:                                ; preds = %if.then1.i130, %if.end.i127, %if.then.i131
  br label %error

if.end50:                                         ; preds = %if.end45
  %55 = load ptr, ptr %o, align 8
  store ptr %55, ptr %op.addr.i115, align 8
  %56 = load ptr, ptr %op.addr.i115, align 8
  store ptr %56, ptr %op.addr.i135, align 8
  %57 = load ptr, ptr %op.addr.i135, align 8
  %58 = load i64, ptr %57, align 8
  %conv.i136 = trunc i64 %58 to i32
  %cmp.i137 = icmp slt i32 %conv.i136, 0
  %conv1.i138 = zext i1 %cmp.i137 to i32
  %tobool.i117 = icmp ne i32 %conv1.i138, 0
  br i1 %tobool.i117, label %if.then.i122, label %if.end.i118

if.then.i122:                                     ; preds = %if.end50
  br label %Py_DECREF.exit123

if.end.i118:                                      ; preds = %if.end50
  %59 = load ptr, ptr %op.addr.i115, align 8
  %60 = load i64, ptr %59, align 8
  %dec.i119 = add i64 %60, -1
  store i64 %dec.i119, ptr %59, align 8
  %cmp.i120 = icmp eq i64 %dec.i119, 0
  br i1 %cmp.i120, label %if.then1.i121, label %Py_DECREF.exit123

if.then1.i121:                                    ; preds = %if.end.i118
  %61 = load ptr, ptr %op.addr.i115, align 8
  call void @_Py_Dealloc(ptr noundef %61) #3
  br label %Py_DECREF.exit123

Py_DECREF.exit123:                                ; preds = %if.then1.i121, %if.end.i118, %if.then.i122
  %62 = load i32, ptr %flag.addr, align 4
  %and51 = and i32 %62, 4
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %if.then53, label %if.else59

if.then53:                                        ; preds = %Py_DECREF.exit123
  %63 = load ptr, ptr %ste.addr, align 8
  %ste_varnames = getelementptr inbounds %struct._symtable_entry, ptr %63, i32 0, i32 4
  %64 = load ptr, ptr %ste_varnames, align 8
  %65 = load ptr, ptr %mangled, align 8
  %call54 = call i32 @PyList_Append(ptr noundef %64, ptr noundef %65)
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then53
  br label %error

if.end58:                                         ; preds = %if.then53
  br label %if.end87

if.else59:                                        ; preds = %Py_DECREF.exit123
  %66 = load i32, ptr %flag.addr, align 4
  %and60 = and i32 %66, 1
  %tobool61 = icmp ne i32 %and60, 0
  br i1 %tobool61, label %if.then62, label %if.end86

if.then62:                                        ; preds = %if.else59
  %67 = load i32, ptr %flag.addr, align 4
  %conv63 = sext i32 %67 to i64
  store i64 %conv63, ptr %val, align 8
  %68 = load ptr, ptr %st.addr, align 8
  %st_global = getelementptr inbounds %struct.symtable, ptr %68, i32 0, i32 5
  %69 = load ptr, ptr %st_global, align 8
  %70 = load ptr, ptr %mangled, align 8
  %call64 = call ptr @PyDict_GetItemWithError(ptr noundef %69, ptr noundef %70)
  store ptr %call64, ptr %o, align 8
  %tobool65 = icmp ne ptr %call64, null
  br i1 %tobool65, label %if.then66, label %if.else69

if.then66:                                        ; preds = %if.then62
  %71 = load ptr, ptr %o, align 8
  %call67 = call i64 @PyLong_AsLong(ptr noundef %71)
  %72 = load i64, ptr %val, align 8
  %or68 = or i64 %72, %call67
  store i64 %or68, ptr %val, align 8
  br label %if.end74

if.else69:                                        ; preds = %if.then62
  %call70 = call ptr @PyErr_Occurred()
  %tobool71 = icmp ne ptr %call70, null
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.else69
  br label %error

if.end73:                                         ; preds = %if.else69
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then66
  %73 = load i64, ptr %val, align 8
  %call75 = call ptr @PyLong_FromLong(i64 noundef %73)
  store ptr %call75, ptr %o, align 8
  %74 = load ptr, ptr %o, align 8
  %cmp76 = icmp eq ptr %74, null
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end74
  br label %error

if.end79:                                         ; preds = %if.end74
  %75 = load ptr, ptr %st.addr, align 8
  %st_global80 = getelementptr inbounds %struct.symtable, ptr %75, i32 0, i32 5
  %76 = load ptr, ptr %st_global80, align 8
  %77 = load ptr, ptr %mangled, align 8
  %78 = load ptr, ptr %o, align 8
  %call81 = call i32 @PyDict_SetItem(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %cmp82 = icmp slt i32 %call81, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end79
  %79 = load ptr, ptr %o, align 8
  store ptr %79, ptr %op.addr.i106, align 8
  %80 = load ptr, ptr %op.addr.i106, align 8
  store ptr %80, ptr %op.addr.i139, align 8
  %81 = load ptr, ptr %op.addr.i139, align 8
  %82 = load i64, ptr %81, align 8
  %conv.i140 = trunc i64 %82 to i32
  %cmp.i141 = icmp slt i32 %conv.i140, 0
  %conv1.i142 = zext i1 %cmp.i141 to i32
  %tobool.i108 = icmp ne i32 %conv1.i142, 0
  br i1 %tobool.i108, label %if.then.i113, label %if.end.i109

if.then.i113:                                     ; preds = %if.then84
  br label %Py_DECREF.exit114

if.end.i109:                                      ; preds = %if.then84
  %83 = load ptr, ptr %op.addr.i106, align 8
  %84 = load i64, ptr %83, align 8
  %dec.i110 = add i64 %84, -1
  store i64 %dec.i110, ptr %83, align 8
  %cmp.i111 = icmp eq i64 %dec.i110, 0
  br i1 %cmp.i111, label %if.then1.i112, label %Py_DECREF.exit114

if.then1.i112:                                    ; preds = %if.end.i109
  %85 = load ptr, ptr %op.addr.i106, align 8
  call void @_Py_Dealloc(ptr noundef %85) #3
  br label %Py_DECREF.exit114

Py_DECREF.exit114:                                ; preds = %if.then1.i112, %if.end.i109, %if.then.i113
  br label %error

if.end85:                                         ; preds = %if.end79
  %86 = load ptr, ptr %o, align 8
  store ptr %86, ptr %op.addr.i97, align 8
  %87 = load ptr, ptr %op.addr.i97, align 8
  store ptr %87, ptr %op.addr.i143, align 8
  %88 = load ptr, ptr %op.addr.i143, align 8
  %89 = load i64, ptr %88, align 8
  %conv.i144 = trunc i64 %89 to i32
  %cmp.i145 = icmp slt i32 %conv.i144, 0
  %conv1.i146 = zext i1 %cmp.i145 to i32
  %tobool.i99 = icmp ne i32 %conv1.i146, 0
  br i1 %tobool.i99, label %if.then.i104, label %if.end.i100

if.then.i104:                                     ; preds = %if.end85
  br label %Py_DECREF.exit105

if.end.i100:                                      ; preds = %if.end85
  %90 = load ptr, ptr %op.addr.i97, align 8
  %91 = load i64, ptr %90, align 8
  %dec.i101 = add i64 %91, -1
  store i64 %dec.i101, ptr %90, align 8
  %cmp.i102 = icmp eq i64 %dec.i101, 0
  br i1 %cmp.i102, label %if.then1.i103, label %Py_DECREF.exit105

if.then1.i103:                                    ; preds = %if.end.i100
  %92 = load ptr, ptr %op.addr.i97, align 8
  call void @_Py_Dealloc(ptr noundef %92) #3
  br label %Py_DECREF.exit105

Py_DECREF.exit105:                                ; preds = %if.then1.i103, %if.end.i100, %if.then.i104
  br label %if.end86

if.end86:                                         ; preds = %Py_DECREF.exit105, %if.else59
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end58
  %93 = load ptr, ptr %mangled, align 8
  store ptr %93, ptr %op.addr.i88, align 8
  %94 = load ptr, ptr %op.addr.i88, align 8
  store ptr %94, ptr %op.addr.i147, align 8
  %95 = load ptr, ptr %op.addr.i147, align 8
  %96 = load i64, ptr %95, align 8
  %conv.i148 = trunc i64 %96 to i32
  %cmp.i149 = icmp slt i32 %conv.i148, 0
  %conv1.i150 = zext i1 %cmp.i149 to i32
  %tobool.i90 = icmp ne i32 %conv1.i150, 0
  br i1 %tobool.i90, label %if.then.i95, label %if.end.i91

if.then.i95:                                      ; preds = %if.end87
  br label %Py_DECREF.exit96

if.end.i91:                                       ; preds = %if.end87
  %97 = load ptr, ptr %op.addr.i88, align 8
  %98 = load i64, ptr %97, align 8
  %dec.i92 = add i64 %98, -1
  store i64 %dec.i92, ptr %97, align 8
  %cmp.i93 = icmp eq i64 %dec.i92, 0
  br i1 %cmp.i93, label %if.then1.i94, label %Py_DECREF.exit96

if.then1.i94:                                     ; preds = %if.end.i91
  %99 = load ptr, ptr %op.addr.i88, align 8
  call void @_Py_Dealloc(ptr noundef %99) #3
  br label %Py_DECREF.exit96

Py_DECREF.exit96:                                 ; preds = %if.then1.i94, %if.end.i91, %if.then.i95
  store i32 1, ptr %retval, align 4
  br label %return

error:                                            ; preds = %Py_DECREF.exit114, %if.then78, %if.then72, %if.then57, %Py_DECREF.exit132, %if.then44, %if.then34, %if.then25, %if.then17, %if.then8
  %100 = load ptr, ptr %mangled, align 8
  store ptr %100, ptr %op.addr.i, align 8
  %101 = load ptr, ptr %op.addr.i, align 8
  store ptr %101, ptr %op.addr.i151, align 8
  %102 = load ptr, ptr %op.addr.i151, align 8
  %103 = load i64, ptr %102, align 8
  %conv.i152 = trunc i64 %103 to i32
  %cmp.i153 = icmp slt i32 %conv.i152, 0
  %conv1.i154 = zext i1 %cmp.i153 to i32
  %tobool.i = icmp ne i32 %conv1.i154, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit96, %if.then
  %107 = load i32, ptr %retval, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_visit_argannotations(ptr noundef %st, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %arg = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %args.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %3 = load ptr, ptr %args.addr, align 8
  %size = getelementptr inbounds %struct.asdl_arg_seq, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %4, %cond.false ]
  %cmp2 = icmp slt i64 %conv, %cond
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %5 = load ptr, ptr %args.addr, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_arg_seq, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %arg, align 8
  %8 = load ptr, ptr %arg, align 8
  %annotation = getelementptr inbounds %struct._arg, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %annotation, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %for.body
  %10 = load ptr, ptr %st.addr, align 8
  %11 = load ptr, ptr %arg, align 8
  %annotation6 = getelementptr inbounds %struct._arg, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %annotation6, align 8
  %call = call i32 @symtable_visit_expr(ptr noundef %10, ptr noundef %12)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then5
  %13 = load ptr, ptr %st.addr, align 8
  %recursion_depth = getelementptr inbounds %struct.symtable, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %recursion_depth, align 8
  %dec = add i32 %14, -1
  store i32 %dec, ptr %recursion_depth, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !76

for.end:                                          ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_visit_params(ptr noundef %st, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %arg = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %args.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %3 = load ptr, ptr %args.addr, align 8
  %size = getelementptr inbounds %struct.asdl_arg_seq, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %4, %cond.false ]
  %cmp2 = icmp slt i64 %conv, %cond
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %5 = load ptr, ptr %args.addr, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_arg_seq, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %arg, align 8
  %8 = load ptr, ptr %st.addr, align 8
  %9 = load ptr, ptr %arg, align 8
  %arg4 = getelementptr inbounds %struct._arg, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %arg4, align 8
  %11 = load ptr, ptr %arg, align 8
  %lineno = getelementptr inbounds %struct._arg, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %lineno, align 8
  %13 = load ptr, ptr %arg, align 8
  %col_offset = getelementptr inbounds %struct._arg, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %col_offset, align 4
  %15 = load ptr, ptr %arg, align 8
  %end_lineno = getelementptr inbounds %struct._arg, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %end_lineno, align 8
  %17 = load ptr, ptr %arg, align 8
  %end_col_offset = getelementptr inbounds %struct._arg, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %end_col_offset, align 4
  %call = call i32 @symtable_add_def(ptr noundef %8, ptr noundef %10, i32 noundef 4, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !77

for.end:                                          ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_visit_pattern(ptr noundef %st, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %seq = alloca ptr, align 8
  %elt = alloca ptr, align 8
  %i29 = alloca i32, align 4
  %seq30 = alloca ptr, align 8
  %elt44 = alloca ptr, align 8
  %i57 = alloca i32, align 4
  %seq58 = alloca ptr, align 8
  %elt73 = alloca ptr, align 8
  %i105 = alloca i32, align 4
  %seq106 = alloca ptr, align 8
  %elt121 = alloca ptr, align 8
  %i134 = alloca i32, align 4
  %seq135 = alloca ptr, align 8
  %elt149 = alloca ptr, align 8
  %i188 = alloca i32, align 4
  %seq189 = alloca ptr, align 8
  %elt204 = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %recursion_depth = getelementptr inbounds %struct.symtable, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %recursion_depth, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %recursion_depth, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %recursion_limit = getelementptr inbounds %struct.symtable, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %recursion_limit, align 4
  %cmp = icmp sgt i32 %inc, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_RecursionError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.19)
  %5 = load ptr, ptr %st.addr, align 8
  %recursion_depth1 = getelementptr inbounds %struct.symtable, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %recursion_depth1, align 8
  %dec = add i32 %6, -1
  store i32 %dec, ptr %recursion_depth1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %p.addr, align 8
  %kind = getelementptr inbounds %struct._pattern, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %kind, align 8
  switch i32 %8, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 3, label %sw.bb7
    i32 6, label %sw.bb20
    i32 4, label %sw.bb28
    i32 5, label %sw.bb97
    i32 7, label %sw.bb162
    i32 8, label %sw.bb187
  ]

sw.bb:                                            ; preds = %if.end
  %9 = load ptr, ptr %st.addr, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %v = getelementptr inbounds %struct._pattern, ptr %10, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.805, ptr %v, i32 0, i32 0
  %11 = load ptr, ptr %value, align 8
  %call = call i32 @symtable_visit_expr(ptr noundef %9, ptr noundef %11)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then2

if.then2:                                         ; preds = %sw.bb
  %12 = load ptr, ptr %st.addr, align 8
  %recursion_depth3 = getelementptr inbounds %struct.symtable, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %recursion_depth3, align 8
  %dec4 = add i32 %13, -1
  store i32 %dec4, ptr %recursion_depth3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %14 = load ptr, ptr %p.addr, align 8
  %v8 = getelementptr inbounds %struct._pattern, ptr %14, i32 0, i32 1
  %patterns = getelementptr inbounds %struct.anon.807, ptr %v8, i32 0, i32 0
  %15 = load ptr, ptr %patterns, align 8
  store ptr %15, ptr %seq, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb7
  %16 = load i32, ptr %i, align 4
  %conv = sext i32 %16 to i64
  %17 = load ptr, ptr %seq, align 8
  %cmp9 = icmp eq ptr %17, null
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %18 = load ptr, ptr %seq, align 8
  %size = getelementptr inbounds %struct.asdl_pattern_seq, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %19, %cond.false ]
  %cmp11 = icmp slt i64 %conv, %cond
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %20 = load ptr, ptr %seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_pattern_seq, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %idxprom
  %22 = load ptr, ptr %arrayidx, align 8
  store ptr %22, ptr %elt, align 8
  %23 = load ptr, ptr %st.addr, align 8
  %24 = load ptr, ptr %elt, align 8
  %call13 = call i32 @symtable_visit_pattern(ptr noundef %23, ptr noundef %24)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end18, label %if.then15

if.then15:                                        ; preds = %for.body
  %25 = load ptr, ptr %st.addr, align 8
  %recursion_depth16 = getelementptr inbounds %struct.symtable, ptr %25, i32 0, i32 9
  %26 = load i32, ptr %recursion_depth16, align 8
  %dec17 = add i32 %26, -1
  store i32 %dec17, ptr %recursion_depth16, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %27 = load i32, ptr %i, align 4
  %inc19 = add i32 %27, 1
  store i32 %inc19, ptr %i, align 4
  br label %for.cond, !llvm.loop !78

for.end:                                          ; preds = %cond.end
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %28 = load ptr, ptr %p.addr, align 8
  %v21 = getelementptr inbounds %struct._pattern, ptr %28, i32 0, i32 1
  %name = getelementptr inbounds %struct.anon.810, ptr %v21, i32 0, i32 0
  %29 = load ptr, ptr %name, align 8
  %tobool22 = icmp ne ptr %29, null
  br i1 %tobool22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %sw.bb20
  %30 = load ptr, ptr %st.addr, align 8
  %31 = load ptr, ptr %p.addr, align 8
  %v24 = getelementptr inbounds %struct._pattern, ptr %31, i32 0, i32 1
  %name25 = getelementptr inbounds %struct.anon.810, ptr %v24, i32 0, i32 0
  %32 = load ptr, ptr %name25, align 8
  %33 = load ptr, ptr %p.addr, align 8
  %lineno = getelementptr inbounds %struct._pattern, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %lineno, align 8
  %35 = load ptr, ptr %p.addr, align 8
  %col_offset = getelementptr inbounds %struct._pattern, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %col_offset, align 4
  %37 = load ptr, ptr %p.addr, align 8
  %end_lineno = getelementptr inbounds %struct._pattern, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %end_lineno, align 8
  %39 = load ptr, ptr %p.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._pattern, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %end_col_offset, align 4
  %call26 = call i32 @symtable_add_def(ptr noundef %30, ptr noundef %32, i32 noundef 2, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40)
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %sw.bb20
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end
  %41 = load ptr, ptr %p.addr, align 8
  %v31 = getelementptr inbounds %struct._pattern, ptr %41, i32 0, i32 1
  %keys = getelementptr inbounds %struct.anon.808, ptr %v31, i32 0, i32 0
  %42 = load ptr, ptr %keys, align 8
  store ptr %42, ptr %seq30, align 8
  store i32 0, ptr %i29, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc54, %sw.bb28
  %43 = load i32, ptr %i29, align 4
  %conv33 = sext i32 %43 to i64
  %44 = load ptr, ptr %seq30, align 8
  %cmp34 = icmp eq ptr %44, null
  br i1 %cmp34, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %for.cond32
  br label %cond.end39

cond.false37:                                     ; preds = %for.cond32
  %45 = load ptr, ptr %seq30, align 8
  %size38 = getelementptr inbounds %struct.asdl_expr_seq, ptr %45, i32 0, i32 0
  %46 = load i64, ptr %size38, align 8
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false37, %cond.true36
  %cond40 = phi i64 [ 0, %cond.true36 ], [ %46, %cond.false37 ]
  %cmp41 = icmp slt i64 %conv33, %cond40
  br i1 %cmp41, label %for.body43, label %for.end56

for.body43:                                       ; preds = %cond.end39
  %47 = load ptr, ptr %seq30, align 8
  %typed_elements45 = getelementptr inbounds %struct.asdl_expr_seq, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %i29, align 4
  %idxprom46 = sext i32 %48 to i64
  %arrayidx47 = getelementptr [1 x ptr], ptr %typed_elements45, i64 0, i64 %idxprom46
  %49 = load ptr, ptr %arrayidx47, align 8
  store ptr %49, ptr %elt44, align 8
  %50 = load ptr, ptr %st.addr, align 8
  %51 = load ptr, ptr %elt44, align 8
  %call48 = call i32 @symtable_visit_expr(ptr noundef %50, ptr noundef %51)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end53, label %if.then50

if.then50:                                        ; preds = %for.body43
  %52 = load ptr, ptr %st.addr, align 8
  %recursion_depth51 = getelementptr inbounds %struct.symtable, ptr %52, i32 0, i32 9
  %53 = load i32, ptr %recursion_depth51, align 8
  %dec52 = add i32 %53, -1
  store i32 %dec52, ptr %recursion_depth51, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %for.body43
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %54 = load i32, ptr %i29, align 4
  %inc55 = add i32 %54, 1
  store i32 %inc55, ptr %i29, align 4
  br label %for.cond32, !llvm.loop !79

for.end56:                                        ; preds = %cond.end39
  %55 = load ptr, ptr %p.addr, align 8
  %v59 = getelementptr inbounds %struct._pattern, ptr %55, i32 0, i32 1
  %patterns60 = getelementptr inbounds %struct.anon.808, ptr %v59, i32 0, i32 1
  %56 = load ptr, ptr %patterns60, align 8
  store ptr %56, ptr %seq58, align 8
  store i32 0, ptr %i57, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc83, %for.end56
  %57 = load i32, ptr %i57, align 4
  %conv62 = sext i32 %57 to i64
  %58 = load ptr, ptr %seq58, align 8
  %cmp63 = icmp eq ptr %58, null
  br i1 %cmp63, label %cond.true65, label %cond.false66

cond.true65:                                      ; preds = %for.cond61
  br label %cond.end68

cond.false66:                                     ; preds = %for.cond61
  %59 = load ptr, ptr %seq58, align 8
  %size67 = getelementptr inbounds %struct.asdl_pattern_seq, ptr %59, i32 0, i32 0
  %60 = load i64, ptr %size67, align 8
  br label %cond.end68

cond.end68:                                       ; preds = %cond.false66, %cond.true65
  %cond69 = phi i64 [ 0, %cond.true65 ], [ %60, %cond.false66 ]
  %cmp70 = icmp slt i64 %conv62, %cond69
  br i1 %cmp70, label %for.body72, label %for.end85

for.body72:                                       ; preds = %cond.end68
  %61 = load ptr, ptr %seq58, align 8
  %typed_elements74 = getelementptr inbounds %struct.asdl_pattern_seq, ptr %61, i32 0, i32 2
  %62 = load i32, ptr %i57, align 4
  %idxprom75 = sext i32 %62 to i64
  %arrayidx76 = getelementptr [1 x ptr], ptr %typed_elements74, i64 0, i64 %idxprom75
  %63 = load ptr, ptr %arrayidx76, align 8
  store ptr %63, ptr %elt73, align 8
  %64 = load ptr, ptr %st.addr, align 8
  %65 = load ptr, ptr %elt73, align 8
  %call77 = call i32 @symtable_visit_pattern(ptr noundef %64, ptr noundef %65)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end82, label %if.then79

if.then79:                                        ; preds = %for.body72
  %66 = load ptr, ptr %st.addr, align 8
  %recursion_depth80 = getelementptr inbounds %struct.symtable, ptr %66, i32 0, i32 9
  %67 = load i32, ptr %recursion_depth80, align 8
  %dec81 = add i32 %67, -1
  store i32 %dec81, ptr %recursion_depth80, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %for.body72
  br label %for.inc83

for.inc83:                                        ; preds = %if.end82
  %68 = load i32, ptr %i57, align 4
  %inc84 = add i32 %68, 1
  store i32 %inc84, ptr %i57, align 4
  br label %for.cond61, !llvm.loop !80

for.end85:                                        ; preds = %cond.end68
  %69 = load ptr, ptr %p.addr, align 8
  %v86 = getelementptr inbounds %struct._pattern, ptr %69, i32 0, i32 1
  %rest = getelementptr inbounds %struct.anon.808, ptr %v86, i32 0, i32 2
  %70 = load ptr, ptr %rest, align 8
  %tobool87 = icmp ne ptr %70, null
  br i1 %tobool87, label %if.then88, label %if.end96

if.then88:                                        ; preds = %for.end85
  %71 = load ptr, ptr %st.addr, align 8
  %72 = load ptr, ptr %p.addr, align 8
  %v89 = getelementptr inbounds %struct._pattern, ptr %72, i32 0, i32 1
  %rest90 = getelementptr inbounds %struct.anon.808, ptr %v89, i32 0, i32 2
  %73 = load ptr, ptr %rest90, align 8
  %74 = load ptr, ptr %p.addr, align 8
  %lineno91 = getelementptr inbounds %struct._pattern, ptr %74, i32 0, i32 2
  %75 = load i32, ptr %lineno91, align 8
  %76 = load ptr, ptr %p.addr, align 8
  %col_offset92 = getelementptr inbounds %struct._pattern, ptr %76, i32 0, i32 3
  %77 = load i32, ptr %col_offset92, align 4
  %78 = load ptr, ptr %p.addr, align 8
  %end_lineno93 = getelementptr inbounds %struct._pattern, ptr %78, i32 0, i32 4
  %79 = load i32, ptr %end_lineno93, align 8
  %80 = load ptr, ptr %p.addr, align 8
  %end_col_offset94 = getelementptr inbounds %struct._pattern, ptr %80, i32 0, i32 5
  %81 = load i32, ptr %end_col_offset94, align 4
  %call95 = call i32 @symtable_add_def(ptr noundef %71, ptr noundef %73, i32 noundef 2, i32 noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef %81)
  br label %if.end96

if.end96:                                         ; preds = %if.then88, %for.end85
  br label %sw.epilog

sw.bb97:                                          ; preds = %if.end
  %82 = load ptr, ptr %st.addr, align 8
  %83 = load ptr, ptr %p.addr, align 8
  %v98 = getelementptr inbounds %struct._pattern, ptr %83, i32 0, i32 1
  %cls = getelementptr inbounds %struct.anon.809, ptr %v98, i32 0, i32 0
  %84 = load ptr, ptr %cls, align 8
  %call99 = call i32 @symtable_visit_expr(ptr noundef %82, ptr noundef %84)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end104, label %if.then101

if.then101:                                       ; preds = %sw.bb97
  %85 = load ptr, ptr %st.addr, align 8
  %recursion_depth102 = getelementptr inbounds %struct.symtable, ptr %85, i32 0, i32 9
  %86 = load i32, ptr %recursion_depth102, align 8
  %dec103 = add i32 %86, -1
  store i32 %dec103, ptr %recursion_depth102, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %sw.bb97
  %87 = load ptr, ptr %p.addr, align 8
  %v107 = getelementptr inbounds %struct._pattern, ptr %87, i32 0, i32 1
  %patterns108 = getelementptr inbounds %struct.anon.809, ptr %v107, i32 0, i32 1
  %88 = load ptr, ptr %patterns108, align 8
  store ptr %88, ptr %seq106, align 8
  store i32 0, ptr %i105, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc131, %if.end104
  %89 = load i32, ptr %i105, align 4
  %conv110 = sext i32 %89 to i64
  %90 = load ptr, ptr %seq106, align 8
  %cmp111 = icmp eq ptr %90, null
  br i1 %cmp111, label %cond.true113, label %cond.false114

cond.true113:                                     ; preds = %for.cond109
  br label %cond.end116

cond.false114:                                    ; preds = %for.cond109
  %91 = load ptr, ptr %seq106, align 8
  %size115 = getelementptr inbounds %struct.asdl_pattern_seq, ptr %91, i32 0, i32 0
  %92 = load i64, ptr %size115, align 8
  br label %cond.end116

cond.end116:                                      ; preds = %cond.false114, %cond.true113
  %cond117 = phi i64 [ 0, %cond.true113 ], [ %92, %cond.false114 ]
  %cmp118 = icmp slt i64 %conv110, %cond117
  br i1 %cmp118, label %for.body120, label %for.end133

for.body120:                                      ; preds = %cond.end116
  %93 = load ptr, ptr %seq106, align 8
  %typed_elements122 = getelementptr inbounds %struct.asdl_pattern_seq, ptr %93, i32 0, i32 2
  %94 = load i32, ptr %i105, align 4
  %idxprom123 = sext i32 %94 to i64
  %arrayidx124 = getelementptr [1 x ptr], ptr %typed_elements122, i64 0, i64 %idxprom123
  %95 = load ptr, ptr %arrayidx124, align 8
  store ptr %95, ptr %elt121, align 8
  %96 = load ptr, ptr %st.addr, align 8
  %97 = load ptr, ptr %elt121, align 8
  %call125 = call i32 @symtable_visit_pattern(ptr noundef %96, ptr noundef %97)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.end130, label %if.then127

if.then127:                                       ; preds = %for.body120
  %98 = load ptr, ptr %st.addr, align 8
  %recursion_depth128 = getelementptr inbounds %struct.symtable, ptr %98, i32 0, i32 9
  %99 = load i32, ptr %recursion_depth128, align 8
  %dec129 = add i32 %99, -1
  store i32 %dec129, ptr %recursion_depth128, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %for.body120
  br label %for.inc131

for.inc131:                                       ; preds = %if.end130
  %100 = load i32, ptr %i105, align 4
  %inc132 = add i32 %100, 1
  store i32 %inc132, ptr %i105, align 4
  br label %for.cond109, !llvm.loop !81

for.end133:                                       ; preds = %cond.end116
  %101 = load ptr, ptr %p.addr, align 8
  %v136 = getelementptr inbounds %struct._pattern, ptr %101, i32 0, i32 1
  %kwd_patterns = getelementptr inbounds %struct.anon.809, ptr %v136, i32 0, i32 3
  %102 = load ptr, ptr %kwd_patterns, align 8
  store ptr %102, ptr %seq135, align 8
  store i32 0, ptr %i134, align 4
  br label %for.cond137

for.cond137:                                      ; preds = %for.inc159, %for.end133
  %103 = load i32, ptr %i134, align 4
  %conv138 = sext i32 %103 to i64
  %104 = load ptr, ptr %seq135, align 8
  %cmp139 = icmp eq ptr %104, null
  br i1 %cmp139, label %cond.true141, label %cond.false142

cond.true141:                                     ; preds = %for.cond137
  br label %cond.end144

cond.false142:                                    ; preds = %for.cond137
  %105 = load ptr, ptr %seq135, align 8
  %size143 = getelementptr inbounds %struct.asdl_pattern_seq, ptr %105, i32 0, i32 0
  %106 = load i64, ptr %size143, align 8
  br label %cond.end144

cond.end144:                                      ; preds = %cond.false142, %cond.true141
  %cond145 = phi i64 [ 0, %cond.true141 ], [ %106, %cond.false142 ]
  %cmp146 = icmp slt i64 %conv138, %cond145
  br i1 %cmp146, label %for.body148, label %for.end161

for.body148:                                      ; preds = %cond.end144
  %107 = load ptr, ptr %seq135, align 8
  %typed_elements150 = getelementptr inbounds %struct.asdl_pattern_seq, ptr %107, i32 0, i32 2
  %108 = load i32, ptr %i134, align 4
  %idxprom151 = sext i32 %108 to i64
  %arrayidx152 = getelementptr [1 x ptr], ptr %typed_elements150, i64 0, i64 %idxprom151
  %109 = load ptr, ptr %arrayidx152, align 8
  store ptr %109, ptr %elt149, align 8
  %110 = load ptr, ptr %st.addr, align 8
  %111 = load ptr, ptr %elt149, align 8
  %call153 = call i32 @symtable_visit_pattern(ptr noundef %110, ptr noundef %111)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.end158, label %if.then155

if.then155:                                       ; preds = %for.body148
  %112 = load ptr, ptr %st.addr, align 8
  %recursion_depth156 = getelementptr inbounds %struct.symtable, ptr %112, i32 0, i32 9
  %113 = load i32, ptr %recursion_depth156, align 8
  %dec157 = add i32 %113, -1
  store i32 %dec157, ptr %recursion_depth156, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end158:                                        ; preds = %for.body148
  br label %for.inc159

for.inc159:                                       ; preds = %if.end158
  %114 = load i32, ptr %i134, align 4
  %inc160 = add i32 %114, 1
  store i32 %inc160, ptr %i134, align 4
  br label %for.cond137, !llvm.loop !82

for.end161:                                       ; preds = %cond.end144
  br label %sw.epilog

sw.bb162:                                         ; preds = %if.end
  %115 = load ptr, ptr %p.addr, align 8
  %v163 = getelementptr inbounds %struct._pattern, ptr %115, i32 0, i32 1
  %pattern = getelementptr inbounds %struct.anon.811, ptr %v163, i32 0, i32 0
  %116 = load ptr, ptr %pattern, align 8
  %tobool164 = icmp ne ptr %116, null
  br i1 %tobool164, label %if.then165, label %if.end174

if.then165:                                       ; preds = %sw.bb162
  %117 = load ptr, ptr %st.addr, align 8
  %118 = load ptr, ptr %p.addr, align 8
  %v166 = getelementptr inbounds %struct._pattern, ptr %118, i32 0, i32 1
  %pattern167 = getelementptr inbounds %struct.anon.811, ptr %v166, i32 0, i32 0
  %119 = load ptr, ptr %pattern167, align 8
  %call168 = call i32 @symtable_visit_pattern(ptr noundef %117, ptr noundef %119)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end173, label %if.then170

if.then170:                                       ; preds = %if.then165
  %120 = load ptr, ptr %st.addr, align 8
  %recursion_depth171 = getelementptr inbounds %struct.symtable, ptr %120, i32 0, i32 9
  %121 = load i32, ptr %recursion_depth171, align 8
  %dec172 = add i32 %121, -1
  store i32 %dec172, ptr %recursion_depth171, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %if.then165
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %sw.bb162
  %122 = load ptr, ptr %p.addr, align 8
  %v175 = getelementptr inbounds %struct._pattern, ptr %122, i32 0, i32 1
  %name176 = getelementptr inbounds %struct.anon.811, ptr %v175, i32 0, i32 1
  %123 = load ptr, ptr %name176, align 8
  %tobool177 = icmp ne ptr %123, null
  br i1 %tobool177, label %if.then178, label %if.end186

if.then178:                                       ; preds = %if.end174
  %124 = load ptr, ptr %st.addr, align 8
  %125 = load ptr, ptr %p.addr, align 8
  %v179 = getelementptr inbounds %struct._pattern, ptr %125, i32 0, i32 1
  %name180 = getelementptr inbounds %struct.anon.811, ptr %v179, i32 0, i32 1
  %126 = load ptr, ptr %name180, align 8
  %127 = load ptr, ptr %p.addr, align 8
  %lineno181 = getelementptr inbounds %struct._pattern, ptr %127, i32 0, i32 2
  %128 = load i32, ptr %lineno181, align 8
  %129 = load ptr, ptr %p.addr, align 8
  %col_offset182 = getelementptr inbounds %struct._pattern, ptr %129, i32 0, i32 3
  %130 = load i32, ptr %col_offset182, align 4
  %131 = load ptr, ptr %p.addr, align 8
  %end_lineno183 = getelementptr inbounds %struct._pattern, ptr %131, i32 0, i32 4
  %132 = load i32, ptr %end_lineno183, align 8
  %133 = load ptr, ptr %p.addr, align 8
  %end_col_offset184 = getelementptr inbounds %struct._pattern, ptr %133, i32 0, i32 5
  %134 = load i32, ptr %end_col_offset184, align 4
  %call185 = call i32 @symtable_add_def(ptr noundef %124, ptr noundef %126, i32 noundef 2, i32 noundef %128, i32 noundef %130, i32 noundef %132, i32 noundef %134)
  br label %if.end186

if.end186:                                        ; preds = %if.then178, %if.end174
  br label %sw.epilog

sw.bb187:                                         ; preds = %if.end
  %135 = load ptr, ptr %p.addr, align 8
  %v190 = getelementptr inbounds %struct._pattern, ptr %135, i32 0, i32 1
  %patterns191 = getelementptr inbounds %struct.anon.812, ptr %v190, i32 0, i32 0
  %136 = load ptr, ptr %patterns191, align 8
  store ptr %136, ptr %seq189, align 8
  store i32 0, ptr %i188, align 4
  br label %for.cond192

for.cond192:                                      ; preds = %for.inc214, %sw.bb187
  %137 = load i32, ptr %i188, align 4
  %conv193 = sext i32 %137 to i64
  %138 = load ptr, ptr %seq189, align 8
  %cmp194 = icmp eq ptr %138, null
  br i1 %cmp194, label %cond.true196, label %cond.false197

cond.true196:                                     ; preds = %for.cond192
  br label %cond.end199

cond.false197:                                    ; preds = %for.cond192
  %139 = load ptr, ptr %seq189, align 8
  %size198 = getelementptr inbounds %struct.asdl_pattern_seq, ptr %139, i32 0, i32 0
  %140 = load i64, ptr %size198, align 8
  br label %cond.end199

cond.end199:                                      ; preds = %cond.false197, %cond.true196
  %cond200 = phi i64 [ 0, %cond.true196 ], [ %140, %cond.false197 ]
  %cmp201 = icmp slt i64 %conv193, %cond200
  br i1 %cmp201, label %for.body203, label %for.end216

for.body203:                                      ; preds = %cond.end199
  %141 = load ptr, ptr %seq189, align 8
  %typed_elements205 = getelementptr inbounds %struct.asdl_pattern_seq, ptr %141, i32 0, i32 2
  %142 = load i32, ptr %i188, align 4
  %idxprom206 = sext i32 %142 to i64
  %arrayidx207 = getelementptr [1 x ptr], ptr %typed_elements205, i64 0, i64 %idxprom206
  %143 = load ptr, ptr %arrayidx207, align 8
  store ptr %143, ptr %elt204, align 8
  %144 = load ptr, ptr %st.addr, align 8
  %145 = load ptr, ptr %elt204, align 8
  %call208 = call i32 @symtable_visit_pattern(ptr noundef %144, ptr noundef %145)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %if.end213, label %if.then210

if.then210:                                       ; preds = %for.body203
  %146 = load ptr, ptr %st.addr, align 8
  %recursion_depth211 = getelementptr inbounds %struct.symtable, ptr %146, i32 0, i32 9
  %147 = load i32, ptr %recursion_depth211, align 8
  %dec212 = add i32 %147, -1
  store i32 %dec212, ptr %recursion_depth211, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end213:                                        ; preds = %for.body203
  br label %for.inc214

for.inc214:                                       ; preds = %if.end213
  %148 = load i32, ptr %i188, align 4
  %inc215 = add i32 %148, 1
  store i32 %inc215, ptr %i188, align 4
  br label %for.cond192, !llvm.loop !83

for.end216:                                       ; preds = %cond.end199
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end216, %if.end186, %for.end161, %if.end96, %if.end27, %for.end, %sw.bb6, %if.end5, %if.end
  %149 = load ptr, ptr %st.addr, align 8
  %recursion_depth217 = getelementptr inbounds %struct.symtable, ptr %149, i32 0, i32 9
  %150 = load i32, ptr %recursion_depth217, align 8
  %dec218 = add i32 %150, -1
  store i32 %dec218, ptr %recursion_depth217, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then210, %if.then170, %if.then155, %if.then127, %if.then101, %if.then79, %if.then50, %if.then15, %if.then2, %if.then
  %151 = load i32, ptr %retval, align 4
  ret i32 %151
}

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @symtable_raise_if_annotation_block(ptr noundef %st, ptr noundef %name, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %st_cur = getelementptr inbounds %struct.symtable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %st_cur, align 8
  %ste_type = getelementptr inbounds %struct._symtable_entry, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %ste_type, align 8
  store i32 %2, ptr %type, align 4
  %3 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %3, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_SyntaxError, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.39, ptr noundef %5)
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %type, align 4
  %cmp1 = icmp eq i32 %6, 4
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %7 = load ptr, ptr @PyExc_SyntaxError, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.40, ptr noundef %8)
  br label %if.end14

if.else4:                                         ; preds = %if.else
  %9 = load i32, ptr %type, align 4
  %cmp5 = icmp eq i32 %9, 5
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  %10 = load ptr, ptr @PyExc_SyntaxError, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %call7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef @.str.41, ptr noundef %11)
  br label %if.end13

if.else8:                                         ; preds = %if.else4
  %12 = load i32, ptr %type, align 4
  %cmp9 = icmp eq i32 %12, 6
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else8
  %13 = load ptr, ptr @PyExc_SyntaxError, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %call11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.42, ptr noundef %14)
  br label %if.end

if.else12:                                        ; preds = %if.else8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then2
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %st.addr, align 8
  %st_filename = getelementptr inbounds %struct.symtable, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %st_filename, align 8
  %17 = load ptr, ptr %e.addr, align 8
  %lineno = getelementptr inbounds %struct._expr, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %lineno, align 8
  %19 = load ptr, ptr %e.addr, align 8
  %col_offset = getelementptr inbounds %struct._expr, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %col_offset, align 4
  %add = add i32 %20, 1
  %21 = load ptr, ptr %e.addr, align 8
  %end_lineno = getelementptr inbounds %struct._expr, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %end_lineno, align 8
  %23 = load ptr, ptr %e.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._expr, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %end_col_offset, align 4
  %add16 = add i32 %24, 1
  call void @PyErr_RangedSyntaxLocationObject(ptr noundef %16, i32 noundef %18, i32 noundef %add, i32 noundef %22, i32 noundef %add16)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.else12
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_handle_namedexpr(ptr noundef %st, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %st_cur = getelementptr inbounds %struct.symtable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %st_cur, align 8
  %ste_comp_iter_expr = getelementptr inbounds %struct._symtable_entry, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %ste_comp_iter_expr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.43)
  %4 = load ptr, ptr %st.addr, align 8
  %st_filename = getelementptr inbounds %struct.symtable, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %st_filename, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %lineno = getelementptr inbounds %struct._expr, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %lineno, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %col_offset = getelementptr inbounds %struct._expr, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %col_offset, align 4
  %add = add i32 %9, 1
  %10 = load ptr, ptr %e.addr, align 8
  %end_lineno = getelementptr inbounds %struct._expr, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %end_lineno, align 8
  %12 = load ptr, ptr %e.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._expr, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %end_col_offset, align 4
  %add1 = add i32 %13, 1
  call void @PyErr_RangedSyntaxLocationObject(ptr noundef %5, i32 noundef %7, i32 noundef %add, i32 noundef %11, i32 noundef %add1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %st.addr, align 8
  %st_cur2 = getelementptr inbounds %struct.symtable, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %st_cur2, align 8
  %ste_comprehension = getelementptr inbounds %struct._symtable_entry, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %ste_comprehension, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %17 = load ptr, ptr %st.addr, align 8
  %18 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %18, i32 0, i32 1
  %target = getelementptr inbounds %struct.anon.8, ptr %v, i32 0, i32 0
  %19 = load ptr, ptr %target, align 8
  %call4 = call i32 @symtable_extend_namedexpr_scope(ptr noundef %17, ptr noundef %19)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %20 = load ptr, ptr %st.addr, align 8
  %21 = load ptr, ptr %e.addr, align 8
  %v9 = getelementptr inbounds %struct._expr, ptr %21, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.8, ptr %v9, i32 0, i32 1
  %22 = load ptr, ptr %value, align 8
  %call10 = call i32 @symtable_visit_expr(ptr noundef %20, ptr noundef %22)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  %23 = load ptr, ptr %st.addr, align 8
  %recursion_depth = getelementptr inbounds %struct.symtable, ptr %23, i32 0, i32 9
  %24 = load i32, ptr %recursion_depth, align 8
  %dec = add i32 %24, -1
  store i32 %dec, ptr %recursion_depth, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %25 = load ptr, ptr %st.addr, align 8
  %26 = load ptr, ptr %e.addr, align 8
  %v14 = getelementptr inbounds %struct._expr, ptr %26, i32 0, i32 1
  %target15 = getelementptr inbounds %struct.anon.8, ptr %v14, i32 0, i32 0
  %27 = load ptr, ptr %target15, align 8
  %call16 = call i32 @symtable_visit_expr(ptr noundef %25, ptr noundef %27)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.end13
  %28 = load ptr, ptr %st.addr, align 8
  %recursion_depth19 = getelementptr inbounds %struct.symtable, ptr %28, i32 0, i32 9
  %29 = load i32, ptr %recursion_depth19, align 8
  %dec20 = add i32 %29, -1
  store i32 %dec20, ptr %recursion_depth19, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then18, %if.then12, %if.then6, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_visit_genexp(ptr noundef %st, ptr noundef %e) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %generators = getelementptr inbounds %struct.anon.18, ptr %v, i32 0, i32 1
  %3 = load ptr, ptr %generators, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %v1 = getelementptr inbounds %struct._expr, ptr %4, i32 0, i32 1
  %elt = getelementptr inbounds %struct.anon.18, ptr %v1, i32 0, i32 0
  %5 = load ptr, ptr %elt, align 8
  %call = call i32 @symtable_handle_comprehension(ptr noundef %0, ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 383), ptr noundef %3, ptr noundef %5, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_visit_listcomp(ptr noundef %st, ptr noundef %e) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %generators = getelementptr inbounds %struct.anon.15, ptr %v, i32 0, i32 1
  %3 = load ptr, ptr %generators, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %v1 = getelementptr inbounds %struct._expr, ptr %4, i32 0, i32 1
  %elt = getelementptr inbounds %struct.anon.15, ptr %v1, i32 0, i32 0
  %5 = load ptr, ptr %elt, align 8
  %call = call i32 @symtable_handle_comprehension(ptr noundef %0, ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 463), ptr noundef %3, ptr noundef %5, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_visit_setcomp(ptr noundef %st, ptr noundef %e) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %generators = getelementptr inbounds %struct.anon.16, ptr %v, i32 0, i32 1
  %3 = load ptr, ptr %generators, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %v1 = getelementptr inbounds %struct._expr, ptr %4, i32 0, i32 1
  %elt = getelementptr inbounds %struct.anon.16, ptr %v1, i32 0, i32 0
  %5 = load ptr, ptr %elt, align 8
  %call = call i32 @symtable_handle_comprehension(ptr noundef %0, ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 603), ptr noundef %3, ptr noundef %5, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_visit_dictcomp(ptr noundef %st, ptr noundef %e) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %generators = getelementptr inbounds %struct.anon.17, ptr %v, i32 0, i32 2
  %3 = load ptr, ptr %generators, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %v1 = getelementptr inbounds %struct._expr, ptr %4, i32 0, i32 1
  %key = getelementptr inbounds %struct.anon.17, ptr %v1, i32 0, i32 0
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %v2 = getelementptr inbounds %struct._expr, ptr %6, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.17, ptr %v2, i32 0, i32 1
  %7 = load ptr, ptr %value, align 8
  %call = call i32 @symtable_handle_comprehension(ptr noundef %0, ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 315), ptr noundef %3, ptr noundef %5, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_raise_if_comprehension_block(ptr noundef %st, ptr noundef %e) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %st_cur = getelementptr inbounds %struct.symtable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %st_cur, align 8
  %ste_comprehension = getelementptr inbounds %struct._symtable_entry, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %ste_comprehension, align 4
  store i32 %2, ptr %type, align 4
  %3 = load ptr, ptr @PyExc_SyntaxError, align 8
  %4 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end6

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %type, align 4
  %cmp1 = icmp eq i32 %5, 3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %6 = load i32, ptr %type, align 4
  %cmp4 = icmp eq i32 %6, 2
  %cond = select i1 %cmp4, ptr @.str.53, ptr @.str.54
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond5 = phi ptr [ @.str.52, %cond.true2 ], [ %cond, %cond.false3 ]
  br label %cond.end6

cond.end6:                                        ; preds = %cond.end, %cond.true
  %cond7 = phi ptr [ @.str.51, %cond.true ], [ %cond5, %cond.end ]
  call void @PyErr_SetString(ptr noundef %3, ptr noundef %cond7)
  %7 = load ptr, ptr %st.addr, align 8
  %st_filename = getelementptr inbounds %struct.symtable, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %st_filename, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %lineno = getelementptr inbounds %struct._expr, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %lineno, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %col_offset = getelementptr inbounds %struct._expr, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %col_offset, align 4
  %add = add i32 %12, 1
  %13 = load ptr, ptr %e.addr, align 8
  %end_lineno = getelementptr inbounds %struct._expr, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %end_lineno, align 8
  %15 = load ptr, ptr %e.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._expr, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %end_col_offset, align 4
  %add8 = add i32 %16, 1
  call void @PyErr_RangedSyntaxLocationObject(ptr noundef %8, i32 noundef %10, i32 noundef %add, i32 noundef %14, i32 noundef %add8)
  %17 = load ptr, ptr %st.addr, align 8
  %recursion_depth = getelementptr inbounds %struct.symtable, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %recursion_depth, align 8
  %dec = add i32 %18, -1
  store i32 %dec, ptr %recursion_depth, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_extend_namedexpr_scope(ptr noundef %st, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %target_name = alloca ptr, align 8
  %i = alloca i64, align 8
  %size = alloca i64, align 8
  %ste = alloca ptr, align 8
  %target_in_scope = alloca i64, align 8
  %target_in_scope12 = alloca i64, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 1
  %id = getelementptr inbounds %struct.anon.30, ptr %v, i32 0, i32 0
  %1 = load ptr, ptr %id, align 8
  store ptr %1, ptr %target_name, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %st_stack = getelementptr inbounds %struct.symtable, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %st_stack, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %3)
  store i64 %call, ptr %size, align 8
  %4 = load i64, ptr %size, align 8
  %sub = sub i64 %4, 1
  store i64 %sub, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %i, align 8
  %cmp = icmp sge i64 %5, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %st.addr, align 8
  %st_stack1 = getelementptr inbounds %struct.symtable, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %st_stack1, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ob_item, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %ste, align 8
  %11 = load ptr, ptr %ste, align 8
  %ste_comprehension = getelementptr inbounds %struct._symtable_entry, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %ste_comprehension, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %ste, align 8
  %14 = load ptr, ptr %target_name, align 8
  %call2 = call i64 @_PyST_GetSymbol(ptr noundef %13, ptr noundef %14)
  store i64 %call2, ptr %target_in_scope, align 8
  %15 = load i64, ptr %target_in_scope, align 8
  %and = and i64 %15, 512
  %tobool3 = icmp ne i64 %and, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %16 = load i64, ptr %target_in_scope, align 8
  %and4 = and i64 %16, 2
  %tobool5 = icmp ne i64 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  %17 = load ptr, ptr @PyExc_SyntaxError, align 8
  %18 = load ptr, ptr %target_name, align 8
  %call7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef @.str.44, ptr noundef %18)
  %19 = load ptr, ptr %st.addr, align 8
  %st_filename = getelementptr inbounds %struct.symtable, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %st_filename, align 8
  %21 = load ptr, ptr %e.addr, align 8
  %lineno = getelementptr inbounds %struct._expr, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %lineno, align 8
  %23 = load ptr, ptr %e.addr, align 8
  %col_offset = getelementptr inbounds %struct._expr, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %col_offset, align 4
  %add = add i32 %24, 1
  %25 = load ptr, ptr %e.addr, align 8
  %end_lineno = getelementptr inbounds %struct._expr, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %end_lineno, align 8
  %27 = load ptr, ptr %e.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._expr, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %end_col_offset, align 4
  %add8 = add i32 %28, 1
  call void @PyErr_RangedSyntaxLocationObject(ptr noundef %20, i32 noundef %22, i32 noundef %add, i32 noundef %26, i32 noundef %add8)
  %29 = load ptr, ptr %st.addr, align 8
  %recursion_depth = getelementptr inbounds %struct.symtable, ptr %29, i32 0, i32 9
  %30 = load i32, ptr %recursion_depth, align 8
  %dec = add i32 %30, -1
  store i32 %dec, ptr %recursion_depth, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %for.inc

if.end9:                                          ; preds = %for.body
  %31 = load ptr, ptr %ste, align 8
  %ste_type = getelementptr inbounds %struct._symtable_entry, ptr %31, i32 0, i32 7
  %32 = load i32, ptr %ste_type, align 8
  %cmp10 = icmp eq i32 %32, 0
  br i1 %cmp10, label %if.then11, label %if.end53

if.then11:                                        ; preds = %if.end9
  %33 = load ptr, ptr %ste, align 8
  %34 = load ptr, ptr %target_name, align 8
  %call13 = call i64 @_PyST_GetSymbol(ptr noundef %33, ptr noundef %34)
  store i64 %call13, ptr %target_in_scope12, align 8
  %35 = load i64, ptr %target_in_scope12, align 8
  %and14 = and i64 %35, 1
  %tobool15 = icmp ne i64 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then11
  %36 = load ptr, ptr %st.addr, align 8
  %37 = load ptr, ptr %target_name, align 8
  %38 = load ptr, ptr %e.addr, align 8
  %lineno17 = getelementptr inbounds %struct._expr, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %lineno17, align 8
  %40 = load ptr, ptr %e.addr, align 8
  %col_offset18 = getelementptr inbounds %struct._expr, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %col_offset18, align 4
  %42 = load ptr, ptr %e.addr, align 8
  %end_lineno19 = getelementptr inbounds %struct._expr, ptr %42, i32 0, i32 4
  %43 = load i32, ptr %end_lineno19, align 8
  %44 = load ptr, ptr %e.addr, align 8
  %end_col_offset20 = getelementptr inbounds %struct._expr, ptr %44, i32 0, i32 5
  %45 = load i32, ptr %end_col_offset20, align 4
  %call21 = call i32 @symtable_add_def(ptr noundef %36, ptr noundef %37, i32 noundef 1, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.then16
  %46 = load ptr, ptr %st.addr, align 8
  %recursion_depth24 = getelementptr inbounds %struct.symtable, ptr %46, i32 0, i32 9
  %47 = load i32, ptr %recursion_depth24, align 8
  %dec25 = add i32 %47, -1
  store i32 %dec25, ptr %recursion_depth24, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then16
  br label %if.end37

if.else:                                          ; preds = %if.then11
  %48 = load ptr, ptr %st.addr, align 8
  %49 = load ptr, ptr %target_name, align 8
  %50 = load ptr, ptr %e.addr, align 8
  %lineno27 = getelementptr inbounds %struct._expr, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %lineno27, align 8
  %52 = load ptr, ptr %e.addr, align 8
  %col_offset28 = getelementptr inbounds %struct._expr, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %col_offset28, align 4
  %54 = load ptr, ptr %e.addr, align 8
  %end_lineno29 = getelementptr inbounds %struct._expr, ptr %54, i32 0, i32 4
  %55 = load i32, ptr %end_lineno29, align 8
  %56 = load ptr, ptr %e.addr, align 8
  %end_col_offset30 = getelementptr inbounds %struct._expr, ptr %56, i32 0, i32 5
  %57 = load i32, ptr %end_col_offset30, align 4
  %call31 = call i32 @symtable_add_def(ptr noundef %48, ptr noundef %49, i32 noundef 8, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end36, label %if.then33

if.then33:                                        ; preds = %if.else
  %58 = load ptr, ptr %st.addr, align 8
  %recursion_depth34 = getelementptr inbounds %struct.symtable, ptr %58, i32 0, i32 9
  %59 = load i32, ptr %recursion_depth34, align 8
  %dec35 = add i32 %59, -1
  store i32 %dec35, ptr %recursion_depth34, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end26
  %60 = load ptr, ptr %st.addr, align 8
  %61 = load ptr, ptr %target_name, align 8
  %62 = load ptr, ptr %e.addr, align 8
  %lineno38 = getelementptr inbounds %struct._expr, ptr %62, i32 0, i32 2
  %63 = load i32, ptr %lineno38, align 8
  %64 = load ptr, ptr %e.addr, align 8
  %col_offset39 = getelementptr inbounds %struct._expr, ptr %64, i32 0, i32 3
  %65 = load i32, ptr %col_offset39, align 4
  %66 = load ptr, ptr %e.addr, align 8
  %end_lineno40 = getelementptr inbounds %struct._expr, ptr %66, i32 0, i32 4
  %67 = load i32, ptr %end_lineno40, align 8
  %68 = load ptr, ptr %e.addr, align 8
  %end_col_offset41 = getelementptr inbounds %struct._expr, ptr %68, i32 0, i32 5
  %69 = load i32, ptr %end_col_offset41, align 4
  %call42 = call i32 @symtable_record_directive(ptr noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef %69)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.end37
  %70 = load ptr, ptr %st.addr, align 8
  %recursion_depth45 = getelementptr inbounds %struct.symtable, ptr %70, i32 0, i32 9
  %71 = load i32, ptr %recursion_depth45, align 8
  %dec46 = add i32 %71, -1
  store i32 %dec46, ptr %recursion_depth45, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end37
  %72 = load ptr, ptr %st.addr, align 8
  %73 = load ptr, ptr %target_name, align 8
  %74 = load ptr, ptr %ste, align 8
  %75 = load ptr, ptr %e.addr, align 8
  %lineno48 = getelementptr inbounds %struct._expr, ptr %75, i32 0, i32 2
  %76 = load i32, ptr %lineno48, align 8
  %77 = load ptr, ptr %e.addr, align 8
  %col_offset49 = getelementptr inbounds %struct._expr, ptr %77, i32 0, i32 3
  %78 = load i32, ptr %col_offset49, align 4
  %79 = load ptr, ptr %e.addr, align 8
  %end_lineno50 = getelementptr inbounds %struct._expr, ptr %79, i32 0, i32 4
  %80 = load i32, ptr %end_lineno50, align 8
  %81 = load ptr, ptr %e.addr, align 8
  %end_col_offset51 = getelementptr inbounds %struct._expr, ptr %81, i32 0, i32 5
  %82 = load i32, ptr %end_col_offset51, align 4
  %call52 = call i32 @symtable_add_def_helper(ptr noundef %72, ptr noundef %73, i32 noundef 2, ptr noundef %74, i32 noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef %82)
  store i32 %call52, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end9
  %83 = load ptr, ptr %ste, align 8
  %ste_type54 = getelementptr inbounds %struct._symtable_entry, ptr %83, i32 0, i32 7
  %84 = load i32, ptr %ste_type54, align 8
  %cmp55 = icmp eq i32 %84, 2
  br i1 %cmp55, label %if.then56, label %if.end82

if.then56:                                        ; preds = %if.end53
  %85 = load ptr, ptr %st.addr, align 8
  %86 = load ptr, ptr %target_name, align 8
  %87 = load ptr, ptr %e.addr, align 8
  %lineno57 = getelementptr inbounds %struct._expr, ptr %87, i32 0, i32 2
  %88 = load i32, ptr %lineno57, align 8
  %89 = load ptr, ptr %e.addr, align 8
  %col_offset58 = getelementptr inbounds %struct._expr, ptr %89, i32 0, i32 3
  %90 = load i32, ptr %col_offset58, align 4
  %91 = load ptr, ptr %e.addr, align 8
  %end_lineno59 = getelementptr inbounds %struct._expr, ptr %91, i32 0, i32 4
  %92 = load i32, ptr %end_lineno59, align 8
  %93 = load ptr, ptr %e.addr, align 8
  %end_col_offset60 = getelementptr inbounds %struct._expr, ptr %93, i32 0, i32 5
  %94 = load i32, ptr %end_col_offset60, align 4
  %call61 = call i32 @symtable_add_def(ptr noundef %85, ptr noundef %86, i32 noundef 1, i32 noundef %88, i32 noundef %90, i32 noundef %92, i32 noundef %94)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end66, label %if.then63

if.then63:                                        ; preds = %if.then56
  %95 = load ptr, ptr %st.addr, align 8
  %recursion_depth64 = getelementptr inbounds %struct.symtable, ptr %95, i32 0, i32 9
  %96 = load i32, ptr %recursion_depth64, align 8
  %dec65 = add i32 %96, -1
  store i32 %dec65, ptr %recursion_depth64, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.then56
  %97 = load ptr, ptr %st.addr, align 8
  %98 = load ptr, ptr %target_name, align 8
  %99 = load ptr, ptr %e.addr, align 8
  %lineno67 = getelementptr inbounds %struct._expr, ptr %99, i32 0, i32 2
  %100 = load i32, ptr %lineno67, align 8
  %101 = load ptr, ptr %e.addr, align 8
  %col_offset68 = getelementptr inbounds %struct._expr, ptr %101, i32 0, i32 3
  %102 = load i32, ptr %col_offset68, align 4
  %103 = load ptr, ptr %e.addr, align 8
  %end_lineno69 = getelementptr inbounds %struct._expr, ptr %103, i32 0, i32 4
  %104 = load i32, ptr %end_lineno69, align 8
  %105 = load ptr, ptr %e.addr, align 8
  %end_col_offset70 = getelementptr inbounds %struct._expr, ptr %105, i32 0, i32 5
  %106 = load i32, ptr %end_col_offset70, align 4
  %call71 = call i32 @symtable_record_directive(ptr noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef %102, i32 noundef %104, i32 noundef %106)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end76, label %if.then73

if.then73:                                        ; preds = %if.end66
  %107 = load ptr, ptr %st.addr, align 8
  %recursion_depth74 = getelementptr inbounds %struct.symtable, ptr %107, i32 0, i32 9
  %108 = load i32, ptr %recursion_depth74, align 8
  %dec75 = add i32 %108, -1
  store i32 %dec75, ptr %recursion_depth74, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end66
  %109 = load ptr, ptr %st.addr, align 8
  %110 = load ptr, ptr %target_name, align 8
  %111 = load ptr, ptr %ste, align 8
  %112 = load ptr, ptr %e.addr, align 8
  %lineno77 = getelementptr inbounds %struct._expr, ptr %112, i32 0, i32 2
  %113 = load i32, ptr %lineno77, align 8
  %114 = load ptr, ptr %e.addr, align 8
  %col_offset78 = getelementptr inbounds %struct._expr, ptr %114, i32 0, i32 3
  %115 = load i32, ptr %col_offset78, align 4
  %116 = load ptr, ptr %e.addr, align 8
  %end_lineno79 = getelementptr inbounds %struct._expr, ptr %116, i32 0, i32 4
  %117 = load i32, ptr %end_lineno79, align 8
  %118 = load ptr, ptr %e.addr, align 8
  %end_col_offset80 = getelementptr inbounds %struct._expr, ptr %118, i32 0, i32 5
  %119 = load i32, ptr %end_col_offset80, align 4
  %call81 = call i32 @symtable_add_def_helper(ptr noundef %109, ptr noundef %110, i32 noundef 1, ptr noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %117, i32 noundef %119)
  store i32 %call81, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end53
  %120 = load ptr, ptr %ste, align 8
  %ste_type83 = getelementptr inbounds %struct._symtable_entry, ptr %120, i32 0, i32 7
  %121 = load i32, ptr %ste_type83, align 8
  %cmp84 = icmp eq i32 %121, 1
  br i1 %cmp84, label %if.then93, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end82
  %122 = load ptr, ptr %ste, align 8
  %ste_type85 = getelementptr inbounds %struct._symtable_entry, ptr %122, i32 0, i32 7
  %123 = load i32, ptr %ste_type85, align 8
  %cmp86 = icmp eq i32 %123, 6
  br i1 %cmp86, label %if.then93, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false
  %124 = load ptr, ptr %ste, align 8
  %ste_type88 = getelementptr inbounds %struct._symtable_entry, ptr %124, i32 0, i32 7
  %125 = load i32, ptr %ste_type88, align 8
  %cmp89 = icmp eq i32 %125, 5
  br i1 %cmp89, label %if.then93, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %lor.lhs.false87
  %126 = load ptr, ptr %ste, align 8
  %ste_type91 = getelementptr inbounds %struct._symtable_entry, ptr %126, i32 0, i32 7
  %127 = load i32, ptr %ste_type91, align 8
  %cmp92 = icmp eq i32 %127, 4
  br i1 %cmp92, label %if.then93, label %if.end111

if.then93:                                        ; preds = %lor.lhs.false90, %lor.lhs.false87, %lor.lhs.false, %if.end82
  %128 = load ptr, ptr %ste, align 8
  %ste_type94 = getelementptr inbounds %struct._symtable_entry, ptr %128, i32 0, i32 7
  %129 = load i32, ptr %ste_type94, align 8
  switch i32 %129, label %sw.default [
    i32 1, label %sw.bb
    i32 6, label %sw.bb96
    i32 5, label %sw.bb98
    i32 4, label %sw.bb100
  ]

sw.bb:                                            ; preds = %if.then93
  %130 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call95 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %130, ptr noundef @.str.45)
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.then93
  %131 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call97 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %131, ptr noundef @.str.46)
  br label %sw.epilog

sw.bb98:                                          ; preds = %if.then93
  %132 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call99 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %132, ptr noundef @.str.47)
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.then93
  %133 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call101 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %133, ptr noundef @.str.48)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then93
  unreachable

sw.epilog:                                        ; preds = %sw.bb100, %sw.bb98, %sw.bb96, %sw.bb
  %134 = load ptr, ptr %st.addr, align 8
  %st_filename102 = getelementptr inbounds %struct.symtable, ptr %134, i32 0, i32 0
  %135 = load ptr, ptr %st_filename102, align 8
  %136 = load ptr, ptr %e.addr, align 8
  %lineno103 = getelementptr inbounds %struct._expr, ptr %136, i32 0, i32 2
  %137 = load i32, ptr %lineno103, align 8
  %138 = load ptr, ptr %e.addr, align 8
  %col_offset104 = getelementptr inbounds %struct._expr, ptr %138, i32 0, i32 3
  %139 = load i32, ptr %col_offset104, align 4
  %add105 = add i32 %139, 1
  %140 = load ptr, ptr %e.addr, align 8
  %end_lineno106 = getelementptr inbounds %struct._expr, ptr %140, i32 0, i32 4
  %141 = load i32, ptr %end_lineno106, align 8
  %142 = load ptr, ptr %e.addr, align 8
  %end_col_offset107 = getelementptr inbounds %struct._expr, ptr %142, i32 0, i32 5
  %143 = load i32, ptr %end_col_offset107, align 4
  %add108 = add i32 %143, 1
  call void @PyErr_RangedSyntaxLocationObject(ptr noundef %135, i32 noundef %137, i32 noundef %add105, i32 noundef %141, i32 noundef %add108)
  %144 = load ptr, ptr %st.addr, align 8
  %recursion_depth109 = getelementptr inbounds %struct.symtable, ptr %144, i32 0, i32 9
  %145 = load i32, ptr %recursion_depth109, align 8
  %dec110 = add i32 %145, -1
  store i32 %dec110, ptr %recursion_depth109, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %lor.lhs.false90
  br label %for.inc

for.inc:                                          ; preds = %if.end111, %if.end
  %146 = load i64, ptr %i, align 8
  %dec112 = add i64 %146, -1
  store i64 %dec112, ptr %i, align 8
  br label %for.cond, !llvm.loop !84

for.end:                                          ; preds = %for.cond
  unreachable

return:                                           ; preds = %sw.epilog, %if.end76, %if.then73, %if.then63, %if.end47, %if.then44, %if.then33, %if.then23, %if.then6
  %147 = load i32, ptr %retval, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_handle_comprehension(ptr noundef %st, ptr noundef %e, ptr noundef %scope_name, ptr noundef %generators, ptr noundef %elt, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %scope_name.addr = alloca ptr, align 8
  %generators.addr = alloca ptr, align 8
  %elt.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %is_generator = alloca i32, align 4
  %outermost = alloca ptr, align 8
  %i = alloca i32, align 4
  %seq = alloca ptr, align 8
  %elt61 = alloca ptr, align 8
  %i71 = alloca i32, align 4
  %seq72 = alloca ptr, align 8
  %elt85 = alloca ptr, align 8
  %is_async117 = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %scope_name, ptr %scope_name.addr, align 8
  store ptr %generators, ptr %generators.addr, align 8
  store ptr %elt, ptr %elt.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %st_cur = getelementptr inbounds %struct.symtable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %st_cur, align 8
  %ste_can_see_class_scope = getelementptr inbounds %struct._symtable_entry, ptr %1, i32 0, i32 11
  %bf.load = load i8, ptr %ste_can_see_class_scope, align 8
  %bf.lshr = lshr i8 %bf.load, 7
  %bf.cast = zext i8 %bf.lshr to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.49)
  %3 = load ptr, ptr %st.addr, align 8
  %st_filename = getelementptr inbounds %struct.symtable, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %st_filename, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %lineno = getelementptr inbounds %struct._expr, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %lineno, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %col_offset = getelementptr inbounds %struct._expr, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %col_offset, align 4
  %add = add i32 %8, 1
  %9 = load ptr, ptr %e.addr, align 8
  %end_lineno = getelementptr inbounds %struct._expr, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %end_lineno, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._expr, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %end_col_offset, align 4
  %add1 = add i32 %12, 1
  call void @PyErr_RangedSyntaxLocationObject(ptr noundef %4, i32 noundef %6, i32 noundef %add, i32 noundef %10, i32 noundef %add1)
  %13 = load ptr, ptr %st.addr, align 8
  %recursion_depth = getelementptr inbounds %struct.symtable, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %recursion_depth, align 8
  %dec = add i32 %14, -1
  store i32 %dec, ptr %recursion_depth, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %e.addr, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %16, 12
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %is_generator, align 4
  %17 = load ptr, ptr %generators.addr, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_comprehension_seq, ptr %17, i32 0, i32 2
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 0
  %18 = load ptr, ptr %arrayidx, align 8
  store ptr %18, ptr %outermost, align 8
  %19 = load ptr, ptr %st.addr, align 8
  %st_cur2 = getelementptr inbounds %struct.symtable, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %st_cur2, align 8
  %ste_comp_iter_expr = getelementptr inbounds %struct._symtable_entry, ptr %20, i32 0, i32 12
  %21 = load i32, ptr %ste_comp_iter_expr, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %ste_comp_iter_expr, align 4
  %22 = load ptr, ptr %st.addr, align 8
  %23 = load ptr, ptr %outermost, align 8
  %iter = getelementptr inbounds %struct._comprehension, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %iter, align 8
  %call3 = call i32 @symtable_visit_expr(ptr noundef %22, ptr noundef %24)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %25 = load ptr, ptr %st.addr, align 8
  %recursion_depth6 = getelementptr inbounds %struct.symtable, ptr %25, i32 0, i32 9
  %26 = load i32, ptr %recursion_depth6, align 8
  %dec7 = add i32 %26, -1
  store i32 %dec7, ptr %recursion_depth6, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %27 = load ptr, ptr %st.addr, align 8
  %st_cur9 = getelementptr inbounds %struct.symtable, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %st_cur9, align 8
  %ste_comp_iter_expr10 = getelementptr inbounds %struct._symtable_entry, ptr %28, i32 0, i32 12
  %29 = load i32, ptr %ste_comp_iter_expr10, align 4
  %dec11 = add i32 %29, -1
  store i32 %dec11, ptr %ste_comp_iter_expr10, align 4
  %30 = load ptr, ptr %scope_name.addr, align 8
  %tobool12 = icmp ne ptr %30, null
  br i1 %tobool12, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end8
  %31 = load ptr, ptr %st.addr, align 8
  %32 = load ptr, ptr %scope_name.addr, align 8
  %33 = load ptr, ptr %e.addr, align 8
  %34 = load ptr, ptr %e.addr, align 8
  %lineno13 = getelementptr inbounds %struct._expr, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %lineno13, align 8
  %36 = load ptr, ptr %e.addr, align 8
  %col_offset14 = getelementptr inbounds %struct._expr, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %col_offset14, align 4
  %38 = load ptr, ptr %e.addr, align 8
  %end_lineno15 = getelementptr inbounds %struct._expr, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %end_lineno15, align 8
  %40 = load ptr, ptr %e.addr, align 8
  %end_col_offset16 = getelementptr inbounds %struct._expr, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %end_col_offset16, align 4
  %call17 = call i32 @symtable_enter_block(ptr noundef %31, ptr noundef %32, i32 noundef 0, ptr noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  %42 = load ptr, ptr %e.addr, align 8
  %kind21 = getelementptr inbounds %struct._expr, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %kind21, align 8
  switch i32 %43, label %sw.default [
    i32 9, label %sw.bb
    i32 10, label %sw.bb23
    i32 11, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end20
  %44 = load ptr, ptr %st.addr, align 8
  %st_cur22 = getelementptr inbounds %struct.symtable, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %st_cur22, align 8
  %ste_comprehension = getelementptr inbounds %struct._symtable_entry, ptr %45, i32 0, i32 10
  store i32 1, ptr %ste_comprehension, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end20
  %46 = load ptr, ptr %st.addr, align 8
  %st_cur24 = getelementptr inbounds %struct.symtable, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %st_cur24, align 8
  %ste_comprehension25 = getelementptr inbounds %struct._symtable_entry, ptr %47, i32 0, i32 10
  store i32 3, ptr %ste_comprehension25, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end20
  %48 = load ptr, ptr %st.addr, align 8
  %st_cur27 = getelementptr inbounds %struct.symtable, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %st_cur27, align 8
  %ste_comprehension28 = getelementptr inbounds %struct._symtable_entry, ptr %49, i32 0, i32 10
  store i32 2, ptr %ste_comprehension28, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end20
  %50 = load ptr, ptr %st.addr, align 8
  %st_cur29 = getelementptr inbounds %struct.symtable, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %st_cur29, align 8
  %ste_comprehension30 = getelementptr inbounds %struct._symtable_entry, ptr %51, i32 0, i32 10
  store i32 4, ptr %ste_comprehension30, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb26, %sw.bb23, %sw.bb
  %52 = load ptr, ptr %outermost, align 8
  %is_async = getelementptr inbounds %struct._comprehension, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %is_async, align 8
  %tobool31 = icmp ne i32 %53, 0
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %sw.epilog
  %54 = load ptr, ptr %st.addr, align 8
  %st_cur33 = getelementptr inbounds %struct.symtable, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %st_cur33, align 8
  %ste_coroutine = getelementptr inbounds %struct._symtable_entry, ptr %55, i32 0, i32 9
  %bf.load34 = load i8, ptr %ste_coroutine, align 8
  %bf.clear = and i8 %bf.load34, -9
  %bf.set = or i8 %bf.clear, 8
  store i8 %bf.set, ptr %ste_coroutine, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %sw.epilog
  %56 = load ptr, ptr %st.addr, align 8
  %call36 = call i32 @symtable_implicit_arg(ptr noundef %56, i32 noundef 0)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end35
  %57 = load ptr, ptr %st.addr, align 8
  %call39 = call i32 @symtable_exit_block(ptr noundef %57)
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end35
  %58 = load ptr, ptr %st.addr, align 8
  %st_cur41 = getelementptr inbounds %struct.symtable, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %st_cur41, align 8
  %ste_comp_iter_target = getelementptr inbounds %struct._symtable_entry, ptr %59, i32 0, i32 11
  %bf.load42 = load i8, ptr %ste_comp_iter_target, align 8
  %bf.clear43 = and i8 %bf.load42, -65
  %bf.set44 = or i8 %bf.clear43, 64
  store i8 %bf.set44, ptr %ste_comp_iter_target, align 8
  %60 = load ptr, ptr %st.addr, align 8
  %61 = load ptr, ptr %outermost, align 8
  %target = getelementptr inbounds %struct._comprehension, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %target, align 8
  %call45 = call i32 @symtable_visit_expr(ptr noundef %60, ptr noundef %62)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end50, label %if.then47

if.then47:                                        ; preds = %if.end40
  %63 = load ptr, ptr %st.addr, align 8
  %recursion_depth48 = getelementptr inbounds %struct.symtable, ptr %63, i32 0, i32 9
  %64 = load i32, ptr %recursion_depth48, align 8
  %dec49 = add i32 %64, -1
  store i32 %dec49, ptr %recursion_depth48, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end40
  %65 = load ptr, ptr %st.addr, align 8
  %st_cur51 = getelementptr inbounds %struct.symtable, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %st_cur51, align 8
  %ste_comp_iter_target52 = getelementptr inbounds %struct._symtable_entry, ptr %66, i32 0, i32 11
  %bf.load53 = load i8, ptr %ste_comp_iter_target52, align 8
  %bf.clear54 = and i8 %bf.load53, -65
  %bf.set55 = or i8 %bf.clear54, 0
  store i8 %bf.set55, ptr %ste_comp_iter_target52, align 8
  %67 = load ptr, ptr %outermost, align 8
  %ifs = getelementptr inbounds %struct._comprehension, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %ifs, align 8
  store ptr %68, ptr %seq, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end50
  %69 = load i32, ptr %i, align 4
  %conv56 = sext i32 %69 to i64
  %70 = load ptr, ptr %seq, align 8
  %cmp57 = icmp eq ptr %70, null
  br i1 %cmp57, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %71 = load ptr, ptr %seq, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %71, i32 0, i32 0
  %72 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %72, %cond.false ]
  %cmp59 = icmp slt i64 %conv56, %cond
  br i1 %cmp59, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %73 = load ptr, ptr %seq, align 8
  %typed_elements62 = getelementptr inbounds %struct.asdl_expr_seq, ptr %73, i32 0, i32 2
  %74 = load i32, ptr %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx63 = getelementptr [1 x ptr], ptr %typed_elements62, i64 0, i64 %idxprom
  %75 = load ptr, ptr %arrayidx63, align 8
  store ptr %75, ptr %elt61, align 8
  %76 = load ptr, ptr %st.addr, align 8
  %77 = load ptr, ptr %elt61, align 8
  %call64 = call i32 @symtable_visit_expr(ptr noundef %76, ptr noundef %77)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end69, label %if.then66

if.then66:                                        ; preds = %for.body
  %78 = load ptr, ptr %st.addr, align 8
  %recursion_depth67 = getelementptr inbounds %struct.symtable, ptr %78, i32 0, i32 9
  %79 = load i32, ptr %recursion_depth67, align 8
  %dec68 = add i32 %79, -1
  store i32 %dec68, ptr %recursion_depth67, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end69
  %80 = load i32, ptr %i, align 4
  %inc70 = add i32 %80, 1
  store i32 %inc70, ptr %i, align 4
  br label %for.cond, !llvm.loop !85

for.end:                                          ; preds = %cond.end
  %81 = load ptr, ptr %generators.addr, align 8
  store ptr %81, ptr %seq72, align 8
  store i32 1, ptr %i71, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc95, %for.end
  %82 = load i32, ptr %i71, align 4
  %conv74 = sext i32 %82 to i64
  %83 = load ptr, ptr %seq72, align 8
  %cmp75 = icmp eq ptr %83, null
  br i1 %cmp75, label %cond.true77, label %cond.false78

cond.true77:                                      ; preds = %for.cond73
  br label %cond.end80

cond.false78:                                     ; preds = %for.cond73
  %84 = load ptr, ptr %seq72, align 8
  %size79 = getelementptr inbounds %struct.asdl_comprehension_seq, ptr %84, i32 0, i32 0
  %85 = load i64, ptr %size79, align 8
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false78, %cond.true77
  %cond81 = phi i64 [ 0, %cond.true77 ], [ %85, %cond.false78 ]
  %cmp82 = icmp slt i64 %conv74, %cond81
  br i1 %cmp82, label %for.body84, label %for.end97

for.body84:                                       ; preds = %cond.end80
  %86 = load ptr, ptr %seq72, align 8
  %typed_elements86 = getelementptr inbounds %struct.asdl_comprehension_seq, ptr %86, i32 0, i32 2
  %87 = load i32, ptr %i71, align 4
  %idxprom87 = sext i32 %87 to i64
  %arrayidx88 = getelementptr [1 x ptr], ptr %typed_elements86, i64 0, i64 %idxprom87
  %88 = load ptr, ptr %arrayidx88, align 8
  store ptr %88, ptr %elt85, align 8
  %89 = load ptr, ptr %st.addr, align 8
  %90 = load ptr, ptr %elt85, align 8
  %call89 = call i32 @symtable_visit_comprehension(ptr noundef %89, ptr noundef %90)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end94, label %if.then91

if.then91:                                        ; preds = %for.body84
  %91 = load ptr, ptr %st.addr, align 8
  %recursion_depth92 = getelementptr inbounds %struct.symtable, ptr %91, i32 0, i32 9
  %92 = load i32, ptr %recursion_depth92, align 8
  %dec93 = add i32 %92, -1
  store i32 %dec93, ptr %recursion_depth92, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %for.body84
  br label %for.inc95

for.inc95:                                        ; preds = %if.end94
  %93 = load i32, ptr %i71, align 4
  %inc96 = add i32 %93, 1
  store i32 %inc96, ptr %i71, align 4
  br label %for.cond73, !llvm.loop !86

for.end97:                                        ; preds = %cond.end80
  %94 = load ptr, ptr %value.addr, align 8
  %tobool98 = icmp ne ptr %94, null
  br i1 %tobool98, label %if.then99, label %if.end106

if.then99:                                        ; preds = %for.end97
  %95 = load ptr, ptr %st.addr, align 8
  %96 = load ptr, ptr %value.addr, align 8
  %call100 = call i32 @symtable_visit_expr(ptr noundef %95, ptr noundef %96)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.end105, label %if.then102

if.then102:                                       ; preds = %if.then99
  %97 = load ptr, ptr %st.addr, align 8
  %recursion_depth103 = getelementptr inbounds %struct.symtable, ptr %97, i32 0, i32 9
  %98 = load i32, ptr %recursion_depth103, align 8
  %dec104 = add i32 %98, -1
  store i32 %dec104, ptr %recursion_depth103, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.then99
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %for.end97
  %99 = load ptr, ptr %st.addr, align 8
  %100 = load ptr, ptr %elt.addr, align 8
  %call107 = call i32 @symtable_visit_expr(ptr noundef %99, ptr noundef %100)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end112, label %if.then109

if.then109:                                       ; preds = %if.end106
  %101 = load ptr, ptr %st.addr, align 8
  %recursion_depth110 = getelementptr inbounds %struct.symtable, ptr %101, i32 0, i32 9
  %102 = load i32, ptr %recursion_depth110, align 8
  %dec111 = add i32 %102, -1
  store i32 %dec111, ptr %recursion_depth110, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %if.end106
  %103 = load i32, ptr %is_generator, align 4
  %104 = load ptr, ptr %st.addr, align 8
  %st_cur113 = getelementptr inbounds %struct.symtable, ptr %104, i32 0, i32 1
  %105 = load ptr, ptr %st_cur113, align 8
  %ste_generator = getelementptr inbounds %struct._symtable_entry, ptr %105, i32 0, i32 9
  %106 = trunc i32 %103 to i8
  %bf.load114 = load i8, ptr %ste_generator, align 8
  %bf.value = and i8 %106, 1
  %bf.shl = shl i8 %bf.value, 2
  %bf.clear115 = and i8 %bf.load114, -5
  %bf.set116 = or i8 %bf.clear115, %bf.shl
  store i8 %bf.set116, ptr %ste_generator, align 8
  %107 = load ptr, ptr %st.addr, align 8
  %st_cur118 = getelementptr inbounds %struct.symtable, ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %st_cur118, align 8
  %ste_coroutine119 = getelementptr inbounds %struct._symtable_entry, ptr %108, i32 0, i32 9
  %bf.load120 = load i8, ptr %ste_coroutine119, align 8
  %bf.lshr121 = lshr i8 %bf.load120, 3
  %bf.clear122 = and i8 %bf.lshr121, 1
  %bf.cast123 = zext i8 %bf.clear122 to i32
  %tobool124 = icmp ne i32 %bf.cast123, 0
  br i1 %tobool124, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end112
  %109 = load i32, ptr %is_generator, align 4
  %tobool125 = icmp ne i32 %109, 0
  %lnot = xor i1 %tobool125, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end112
  %110 = phi i1 [ false, %if.end112 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %110 to i32
  store i32 %land.ext, ptr %is_async117, align 4
  %111 = load ptr, ptr %st.addr, align 8
  %call126 = call i32 @symtable_exit_block(ptr noundef %111)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end129:                                        ; preds = %land.end
  %112 = load i32, ptr %is_async117, align 4
  %tobool130 = icmp ne i32 %112, 0
  br i1 %tobool130, label %if.then131, label %if.end137

if.then131:                                       ; preds = %if.end129
  %113 = load ptr, ptr %st.addr, align 8
  %st_cur132 = getelementptr inbounds %struct.symtable, ptr %113, i32 0, i32 1
  %114 = load ptr, ptr %st_cur132, align 8
  %ste_coroutine133 = getelementptr inbounds %struct._symtable_entry, ptr %114, i32 0, i32 9
  %bf.load134 = load i8, ptr %ste_coroutine133, align 8
  %bf.clear135 = and i8 %bf.load134, -9
  %bf.set136 = or i8 %bf.clear135, 8
  store i8 %bf.set136, ptr %ste_coroutine133, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.then131, %if.end129
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end137, %if.then128, %if.then109, %if.then102, %if.then91, %if.then66, %if.then47, %if.then38, %if.then19, %if.then5, %if.then
  %115 = load i32, ptr %retval, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_implicit_arg(ptr noundef %st, i32 noundef %pos) #0 {
entry:
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %id = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load i32, ptr %pos.addr, align 4
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.50, i32 noundef %0)
  store ptr %call, ptr %id, align 8
  %1 = load ptr, ptr %id, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %st.addr, align 8
  %3 = load ptr, ptr %id, align 8
  %4 = load ptr, ptr %st.addr, align 8
  %st_cur = getelementptr inbounds %struct.symtable, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %st_cur, align 8
  %ste_lineno = getelementptr inbounds %struct._symtable_entry, ptr %5, i32 0, i32 13
  %6 = load i32, ptr %ste_lineno, align 8
  %7 = load ptr, ptr %st.addr, align 8
  %st_cur1 = getelementptr inbounds %struct.symtable, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %st_cur1, align 8
  %ste_col_offset = getelementptr inbounds %struct._symtable_entry, ptr %8, i32 0, i32 14
  %9 = load i32, ptr %ste_col_offset, align 4
  %10 = load ptr, ptr %st.addr, align 8
  %st_cur2 = getelementptr inbounds %struct.symtable, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %st_cur2, align 8
  %ste_end_lineno = getelementptr inbounds %struct._symtable_entry, ptr %11, i32 0, i32 15
  %12 = load i32, ptr %ste_end_lineno, align 8
  %13 = load ptr, ptr %st.addr, align 8
  %st_cur3 = getelementptr inbounds %struct.symtable, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %st_cur3, align 8
  %ste_end_col_offset = getelementptr inbounds %struct._symtable_entry, ptr %14, i32 0, i32 16
  %15 = load i32, ptr %ste_end_col_offset, align 4
  %call4 = call i32 @symtable_add_def(ptr noundef %2, ptr noundef %3, i32 noundef 4, i32 noundef %6, i32 noundef %9, i32 noundef %12, i32 noundef %15)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %16 = load ptr, ptr %id, align 8
  store ptr %16, ptr %op.addr.i7, align 8
  %17 = load ptr, ptr %op.addr.i7, align 8
  store ptr %17, ptr %op.addr.i16, align 8
  %18 = load ptr, ptr %op.addr.i16, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i9 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i9, label %if.then.i14, label %if.end.i10

if.then.i14:                                      ; preds = %if.then5
  br label %Py_DECREF.exit15

if.end.i10:                                       ; preds = %if.then5
  %20 = load ptr, ptr %op.addr.i7, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i11 = add i64 %21, -1
  store i64 %dec.i11, ptr %20, align 8
  %cmp.i12 = icmp eq i64 %dec.i11, 0
  br i1 %cmp.i12, label %if.then1.i13, label %Py_DECREF.exit15

if.then1.i13:                                     ; preds = %if.end.i10
  %22 = load ptr, ptr %op.addr.i7, align 8
  call void @_Py_Dealloc(ptr noundef %22) #3
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %if.then1.i13, %if.end.i10, %if.then.i14
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %23 = load ptr, ptr %id, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i18, align 8
  %25 = load ptr, ptr %op.addr.i18, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i19 = trunc i64 %26 to i32
  %cmp.i20 = icmp slt i32 %conv.i19, 0
  %conv1.i21 = zext i1 %cmp.i20 to i32
  %tobool.i = icmp ne i32 %conv1.i21, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
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
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit15, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @symtable_visit_comprehension(ptr noundef %st, ptr noundef %lc) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %lc.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %seq = alloca ptr, align 8
  %elt = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %lc, ptr %lc.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %st_cur = getelementptr inbounds %struct.symtable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %st_cur, align 8
  %ste_comp_iter_target = getelementptr inbounds %struct._symtable_entry, ptr %1, i32 0, i32 11
  %bf.load = load i8, ptr %ste_comp_iter_target, align 8
  %bf.clear = and i8 %bf.load, -65
  %bf.set = or i8 %bf.clear, 64
  store i8 %bf.set, ptr %ste_comp_iter_target, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %3 = load ptr, ptr %lc.addr, align 8
  %target = getelementptr inbounds %struct._comprehension, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %target, align 8
  %call = call i32 @symtable_visit_expr(ptr noundef %2, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %st.addr, align 8
  %recursion_depth = getelementptr inbounds %struct.symtable, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %recursion_depth, align 8
  %dec = add i32 %6, -1
  store i32 %dec, ptr %recursion_depth, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %st.addr, align 8
  %st_cur1 = getelementptr inbounds %struct.symtable, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %st_cur1, align 8
  %ste_comp_iter_target2 = getelementptr inbounds %struct._symtable_entry, ptr %8, i32 0, i32 11
  %bf.load3 = load i8, ptr %ste_comp_iter_target2, align 8
  %bf.clear4 = and i8 %bf.load3, -65
  %bf.set5 = or i8 %bf.clear4, 0
  store i8 %bf.set5, ptr %ste_comp_iter_target2, align 8
  %9 = load ptr, ptr %st.addr, align 8
  %st_cur6 = getelementptr inbounds %struct.symtable, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %st_cur6, align 8
  %ste_comp_iter_expr = getelementptr inbounds %struct._symtable_entry, ptr %10, i32 0, i32 12
  %11 = load i32, ptr %ste_comp_iter_expr, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %ste_comp_iter_expr, align 4
  %12 = load ptr, ptr %st.addr, align 8
  %13 = load ptr, ptr %lc.addr, align 8
  %iter = getelementptr inbounds %struct._comprehension, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %iter, align 8
  %call7 = call i32 @symtable_visit_expr(ptr noundef %12, ptr noundef %14)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end
  %15 = load ptr, ptr %st.addr, align 8
  %recursion_depth10 = getelementptr inbounds %struct.symtable, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %recursion_depth10, align 8
  %dec11 = add i32 %16, -1
  store i32 %dec11, ptr %recursion_depth10, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %17 = load ptr, ptr %st.addr, align 8
  %st_cur13 = getelementptr inbounds %struct.symtable, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %st_cur13, align 8
  %ste_comp_iter_expr14 = getelementptr inbounds %struct._symtable_entry, ptr %18, i32 0, i32 12
  %19 = load i32, ptr %ste_comp_iter_expr14, align 4
  %dec15 = add i32 %19, -1
  store i32 %dec15, ptr %ste_comp_iter_expr14, align 4
  %20 = load ptr, ptr %lc.addr, align 8
  %ifs = getelementptr inbounds %struct._comprehension, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ifs, align 8
  store ptr %21, ptr %seq, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %22 = load i32, ptr %i, align 4
  %conv = sext i32 %22 to i64
  %23 = load ptr, ptr %seq, align 8
  %cmp = icmp eq ptr %23, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %24 = load ptr, ptr %seq, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %25, %cond.false ]
  %cmp17 = icmp slt i64 %conv, %cond
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %26 = load ptr, ptr %seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %idxprom
  %28 = load ptr, ptr %arrayidx, align 8
  store ptr %28, ptr %elt, align 8
  %29 = load ptr, ptr %st.addr, align 8
  %30 = load ptr, ptr %elt, align 8
  %call19 = call i32 @symtable_visit_expr(ptr noundef %29, ptr noundef %30)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %for.body
  %31 = load ptr, ptr %st.addr, align 8
  %recursion_depth22 = getelementptr inbounds %struct.symtable, ptr %31, i32 0, i32 9
  %32 = load i32, ptr %recursion_depth22, align 8
  %dec23 = add i32 %32, -1
  store i32 %dec23, ptr %recursion_depth22, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %33 = load i32, ptr %i, align 4
  %inc25 = add i32 %33, 1
  store i32 %inc25, ptr %i, align 4
  br label %for.cond, !llvm.loop !87

for.end:                                          ; preds = %cond.end
  %34 = load ptr, ptr %lc.addr, align 8
  %is_async = getelementptr inbounds %struct._comprehension, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %is_async, align 8
  %tobool26 = icmp ne i32 %35, 0
  br i1 %tobool26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %for.end
  %36 = load ptr, ptr %st.addr, align 8
  %st_cur28 = getelementptr inbounds %struct.symtable, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %st_cur28, align 8
  %ste_coroutine = getelementptr inbounds %struct._symtable_entry, ptr %37, i32 0, i32 9
  %bf.load29 = load i8, ptr %ste_coroutine, align 8
  %bf.clear30 = and i8 %bf.load29, -9
  %bf.set31 = or i8 %bf.clear30, 8
  store i8 %bf.set31, ptr %ste_coroutine, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then21, %if.then9, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
