target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
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
%struct.ctypes_state = type { ptr, ptr, ptr, ptr, ptr }
%struct.StgDictObject = type { %struct.PyDictObject, i64, i64, i64, %struct._ffi_type, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct._ffi_type = type { i64, i16, i16, ptr }
%struct.fielddesc = type { i8, ptr, ptr, ptr, ptr, ptr }
%struct.CFieldObject = type { %struct._object, i64, i64, i64, ptr, ptr, ptr, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }

@.str = private unnamed_addr constant [8 x i8] c"StgDict\00", align 1
@PyCStgDict_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.19, ptr @PyCStgDict_sizeof, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@PyCStgDict_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str, i64 192, i64 0, ptr @PyCStgDict_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyCStgDict_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @PyCStgDict_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%zdx\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_TypeError = external global ptr, align 8
@PyExc_OverflowError = external global ptr, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"_pack_ must be a non-negative integer\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"'_fields_' must be a sequence of pairs\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"ctypes state is not initialized\00", align 1
@PyExc_AttributeError = external global ptr, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"_fields_ is final\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"T{\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"UO|i\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"'_fields_' must be a sequence of (name, C type) pairs\00", align 1
@PyCArrayType_Type = external global %struct._typeobject, align 8
@.str.11 = private unnamed_addr constant [59 x i8] c"second item in _fields_ tuple (index %zd) must be a C type\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"bit fields not allowed for type %s\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"number of bits invalid for bit field\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%s:%s:\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Structure or union cannot contain itself\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"_anonymous_ must be a sequence\00", align 1
@global_state = external global %struct.ctypes_state, align 8
@.str.21 = private unnamed_addr constant [53 x i8] c"'%U' is specified in _anonymous_ but not in _fields_\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"_fields_\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"_fields_ must be a sequence\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"OO|O\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"unexpected type\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PyCStgDict_clone(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %call = call i32 @PyCStgDict_clear(ptr noundef %0)
  %1 = load ptr, ptr %dst.addr, align 8
  %ffi_type_pointer = getelementptr inbounds %struct.StgDictObject, ptr %1, i32 0, i32 4
  %elements = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer, i32 0, i32 3
  %2 = load ptr, ptr %elements, align 8
  call void @PyMem_Free(ptr noundef %2)
  %3 = load ptr, ptr %dst.addr, align 8
  %format = getelementptr inbounds %struct.StgDictObject, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %format, align 8
  call void @PyMem_Free(ptr noundef %4)
  %5 = load ptr, ptr %dst.addr, align 8
  %format1 = getelementptr inbounds %struct.StgDictObject, ptr %5, i32 0, i32 14
  store ptr null, ptr %format1, align 8
  %6 = load ptr, ptr %dst.addr, align 8
  %shape = getelementptr inbounds %struct.StgDictObject, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %shape, align 8
  call void @PyMem_Free(ptr noundef %7)
  %8 = load ptr, ptr %dst.addr, align 8
  %shape2 = getelementptr inbounds %struct.StgDictObject, ptr %8, i32 0, i32 16
  store ptr null, ptr %shape2, align 8
  %9 = load ptr, ptr %dst.addr, align 8
  %ffi_type_pointer3 = getelementptr inbounds %struct.StgDictObject, ptr %9, i32 0, i32 4
  %elements4 = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer3, i32 0, i32 3
  store ptr null, ptr %elements4, align 8
  %10 = load ptr, ptr %dst.addr, align 8
  store ptr %10, ptr %d, align 8
  %11 = load ptr, ptr %src.addr, align 8
  store ptr %11, ptr %s, align 8
  %12 = load ptr, ptr %d, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 48
  %13 = load ptr, ptr %s, align 8
  %add.ptr5 = getelementptr i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr5, i64 144, i1 false)
  %14 = load ptr, ptr %dst.addr, align 8
  %proto = getelementptr inbounds %struct.StgDictObject, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %proto, align 8
  call void @Py_XINCREF(ptr noundef %15)
  %16 = load ptr, ptr %dst.addr, align 8
  %argtypes = getelementptr inbounds %struct.StgDictObject, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %argtypes, align 8
  call void @Py_XINCREF(ptr noundef %17)
  %18 = load ptr, ptr %dst.addr, align 8
  %converters = getelementptr inbounds %struct.StgDictObject, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %converters, align 8
  call void @Py_XINCREF(ptr noundef %19)
  %20 = load ptr, ptr %dst.addr, align 8
  %restype = getelementptr inbounds %struct.StgDictObject, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %restype, align 8
  call void @Py_XINCREF(ptr noundef %21)
  %22 = load ptr, ptr %dst.addr, align 8
  %checker = getelementptr inbounds %struct.StgDictObject, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %checker, align 8
  call void @Py_XINCREF(ptr noundef %23)
  %24 = load ptr, ptr %src.addr, align 8
  %format6 = getelementptr inbounds %struct.StgDictObject, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %format6, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %26 = load ptr, ptr %src.addr, align 8
  %format7 = getelementptr inbounds %struct.StgDictObject, ptr %26, i32 0, i32 14
  %27 = load ptr, ptr %format7, align 8
  %call8 = call i64 @strlen(ptr noundef %27) #6
  %add = add i64 %call8, 1
  %call9 = call ptr @PyMem_Malloc(i64 noundef %add)
  %28 = load ptr, ptr %dst.addr, align 8
  %format10 = getelementptr inbounds %struct.StgDictObject, ptr %28, i32 0, i32 14
  store ptr %call9, ptr %format10, align 8
  %29 = load ptr, ptr %dst.addr, align 8
  %format11 = getelementptr inbounds %struct.StgDictObject, ptr %29, i32 0, i32 14
  %30 = load ptr, ptr %format11, align 8
  %cmp = icmp eq ptr %30, null
  br i1 %cmp, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %call13 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %31 = load ptr, ptr %dst.addr, align 8
  %format14 = getelementptr inbounds %struct.StgDictObject, ptr %31, i32 0, i32 14
  %32 = load ptr, ptr %format14, align 8
  %33 = load ptr, ptr %src.addr, align 8
  %format15 = getelementptr inbounds %struct.StgDictObject, ptr %33, i32 0, i32 14
  %34 = load ptr, ptr %format15, align 8
  %call16 = call ptr @strcpy(ptr noundef %32, ptr noundef %34) #7
  br label %if.end17

if.end17:                                         ; preds = %if.end, %entry
  %35 = load ptr, ptr %src.addr, align 8
  %shape18 = getelementptr inbounds %struct.StgDictObject, ptr %35, i32 0, i32 16
  %36 = load ptr, ptr %shape18, align 8
  %tobool19 = icmp ne ptr %36, null
  br i1 %tobool19, label %if.then20, label %if.end34

if.then20:                                        ; preds = %if.end17
  %37 = load ptr, ptr %src.addr, align 8
  %ndim = getelementptr inbounds %struct.StgDictObject, ptr %37, i32 0, i32 15
  %38 = load i32, ptr %ndim, align 8
  %conv = sext i32 %38 to i64
  %mul = mul i64 8, %conv
  %call21 = call ptr @PyMem_Malloc(i64 noundef %mul)
  %39 = load ptr, ptr %dst.addr, align 8
  %shape22 = getelementptr inbounds %struct.StgDictObject, ptr %39, i32 0, i32 16
  store ptr %call21, ptr %shape22, align 8
  %40 = load ptr, ptr %dst.addr, align 8
  %shape23 = getelementptr inbounds %struct.StgDictObject, ptr %40, i32 0, i32 16
  %41 = load ptr, ptr %shape23, align 8
  %cmp24 = icmp eq ptr %41, null
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then20
  %call27 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then20
  %42 = load ptr, ptr %dst.addr, align 8
  %shape29 = getelementptr inbounds %struct.StgDictObject, ptr %42, i32 0, i32 16
  %43 = load ptr, ptr %shape29, align 8
  %44 = load ptr, ptr %src.addr, align 8
  %shape30 = getelementptr inbounds %struct.StgDictObject, ptr %44, i32 0, i32 16
  %45 = load ptr, ptr %shape30, align 8
  %46 = load ptr, ptr %src.addr, align 8
  %ndim31 = getelementptr inbounds %struct.StgDictObject, ptr %46, i32 0, i32 15
  %47 = load i32, ptr %ndim31, align 8
  %conv32 = sext i32 %47 to i64
  %mul33 = mul i64 8, %conv32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 %mul33, i1 false)
  br label %if.end34

if.end34:                                         ; preds = %if.end28, %if.end17
  %48 = load ptr, ptr %src.addr, align 8
  %ffi_type_pointer35 = getelementptr inbounds %struct.StgDictObject, ptr %48, i32 0, i32 4
  %elements36 = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer35, i32 0, i32 3
  %49 = load ptr, ptr %elements36, align 8
  %cmp37 = icmp eq ptr %49, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end34
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end34
  %50 = load ptr, ptr %src.addr, align 8
  %length = getelementptr inbounds %struct.StgDictObject, ptr %50, i32 0, i32 3
  %51 = load i64, ptr %length, align 8
  %add41 = add i64 %51, 1
  %mul42 = mul i64 8, %add41
  store i64 %mul42, ptr %size, align 8
  %52 = load i64, ptr %size, align 8
  %call43 = call ptr @PyMem_Malloc(i64 noundef %52)
  %53 = load ptr, ptr %dst.addr, align 8
  %ffi_type_pointer44 = getelementptr inbounds %struct.StgDictObject, ptr %53, i32 0, i32 4
  %elements45 = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer44, i32 0, i32 3
  store ptr %call43, ptr %elements45, align 8
  %54 = load ptr, ptr %dst.addr, align 8
  %ffi_type_pointer46 = getelementptr inbounds %struct.StgDictObject, ptr %54, i32 0, i32 4
  %elements47 = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer46, i32 0, i32 3
  %55 = load ptr, ptr %elements47, align 8
  %cmp48 = icmp eq ptr %55, null
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end40
  %call51 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end40
  %56 = load ptr, ptr %dst.addr, align 8
  %ffi_type_pointer53 = getelementptr inbounds %struct.StgDictObject, ptr %56, i32 0, i32 4
  %elements54 = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer53, i32 0, i32 3
  %57 = load ptr, ptr %elements54, align 8
  %58 = load ptr, ptr %src.addr, align 8
  %ffi_type_pointer55 = getelementptr inbounds %struct.StgDictObject, ptr %58, i32 0, i32 4
  %elements56 = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer55, i32 0, i32 3
  %59 = load ptr, ptr %elements56, align 8
  %60 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %59, i64 %60, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then50, %if.then39, %if.then26, %if.then12
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCStgDict_clear(ptr noundef %self) #0 {
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
  %proto = getelementptr inbounds %struct.StgDictObject, ptr %0, i32 0, i32 5
  store ptr %proto, ptr %_tmp_op_ptr, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #7
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %if.then1.i62, %if.end.i59, %if.then.i63
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit64, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %argtypes = getelementptr inbounds %struct.StgDictObject, ptr %12, i32 0, i32 9
  store ptr %argtypes, ptr %_tmp_op_ptr2, align 8
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
  call void @_Py_Dealloc(ptr noundef %23) #7
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %if.then1.i53, %if.end.i50, %if.then.i54
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit55, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %24 = load ptr, ptr %self.addr, align 8
  %converters = getelementptr inbounds %struct.StgDictObject, ptr %24, i32 0, i32 10
  store ptr %converters, ptr %_tmp_op_ptr9, align 8
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
  call void @_Py_Dealloc(ptr noundef %35) #7
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then1.i44, %if.end.i41, %if.then.i45
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit46, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %36 = load ptr, ptr %self.addr, align 8
  %restype = getelementptr inbounds %struct.StgDictObject, ptr %36, i32 0, i32 11
  store ptr %restype, ptr %_tmp_op_ptr16, align 8
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
  call void @_Py_Dealloc(ptr noundef %47) #7
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.then1.i35, %if.end.i32, %if.then.i36
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit37, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %48 = load ptr, ptr %self.addr, align 8
  %checker = getelementptr inbounds %struct.StgDictObject, ptr %48, i32 0, i32 12
  store ptr %checker, ptr %_tmp_op_ptr23, align 8
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
  call void @_Py_Dealloc(ptr noundef %59) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit, %do.body22
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  ret i32 0
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

declare ptr @PyMem_Malloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @PyCStgDict_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @PyCStgDict_clear(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %format = getelementptr inbounds %struct.StgDictObject, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %format, align 8
  call void @PyMem_Free(ptr noundef %2)
  %3 = load ptr, ptr %self.addr, align 8
  %shape = getelementptr inbounds %struct.StgDictObject, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %shape, align 8
  call void @PyMem_Free(ptr noundef %4)
  %5 = load ptr, ptr %self.addr, align 8
  %ffi_type_pointer = getelementptr inbounds %struct.StgDictObject, ptr %5, i32 0, i32 4
  %elements = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer, i32 0, i32 3
  %6 = load ptr, ptr %elements, align 8
  call void @PyMem_Free(ptr noundef %6)
  %7 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDict_Type, i32 0, i32 4), align 8
  %8 = load ptr, ptr %self.addr, align 8
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCStgDict_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDict_Type, i32 0, i32 35), align 8
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 %0(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %format = getelementptr inbounds %struct.StgDictObject, ptr %4, i32 0, i32 14
  store ptr null, ptr %format, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %ndim = getelementptr inbounds %struct.StgDictObject, ptr %5, i32 0, i32 15
  store i32 0, ptr %ndim, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %shape = getelementptr inbounds %struct.StgDictObject, ptr %6, i32 0, i32 16
  store ptr null, ptr %shape, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @PyType_stgdict(ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @PyType_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  store ptr %1, ptr %type, align 8
  %2 = load ptr, ptr %type, align 8
  %tp_dict = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %tp_dict, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %type, align 8
  %tp_dict2 = getelementptr inbounds %struct._typeobject, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %tp_dict2, align 8
  %call3 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyCStgDict_Type)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %type, align 8
  %tp_dict7 = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 31
  %7 = load ptr, ptr %tp_dict7, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
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
define hidden ptr @PyObject_stgdict(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %type, align 8
  %1 = load ptr, ptr %type, align 8
  %tp_dict = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %tp_dict, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %type, align 8
  %tp_dict1 = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %tp_dict1, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyCStgDict_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %type, align 8
  %tp_dict4 = getelementptr inbounds %struct._typeobject, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %tp_dict4, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
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
define hidden ptr @_ctypes_alloc_format_padding(ptr noundef %prefix, i64 noundef %padding) #0 {
entry:
  %retval = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %padding.addr = alloca i64, align 8
  %buf = alloca [21 x i8], align 16
  %ret = alloca i32, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  store i64 %padding, ptr %padding.addr, align 8
  %0 = load i64, ptr %padding.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %prefix.addr, align 8
  %call = call ptr @_ctypes_alloc_format_string(ptr noundef %1, ptr noundef @.str.1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [21 x i8], ptr %buf, i64 0, i64 0
  %2 = load i64, ptr %padding.addr, align 8
  %call1 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %arraydecay, i64 noundef 21, ptr noundef @.str.2, i64 noundef %2)
  store i32 %call1, ptr %ret, align 4
  %3 = load ptr, ptr %prefix.addr, align 8
  %arraydecay2 = getelementptr inbounds [21 x i8], ptr %buf, i64 0, i64 0
  %call3 = call ptr @_ctypes_alloc_format_string(ptr noundef %3, ptr noundef %arraydecay2)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @_ctypes_alloc_format_string(ptr noundef, ptr noundef) #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PyCStructUnionType_update_stgdict(ptr noundef %type, ptr noundef %fields, i32 noundef %isStruct) #0 {
entry:
  %op.addr.i809 = alloca ptr, align 8
  %op.addr.i805 = alloca ptr, align 8
  %op.addr.i801 = alloca ptr, align 8
  %op.addr.i797 = alloca ptr, align 8
  %op.addr.i793 = alloca ptr, align 8
  %op.addr.i789 = alloca ptr, align 8
  %op.addr.i785 = alloca ptr, align 8
  %op.addr.i781 = alloca ptr, align 8
  %op.addr.i777 = alloca ptr, align 8
  %op.addr.i773 = alloca ptr, align 8
  %op.addr.i769 = alloca ptr, align 8
  %op.addr.i765 = alloca ptr, align 8
  %op.addr.i761 = alloca ptr, align 8
  %op.addr.i757 = alloca ptr, align 8
  %op.addr.i753 = alloca ptr, align 8
  %op.addr.i749 = alloca ptr, align 8
  %op.addr.i745 = alloca ptr, align 8
  %op.addr.i741 = alloca ptr, align 8
  %op.addr.i737 = alloca ptr, align 8
  %op.addr.i733 = alloca ptr, align 8
  %op.addr.i729 = alloca ptr, align 8
  %op.addr.i725 = alloca ptr, align 8
  %op.addr.i721 = alloca ptr, align 8
  %op.addr.i717 = alloca ptr, align 8
  %op.addr.i715 = alloca ptr, align 8
  %op.addr.i706 = alloca ptr, align 8
  %op.addr.i697 = alloca ptr, align 8
  %op.addr.i688 = alloca ptr, align 8
  %op.addr.i679 = alloca ptr, align 8
  %op.addr.i670 = alloca ptr, align 8
  %op.addr.i661 = alloca ptr, align 8
  %op.addr.i652 = alloca ptr, align 8
  %op.addr.i643 = alloca ptr, align 8
  %op.addr.i634 = alloca ptr, align 8
  %op.addr.i625 = alloca ptr, align 8
  %op.addr.i616 = alloca ptr, align 8
  %op.addr.i607 = alloca ptr, align 8
  %op.addr.i598 = alloca ptr, align 8
  %op.addr.i589 = alloca ptr, align 8
  %op.addr.i580 = alloca ptr, align 8
  %op.addr.i571 = alloca ptr, align 8
  %op.addr.i562 = alloca ptr, align 8
  %op.addr.i553 = alloca ptr, align 8
  %op.addr.i544 = alloca ptr, align 8
  %op.addr.i535 = alloca ptr, align 8
  %op.addr.i526 = alloca ptr, align 8
  %op.addr.i517 = alloca ptr, align 8
  %op.addr.i508 = alloca ptr, align 8
  %op.addr.i499 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %fields.addr = alloca ptr, align 8
  %isStruct.addr = alloca i32, align 4
  %stgdict = alloca ptr, align 8
  %basedict = alloca ptr, align 8
  %len = alloca i64, align 8
  %offset = alloca i64, align 8
  %size = alloca i64, align 8
  %align = alloca i64, align 8
  %i = alloca i64, align 8
  %union_size = alloca i64, align 8
  %total_align = alloca i64, align 8
  %aligned_size = alloca i64, align 8
  %field_size = alloca i64, align 8
  %bitofs = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %pack = alloca i32, align 4
  %ffi_ofs = alloca i64, align 8
  %big_endian = alloca i32, align 4
  %arrays_seen = alloca i32, align 4
  %rc = alloca i32, align 4
  %name = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %pair = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %bitsize = alloca i32, align 4
  %fieldfmt = alloca ptr, align 8
  %fieldname = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %len219 = alloca i64, align 8
  %buf = alloca ptr, align 8
  %last_size = alloca i64, align 8
  %padding = alloca i64, align 8
  %ptr304 = alloca ptr, align 8
  %padding305 = alloca i64, align 8
  %num_ffi_type_pointers = alloca i64, align 8
  %num_ffi_types = alloca i64, align 8
  %alloc_size = alloca i64, align 8
  %type_block = alloca ptr, align 8
  %element_types = alloca ptr, align 8
  %dummy_types = alloca ptr, align 8
  %structs = alloca ptr, align 8
  %element_index = alloca i64, align 8
  %dummy_index = alloca i64, align 8
  %struct_index = alloca i64, align 8
  %name345 = alloca ptr, align 8
  %desc346 = alloca ptr, align 8
  %pair347 = alloca ptr, align 8
  %dict349 = alloca ptr, align 8
  %bitsize350 = alloca i32, align 4
  %length370 = alloca i64, align 8
  %edict = alloca ptr, align 8
  %name419 = alloca ptr, align 8
  %desc420 = alloca ptr, align 8
  %pair421 = alloca ptr, align 8
  %dict423 = alloca ptr, align 8
  %bitsize424 = alloca i32, align 4
  %length446 = alloca i64, align 8
  %edict448 = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %fields, ptr %fields.addr, align 8
  store i32 %isStruct, ptr %isStruct.addr, align 4
  store i64 0, ptr %field_size, align 8
  store i32 0, ptr %arrays_seen, align 4
  %0 = load ptr, ptr %fields.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @PyObject_HasAttrWithError(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 205))
  store i32 %call, ptr %rc, align 4
  %2 = load i32, ptr %rc, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %rc, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end3
  store i32 1, ptr %big_endian, align 4
  br label %if.end5

if.else:                                          ; preds = %if.end3
  store i32 0, ptr %big_endian, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  %4 = load ptr, ptr %type.addr, align 8
  %call6 = call i32 @PyObject_GetOptionalAttr(ptr noundef %4, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 199), ptr noundef %tmp)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %5 = load ptr, ptr %tmp, align 8
  %tobool10 = icmp ne ptr %5, null
  br i1 %tobool10, label %if.then11, label %if.else25

if.then11:                                        ; preds = %if.end9
  %6 = load ptr, ptr %tmp, align 8
  %call12 = call i32 @PyLong_AsInt(ptr noundef %6)
  store i32 %call12, ptr %pack, align 4
  %7 = load ptr, ptr %tmp, align 8
  store ptr %7, ptr %op.addr.i706, align 8
  %8 = load ptr, ptr %op.addr.i706, align 8
  store ptr %8, ptr %op.addr.i715, align 8
  %9 = load ptr, ptr %op.addr.i715, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i716 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i716 to i32
  %tobool.i708 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i708, label %if.then.i713, label %if.end.i709

if.then.i713:                                     ; preds = %if.then11
  br label %Py_DECREF.exit714

if.end.i709:                                      ; preds = %if.then11
  %11 = load ptr, ptr %op.addr.i706, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i710 = add i64 %12, -1
  store i64 %dec.i710, ptr %11, align 8
  %cmp.i711 = icmp eq i64 %dec.i710, 0
  br i1 %cmp.i711, label %if.then1.i712, label %Py_DECREF.exit714

if.then1.i712:                                    ; preds = %if.end.i709
  %13 = load ptr, ptr %op.addr.i706, align 8
  call void @_Py_Dealloc(ptr noundef %13) #7
  br label %Py_DECREF.exit714

Py_DECREF.exit714:                                ; preds = %if.then1.i712, %if.end.i709, %if.then.i713
  %14 = load i32, ptr %pack, align 4
  %cmp13 = icmp slt i32 %14, 0
  br i1 %cmp13, label %if.then14, label %if.end24

if.then14:                                        ; preds = %Py_DECREF.exit714
  %call15 = call ptr @PyErr_Occurred()
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.then14
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  %call17 = call i32 @PyErr_ExceptionMatches(ptr noundef %15)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then22, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %16 = load ptr, ptr @PyExc_OverflowError, align 8
  %call20 = call i32 @PyErr_ExceptionMatches(ptr noundef %16)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false19, %lor.lhs.false, %if.then14
  %17 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.3)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %lor.lhs.false19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %Py_DECREF.exit714
  br label %if.end26

if.else25:                                        ; preds = %if.end9
  store i32 0, ptr %pack, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.end24
  %18 = load ptr, ptr %fields.addr, align 8
  %call27 = call i64 @PySequence_Size(ptr noundef %18)
  store i64 %call27, ptr %len, align 8
  %19 = load i64, ptr %len, align 8
  %cmp28 = icmp eq i64 %19, -1
  br i1 %cmp28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end26
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  %call30 = call i32 @PyErr_ExceptionMatches(ptr noundef %20)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  %21 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.4)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.then29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end26
  %22 = load ptr, ptr %type.addr, align 8
  %call35 = call ptr @PyType_stgdict(ptr noundef %22)
  store ptr %call35, ptr %stgdict, align 8
  %23 = load ptr, ptr %stgdict, align 8
  %tobool36 = icmp ne ptr %23, null
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34
  %24 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end34
  %25 = load ptr, ptr %stgdict, align 8
  %flags = getelementptr inbounds %struct.StgDictObject, ptr %25, i32 0, i32 13
  %26 = load i32, ptr %flags, align 8
  %and = and i32 %26, 4096
  %tobool39 = icmp ne i32 %and, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end38
  %27 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end38
  %28 = load ptr, ptr %stgdict, align 8
  %format = getelementptr inbounds %struct.StgDictObject, ptr %28, i32 0, i32 14
  %29 = load ptr, ptr %format, align 8
  %tobool42 = icmp ne ptr %29, null
  br i1 %tobool42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end41
  %30 = load ptr, ptr %stgdict, align 8
  %format44 = getelementptr inbounds %struct.StgDictObject, ptr %30, i32 0, i32 14
  %31 = load ptr, ptr %format44, align 8
  call void @PyMem_Free(ptr noundef %31)
  %32 = load ptr, ptr %stgdict, align 8
  %format45 = getelementptr inbounds %struct.StgDictObject, ptr %32, i32 0, i32 14
  store ptr null, ptr %format45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end41
  %33 = load ptr, ptr %stgdict, align 8
  %ffi_type_pointer = getelementptr inbounds %struct.StgDictObject, ptr %33, i32 0, i32 4
  %elements = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer, i32 0, i32 3
  %34 = load ptr, ptr %elements, align 8
  %tobool47 = icmp ne ptr %34, null
  br i1 %tobool47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end46
  %35 = load ptr, ptr %stgdict, align 8
  %ffi_type_pointer49 = getelementptr inbounds %struct.StgDictObject, ptr %35, i32 0, i32 4
  %elements50 = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer49, i32 0, i32 3
  %36 = load ptr, ptr %elements50, align 8
  call void @PyMem_Free(ptr noundef %36)
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.end46
  %37 = load ptr, ptr %type.addr, align 8
  %tp_base = getelementptr inbounds %struct._typeobject, ptr %37, i32 0, i32 30
  %38 = load ptr, ptr %tp_base, align 8
  %call52 = call ptr @PyType_stgdict(ptr noundef %38)
  store ptr %call52, ptr %basedict, align 8
  %39 = load ptr, ptr %basedict, align 8
  %tobool53 = icmp ne ptr %39, null
  br i1 %tobool53, label %if.then54, label %if.end58

if.then54:                                        ; preds = %if.end51
  %40 = load ptr, ptr %basedict, align 8
  %flags55 = getelementptr inbounds %struct.StgDictObject, ptr %40, i32 0, i32 13
  %41 = load i32, ptr %flags55, align 8
  %and56 = and i32 %41, 3072
  %42 = load ptr, ptr %stgdict, align 8
  %flags57 = getelementptr inbounds %struct.StgDictObject, ptr %42, i32 0, i32 13
  %43 = load i32, ptr %flags57, align 8
  %or = or i32 %43, %and56
  store i32 %or, ptr %flags57, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.end51
  %44 = load i32, ptr %isStruct.addr, align 4
  %tobool59 = icmp ne i32 %44, 0
  br i1 %tobool59, label %if.end63, label %if.then60

if.then60:                                        ; preds = %if.end58
  %45 = load ptr, ptr %stgdict, align 8
  %flags61 = getelementptr inbounds %struct.StgDictObject, ptr %45, i32 0, i32 13
  %46 = load i32, ptr %flags61, align 8
  %or62 = or i32 %46, 1024
  store i32 %or62, ptr %flags61, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.end58
  %47 = load ptr, ptr %basedict, align 8
  %tobool64 = icmp ne ptr %47, null
  br i1 %tobool64, label %if.then65, label %if.else106

if.then65:                                        ; preds = %if.end63
  %48 = load ptr, ptr %basedict, align 8
  %size66 = getelementptr inbounds %struct.StgDictObject, ptr %48, i32 0, i32 1
  %49 = load i64, ptr %size66, align 8
  store i64 %49, ptr %offset, align 8
  store i64 %49, ptr %size, align 8
  %50 = load ptr, ptr %basedict, align 8
  %align67 = getelementptr inbounds %struct.StgDictObject, ptr %50, i32 0, i32 2
  %51 = load i64, ptr %align67, align 8
  store i64 %51, ptr %align, align 8
  store i64 0, ptr %union_size, align 8
  %52 = load i64, ptr %align, align 8
  %tobool68 = icmp ne i64 %52, 0
  br i1 %tobool68, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then65
  %53 = load i64, ptr %align, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then65
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %53, %cond.true ], [ 1, %cond.false ]
  store i64 %cond, ptr %total_align, align 8
  %54 = load ptr, ptr %stgdict, align 8
  %ffi_type_pointer69 = getelementptr inbounds %struct.StgDictObject, ptr %54, i32 0, i32 4
  %type70 = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer69, i32 0, i32 2
  store i16 13, ptr %type70, align 2
  %55 = load ptr, ptr %basedict, align 8
  %length = getelementptr inbounds %struct.StgDictObject, ptr %55, i32 0, i32 3
  %56 = load i64, ptr %length, align 8
  %57 = load i64, ptr %len, align 8
  %add = add i64 %56, %57
  %add71 = add i64 %add, 1
  %cmp72 = icmp ugt i64 %add71, 1152921504606846975
  br i1 %cmp72, label %cond.true73, label %cond.false74

cond.true73:                                      ; preds = %cond.end
  br label %cond.end79

cond.false74:                                     ; preds = %cond.end
  %58 = load ptr, ptr %basedict, align 8
  %length75 = getelementptr inbounds %struct.StgDictObject, ptr %58, i32 0, i32 3
  %59 = load i64, ptr %length75, align 8
  %60 = load i64, ptr %len, align 8
  %add76 = add i64 %59, %60
  %add77 = add i64 %add76, 1
  %mul = mul i64 %add77, 8
  %call78 = call ptr @PyMem_Malloc(i64 noundef %mul)
  br label %cond.end79

cond.end79:                                       ; preds = %cond.false74, %cond.true73
  %cond80 = phi ptr [ null, %cond.true73 ], [ %call78, %cond.false74 ]
  %61 = load ptr, ptr %stgdict, align 8
  %ffi_type_pointer81 = getelementptr inbounds %struct.StgDictObject, ptr %61, i32 0, i32 4
  %elements82 = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer81, i32 0, i32 3
  store ptr %cond80, ptr %elements82, align 8
  %62 = load ptr, ptr %stgdict, align 8
  %ffi_type_pointer83 = getelementptr inbounds %struct.StgDictObject, ptr %62, i32 0, i32 4
  %elements84 = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer83, i32 0, i32 3
  %63 = load ptr, ptr %elements84, align 8
  %cmp85 = icmp eq ptr %63, null
  br i1 %cmp85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %cond.end79
  %call87 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %cond.end79
  %64 = load ptr, ptr %stgdict, align 8
  %ffi_type_pointer89 = getelementptr inbounds %struct.StgDictObject, ptr %64, i32 0, i32 4
  %elements90 = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer89, i32 0, i32 3
  %65 = load ptr, ptr %elements90, align 8
  %66 = load ptr, ptr %basedict, align 8
  %length91 = getelementptr inbounds %struct.StgDictObject, ptr %66, i32 0, i32 3
  %67 = load i64, ptr %length91, align 8
  %68 = load i64, ptr %len, align 8
  %add92 = add i64 %67, %68
  %add93 = add i64 %add92, 1
  %mul94 = mul i64 8, %add93
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %mul94, i1 false)
  %69 = load ptr, ptr %basedict, align 8
  %length95 = getelementptr inbounds %struct.StgDictObject, ptr %69, i32 0, i32 3
  %70 = load i64, ptr %length95, align 8
  %cmp96 = icmp sgt i64 %70, 0
  br i1 %cmp96, label %if.then97, label %if.end104

if.then97:                                        ; preds = %if.end88
  %71 = load ptr, ptr %stgdict, align 8
  %ffi_type_pointer98 = getelementptr inbounds %struct.StgDictObject, ptr %71, i32 0, i32 4
  %elements99 = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer98, i32 0, i32 3
  %72 = load ptr, ptr %elements99, align 8
  %73 = load ptr, ptr %basedict, align 8
  %ffi_type_pointer100 = getelementptr inbounds %struct.StgDictObject, ptr %73, i32 0, i32 4
  %elements101 = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer100, i32 0, i32 3
  %74 = load ptr, ptr %elements101, align 8
  %75 = load ptr, ptr %basedict, align 8
  %length102 = getelementptr inbounds %struct.StgDictObject, ptr %75, i32 0, i32 3
  %76 = load i64, ptr %length102, align 8
  %mul103 = mul i64 8, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %74, i64 %mul103, i1 false)
  br label %if.end104

if.end104:                                        ; preds = %if.then97, %if.end88
  %77 = load ptr, ptr %basedict, align 8
  %length105 = getelementptr inbounds %struct.StgDictObject, ptr %77, i32 0, i32 3
  %78 = load i64, ptr %length105, align 8
  store i64 %78, ptr %ffi_ofs, align 8
  br label %if.end130

if.else106:                                       ; preds = %if.end63
  store i64 0, ptr %offset, align 8
  store i64 0, ptr %size, align 8
  store i64 0, ptr %align, align 8
  store i64 0, ptr %union_size, align 8
  store i64 1, ptr %total_align, align 8
  %79 = load ptr, ptr %stgdict, align 8
  %ffi_type_pointer107 = getelementptr inbounds %struct.StgDictObject, ptr %79, i32 0, i32 4
  %type108 = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer107, i32 0, i32 2
  store i16 13, ptr %type108, align 2
  %80 = load i64, ptr %len, align 8
  %add109 = add i64 %80, 1
  %cmp110 = icmp ugt i64 %add109, 1152921504606846975
  br i1 %cmp110, label %cond.true111, label %cond.false112

cond.true111:                                     ; preds = %if.else106
  br label %cond.end116

cond.false112:                                    ; preds = %if.else106
  %81 = load i64, ptr %len, align 8
  %add113 = add i64 %81, 1
  %mul114 = mul i64 %add113, 8
  %call115 = call ptr @PyMem_Malloc(i64 noundef %mul114)
  br label %cond.end116

cond.end116:                                      ; preds = %cond.false112, %cond.true111
  %cond117 = phi ptr [ null, %cond.true111 ], [ %call115, %cond.false112 ]
  %82 = load ptr, ptr %stgdict, align 8
  %ffi_type_pointer118 = getelementptr inbounds %struct.StgDictObject, ptr %82, i32 0, i32 4
  %elements119 = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer118, i32 0, i32 3
  store ptr %cond117, ptr %elements119, align 8
  %83 = load ptr, ptr %stgdict, align 8
  %ffi_type_pointer120 = getelementptr inbounds %struct.StgDictObject, ptr %83, i32 0, i32 4
  %elements121 = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer120, i32 0, i32 3
  %84 = load ptr, ptr %elements121, align 8
  %cmp122 = icmp eq ptr %84, null
  br i1 %cmp122, label %if.then123, label %if.end125

if.then123:                                       ; preds = %cond.end116
  %call124 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %cond.end116
  %85 = load ptr, ptr %stgdict, align 8
  %ffi_type_pointer126 = getelementptr inbounds %struct.StgDictObject, ptr %85, i32 0, i32 4
  %elements127 = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer126, i32 0, i32 3
  %86 = load ptr, ptr %elements127, align 8
  %87 = load i64, ptr %len, align 8
  %add128 = add i64 %87, 1
  %mul129 = mul i64 8, %add128
  call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %mul129, i1 false)
  store i64 0, ptr %ffi_ofs, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.end125, %if.end104
  %88 = load i32, ptr %isStruct.addr, align 4
  %tobool131 = icmp ne i32 %88, 0
  br i1 %tobool131, label %if.then132, label %if.else135

if.then132:                                       ; preds = %if.end130
  %call133 = call ptr @_ctypes_alloc_format_string(ptr noundef null, ptr noundef @.str.7)
  %89 = load ptr, ptr %stgdict, align 8
  %format134 = getelementptr inbounds %struct.StgDictObject, ptr %89, i32 0, i32 14
  store ptr %call133, ptr %format134, align 8
  br label %if.end138

if.else135:                                       ; preds = %if.end130
  %call136 = call ptr @_ctypes_alloc_format_string(ptr noundef null, ptr noundef @.str.8)
  %90 = load ptr, ptr %stgdict, align 8
  %format137 = getelementptr inbounds %struct.StgDictObject, ptr %90, i32 0, i32 14
  store ptr %call136, ptr %format137, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.else135, %if.then132
  %91 = load ptr, ptr %stgdict, align 8
  %format139 = getelementptr inbounds %struct.StgDictObject, ptr %91, i32 0, i32 14
  %92 = load ptr, ptr %format139, align 8
  %cmp140 = icmp eq ptr %92, null
  br i1 %cmp140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.end138
  store i32 -1, ptr %retval, align 4
  br label %return

if.end142:                                        ; preds = %if.end138
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end142
  %93 = load i64, ptr %i, align 8
  %94 = load i64, ptr %len, align 8
  %cmp143 = icmp slt i64 %93, %94
  br i1 %cmp143, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %name, align 8
  store ptr null, ptr %desc, align 8
  %95 = load ptr, ptr %fields.addr, align 8
  %96 = load i64, ptr %i, align 8
  %call144 = call ptr @PySequence_GetItem(ptr noundef %95, i64 noundef %96)
  store ptr %call144, ptr %pair, align 8
  store i32 0, ptr %bitsize, align 4
  %97 = load ptr, ptr %pair, align 8
  %tobool145 = icmp ne ptr %97, null
  br i1 %tobool145, label %lor.lhs.false146, label %if.then149

lor.lhs.false146:                                 ; preds = %for.body
  %98 = load ptr, ptr %pair, align 8
  %call147 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %98, ptr noundef @.str.9, ptr noundef %name, ptr noundef %desc, ptr noundef %bitsize)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %if.end150, label %if.then149

if.then149:                                       ; preds = %lor.lhs.false146, %for.body
  %99 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %99, ptr noundef @.str.10)
  %100 = load ptr, ptr %pair, align 8
  call void @Py_XDECREF(ptr noundef %100)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %lor.lhs.false146
  %101 = load ptr, ptr %desc, align 8
  %call151 = call i32 @PyObject_TypeCheck(ptr noundef %101, ptr noundef @PyCArrayType_Type)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.then153, label %if.end154

if.then153:                                       ; preds = %if.end150
  store i32 1, ptr %arrays_seen, align 4
  br label %if.end154

if.end154:                                        ; preds = %if.then153, %if.end150
  %102 = load ptr, ptr %desc, align 8
  %call155 = call ptr @PyType_stgdict(ptr noundef %102)
  store ptr %call155, ptr %dict, align 8
  %103 = load ptr, ptr %dict, align 8
  %cmp156 = icmp eq ptr %103, null
  br i1 %cmp156, label %if.then157, label %if.end159

if.then157:                                       ; preds = %if.end154
  %104 = load ptr, ptr %pair, align 8
  store ptr %104, ptr %op.addr.i697, align 8
  %105 = load ptr, ptr %op.addr.i697, align 8
  store ptr %105, ptr %op.addr.i717, align 8
  %106 = load ptr, ptr %op.addr.i717, align 8
  %107 = load i64, ptr %106, align 8
  %conv.i718 = trunc i64 %107 to i32
  %cmp.i719 = icmp slt i32 %conv.i718, 0
  %conv1.i720 = zext i1 %cmp.i719 to i32
  %tobool.i699 = icmp ne i32 %conv1.i720, 0
  br i1 %tobool.i699, label %if.then.i704, label %if.end.i700

if.then.i704:                                     ; preds = %if.then157
  br label %Py_DECREF.exit705

if.end.i700:                                      ; preds = %if.then157
  %108 = load ptr, ptr %op.addr.i697, align 8
  %109 = load i64, ptr %108, align 8
  %dec.i701 = add i64 %109, -1
  store i64 %dec.i701, ptr %108, align 8
  %cmp.i702 = icmp eq i64 %dec.i701, 0
  br i1 %cmp.i702, label %if.then1.i703, label %Py_DECREF.exit705

if.then1.i703:                                    ; preds = %if.end.i700
  %110 = load ptr, ptr %op.addr.i697, align 8
  call void @_Py_Dealloc(ptr noundef %110) #7
  br label %Py_DECREF.exit705

Py_DECREF.exit705:                                ; preds = %if.then1.i703, %if.end.i700, %if.then.i704
  %111 = load ptr, ptr @PyExc_TypeError, align 8
  %112 = load i64, ptr %i, align 8
  %call158 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %111, ptr noundef @.str.11, i64 noundef %112)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end159:                                        ; preds = %if.end154
  %113 = load ptr, ptr %dict, align 8
  %ffi_type_pointer160 = getelementptr inbounds %struct.StgDictObject, ptr %113, i32 0, i32 4
  %114 = load ptr, ptr %stgdict, align 8
  %ffi_type_pointer161 = getelementptr inbounds %struct.StgDictObject, ptr %114, i32 0, i32 4
  %elements162 = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer161, i32 0, i32 3
  %115 = load ptr, ptr %elements162, align 8
  %116 = load i64, ptr %ffi_ofs, align 8
  %117 = load i64, ptr %i, align 8
  %add163 = add i64 %116, %117
  %arrayidx = getelementptr ptr, ptr %115, i64 %add163
  store ptr %ffi_type_pointer160, ptr %arrayidx, align 8
  %118 = load ptr, ptr %dict, align 8
  %flags164 = getelementptr inbounds %struct.StgDictObject, ptr %118, i32 0, i32 13
  %119 = load i32, ptr %flags164, align 8
  %and165 = and i32 %119, 768
  %tobool166 = icmp ne i32 %and165, 0
  br i1 %tobool166, label %if.then167, label %if.end170

if.then167:                                       ; preds = %if.end159
  %120 = load ptr, ptr %stgdict, align 8
  %flags168 = getelementptr inbounds %struct.StgDictObject, ptr %120, i32 0, i32 13
  %121 = load i32, ptr %flags168, align 8
  %or169 = or i32 %121, 512
  store i32 %or169, ptr %flags168, align 8
  br label %if.end170

if.end170:                                        ; preds = %if.then167, %if.end159
  %122 = load ptr, ptr %dict, align 8
  %flags171 = getelementptr inbounds %struct.StgDictObject, ptr %122, i32 0, i32 13
  %123 = load i32, ptr %flags171, align 8
  %and172 = and i32 %123, 3072
  %124 = load ptr, ptr %stgdict, align 8
  %flags173 = getelementptr inbounds %struct.StgDictObject, ptr %124, i32 0, i32 13
  %125 = load i32, ptr %flags173, align 8
  %or174 = or i32 %125, %and172
  store i32 %or174, ptr %flags173, align 8
  %126 = load ptr, ptr %dict, align 8
  %flags175 = getelementptr inbounds %struct.StgDictObject, ptr %126, i32 0, i32 13
  %127 = load i32, ptr %flags175, align 8
  %or176 = or i32 %127, 4096
  store i32 %or176, ptr %flags175, align 8
  %128 = load ptr, ptr %pair, align 8
  %call177 = call i64 @PyTuple_Size(ptr noundef %128)
  %cmp178 = icmp eq i64 %call177, 3
  br i1 %cmp178, label %if.then179, label %if.else207

if.then179:                                       ; preds = %if.end170
  %129 = load ptr, ptr %stgdict, align 8
  %flags180 = getelementptr inbounds %struct.StgDictObject, ptr %129, i32 0, i32 13
  %130 = load i32, ptr %flags180, align 8
  %or181 = or i32 %130, 2048
  store i32 %or181, ptr %flags180, align 8
  %131 = load ptr, ptr %dict, align 8
  %ffi_type_pointer182 = getelementptr inbounds %struct.StgDictObject, ptr %131, i32 0, i32 4
  %type183 = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer182, i32 0, i32 2
  %132 = load i16, ptr %type183, align 2
  %conv = zext i16 %132 to i32
  switch i32 %conv, label %sw.default [
    i32 5, label %sw.bb
    i32 7, label %sw.bb
    i32 9, label %sw.bb
    i32 12, label %sw.bb
    i32 11, label %sw.bb
    i32 6, label %sw.bb184
    i32 8, label %sw.bb184
    i32 10, label %sw.bb184
  ]

sw.bb:                                            ; preds = %if.then179, %if.then179, %if.then179, %if.then179, %if.then179
  br label %sw.epilog

sw.bb184:                                         ; preds = %if.then179, %if.then179, %if.then179
  %133 = load ptr, ptr %dict, align 8
  %getfunc = getelementptr inbounds %struct.StgDictObject, ptr %133, i32 0, i32 7
  %134 = load ptr, ptr %getfunc, align 8
  %call185 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.12)
  %getfunc186 = getelementptr inbounds %struct.fielddesc, ptr %call185, i32 0, i32 2
  %135 = load ptr, ptr %getfunc186, align 8
  %cmp187 = icmp ne ptr %134, %135
  br i1 %cmp187, label %land.lhs.true, label %if.end195

land.lhs.true:                                    ; preds = %sw.bb184
  %136 = load ptr, ptr %dict, align 8
  %getfunc189 = getelementptr inbounds %struct.StgDictObject, ptr %136, i32 0, i32 7
  %137 = load ptr, ptr %getfunc189, align 8
  %call190 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.13)
  %getfunc191 = getelementptr inbounds %struct.fielddesc, ptr %call190, i32 0, i32 2
  %138 = load ptr, ptr %getfunc191, align 8
  %cmp192 = icmp ne ptr %137, %138
  br i1 %cmp192, label %if.then194, label %if.end195

if.then194:                                       ; preds = %land.lhs.true
  br label %sw.epilog

if.end195:                                        ; preds = %land.lhs.true, %sw.bb184
  br label %sw.default

sw.default:                                       ; preds = %if.end195, %if.then179
  %139 = load ptr, ptr @PyExc_TypeError, align 8
  %140 = load ptr, ptr %desc, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %140, i32 0, i32 1
  %141 = load ptr, ptr %tp_name, align 8
  %call196 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %139, ptr noundef @.str.14, ptr noundef %141)
  %142 = load ptr, ptr %pair, align 8
  store ptr %142, ptr %op.addr.i688, align 8
  %143 = load ptr, ptr %op.addr.i688, align 8
  store ptr %143, ptr %op.addr.i721, align 8
  %144 = load ptr, ptr %op.addr.i721, align 8
  %145 = load i64, ptr %144, align 8
  %conv.i722 = trunc i64 %145 to i32
  %cmp.i723 = icmp slt i32 %conv.i722, 0
  %conv1.i724 = zext i1 %cmp.i723 to i32
  %tobool.i690 = icmp ne i32 %conv1.i724, 0
  br i1 %tobool.i690, label %if.then.i695, label %if.end.i691

if.then.i695:                                     ; preds = %sw.default
  br label %Py_DECREF.exit696

if.end.i691:                                      ; preds = %sw.default
  %146 = load ptr, ptr %op.addr.i688, align 8
  %147 = load i64, ptr %146, align 8
  %dec.i692 = add i64 %147, -1
  store i64 %dec.i692, ptr %146, align 8
  %cmp.i693 = icmp eq i64 %dec.i692, 0
  br i1 %cmp.i693, label %if.then1.i694, label %Py_DECREF.exit696

if.then1.i694:                                    ; preds = %if.end.i691
  %148 = load ptr, ptr %op.addr.i688, align 8
  call void @_Py_Dealloc(ptr noundef %148) #7
  br label %Py_DECREF.exit696

Py_DECREF.exit696:                                ; preds = %if.then1.i694, %if.end.i691, %if.then.i695
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then194, %sw.bb
  %149 = load i32, ptr %bitsize, align 4
  %cmp197 = icmp sle i32 %149, 0
  br i1 %cmp197, label %if.then205, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %sw.epilog
  %150 = load i32, ptr %bitsize, align 4
  %conv200 = sext i32 %150 to i64
  %151 = load ptr, ptr %dict, align 8
  %size201 = getelementptr inbounds %struct.StgDictObject, ptr %151, i32 0, i32 1
  %152 = load i64, ptr %size201, align 8
  %mul202 = mul i64 %152, 8
  %cmp203 = icmp sgt i64 %conv200, %mul202
  br i1 %cmp203, label %if.then205, label %if.end206

if.then205:                                       ; preds = %lor.lhs.false199, %sw.epilog
  %153 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %153, ptr noundef @.str.15)
  %154 = load ptr, ptr %pair, align 8
  store ptr %154, ptr %op.addr.i679, align 8
  %155 = load ptr, ptr %op.addr.i679, align 8
  store ptr %155, ptr %op.addr.i725, align 8
  %156 = load ptr, ptr %op.addr.i725, align 8
  %157 = load i64, ptr %156, align 8
  %conv.i726 = trunc i64 %157 to i32
  %cmp.i727 = icmp slt i32 %conv.i726, 0
  %conv1.i728 = zext i1 %cmp.i727 to i32
  %tobool.i681 = icmp ne i32 %conv1.i728, 0
  br i1 %tobool.i681, label %if.then.i686, label %if.end.i682

if.then.i686:                                     ; preds = %if.then205
  br label %Py_DECREF.exit687

if.end.i682:                                      ; preds = %if.then205
  %158 = load ptr, ptr %op.addr.i679, align 8
  %159 = load i64, ptr %158, align 8
  %dec.i683 = add i64 %159, -1
  store i64 %dec.i683, ptr %158, align 8
  %cmp.i684 = icmp eq i64 %dec.i683, 0
  br i1 %cmp.i684, label %if.then1.i685, label %Py_DECREF.exit687

if.then1.i685:                                    ; preds = %if.end.i682
  %160 = load ptr, ptr %op.addr.i679, align 8
  call void @_Py_Dealloc(ptr noundef %160) #7
  br label %Py_DECREF.exit687

Py_DECREF.exit687:                                ; preds = %if.then1.i685, %if.end.i682, %if.then.i686
  store i32 -1, ptr %retval, align 4
  br label %return

if.end206:                                        ; preds = %lor.lhs.false199
  br label %if.end208

if.else207:                                       ; preds = %if.end170
  store i32 0, ptr %bitsize, align 4
  br label %if.end208

if.end208:                                        ; preds = %if.else207, %if.end206
  %161 = load i32, ptr %isStruct.addr, align 4
  %tobool209 = icmp ne i32 %161, 0
  br i1 %tobool209, label %if.then210, label %if.else272

if.then210:                                       ; preds = %if.end208
  %162 = load ptr, ptr %dict, align 8
  %format211 = getelementptr inbounds %struct.StgDictObject, ptr %162, i32 0, i32 14
  %163 = load ptr, ptr %format211, align 8
  %tobool212 = icmp ne ptr %163, null
  br i1 %tobool212, label %cond.true213, label %cond.false215

cond.true213:                                     ; preds = %if.then210
  %164 = load ptr, ptr %dict, align 8
  %format214 = getelementptr inbounds %struct.StgDictObject, ptr %164, i32 0, i32 14
  %165 = load ptr, ptr %format214, align 8
  br label %cond.end216

cond.false215:                                    ; preds = %if.then210
  br label %cond.end216

cond.end216:                                      ; preds = %cond.false215, %cond.true213
  %cond217 = phi ptr [ %165, %cond.true213 ], [ @.str.8, %cond.false215 ]
  store ptr %cond217, ptr %fieldfmt, align 8
  %166 = load ptr, ptr %name, align 8
  %call218 = call ptr @PyUnicode_AsUTF8(ptr noundef %166)
  store ptr %call218, ptr %fieldname, align 8
  %167 = load i64, ptr %size, align 8
  store i64 %167, ptr %last_size, align 8
  %168 = load ptr, ptr %fieldname, align 8
  %cmp220 = icmp eq ptr %168, null
  br i1 %cmp220, label %if.then222, label %if.end223

if.then222:                                       ; preds = %cond.end216
  %169 = load ptr, ptr %pair, align 8
  store ptr %169, ptr %op.addr.i670, align 8
  %170 = load ptr, ptr %op.addr.i670, align 8
  store ptr %170, ptr %op.addr.i729, align 8
  %171 = load ptr, ptr %op.addr.i729, align 8
  %172 = load i64, ptr %171, align 8
  %conv.i730 = trunc i64 %172 to i32
  %cmp.i731 = icmp slt i32 %conv.i730, 0
  %conv1.i732 = zext i1 %cmp.i731 to i32
  %tobool.i672 = icmp ne i32 %conv1.i732, 0
  br i1 %tobool.i672, label %if.then.i677, label %if.end.i673

if.then.i677:                                     ; preds = %if.then222
  br label %Py_DECREF.exit678

if.end.i673:                                      ; preds = %if.then222
  %173 = load ptr, ptr %op.addr.i670, align 8
  %174 = load i64, ptr %173, align 8
  %dec.i674 = add i64 %174, -1
  store i64 %dec.i674, ptr %173, align 8
  %cmp.i675 = icmp eq i64 %dec.i674, 0
  br i1 %cmp.i675, label %if.then1.i676, label %Py_DECREF.exit678

if.then1.i676:                                    ; preds = %if.end.i673
  %175 = load ptr, ptr %op.addr.i670, align 8
  call void @_Py_Dealloc(ptr noundef %175) #7
  br label %Py_DECREF.exit678

Py_DECREF.exit678:                                ; preds = %if.then1.i676, %if.end.i673, %if.then.i677
  store i32 -1, ptr %retval, align 4
  br label %return

if.end223:                                        ; preds = %cond.end216
  %176 = load ptr, ptr %desc, align 8
  %177 = load i64, ptr %i, align 8
  %178 = load i32, ptr %bitsize, align 4
  %179 = load i32, ptr %pack, align 4
  %180 = load i32, ptr %big_endian, align 4
  %call224 = call ptr @PyCField_FromDesc(ptr noundef %176, i64 noundef %177, ptr noundef %field_size, i32 noundef %178, ptr noundef %bitofs, ptr noundef %size, ptr noundef %offset, ptr noundef %align, i32 noundef %179, i32 noundef %180)
  store ptr %call224, ptr %prop, align 8
  %181 = load ptr, ptr %prop, align 8
  %cmp225 = icmp eq ptr %181, null
  br i1 %cmp225, label %if.then227, label %if.end228

if.then227:                                       ; preds = %if.end223
  %182 = load ptr, ptr %pair, align 8
  store ptr %182, ptr %op.addr.i661, align 8
  %183 = load ptr, ptr %op.addr.i661, align 8
  store ptr %183, ptr %op.addr.i733, align 8
  %184 = load ptr, ptr %op.addr.i733, align 8
  %185 = load i64, ptr %184, align 8
  %conv.i734 = trunc i64 %185 to i32
  %cmp.i735 = icmp slt i32 %conv.i734, 0
  %conv1.i736 = zext i1 %cmp.i735 to i32
  %tobool.i663 = icmp ne i32 %conv1.i736, 0
  br i1 %tobool.i663, label %if.then.i668, label %if.end.i664

if.then.i668:                                     ; preds = %if.then227
  br label %Py_DECREF.exit669

if.end.i664:                                      ; preds = %if.then227
  %186 = load ptr, ptr %op.addr.i661, align 8
  %187 = load i64, ptr %186, align 8
  %dec.i665 = add i64 %187, -1
  store i64 %dec.i665, ptr %186, align 8
  %cmp.i666 = icmp eq i64 %dec.i665, 0
  br i1 %cmp.i666, label %if.then1.i667, label %Py_DECREF.exit669

if.then1.i667:                                    ; preds = %if.end.i664
  %188 = load ptr, ptr %op.addr.i661, align 8
  call void @_Py_Dealloc(ptr noundef %188) #7
  br label %Py_DECREF.exit669

Py_DECREF.exit669:                                ; preds = %if.then1.i667, %if.end.i664, %if.then.i668
  store i32 -1, ptr %retval, align 4
  br label %return

if.end228:                                        ; preds = %if.end223
  %189 = load ptr, ptr %prop, align 8
  %offset229 = getelementptr inbounds %struct.CFieldObject, ptr %189, i32 0, i32 1
  %190 = load i64, ptr %offset229, align 8
  %191 = load i64, ptr %last_size, align 8
  %sub = sub i64 %190, %191
  store i64 %sub, ptr %padding, align 8
  %192 = load i64, ptr %padding, align 8
  %cmp230 = icmp sgt i64 %192, 0
  br i1 %cmp230, label %if.then232, label %if.end241

if.then232:                                       ; preds = %if.end228
  %193 = load ptr, ptr %stgdict, align 8
  %format233 = getelementptr inbounds %struct.StgDictObject, ptr %193, i32 0, i32 14
  %194 = load ptr, ptr %format233, align 8
  store ptr %194, ptr %ptr, align 8
  %195 = load ptr, ptr %ptr, align 8
  %196 = load i64, ptr %padding, align 8
  %call234 = call ptr @_ctypes_alloc_format_padding(ptr noundef %195, i64 noundef %196)
  %197 = load ptr, ptr %stgdict, align 8
  %format235 = getelementptr inbounds %struct.StgDictObject, ptr %197, i32 0, i32 14
  store ptr %call234, ptr %format235, align 8
  %198 = load ptr, ptr %ptr, align 8
  call void @PyMem_Free(ptr noundef %198)
  %199 = load ptr, ptr %stgdict, align 8
  %format236 = getelementptr inbounds %struct.StgDictObject, ptr %199, i32 0, i32 14
  %200 = load ptr, ptr %format236, align 8
  %cmp237 = icmp eq ptr %200, null
  br i1 %cmp237, label %if.then239, label %if.end240

if.then239:                                       ; preds = %if.then232
  %201 = load ptr, ptr %pair, align 8
  store ptr %201, ptr %op.addr.i652, align 8
  %202 = load ptr, ptr %op.addr.i652, align 8
  store ptr %202, ptr %op.addr.i737, align 8
  %203 = load ptr, ptr %op.addr.i737, align 8
  %204 = load i64, ptr %203, align 8
  %conv.i738 = trunc i64 %204 to i32
  %cmp.i739 = icmp slt i32 %conv.i738, 0
  %conv1.i740 = zext i1 %cmp.i739 to i32
  %tobool.i654 = icmp ne i32 %conv1.i740, 0
  br i1 %tobool.i654, label %if.then.i659, label %if.end.i655

if.then.i659:                                     ; preds = %if.then239
  br label %Py_DECREF.exit660

if.end.i655:                                      ; preds = %if.then239
  %205 = load ptr, ptr %op.addr.i652, align 8
  %206 = load i64, ptr %205, align 8
  %dec.i656 = add i64 %206, -1
  store i64 %dec.i656, ptr %205, align 8
  %cmp.i657 = icmp eq i64 %dec.i656, 0
  br i1 %cmp.i657, label %if.then1.i658, label %Py_DECREF.exit660

if.then1.i658:                                    ; preds = %if.end.i655
  %207 = load ptr, ptr %op.addr.i652, align 8
  call void @_Py_Dealloc(ptr noundef %207) #7
  br label %Py_DECREF.exit660

Py_DECREF.exit660:                                ; preds = %if.then1.i658, %if.end.i655, %if.then.i659
  %208 = load ptr, ptr %prop, align 8
  store ptr %208, ptr %op.addr.i643, align 8
  %209 = load ptr, ptr %op.addr.i643, align 8
  store ptr %209, ptr %op.addr.i741, align 8
  %210 = load ptr, ptr %op.addr.i741, align 8
  %211 = load i64, ptr %210, align 8
  %conv.i742 = trunc i64 %211 to i32
  %cmp.i743 = icmp slt i32 %conv.i742, 0
  %conv1.i744 = zext i1 %cmp.i743 to i32
  %tobool.i645 = icmp ne i32 %conv1.i744, 0
  br i1 %tobool.i645, label %if.then.i650, label %if.end.i646

if.then.i650:                                     ; preds = %Py_DECREF.exit660
  br label %Py_DECREF.exit651

if.end.i646:                                      ; preds = %Py_DECREF.exit660
  %212 = load ptr, ptr %op.addr.i643, align 8
  %213 = load i64, ptr %212, align 8
  %dec.i647 = add i64 %213, -1
  store i64 %dec.i647, ptr %212, align 8
  %cmp.i648 = icmp eq i64 %dec.i647, 0
  br i1 %cmp.i648, label %if.then1.i649, label %Py_DECREF.exit651

if.then1.i649:                                    ; preds = %if.end.i646
  %214 = load ptr, ptr %op.addr.i643, align 8
  call void @_Py_Dealloc(ptr noundef %214) #7
  br label %Py_DECREF.exit651

Py_DECREF.exit651:                                ; preds = %if.then1.i649, %if.end.i646, %if.then.i650
  store i32 -1, ptr %retval, align 4
  br label %return

if.end240:                                        ; preds = %if.then232
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %if.end228
  %215 = load ptr, ptr %fieldname, align 8
  %call242 = call i64 @strlen(ptr noundef %215) #6
  %216 = load ptr, ptr %fieldfmt, align 8
  %call243 = call i64 @strlen(ptr noundef %216) #6
  %add244 = add i64 %call242, %call243
  store i64 %add244, ptr %len219, align 8
  %217 = load i64, ptr %len219, align 8
  %add245 = add i64 %217, 2
  %add246 = add i64 %add245, 1
  %call247 = call ptr @PyMem_Malloc(i64 noundef %add246)
  store ptr %call247, ptr %buf, align 8
  %218 = load ptr, ptr %buf, align 8
  %cmp248 = icmp eq ptr %218, null
  br i1 %cmp248, label %if.then250, label %if.end252

if.then250:                                       ; preds = %if.end241
  %219 = load ptr, ptr %pair, align 8
  store ptr %219, ptr %op.addr.i634, align 8
  %220 = load ptr, ptr %op.addr.i634, align 8
  store ptr %220, ptr %op.addr.i745, align 8
  %221 = load ptr, ptr %op.addr.i745, align 8
  %222 = load i64, ptr %221, align 8
  %conv.i746 = trunc i64 %222 to i32
  %cmp.i747 = icmp slt i32 %conv.i746, 0
  %conv1.i748 = zext i1 %cmp.i747 to i32
  %tobool.i636 = icmp ne i32 %conv1.i748, 0
  br i1 %tobool.i636, label %if.then.i641, label %if.end.i637

if.then.i641:                                     ; preds = %if.then250
  br label %Py_DECREF.exit642

if.end.i637:                                      ; preds = %if.then250
  %223 = load ptr, ptr %op.addr.i634, align 8
  %224 = load i64, ptr %223, align 8
  %dec.i638 = add i64 %224, -1
  store i64 %dec.i638, ptr %223, align 8
  %cmp.i639 = icmp eq i64 %dec.i638, 0
  br i1 %cmp.i639, label %if.then1.i640, label %Py_DECREF.exit642

if.then1.i640:                                    ; preds = %if.end.i637
  %225 = load ptr, ptr %op.addr.i634, align 8
  call void @_Py_Dealloc(ptr noundef %225) #7
  br label %Py_DECREF.exit642

Py_DECREF.exit642:                                ; preds = %if.then1.i640, %if.end.i637, %if.then.i641
  %226 = load ptr, ptr %prop, align 8
  store ptr %226, ptr %op.addr.i625, align 8
  %227 = load ptr, ptr %op.addr.i625, align 8
  store ptr %227, ptr %op.addr.i749, align 8
  %228 = load ptr, ptr %op.addr.i749, align 8
  %229 = load i64, ptr %228, align 8
  %conv.i750 = trunc i64 %229 to i32
  %cmp.i751 = icmp slt i32 %conv.i750, 0
  %conv1.i752 = zext i1 %cmp.i751 to i32
  %tobool.i627 = icmp ne i32 %conv1.i752, 0
  br i1 %tobool.i627, label %if.then.i632, label %if.end.i628

if.then.i632:                                     ; preds = %Py_DECREF.exit642
  br label %Py_DECREF.exit633

if.end.i628:                                      ; preds = %Py_DECREF.exit642
  %230 = load ptr, ptr %op.addr.i625, align 8
  %231 = load i64, ptr %230, align 8
  %dec.i629 = add i64 %231, -1
  store i64 %dec.i629, ptr %230, align 8
  %cmp.i630 = icmp eq i64 %dec.i629, 0
  br i1 %cmp.i630, label %if.then1.i631, label %Py_DECREF.exit633

if.then1.i631:                                    ; preds = %if.end.i628
  %232 = load ptr, ptr %op.addr.i625, align 8
  call void @_Py_Dealloc(ptr noundef %232) #7
  br label %Py_DECREF.exit633

Py_DECREF.exit633:                                ; preds = %if.then1.i631, %if.end.i628, %if.then.i632
  %call251 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end252:                                        ; preds = %if.end241
  %233 = load ptr, ptr %buf, align 8
  %234 = load ptr, ptr %fieldfmt, align 8
  %235 = load ptr, ptr %fieldname, align 8
  %call253 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %233, ptr noundef @.str.16, ptr noundef %234, ptr noundef %235) #7
  %236 = load ptr, ptr %stgdict, align 8
  %format254 = getelementptr inbounds %struct.StgDictObject, ptr %236, i32 0, i32 14
  %237 = load ptr, ptr %format254, align 8
  store ptr %237, ptr %ptr, align 8
  %238 = load ptr, ptr %dict, align 8
  %shape = getelementptr inbounds %struct.StgDictObject, ptr %238, i32 0, i32 16
  %239 = load ptr, ptr %shape, align 8
  %cmp255 = icmp ne ptr %239, null
  br i1 %cmp255, label %if.then257, label %if.else262

if.then257:                                       ; preds = %if.end252
  %240 = load ptr, ptr %dict, align 8
  %ndim = getelementptr inbounds %struct.StgDictObject, ptr %240, i32 0, i32 15
  %241 = load i32, ptr %ndim, align 8
  %242 = load ptr, ptr %dict, align 8
  %shape258 = getelementptr inbounds %struct.StgDictObject, ptr %242, i32 0, i32 16
  %243 = load ptr, ptr %shape258, align 8
  %244 = load ptr, ptr %stgdict, align 8
  %format259 = getelementptr inbounds %struct.StgDictObject, ptr %244, i32 0, i32 14
  %245 = load ptr, ptr %format259, align 8
  %246 = load ptr, ptr %buf, align 8
  %call260 = call ptr @_ctypes_alloc_format_string_with_shape(i32 noundef %241, ptr noundef %243, ptr noundef %245, ptr noundef %246)
  %247 = load ptr, ptr %stgdict, align 8
  %format261 = getelementptr inbounds %struct.StgDictObject, ptr %247, i32 0, i32 14
  store ptr %call260, ptr %format261, align 8
  br label %if.end266

if.else262:                                       ; preds = %if.end252
  %248 = load ptr, ptr %stgdict, align 8
  %format263 = getelementptr inbounds %struct.StgDictObject, ptr %248, i32 0, i32 14
  %249 = load ptr, ptr %format263, align 8
  %250 = load ptr, ptr %buf, align 8
  %call264 = call ptr @_ctypes_alloc_format_string(ptr noundef %249, ptr noundef %250)
  %251 = load ptr, ptr %stgdict, align 8
  %format265 = getelementptr inbounds %struct.StgDictObject, ptr %251, i32 0, i32 14
  store ptr %call264, ptr %format265, align 8
  br label %if.end266

if.end266:                                        ; preds = %if.else262, %if.then257
  %252 = load ptr, ptr %ptr, align 8
  call void @PyMem_Free(ptr noundef %252)
  %253 = load ptr, ptr %buf, align 8
  call void @PyMem_Free(ptr noundef %253)
  %254 = load ptr, ptr %stgdict, align 8
  %format267 = getelementptr inbounds %struct.StgDictObject, ptr %254, i32 0, i32 14
  %255 = load ptr, ptr %format267, align 8
  %cmp268 = icmp eq ptr %255, null
  br i1 %cmp268, label %if.then270, label %if.end271

if.then270:                                       ; preds = %if.end266
  %256 = load ptr, ptr %pair, align 8
  store ptr %256, ptr %op.addr.i616, align 8
  %257 = load ptr, ptr %op.addr.i616, align 8
  store ptr %257, ptr %op.addr.i753, align 8
  %258 = load ptr, ptr %op.addr.i753, align 8
  %259 = load i64, ptr %258, align 8
  %conv.i754 = trunc i64 %259 to i32
  %cmp.i755 = icmp slt i32 %conv.i754, 0
  %conv1.i756 = zext i1 %cmp.i755 to i32
  %tobool.i618 = icmp ne i32 %conv1.i756, 0
  br i1 %tobool.i618, label %if.then.i623, label %if.end.i619

if.then.i623:                                     ; preds = %if.then270
  br label %Py_DECREF.exit624

if.end.i619:                                      ; preds = %if.then270
  %260 = load ptr, ptr %op.addr.i616, align 8
  %261 = load i64, ptr %260, align 8
  %dec.i620 = add i64 %261, -1
  store i64 %dec.i620, ptr %260, align 8
  %cmp.i621 = icmp eq i64 %dec.i620, 0
  br i1 %cmp.i621, label %if.then1.i622, label %Py_DECREF.exit624

if.then1.i622:                                    ; preds = %if.end.i619
  %262 = load ptr, ptr %op.addr.i616, align 8
  call void @_Py_Dealloc(ptr noundef %262) #7
  br label %Py_DECREF.exit624

Py_DECREF.exit624:                                ; preds = %if.then1.i622, %if.end.i619, %if.then.i623
  %263 = load ptr, ptr %prop, align 8
  store ptr %263, ptr %op.addr.i607, align 8
  %264 = load ptr, ptr %op.addr.i607, align 8
  store ptr %264, ptr %op.addr.i757, align 8
  %265 = load ptr, ptr %op.addr.i757, align 8
  %266 = load i64, ptr %265, align 8
  %conv.i758 = trunc i64 %266 to i32
  %cmp.i759 = icmp slt i32 %conv.i758, 0
  %conv1.i760 = zext i1 %cmp.i759 to i32
  %tobool.i609 = icmp ne i32 %conv1.i760, 0
  br i1 %tobool.i609, label %if.then.i614, label %if.end.i610

if.then.i614:                                     ; preds = %Py_DECREF.exit624
  br label %Py_DECREF.exit615

if.end.i610:                                      ; preds = %Py_DECREF.exit624
  %267 = load ptr, ptr %op.addr.i607, align 8
  %268 = load i64, ptr %267, align 8
  %dec.i611 = add i64 %268, -1
  store i64 %dec.i611, ptr %267, align 8
  %cmp.i612 = icmp eq i64 %dec.i611, 0
  br i1 %cmp.i612, label %if.then1.i613, label %Py_DECREF.exit615

if.then1.i613:                                    ; preds = %if.end.i610
  %269 = load ptr, ptr %op.addr.i607, align 8
  call void @_Py_Dealloc(ptr noundef %269) #7
  br label %Py_DECREF.exit615

Py_DECREF.exit615:                                ; preds = %if.then1.i613, %if.end.i610, %if.then.i614
  store i32 -1, ptr %retval, align 4
  br label %return

if.end271:                                        ; preds = %if.end266
  br label %if.end284

if.else272:                                       ; preds = %if.end208
  store i64 0, ptr %size, align 8
  store i64 0, ptr %offset, align 8
  store i64 0, ptr %align, align 8
  %270 = load ptr, ptr %desc, align 8
  %271 = load i64, ptr %i, align 8
  %272 = load i32, ptr %bitsize, align 4
  %273 = load i32, ptr %pack, align 4
  %274 = load i32, ptr %big_endian, align 4
  %call273 = call ptr @PyCField_FromDesc(ptr noundef %270, i64 noundef %271, ptr noundef %field_size, i32 noundef %272, ptr noundef %bitofs, ptr noundef %size, ptr noundef %offset, ptr noundef %align, i32 noundef %273, i32 noundef %274)
  store ptr %call273, ptr %prop, align 8
  %275 = load ptr, ptr %prop, align 8
  %cmp274 = icmp eq ptr %275, null
  br i1 %cmp274, label %if.then276, label %if.end277

if.then276:                                       ; preds = %if.else272
  %276 = load ptr, ptr %pair, align 8
  store ptr %276, ptr %op.addr.i598, align 8
  %277 = load ptr, ptr %op.addr.i598, align 8
  store ptr %277, ptr %op.addr.i761, align 8
  %278 = load ptr, ptr %op.addr.i761, align 8
  %279 = load i64, ptr %278, align 8
  %conv.i762 = trunc i64 %279 to i32
  %cmp.i763 = icmp slt i32 %conv.i762, 0
  %conv1.i764 = zext i1 %cmp.i763 to i32
  %tobool.i600 = icmp ne i32 %conv1.i764, 0
  br i1 %tobool.i600, label %if.then.i605, label %if.end.i601

if.then.i605:                                     ; preds = %if.then276
  br label %Py_DECREF.exit606

if.end.i601:                                      ; preds = %if.then276
  %280 = load ptr, ptr %op.addr.i598, align 8
  %281 = load i64, ptr %280, align 8
  %dec.i602 = add i64 %281, -1
  store i64 %dec.i602, ptr %280, align 8
  %cmp.i603 = icmp eq i64 %dec.i602, 0
  br i1 %cmp.i603, label %if.then1.i604, label %Py_DECREF.exit606

if.then1.i604:                                    ; preds = %if.end.i601
  %282 = load ptr, ptr %op.addr.i598, align 8
  call void @_Py_Dealloc(ptr noundef %282) #7
  br label %Py_DECREF.exit606

Py_DECREF.exit606:                                ; preds = %if.then1.i604, %if.end.i601, %if.then.i605
  store i32 -1, ptr %retval, align 4
  br label %return

if.end277:                                        ; preds = %if.else272
  %283 = load i64, ptr %size, align 8
  %284 = load i64, ptr %union_size, align 8
  %cmp278 = icmp sgt i64 %283, %284
  br i1 %cmp278, label %cond.true280, label %cond.false281

cond.true280:                                     ; preds = %if.end277
  %285 = load i64, ptr %size, align 8
  br label %cond.end282

cond.false281:                                    ; preds = %if.end277
  %286 = load i64, ptr %union_size, align 8
  br label %cond.end282

cond.end282:                                      ; preds = %cond.false281, %cond.true280
  %cond283 = phi i64 [ %285, %cond.true280 ], [ %286, %cond.false281 ]
  store i64 %cond283, ptr %union_size, align 8
  br label %if.end284

if.end284:                                        ; preds = %cond.end282, %if.end271
  %287 = load i64, ptr %align, align 8
  %288 = load i64, ptr %total_align, align 8
  %cmp285 = icmp sgt i64 %287, %288
  br i1 %cmp285, label %cond.true287, label %cond.false288

cond.true287:                                     ; preds = %if.end284
  %289 = load i64, ptr %align, align 8
  br label %cond.end289

cond.false288:                                    ; preds = %if.end284
  %290 = load i64, ptr %total_align, align 8
  br label %cond.end289

cond.end289:                                      ; preds = %cond.false288, %cond.true287
  %cond290 = phi i64 [ %289, %cond.true287 ], [ %290, %cond.false288 ]
  store i64 %cond290, ptr %total_align, align 8
  %291 = load ptr, ptr %type.addr, align 8
  %292 = load ptr, ptr %name, align 8
  %293 = load ptr, ptr %prop, align 8
  %call291 = call i32 @PyObject_SetAttr(ptr noundef %291, ptr noundef %292, ptr noundef %293)
  %cmp292 = icmp eq i32 -1, %call291
  br i1 %cmp292, label %if.then294, label %if.end295

if.then294:                                       ; preds = %cond.end289
  %294 = load ptr, ptr %prop, align 8
  store ptr %294, ptr %op.addr.i589, align 8
  %295 = load ptr, ptr %op.addr.i589, align 8
  store ptr %295, ptr %op.addr.i765, align 8
  %296 = load ptr, ptr %op.addr.i765, align 8
  %297 = load i64, ptr %296, align 8
  %conv.i766 = trunc i64 %297 to i32
  %cmp.i767 = icmp slt i32 %conv.i766, 0
  %conv1.i768 = zext i1 %cmp.i767 to i32
  %tobool.i591 = icmp ne i32 %conv1.i768, 0
  br i1 %tobool.i591, label %if.then.i596, label %if.end.i592

if.then.i596:                                     ; preds = %if.then294
  br label %Py_DECREF.exit597

if.end.i592:                                      ; preds = %if.then294
  %298 = load ptr, ptr %op.addr.i589, align 8
  %299 = load i64, ptr %298, align 8
  %dec.i593 = add i64 %299, -1
  store i64 %dec.i593, ptr %298, align 8
  %cmp.i594 = icmp eq i64 %dec.i593, 0
  br i1 %cmp.i594, label %if.then1.i595, label %Py_DECREF.exit597

if.then1.i595:                                    ; preds = %if.end.i592
  %300 = load ptr, ptr %op.addr.i589, align 8
  call void @_Py_Dealloc(ptr noundef %300) #7
  br label %Py_DECREF.exit597

Py_DECREF.exit597:                                ; preds = %if.then1.i595, %if.end.i592, %if.then.i596
  %301 = load ptr, ptr %pair, align 8
  store ptr %301, ptr %op.addr.i580, align 8
  %302 = load ptr, ptr %op.addr.i580, align 8
  store ptr %302, ptr %op.addr.i769, align 8
  %303 = load ptr, ptr %op.addr.i769, align 8
  %304 = load i64, ptr %303, align 8
  %conv.i770 = trunc i64 %304 to i32
  %cmp.i771 = icmp slt i32 %conv.i770, 0
  %conv1.i772 = zext i1 %cmp.i771 to i32
  %tobool.i582 = icmp ne i32 %conv1.i772, 0
  br i1 %tobool.i582, label %if.then.i587, label %if.end.i583

if.then.i587:                                     ; preds = %Py_DECREF.exit597
  br label %Py_DECREF.exit588

if.end.i583:                                      ; preds = %Py_DECREF.exit597
  %305 = load ptr, ptr %op.addr.i580, align 8
  %306 = load i64, ptr %305, align 8
  %dec.i584 = add i64 %306, -1
  store i64 %dec.i584, ptr %305, align 8
  %cmp.i585 = icmp eq i64 %dec.i584, 0
  br i1 %cmp.i585, label %if.then1.i586, label %Py_DECREF.exit588

if.then1.i586:                                    ; preds = %if.end.i583
  %307 = load ptr, ptr %op.addr.i580, align 8
  call void @_Py_Dealloc(ptr noundef %307) #7
  br label %Py_DECREF.exit588

Py_DECREF.exit588:                                ; preds = %if.then1.i586, %if.end.i583, %if.then.i587
  store i32 -1, ptr %retval, align 4
  br label %return

if.end295:                                        ; preds = %cond.end289
  %308 = load ptr, ptr %pair, align 8
  store ptr %308, ptr %op.addr.i571, align 8
  %309 = load ptr, ptr %op.addr.i571, align 8
  store ptr %309, ptr %op.addr.i773, align 8
  %310 = load ptr, ptr %op.addr.i773, align 8
  %311 = load i64, ptr %310, align 8
  %conv.i774 = trunc i64 %311 to i32
  %cmp.i775 = icmp slt i32 %conv.i774, 0
  %conv1.i776 = zext i1 %cmp.i775 to i32
  %tobool.i573 = icmp ne i32 %conv1.i776, 0
  br i1 %tobool.i573, label %if.then.i578, label %if.end.i574

if.then.i578:                                     ; preds = %if.end295
  br label %Py_DECREF.exit579

if.end.i574:                                      ; preds = %if.end295
  %312 = load ptr, ptr %op.addr.i571, align 8
  %313 = load i64, ptr %312, align 8
  %dec.i575 = add i64 %313, -1
  store i64 %dec.i575, ptr %312, align 8
  %cmp.i576 = icmp eq i64 %dec.i575, 0
  br i1 %cmp.i576, label %if.then1.i577, label %Py_DECREF.exit579

if.then1.i577:                                    ; preds = %if.end.i574
  %314 = load ptr, ptr %op.addr.i571, align 8
  call void @_Py_Dealloc(ptr noundef %314) #7
  br label %Py_DECREF.exit579

Py_DECREF.exit579:                                ; preds = %if.then1.i577, %if.end.i574, %if.then.i578
  %315 = load ptr, ptr %prop, align 8
  store ptr %315, ptr %op.addr.i562, align 8
  %316 = load ptr, ptr %op.addr.i562, align 8
  store ptr %316, ptr %op.addr.i777, align 8
  %317 = load ptr, ptr %op.addr.i777, align 8
  %318 = load i64, ptr %317, align 8
  %conv.i778 = trunc i64 %318 to i32
  %cmp.i779 = icmp slt i32 %conv.i778, 0
  %conv1.i780 = zext i1 %cmp.i779 to i32
  %tobool.i564 = icmp ne i32 %conv1.i780, 0
  br i1 %tobool.i564, label %if.then.i569, label %if.end.i565

if.then.i569:                                     ; preds = %Py_DECREF.exit579
  br label %Py_DECREF.exit570

if.end.i565:                                      ; preds = %Py_DECREF.exit579
  %319 = load ptr, ptr %op.addr.i562, align 8
  %320 = load i64, ptr %319, align 8
  %dec.i566 = add i64 %320, -1
  store i64 %dec.i566, ptr %319, align 8
  %cmp.i567 = icmp eq i64 %dec.i566, 0
  br i1 %cmp.i567, label %if.then1.i568, label %Py_DECREF.exit570

if.then1.i568:                                    ; preds = %if.end.i565
  %321 = load ptr, ptr %op.addr.i562, align 8
  call void @_Py_Dealloc(ptr noundef %321) #7
  br label %Py_DECREF.exit570

Py_DECREF.exit570:                                ; preds = %if.then1.i568, %if.end.i565, %if.then.i569
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit570
  %322 = load i64, ptr %i, align 8
  %inc = add i64 %322, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %323 = load i32, ptr %isStruct.addr, align 4
  %tobool296 = icmp ne i32 %323, 0
  br i1 %tobool296, label %if.end298, label %if.then297

if.then297:                                       ; preds = %for.end
  %324 = load i64, ptr %union_size, align 8
  store i64 %324, ptr %size, align 8
  br label %if.end298

if.end298:                                        ; preds = %if.then297, %for.end
  %325 = load i64, ptr %size, align 8
  %326 = load i64, ptr %total_align, align 8
  %add299 = add i64 %325, %326
  %sub300 = sub i64 %add299, 1
  %327 = load i64, ptr %total_align, align 8
  %div = sdiv i64 %sub300, %327
  %328 = load i64, ptr %total_align, align 8
  %mul301 = mul i64 %div, %328
  store i64 %mul301, ptr %aligned_size, align 8
  %329 = load i32, ptr %isStruct.addr, align 4
  %tobool302 = icmp ne i32 %329, 0
  br i1 %tobool302, label %if.then303, label %if.end328

if.then303:                                       ; preds = %if.end298
  %330 = load i64, ptr %aligned_size, align 8
  %331 = load i64, ptr %size, align 8
  %sub306 = sub i64 %330, %331
  store i64 %sub306, ptr %padding305, align 8
  %332 = load i64, ptr %padding305, align 8
  %cmp307 = icmp sgt i64 %332, 0
  br i1 %cmp307, label %if.then309, label %if.end318

if.then309:                                       ; preds = %if.then303
  %333 = load ptr, ptr %stgdict, align 8
  %format310 = getelementptr inbounds %struct.StgDictObject, ptr %333, i32 0, i32 14
  %334 = load ptr, ptr %format310, align 8
  store ptr %334, ptr %ptr304, align 8
  %335 = load ptr, ptr %ptr304, align 8
  %336 = load i64, ptr %padding305, align 8
  %call311 = call ptr @_ctypes_alloc_format_padding(ptr noundef %335, i64 noundef %336)
  %337 = load ptr, ptr %stgdict, align 8
  %format312 = getelementptr inbounds %struct.StgDictObject, ptr %337, i32 0, i32 14
  store ptr %call311, ptr %format312, align 8
  %338 = load ptr, ptr %ptr304, align 8
  call void @PyMem_Free(ptr noundef %338)
  %339 = load ptr, ptr %stgdict, align 8
  %format313 = getelementptr inbounds %struct.StgDictObject, ptr %339, i32 0, i32 14
  %340 = load ptr, ptr %format313, align 8
  %cmp314 = icmp eq ptr %340, null
  br i1 %cmp314, label %if.then316, label %if.end317

if.then316:                                       ; preds = %if.then309
  store i32 -1, ptr %retval, align 4
  br label %return

if.end317:                                        ; preds = %if.then309
  br label %if.end318

if.end318:                                        ; preds = %if.end317, %if.then303
  %341 = load ptr, ptr %stgdict, align 8
  %format319 = getelementptr inbounds %struct.StgDictObject, ptr %341, i32 0, i32 14
  %342 = load ptr, ptr %format319, align 8
  store ptr %342, ptr %ptr304, align 8
  %343 = load ptr, ptr %stgdict, align 8
  %format320 = getelementptr inbounds %struct.StgDictObject, ptr %343, i32 0, i32 14
  %344 = load ptr, ptr %format320, align 8
  %call321 = call ptr @_ctypes_alloc_format_string(ptr noundef %344, ptr noundef @.str.17)
  %345 = load ptr, ptr %stgdict, align 8
  %format322 = getelementptr inbounds %struct.StgDictObject, ptr %345, i32 0, i32 14
  store ptr %call321, ptr %format322, align 8
  %346 = load ptr, ptr %ptr304, align 8
  call void @PyMem_Free(ptr noundef %346)
  %347 = load ptr, ptr %stgdict, align 8
  %format323 = getelementptr inbounds %struct.StgDictObject, ptr %347, i32 0, i32 14
  %348 = load ptr, ptr %format323, align 8
  %cmp324 = icmp eq ptr %348, null
  br i1 %cmp324, label %if.then326, label %if.end327

if.then326:                                       ; preds = %if.end318
  store i32 -1, ptr %retval, align 4
  br label %return

if.end327:                                        ; preds = %if.end318
  br label %if.end328

if.end328:                                        ; preds = %if.end327, %if.end298
  %349 = load i64, ptr %total_align, align 8
  %conv329 = trunc i64 %349 to i16
  %350 = load ptr, ptr %stgdict, align 8
  %ffi_type_pointer330 = getelementptr inbounds %struct.StgDictObject, ptr %350, i32 0, i32 4
  %alignment = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer330, i32 0, i32 1
  store i16 %conv329, ptr %alignment, align 8
  %351 = load i64, ptr %aligned_size, align 8
  %352 = load ptr, ptr %stgdict, align 8
  %ffi_type_pointer331 = getelementptr inbounds %struct.StgDictObject, ptr %352, i32 0, i32 4
  %size332 = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer331, i32 0, i32 0
  store i64 %351, ptr %size332, align 8
  %353 = load i64, ptr %aligned_size, align 8
  %354 = load ptr, ptr %stgdict, align 8
  %size333 = getelementptr inbounds %struct.StgDictObject, ptr %354, i32 0, i32 1
  store i64 %353, ptr %size333, align 8
  %355 = load i64, ptr %total_align, align 8
  %356 = load ptr, ptr %stgdict, align 8
  %align334 = getelementptr inbounds %struct.StgDictObject, ptr %356, i32 0, i32 2
  store i64 %355, ptr %align334, align 8
  %357 = load i64, ptr %len, align 8
  %358 = load ptr, ptr %stgdict, align 8
  %length335 = getelementptr inbounds %struct.StgDictObject, ptr %358, i32 0, i32 3
  store i64 %357, ptr %length335, align 8
  %359 = load i32, ptr %arrays_seen, align 4
  %tobool336 = icmp ne i32 %359, 0
  br i1 %tobool336, label %land.lhs.true337, label %if.end490

land.lhs.true337:                                 ; preds = %if.end328
  %360 = load i64, ptr %size, align 8
  %cmp338 = icmp sle i64 %360, 16
  br i1 %cmp338, label %if.then340, label %if.end490

if.then340:                                       ; preds = %land.lhs.true337
  store i64 0, ptr %num_ffi_type_pointers, align 8
  store i64 0, ptr %num_ffi_types, align 8
  store i64 0, ptr %dummy_index, align 8
  store i64 0, ptr %struct_index, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond341

for.cond341:                                      ; preds = %for.inc382, %if.then340
  %361 = load i64, ptr %i, align 8
  %362 = load i64, ptr %len, align 8
  %cmp342 = icmp slt i64 %361, %362
  br i1 %cmp342, label %for.body344, label %for.end384

for.body344:                                      ; preds = %for.cond341
  %363 = load ptr, ptr %fields.addr, align 8
  %364 = load i64, ptr %i, align 8
  %call348 = call ptr @PySequence_GetItem(ptr noundef %363, i64 noundef %364)
  store ptr %call348, ptr %pair347, align 8
  store i32 0, ptr %bitsize350, align 4
  %365 = load ptr, ptr %pair347, align 8
  %cmp351 = icmp eq ptr %365, null
  br i1 %cmp351, label %if.then353, label %if.end354

if.then353:                                       ; preds = %for.body344
  store i32 -1, ptr %retval, align 4
  br label %return

if.end354:                                        ; preds = %for.body344
  %366 = load ptr, ptr %pair347, align 8
  %call355 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %366, ptr noundef @.str.9, ptr noundef %name345, ptr noundef %desc346, ptr noundef %bitsize350)
  %tobool356 = icmp ne i32 %call355, 0
  br i1 %tobool356, label %if.end358, label %if.then357

if.then357:                                       ; preds = %if.end354
  %367 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %367, ptr noundef @.str.10)
  %368 = load ptr, ptr %pair347, align 8
  store ptr %368, ptr %op.addr.i553, align 8
  %369 = load ptr, ptr %op.addr.i553, align 8
  store ptr %369, ptr %op.addr.i781, align 8
  %370 = load ptr, ptr %op.addr.i781, align 8
  %371 = load i64, ptr %370, align 8
  %conv.i782 = trunc i64 %371 to i32
  %cmp.i783 = icmp slt i32 %conv.i782, 0
  %conv1.i784 = zext i1 %cmp.i783 to i32
  %tobool.i555 = icmp ne i32 %conv1.i784, 0
  br i1 %tobool.i555, label %if.then.i560, label %if.end.i556

if.then.i560:                                     ; preds = %if.then357
  br label %Py_DECREF.exit561

if.end.i556:                                      ; preds = %if.then357
  %372 = load ptr, ptr %op.addr.i553, align 8
  %373 = load i64, ptr %372, align 8
  %dec.i557 = add i64 %373, -1
  store i64 %dec.i557, ptr %372, align 8
  %cmp.i558 = icmp eq i64 %dec.i557, 0
  br i1 %cmp.i558, label %if.then1.i559, label %Py_DECREF.exit561

if.then1.i559:                                    ; preds = %if.end.i556
  %374 = load ptr, ptr %op.addr.i553, align 8
  call void @_Py_Dealloc(ptr noundef %374) #7
  br label %Py_DECREF.exit561

Py_DECREF.exit561:                                ; preds = %if.then1.i559, %if.end.i556, %if.then.i560
  store i32 -1, ptr %retval, align 4
  br label %return

if.end358:                                        ; preds = %if.end354
  %375 = load ptr, ptr %desc346, align 8
  %call359 = call ptr @PyType_stgdict(ptr noundef %375)
  store ptr %call359, ptr %dict349, align 8
  %376 = load ptr, ptr %dict349, align 8
  %cmp360 = icmp eq ptr %376, null
  br i1 %cmp360, label %if.then362, label %if.end364

if.then362:                                       ; preds = %if.end358
  %377 = load ptr, ptr %pair347, align 8
  store ptr %377, ptr %op.addr.i544, align 8
  %378 = load ptr, ptr %op.addr.i544, align 8
  store ptr %378, ptr %op.addr.i785, align 8
  %379 = load ptr, ptr %op.addr.i785, align 8
  %380 = load i64, ptr %379, align 8
  %conv.i786 = trunc i64 %380 to i32
  %cmp.i787 = icmp slt i32 %conv.i786, 0
  %conv1.i788 = zext i1 %cmp.i787 to i32
  %tobool.i546 = icmp ne i32 %conv1.i788, 0
  br i1 %tobool.i546, label %if.then.i551, label %if.end.i547

if.then.i551:                                     ; preds = %if.then362
  br label %Py_DECREF.exit552

if.end.i547:                                      ; preds = %if.then362
  %381 = load ptr, ptr %op.addr.i544, align 8
  %382 = load i64, ptr %381, align 8
  %dec.i548 = add i64 %382, -1
  store i64 %dec.i548, ptr %381, align 8
  %cmp.i549 = icmp eq i64 %dec.i548, 0
  br i1 %cmp.i549, label %if.then1.i550, label %Py_DECREF.exit552

if.then1.i550:                                    ; preds = %if.end.i547
  %383 = load ptr, ptr %op.addr.i544, align 8
  call void @_Py_Dealloc(ptr noundef %383) #7
  br label %Py_DECREF.exit552

Py_DECREF.exit552:                                ; preds = %if.then1.i550, %if.end.i547, %if.then.i551
  %384 = load ptr, ptr @PyExc_TypeError, align 8
  %385 = load i64, ptr %i, align 8
  %call363 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %384, ptr noundef @.str.11, i64 noundef %385)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end364:                                        ; preds = %if.end358
  %386 = load ptr, ptr %desc346, align 8
  %call365 = call i32 @PyObject_TypeCheck(ptr noundef %386, ptr noundef @PyCArrayType_Type)
  %tobool366 = icmp ne i32 %call365, 0
  br i1 %tobool366, label %if.else369, label %if.then367

if.then367:                                       ; preds = %if.end364
  %387 = load i64, ptr %num_ffi_type_pointers, align 8
  %inc368 = add i64 %387, 1
  store i64 %inc368, ptr %num_ffi_type_pointers, align 8
  br label %if.end381

if.else369:                                       ; preds = %if.end364
  %388 = load ptr, ptr %dict349, align 8
  %length371 = getelementptr inbounds %struct.StgDictObject, ptr %388, i32 0, i32 3
  %389 = load i64, ptr %length371, align 8
  store i64 %389, ptr %length370, align 8
  %390 = load ptr, ptr %dict349, align 8
  %proto = getelementptr inbounds %struct.StgDictObject, ptr %390, i32 0, i32 5
  %391 = load ptr, ptr %proto, align 8
  %call372 = call ptr @PyType_stgdict(ptr noundef %391)
  store ptr %call372, ptr %edict, align 8
  %392 = load ptr, ptr %edict, align 8
  %cmp373 = icmp eq ptr %392, null
  br i1 %cmp373, label %if.then375, label %if.end377

if.then375:                                       ; preds = %if.else369
  %393 = load ptr, ptr %pair347, align 8
  store ptr %393, ptr %op.addr.i535, align 8
  %394 = load ptr, ptr %op.addr.i535, align 8
  store ptr %394, ptr %op.addr.i789, align 8
  %395 = load ptr, ptr %op.addr.i789, align 8
  %396 = load i64, ptr %395, align 8
  %conv.i790 = trunc i64 %396 to i32
  %cmp.i791 = icmp slt i32 %conv.i790, 0
  %conv1.i792 = zext i1 %cmp.i791 to i32
  %tobool.i537 = icmp ne i32 %conv1.i792, 0
  br i1 %tobool.i537, label %if.then.i542, label %if.end.i538

if.then.i542:                                     ; preds = %if.then375
  br label %Py_DECREF.exit543

if.end.i538:                                      ; preds = %if.then375
  %397 = load ptr, ptr %op.addr.i535, align 8
  %398 = load i64, ptr %397, align 8
  %dec.i539 = add i64 %398, -1
  store i64 %dec.i539, ptr %397, align 8
  %cmp.i540 = icmp eq i64 %dec.i539, 0
  br i1 %cmp.i540, label %if.then1.i541, label %Py_DECREF.exit543

if.then1.i541:                                    ; preds = %if.end.i538
  %399 = load ptr, ptr %op.addr.i535, align 8
  call void @_Py_Dealloc(ptr noundef %399) #7
  br label %Py_DECREF.exit543

Py_DECREF.exit543:                                ; preds = %if.then1.i541, %if.end.i538, %if.then.i542
  %400 = load ptr, ptr @PyExc_TypeError, align 8
  %401 = load i64, ptr %i, align 8
  %call376 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %400, ptr noundef @.str.11, i64 noundef %401)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end377:                                        ; preds = %if.else369
  %402 = load i64, ptr %num_ffi_types, align 8
  %inc378 = add i64 %402, 1
  store i64 %inc378, ptr %num_ffi_types, align 8
  %403 = load i64, ptr %length370, align 8
  %add379 = add i64 %403, 1
  %404 = load i64, ptr %num_ffi_type_pointers, align 8
  %add380 = add i64 %404, %add379
  store i64 %add380, ptr %num_ffi_type_pointers, align 8
  br label %if.end381

if.end381:                                        ; preds = %if.end377, %if.then367
  %405 = load ptr, ptr %pair347, align 8
  store ptr %405, ptr %op.addr.i526, align 8
  %406 = load ptr, ptr %op.addr.i526, align 8
  store ptr %406, ptr %op.addr.i793, align 8
  %407 = load ptr, ptr %op.addr.i793, align 8
  %408 = load i64, ptr %407, align 8
  %conv.i794 = trunc i64 %408 to i32
  %cmp.i795 = icmp slt i32 %conv.i794, 0
  %conv1.i796 = zext i1 %cmp.i795 to i32
  %tobool.i528 = icmp ne i32 %conv1.i796, 0
  br i1 %tobool.i528, label %if.then.i533, label %if.end.i529

if.then.i533:                                     ; preds = %if.end381
  br label %Py_DECREF.exit534

if.end.i529:                                      ; preds = %if.end381
  %409 = load ptr, ptr %op.addr.i526, align 8
  %410 = load i64, ptr %409, align 8
  %dec.i530 = add i64 %410, -1
  store i64 %dec.i530, ptr %409, align 8
  %cmp.i531 = icmp eq i64 %dec.i530, 0
  br i1 %cmp.i531, label %if.then1.i532, label %Py_DECREF.exit534

if.then1.i532:                                    ; preds = %if.end.i529
  %411 = load ptr, ptr %op.addr.i526, align 8
  call void @_Py_Dealloc(ptr noundef %411) #7
  br label %Py_DECREF.exit534

Py_DECREF.exit534:                                ; preds = %if.then1.i532, %if.end.i529, %if.then.i533
  br label %for.inc382

for.inc382:                                       ; preds = %Py_DECREF.exit534
  %412 = load i64, ptr %i, align 8
  %inc383 = add i64 %412, 1
  store i64 %inc383, ptr %i, align 8
  br label %for.cond341, !llvm.loop !6

for.end384:                                       ; preds = %for.cond341
  %413 = load i64, ptr %ffi_ofs, align 8
  %add385 = add i64 %413, 1
  %414 = load i64, ptr %len, align 8
  %add386 = add i64 %add385, %414
  %415 = load i64, ptr %num_ffi_type_pointers, align 8
  %add387 = add i64 %add386, %415
  %mul388 = mul i64 %add387, 8
  %416 = load i64, ptr %num_ffi_types, align 8
  %mul389 = mul i64 %416, 24
  %add390 = add i64 %mul388, %mul389
  store i64 %add390, ptr %alloc_size, align 8
  %417 = load i64, ptr %alloc_size, align 8
  %call391 = call ptr @PyMem_Malloc(i64 noundef %417)
  store ptr %call391, ptr %type_block, align 8
  %418 = load ptr, ptr %type_block, align 8
  %cmp392 = icmp eq ptr %418, null
  br i1 %cmp392, label %if.then394, label %if.end396

if.then394:                                       ; preds = %for.end384
  %call395 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end396:                                        ; preds = %for.end384
  %419 = load ptr, ptr %type_block, align 8
  store ptr %419, ptr %element_types, align 8
  %420 = load ptr, ptr %element_types, align 8
  %421 = load i64, ptr %ffi_ofs, align 8
  %422 = load i64, ptr %len, align 8
  %add397 = add i64 %421, %422
  %add398 = add i64 %add397, 1
  %arrayidx399 = getelementptr ptr, ptr %420, i64 %add398
  store ptr %arrayidx399, ptr %dummy_types, align 8
  %423 = load ptr, ptr %dummy_types, align 8
  %424 = load i64, ptr %num_ffi_type_pointers, align 8
  %arrayidx400 = getelementptr ptr, ptr %423, i64 %424
  store ptr %arrayidx400, ptr %structs, align 8
  %425 = load i64, ptr %num_ffi_types, align 8
  %cmp401 = icmp sgt i64 %425, 0
  br i1 %cmp401, label %if.then403, label %if.end405

if.then403:                                       ; preds = %if.end396
  %426 = load ptr, ptr %structs, align 8
  %427 = load i64, ptr %num_ffi_types, align 8
  %mul404 = mul i64 %427, 24
  call void @llvm.memset.p0.i64(ptr align 8 %426, i8 0, i64 %mul404, i1 false)
  br label %if.end405

if.end405:                                        ; preds = %if.then403, %if.end396
  %428 = load i64, ptr %ffi_ofs, align 8
  %tobool406 = icmp ne i64 %428, 0
  br i1 %tobool406, label %land.lhs.true407, label %if.end414

land.lhs.true407:                                 ; preds = %if.end405
  %429 = load ptr, ptr %basedict, align 8
  %cmp408 = icmp ne ptr %429, null
  br i1 %cmp408, label %if.then410, label %if.end414

if.then410:                                       ; preds = %land.lhs.true407
  %430 = load ptr, ptr %element_types, align 8
  %431 = load ptr, ptr %basedict, align 8
  %ffi_type_pointer411 = getelementptr inbounds %struct.StgDictObject, ptr %431, i32 0, i32 4
  %elements412 = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer411, i32 0, i32 3
  %432 = load ptr, ptr %elements412, align 8
  %433 = load i64, ptr %ffi_ofs, align 8
  %mul413 = mul i64 %433, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %430, ptr align 8 %432, i64 %mul413, i1 false)
  br label %if.end414

if.end414:                                        ; preds = %if.then410, %land.lhs.true407, %if.end405
  %434 = load i64, ptr %ffi_ofs, align 8
  store i64 %434, ptr %element_index, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond415

for.cond415:                                      ; preds = %for.inc482, %if.end414
  %435 = load i64, ptr %i, align 8
  %436 = load i64, ptr %len, align 8
  %cmp416 = icmp slt i64 %435, %436
  br i1 %cmp416, label %for.body418, label %for.end484

for.body418:                                      ; preds = %for.cond415
  %437 = load ptr, ptr %fields.addr, align 8
  %438 = load i64, ptr %i, align 8
  %call422 = call ptr @PySequence_GetItem(ptr noundef %437, i64 noundef %438)
  store ptr %call422, ptr %pair421, align 8
  store i32 0, ptr %bitsize424, align 4
  %439 = load ptr, ptr %pair421, align 8
  %cmp425 = icmp eq ptr %439, null
  br i1 %cmp425, label %if.then427, label %if.end428

if.then427:                                       ; preds = %for.body418
  %440 = load ptr, ptr %type_block, align 8
  call void @PyMem_Free(ptr noundef %440)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end428:                                        ; preds = %for.body418
  %441 = load ptr, ptr %pair421, align 8
  %call429 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %441, ptr noundef @.str.9, ptr noundef %name419, ptr noundef %desc420, ptr noundef %bitsize424)
  %tobool430 = icmp ne i32 %call429, 0
  br i1 %tobool430, label %if.end432, label %if.then431

if.then431:                                       ; preds = %if.end428
  %442 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %442, ptr noundef @.str.10)
  %443 = load ptr, ptr %pair421, align 8
  store ptr %443, ptr %op.addr.i517, align 8
  %444 = load ptr, ptr %op.addr.i517, align 8
  store ptr %444, ptr %op.addr.i797, align 8
  %445 = load ptr, ptr %op.addr.i797, align 8
  %446 = load i64, ptr %445, align 8
  %conv.i798 = trunc i64 %446 to i32
  %cmp.i799 = icmp slt i32 %conv.i798, 0
  %conv1.i800 = zext i1 %cmp.i799 to i32
  %tobool.i519 = icmp ne i32 %conv1.i800, 0
  br i1 %tobool.i519, label %if.then.i524, label %if.end.i520

if.then.i524:                                     ; preds = %if.then431
  br label %Py_DECREF.exit525

if.end.i520:                                      ; preds = %if.then431
  %447 = load ptr, ptr %op.addr.i517, align 8
  %448 = load i64, ptr %447, align 8
  %dec.i521 = add i64 %448, -1
  store i64 %dec.i521, ptr %447, align 8
  %cmp.i522 = icmp eq i64 %dec.i521, 0
  br i1 %cmp.i522, label %if.then1.i523, label %Py_DECREF.exit525

if.then1.i523:                                    ; preds = %if.end.i520
  %449 = load ptr, ptr %op.addr.i517, align 8
  call void @_Py_Dealloc(ptr noundef %449) #7
  br label %Py_DECREF.exit525

Py_DECREF.exit525:                                ; preds = %if.then1.i523, %if.end.i520, %if.then.i524
  %450 = load ptr, ptr %type_block, align 8
  call void @PyMem_Free(ptr noundef %450)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end432:                                        ; preds = %if.end428
  %451 = load ptr, ptr %desc420, align 8
  %call433 = call ptr @PyType_stgdict(ptr noundef %451)
  store ptr %call433, ptr %dict423, align 8
  %452 = load ptr, ptr %dict423, align 8
  %cmp434 = icmp eq ptr %452, null
  br i1 %cmp434, label %if.then436, label %if.end438

if.then436:                                       ; preds = %if.end432
  %453 = load ptr, ptr %pair421, align 8
  store ptr %453, ptr %op.addr.i508, align 8
  %454 = load ptr, ptr %op.addr.i508, align 8
  store ptr %454, ptr %op.addr.i801, align 8
  %455 = load ptr, ptr %op.addr.i801, align 8
  %456 = load i64, ptr %455, align 8
  %conv.i802 = trunc i64 %456 to i32
  %cmp.i803 = icmp slt i32 %conv.i802, 0
  %conv1.i804 = zext i1 %cmp.i803 to i32
  %tobool.i510 = icmp ne i32 %conv1.i804, 0
  br i1 %tobool.i510, label %if.then.i515, label %if.end.i511

if.then.i515:                                     ; preds = %if.then436
  br label %Py_DECREF.exit516

if.end.i511:                                      ; preds = %if.then436
  %457 = load ptr, ptr %op.addr.i508, align 8
  %458 = load i64, ptr %457, align 8
  %dec.i512 = add i64 %458, -1
  store i64 %dec.i512, ptr %457, align 8
  %cmp.i513 = icmp eq i64 %dec.i512, 0
  br i1 %cmp.i513, label %if.then1.i514, label %Py_DECREF.exit516

if.then1.i514:                                    ; preds = %if.end.i511
  %459 = load ptr, ptr %op.addr.i508, align 8
  call void @_Py_Dealloc(ptr noundef %459) #7
  br label %Py_DECREF.exit516

Py_DECREF.exit516:                                ; preds = %if.then1.i514, %if.end.i511, %if.then.i515
  %460 = load ptr, ptr %type_block, align 8
  call void @PyMem_Free(ptr noundef %460)
  %461 = load ptr, ptr @PyExc_TypeError, align 8
  %462 = load i64, ptr %i, align 8
  %call437 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %461, ptr noundef @.str.11, i64 noundef %462)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end438:                                        ; preds = %if.end432
  %463 = load ptr, ptr %desc420, align 8
  %call439 = call i32 @PyObject_TypeCheck(ptr noundef %463, ptr noundef @PyCArrayType_Type)
  %tobool440 = icmp ne i32 %call439, 0
  br i1 %tobool440, label %if.else445, label %if.then441

if.then441:                                       ; preds = %if.end438
  %464 = load ptr, ptr %dict423, align 8
  %ffi_type_pointer442 = getelementptr inbounds %struct.StgDictObject, ptr %464, i32 0, i32 4
  %465 = load ptr, ptr %element_types, align 8
  %466 = load i64, ptr %element_index, align 8
  %inc443 = add i64 %466, 1
  store i64 %inc443, ptr %element_index, align 8
  %arrayidx444 = getelementptr ptr, ptr %465, i64 %466
  store ptr %ffi_type_pointer442, ptr %arrayidx444, align 8
  br label %if.end481

if.else445:                                       ; preds = %if.end438
  %467 = load ptr, ptr %dict423, align 8
  %length447 = getelementptr inbounds %struct.StgDictObject, ptr %467, i32 0, i32 3
  %468 = load i64, ptr %length447, align 8
  store i64 %468, ptr %length446, align 8
  %469 = load ptr, ptr %dict423, align 8
  %proto449 = getelementptr inbounds %struct.StgDictObject, ptr %469, i32 0, i32 5
  %470 = load ptr, ptr %proto449, align 8
  %call450 = call ptr @PyType_stgdict(ptr noundef %470)
  store ptr %call450, ptr %edict448, align 8
  %471 = load ptr, ptr %edict448, align 8
  %cmp451 = icmp eq ptr %471, null
  br i1 %cmp451, label %if.then453, label %if.end455

if.then453:                                       ; preds = %if.else445
  %472 = load ptr, ptr %pair421, align 8
  store ptr %472, ptr %op.addr.i499, align 8
  %473 = load ptr, ptr %op.addr.i499, align 8
  store ptr %473, ptr %op.addr.i805, align 8
  %474 = load ptr, ptr %op.addr.i805, align 8
  %475 = load i64, ptr %474, align 8
  %conv.i806 = trunc i64 %475 to i32
  %cmp.i807 = icmp slt i32 %conv.i806, 0
  %conv1.i808 = zext i1 %cmp.i807 to i32
  %tobool.i501 = icmp ne i32 %conv1.i808, 0
  br i1 %tobool.i501, label %if.then.i506, label %if.end.i502

if.then.i506:                                     ; preds = %if.then453
  br label %Py_DECREF.exit507

if.end.i502:                                      ; preds = %if.then453
  %476 = load ptr, ptr %op.addr.i499, align 8
  %477 = load i64, ptr %476, align 8
  %dec.i503 = add i64 %477, -1
  store i64 %dec.i503, ptr %476, align 8
  %cmp.i504 = icmp eq i64 %dec.i503, 0
  br i1 %cmp.i504, label %if.then1.i505, label %Py_DECREF.exit507

if.then1.i505:                                    ; preds = %if.end.i502
  %478 = load ptr, ptr %op.addr.i499, align 8
  call void @_Py_Dealloc(ptr noundef %478) #7
  br label %Py_DECREF.exit507

Py_DECREF.exit507:                                ; preds = %if.then1.i505, %if.end.i502, %if.then.i506
  %479 = load ptr, ptr %type_block, align 8
  call void @PyMem_Free(ptr noundef %479)
  %480 = load ptr, ptr @PyExc_TypeError, align 8
  %481 = load i64, ptr %i, align 8
  %call454 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %480, ptr noundef @.str.11, i64 noundef %481)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end455:                                        ; preds = %if.else445
  %482 = load ptr, ptr %structs, align 8
  %483 = load i64, ptr %struct_index, align 8
  %arrayidx456 = getelementptr %struct._ffi_type, ptr %482, i64 %483
  %484 = load ptr, ptr %element_types, align 8
  %485 = load i64, ptr %element_index, align 8
  %inc457 = add i64 %485, 1
  store i64 %inc457, ptr %element_index, align 8
  %arrayidx458 = getelementptr ptr, ptr %484, i64 %485
  store ptr %arrayidx456, ptr %arrayidx458, align 8
  %486 = load i64, ptr %length446, align 8
  %487 = load ptr, ptr %edict448, align 8
  %ffi_type_pointer459 = getelementptr inbounds %struct.StgDictObject, ptr %487, i32 0, i32 4
  %size460 = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer459, i32 0, i32 0
  %488 = load i64, ptr %size460, align 8
  %mul461 = mul i64 %486, %488
  %489 = load ptr, ptr %structs, align 8
  %490 = load i64, ptr %struct_index, align 8
  %arrayidx462 = getelementptr %struct._ffi_type, ptr %489, i64 %490
  %size463 = getelementptr inbounds %struct._ffi_type, ptr %arrayidx462, i32 0, i32 0
  store i64 %mul461, ptr %size463, align 8
  %491 = load ptr, ptr %edict448, align 8
  %ffi_type_pointer464 = getelementptr inbounds %struct.StgDictObject, ptr %491, i32 0, i32 4
  %alignment465 = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer464, i32 0, i32 1
  %492 = load i16, ptr %alignment465, align 8
  %493 = load ptr, ptr %structs, align 8
  %494 = load i64, ptr %struct_index, align 8
  %arrayidx466 = getelementptr %struct._ffi_type, ptr %493, i64 %494
  %alignment467 = getelementptr inbounds %struct._ffi_type, ptr %arrayidx466, i32 0, i32 1
  store i16 %492, ptr %alignment467, align 8
  %495 = load ptr, ptr %structs, align 8
  %496 = load i64, ptr %struct_index, align 8
  %arrayidx468 = getelementptr %struct._ffi_type, ptr %495, i64 %496
  %type469 = getelementptr inbounds %struct._ffi_type, ptr %arrayidx468, i32 0, i32 2
  store i16 13, ptr %type469, align 2
  %497 = load ptr, ptr %dummy_types, align 8
  %498 = load i64, ptr %dummy_index, align 8
  %arrayidx470 = getelementptr ptr, ptr %497, i64 %498
  %499 = load ptr, ptr %structs, align 8
  %500 = load i64, ptr %struct_index, align 8
  %arrayidx471 = getelementptr %struct._ffi_type, ptr %499, i64 %500
  %elements472 = getelementptr inbounds %struct._ffi_type, ptr %arrayidx471, i32 0, i32 3
  store ptr %arrayidx470, ptr %elements472, align 8
  %501 = load i64, ptr %struct_index, align 8
  %inc473 = add i64 %501, 1
  store i64 %inc473, ptr %struct_index, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end455
  %502 = load i64, ptr %length446, align 8
  %cmp474 = icmp sgt i64 %502, 0
  br i1 %cmp474, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %503 = load ptr, ptr %edict448, align 8
  %ffi_type_pointer476 = getelementptr inbounds %struct.StgDictObject, ptr %503, i32 0, i32 4
  %504 = load ptr, ptr %dummy_types, align 8
  %505 = load i64, ptr %dummy_index, align 8
  %inc477 = add i64 %505, 1
  store i64 %inc477, ptr %dummy_index, align 8
  %arrayidx478 = getelementptr ptr, ptr %504, i64 %505
  store ptr %ffi_type_pointer476, ptr %arrayidx478, align 8
  %506 = load i64, ptr %length446, align 8
  %dec = add i64 %506, -1
  store i64 %dec, ptr %length446, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %507 = load ptr, ptr %dummy_types, align 8
  %508 = load i64, ptr %dummy_index, align 8
  %inc479 = add i64 %508, 1
  store i64 %inc479, ptr %dummy_index, align 8
  %arrayidx480 = getelementptr ptr, ptr %507, i64 %508
  store ptr null, ptr %arrayidx480, align 8
  br label %if.end481

if.end481:                                        ; preds = %while.end, %if.then441
  %509 = load ptr, ptr %pair421, align 8
  store ptr %509, ptr %op.addr.i, align 8
  %510 = load ptr, ptr %op.addr.i, align 8
  store ptr %510, ptr %op.addr.i809, align 8
  %511 = load ptr, ptr %op.addr.i809, align 8
  %512 = load i64, ptr %511, align 8
  %conv.i810 = trunc i64 %512 to i32
  %cmp.i811 = icmp slt i32 %conv.i810, 0
  %conv1.i812 = zext i1 %cmp.i811 to i32
  %tobool.i = icmp ne i32 %conv1.i812, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end481
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end481
  %513 = load ptr, ptr %op.addr.i, align 8
  %514 = load i64, ptr %513, align 8
  %dec.i = add i64 %514, -1
  store i64 %dec.i, ptr %513, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %515 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %515) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc482

for.inc482:                                       ; preds = %Py_DECREF.exit
  %516 = load i64, ptr %i, align 8
  %inc483 = add i64 %516, 1
  store i64 %inc483, ptr %i, align 8
  br label %for.cond415, !llvm.loop !8

for.end484:                                       ; preds = %for.cond415
  %517 = load ptr, ptr %element_types, align 8
  %518 = load i64, ptr %element_index, align 8
  %arrayidx485 = getelementptr ptr, ptr %517, i64 %518
  store ptr null, ptr %arrayidx485, align 8
  %519 = load ptr, ptr %stgdict, align 8
  %ffi_type_pointer486 = getelementptr inbounds %struct.StgDictObject, ptr %519, i32 0, i32 4
  %elements487 = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer486, i32 0, i32 3
  %520 = load ptr, ptr %elements487, align 8
  call void @PyMem_Free(ptr noundef %520)
  %521 = load ptr, ptr %element_types, align 8
  %522 = load ptr, ptr %stgdict, align 8
  %ffi_type_pointer488 = getelementptr inbounds %struct.StgDictObject, ptr %522, i32 0, i32 4
  %elements489 = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer488, i32 0, i32 3
  store ptr %521, ptr %elements489, align 8
  br label %if.end490

if.end490:                                        ; preds = %for.end484, %land.lhs.true337, %if.end328
  %523 = load ptr, ptr %stgdict, align 8
  %flags491 = getelementptr inbounds %struct.StgDictObject, ptr %523, i32 0, i32 13
  %524 = load i32, ptr %flags491, align 8
  %and492 = and i32 %524, 4096
  %tobool493 = icmp ne i32 %and492, 0
  br i1 %tobool493, label %if.then494, label %if.end495

if.then494:                                       ; preds = %if.end490
  %525 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %525, ptr noundef @.str.18)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end495:                                        ; preds = %if.end490
  %526 = load ptr, ptr %stgdict, align 8
  %flags496 = getelementptr inbounds %struct.StgDictObject, ptr %526, i32 0, i32 13
  %527 = load i32, ptr %flags496, align 8
  %or497 = or i32 %527, 4096
  store i32 %or497, ptr %flags496, align 8
  %528 = load ptr, ptr %type.addr, align 8
  %call498 = call i32 @MakeAnonFields(ptr noundef %528)
  store i32 %call498, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end495, %if.then494, %Py_DECREF.exit507, %Py_DECREF.exit516, %Py_DECREF.exit525, %if.then427, %if.then394, %Py_DECREF.exit543, %Py_DECREF.exit552, %Py_DECREF.exit561, %if.then353, %if.then326, %if.then316, %Py_DECREF.exit588, %Py_DECREF.exit606, %Py_DECREF.exit615, %Py_DECREF.exit633, %Py_DECREF.exit651, %Py_DECREF.exit669, %Py_DECREF.exit678, %Py_DECREF.exit687, %Py_DECREF.exit696, %Py_DECREF.exit705, %if.then149, %if.then141, %if.then123, %if.then86, %if.then40, %if.then37, %if.end33, %if.end23, %if.then8, %if.then2, %if.then
  %529 = load i32, ptr %retval, align 4
  ret i32 %529
}

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i64 @PySequence_Size(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

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

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare i64 @PyTuple_Size(ptr noundef) #1

declare ptr @_ctypes_get_fielddesc(ptr noundef) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyCField_FromDesc(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @_ctypes_alloc_format_string_with_shape(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @MakeAnonFields(ptr noundef %type) #0 {
entry:
  %op.addr.i124 = alloca ptr, align 8
  %op.addr.i120 = alloca ptr, align 8
  %op.addr.i116 = alloca ptr, align 8
  %op.addr.i112 = alloca ptr, align 8
  %op.addr.i108 = alloca ptr, align 8
  %op.addr.i104 = alloca ptr, align 8
  %op.addr.i100 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i80 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i62 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %anon = alloca ptr, align 8
  %anon_names = alloca ptr, align 8
  %i = alloca i64, align 8
  %st = alloca ptr, align 8
  %cfield_tp = alloca ptr, align 8
  %fname = alloca ptr, align 8
  %descr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 175), ptr noundef %anon)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %anon, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %anon, align 8
  %call4 = call ptr @PySequence_Fast(ptr noundef %2, ptr noundef @.str.20)
  store ptr %call4, ptr %anon_names, align 8
  %3 = load ptr, ptr %anon, align 8
  store ptr %3, ptr %op.addr.i89, align 8
  %4 = load ptr, ptr %op.addr.i89, align 8
  store ptr %4, ptr %op.addr.i98, align 8
  %5 = load ptr, ptr %op.addr.i98, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i99 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i99 to i32
  %tobool.i91 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i91, label %if.then.i96, label %if.end.i92

if.then.i96:                                      ; preds = %if.end3
  br label %Py_DECREF.exit97

if.end.i92:                                       ; preds = %if.end3
  %7 = load ptr, ptr %op.addr.i89, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i93 = add i64 %8, -1
  store i64 %dec.i93, ptr %7, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %if.then1.i95, label %Py_DECREF.exit97

if.then1.i95:                                     ; preds = %if.end.i92
  %9 = load ptr, ptr %op.addr.i89, align 8
  call void @_Py_Dealloc(ptr noundef %9) #7
  br label %Py_DECREF.exit97

Py_DECREF.exit97:                                 ; preds = %if.then1.i95, %if.end.i92, %if.then.i96
  %10 = load ptr, ptr %anon_names, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %Py_DECREF.exit97
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %Py_DECREF.exit97
  store ptr @global_state, ptr %st, align 8
  %11 = load ptr, ptr %st, align 8
  %PyCField_Type = getelementptr inbounds %struct.ctypes_state, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %PyCField_Type, align 8
  store ptr %12, ptr %cfield_tp, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %13 = load i64, ptr %i, align 8
  %14 = load ptr, ptr %anon_names, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %14)
  %call9 = call i32 @PyType_HasFeature(ptr noundef %call8, i64 noundef 33554432)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  %15 = load ptr, ptr %anon_names, align 8
  %call10 = call i64 @PyList_GET_SIZE(ptr noundef %15)
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %16 = load ptr, ptr %anon_names, align 8
  %call11 = call i64 @PyTuple_GET_SIZE(ptr noundef %16)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %call11, %cond.false ]
  %cmp12 = icmp slt i64 %13, %cond
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %17 = load ptr, ptr %anon_names, align 8
  %call13 = call ptr @Py_TYPE(ptr noundef %17)
  %call14 = call i32 @PyType_HasFeature(ptr noundef %call13, i64 noundef 33554432)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %for.body
  %18 = load ptr, ptr %anon_names, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %ob_item, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %arrayidx, align 8
  br label %cond.end20

cond.false17:                                     ; preds = %for.body
  %22 = load ptr, ptr %anon_names, align 8
  %ob_item18 = getelementptr inbounds %struct.PyTupleObject, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr [1 x ptr], ptr %ob_item18, i64 0, i64 %23
  %24 = load ptr, ptr %arrayidx19, align 8
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false17, %cond.true16
  %cond21 = phi ptr [ %21, %cond.true16 ], [ %24, %cond.false17 ]
  store ptr %cond21, ptr %fname, align 8
  %25 = load ptr, ptr %type.addr, align 8
  %26 = load ptr, ptr %fname, align 8
  %call22 = call ptr @PyObject_GetAttr(ptr noundef %25, ptr noundef %26)
  store ptr %call22, ptr %descr, align 8
  %27 = load ptr, ptr %descr, align 8
  %cmp23 = icmp eq ptr %27, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %cond.end20
  %28 = load ptr, ptr %anon_names, align 8
  store ptr %28, ptr %op.addr.i80, align 8
  %29 = load ptr, ptr %op.addr.i80, align 8
  store ptr %29, ptr %op.addr.i100, align 8
  %30 = load ptr, ptr %op.addr.i100, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i101 = trunc i64 %31 to i32
  %cmp.i102 = icmp slt i32 %conv.i101, 0
  %conv1.i103 = zext i1 %cmp.i102 to i32
  %tobool.i82 = icmp ne i32 %conv1.i103, 0
  br i1 %tobool.i82, label %if.then.i87, label %if.end.i83

if.then.i87:                                      ; preds = %if.then24
  br label %Py_DECREF.exit88

if.end.i83:                                       ; preds = %if.then24
  %32 = load ptr, ptr %op.addr.i80, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i84 = add i64 %33, -1
  store i64 %dec.i84, ptr %32, align 8
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %if.then1.i86, label %Py_DECREF.exit88

if.then1.i86:                                     ; preds = %if.end.i83
  %34 = load ptr, ptr %op.addr.i80, align 8
  call void @_Py_Dealloc(ptr noundef %34) #7
  br label %Py_DECREF.exit88

Py_DECREF.exit88:                                 ; preds = %if.then1.i86, %if.end.i83, %if.then.i87
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %cond.end20
  %35 = load ptr, ptr %descr, align 8
  %36 = load ptr, ptr %cfield_tp, align 8
  %call26 = call i32 @Py_IS_TYPE(ptr noundef %35, ptr noundef %36)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end25
  %37 = load ptr, ptr @PyExc_AttributeError, align 8
  %38 = load ptr, ptr %fname, align 8
  %call29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %37, ptr noundef @.str.21, ptr noundef %38)
  %39 = load ptr, ptr %anon_names, align 8
  store ptr %39, ptr %op.addr.i71, align 8
  %40 = load ptr, ptr %op.addr.i71, align 8
  store ptr %40, ptr %op.addr.i104, align 8
  %41 = load ptr, ptr %op.addr.i104, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i105 = trunc i64 %42 to i32
  %cmp.i106 = icmp slt i32 %conv.i105, 0
  %conv1.i107 = zext i1 %cmp.i106 to i32
  %tobool.i73 = icmp ne i32 %conv1.i107, 0
  br i1 %tobool.i73, label %if.then.i78, label %if.end.i74

if.then.i78:                                      ; preds = %if.then28
  br label %Py_DECREF.exit79

if.end.i74:                                       ; preds = %if.then28
  %43 = load ptr, ptr %op.addr.i71, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i75 = add i64 %44, -1
  store i64 %dec.i75, ptr %43, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %if.then1.i77, label %Py_DECREF.exit79

if.then1.i77:                                     ; preds = %if.end.i74
  %45 = load ptr, ptr %op.addr.i71, align 8
  call void @_Py_Dealloc(ptr noundef %45) #7
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %if.then1.i77, %if.end.i74, %if.then.i78
  %46 = load ptr, ptr %descr, align 8
  store ptr %46, ptr %op.addr.i62, align 8
  %47 = load ptr, ptr %op.addr.i62, align 8
  store ptr %47, ptr %op.addr.i108, align 8
  %48 = load ptr, ptr %op.addr.i108, align 8
  %49 = load i64, ptr %48, align 8
  %conv.i109 = trunc i64 %49 to i32
  %cmp.i110 = icmp slt i32 %conv.i109, 0
  %conv1.i111 = zext i1 %cmp.i110 to i32
  %tobool.i64 = icmp ne i32 %conv1.i111, 0
  br i1 %tobool.i64, label %if.then.i69, label %if.end.i65

if.then.i69:                                      ; preds = %Py_DECREF.exit79
  br label %Py_DECREF.exit70

if.end.i65:                                       ; preds = %Py_DECREF.exit79
  %50 = load ptr, ptr %op.addr.i62, align 8
  %51 = load i64, ptr %50, align 8
  %dec.i66 = add i64 %51, -1
  store i64 %dec.i66, ptr %50, align 8
  %cmp.i67 = icmp eq i64 %dec.i66, 0
  br i1 %cmp.i67, label %if.then1.i68, label %Py_DECREF.exit70

if.then1.i68:                                     ; preds = %if.end.i65
  %52 = load ptr, ptr %op.addr.i62, align 8
  call void @_Py_Dealloc(ptr noundef %52) #7
  br label %Py_DECREF.exit70

Py_DECREF.exit70:                                 ; preds = %if.then1.i68, %if.end.i65, %if.then.i69
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  %53 = load ptr, ptr %descr, align 8
  %anonymous = getelementptr inbounds %struct.CFieldObject, ptr %53, i32 0, i32 7
  store i32 1, ptr %anonymous, align 8
  %54 = load ptr, ptr %type.addr, align 8
  %55 = load ptr, ptr %descr, align 8
  %56 = load ptr, ptr %descr, align 8
  %index = getelementptr inbounds %struct.CFieldObject, ptr %56, i32 0, i32 3
  %57 = load i64, ptr %index, align 8
  %58 = load ptr, ptr %descr, align 8
  %offset = getelementptr inbounds %struct.CFieldObject, ptr %58, i32 0, i32 1
  %59 = load i64, ptr %offset, align 8
  %call31 = call i32 @MakeFields(ptr noundef %54, ptr noundef %55, i64 noundef %57, i64 noundef %59)
  %cmp32 = icmp eq i32 -1, %call31
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  %60 = load ptr, ptr %descr, align 8
  store ptr %60, ptr %op.addr.i53, align 8
  %61 = load ptr, ptr %op.addr.i53, align 8
  store ptr %61, ptr %op.addr.i112, align 8
  %62 = load ptr, ptr %op.addr.i112, align 8
  %63 = load i64, ptr %62, align 8
  %conv.i113 = trunc i64 %63 to i32
  %cmp.i114 = icmp slt i32 %conv.i113, 0
  %conv1.i115 = zext i1 %cmp.i114 to i32
  %tobool.i55 = icmp ne i32 %conv1.i115, 0
  br i1 %tobool.i55, label %if.then.i60, label %if.end.i56

if.then.i60:                                      ; preds = %if.then33
  br label %Py_DECREF.exit61

if.end.i56:                                       ; preds = %if.then33
  %64 = load ptr, ptr %op.addr.i53, align 8
  %65 = load i64, ptr %64, align 8
  %dec.i57 = add i64 %65, -1
  store i64 %dec.i57, ptr %64, align 8
  %cmp.i58 = icmp eq i64 %dec.i57, 0
  br i1 %cmp.i58, label %if.then1.i59, label %Py_DECREF.exit61

if.then1.i59:                                     ; preds = %if.end.i56
  %66 = load ptr, ptr %op.addr.i53, align 8
  call void @_Py_Dealloc(ptr noundef %66) #7
  br label %Py_DECREF.exit61

Py_DECREF.exit61:                                 ; preds = %if.then1.i59, %if.end.i56, %if.then.i60
  %67 = load ptr, ptr %anon_names, align 8
  store ptr %67, ptr %op.addr.i44, align 8
  %68 = load ptr, ptr %op.addr.i44, align 8
  store ptr %68, ptr %op.addr.i116, align 8
  %69 = load ptr, ptr %op.addr.i116, align 8
  %70 = load i64, ptr %69, align 8
  %conv.i117 = trunc i64 %70 to i32
  %cmp.i118 = icmp slt i32 %conv.i117, 0
  %conv1.i119 = zext i1 %cmp.i118 to i32
  %tobool.i46 = icmp ne i32 %conv1.i119, 0
  br i1 %tobool.i46, label %if.then.i51, label %if.end.i47

if.then.i51:                                      ; preds = %Py_DECREF.exit61
  br label %Py_DECREF.exit52

if.end.i47:                                       ; preds = %Py_DECREF.exit61
  %71 = load ptr, ptr %op.addr.i44, align 8
  %72 = load i64, ptr %71, align 8
  %dec.i48 = add i64 %72, -1
  store i64 %dec.i48, ptr %71, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %Py_DECREF.exit52

if.then1.i50:                                     ; preds = %if.end.i47
  %73 = load ptr, ptr %op.addr.i44, align 8
  call void @_Py_Dealloc(ptr noundef %73) #7
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %if.then1.i50, %if.end.i47, %if.then.i51
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end30
  %74 = load ptr, ptr %descr, align 8
  store ptr %74, ptr %op.addr.i35, align 8
  %75 = load ptr, ptr %op.addr.i35, align 8
  store ptr %75, ptr %op.addr.i120, align 8
  %76 = load ptr, ptr %op.addr.i120, align 8
  %77 = load i64, ptr %76, align 8
  %conv.i121 = trunc i64 %77 to i32
  %cmp.i122 = icmp slt i32 %conv.i121, 0
  %conv1.i123 = zext i1 %cmp.i122 to i32
  %tobool.i37 = icmp ne i32 %conv1.i123, 0
  br i1 %tobool.i37, label %if.then.i42, label %if.end.i38

if.then.i42:                                      ; preds = %if.end34
  br label %Py_DECREF.exit43

if.end.i38:                                       ; preds = %if.end34
  %78 = load ptr, ptr %op.addr.i35, align 8
  %79 = load i64, ptr %78, align 8
  %dec.i39 = add i64 %79, -1
  store i64 %dec.i39, ptr %78, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %Py_DECREF.exit43

if.then1.i41:                                     ; preds = %if.end.i38
  %80 = load ptr, ptr %op.addr.i35, align 8
  call void @_Py_Dealloc(ptr noundef %80) #7
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %if.then1.i41, %if.end.i38, %if.then.i42
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit43
  %81 = load i64, ptr %i, align 8
  %inc = add i64 %81, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %cond.end
  %82 = load ptr, ptr %anon_names, align 8
  store ptr %82, ptr %op.addr.i, align 8
  %83 = load ptr, ptr %op.addr.i, align 8
  store ptr %83, ptr %op.addr.i124, align 8
  %84 = load ptr, ptr %op.addr.i124, align 8
  %85 = load i64, ptr %84, align 8
  %conv.i125 = trunc i64 %85 to i32
  %cmp.i126 = icmp slt i32 %conv.i125, 0
  %conv1.i127 = zext i1 %cmp.i126 to i32
  %tobool.i = icmp ne i32 %conv1.i127, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
  %86 = load ptr, ptr %op.addr.i, align 8
  %87 = load i64, ptr %86, align 8
  %dec.i = add i64 %87, -1
  store i64 %dec.i, ptr %86, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %88 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %88) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit52, %Py_DECREF.exit70, %Py_DECREF.exit88, %if.then6, %if.then2, %if.then
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCStgDict_sizeof(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @_PyDict_SizeOf(ptr noundef %0)
  store i64 %call, ptr %res, align 8
  %1 = load i64, ptr %res, align 8
  %add = add i64 %1, 144
  store i64 %add, ptr %res, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %format = getelementptr inbounds %struct.StgDictObject, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %format, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %format1 = getelementptr inbounds %struct.StgDictObject, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %format1, align 8
  %call2 = call i64 @strlen(ptr noundef %5) #6
  %add3 = add i64 %call2, 1
  %6 = load i64, ptr %res, align 8
  %add4 = add i64 %6, %add3
  store i64 %add4, ptr %res, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %self.addr, align 8
  %ndim = getelementptr inbounds %struct.StgDictObject, ptr %7, i32 0, i32 15
  %8 = load i32, ptr %ndim, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 8
  %9 = load i64, ptr %res, align 8
  %add5 = add i64 %9, %mul
  store i64 %add5, ptr %res, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %ffi_type_pointer = getelementptr inbounds %struct.StgDictObject, ptr %10, i32 0, i32 4
  %elements = getelementptr inbounds %struct._ffi_type, ptr %ffi_type_pointer, i32 0, i32 3
  %11 = load ptr, ptr %elements, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %self.addr, align 8
  %length = getelementptr inbounds %struct.StgDictObject, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %length, align 8
  %add8 = add i64 %13, 1
  %mul9 = mul i64 %add8, 8
  %14 = load i64, ptr %res, align 8
  %add10 = add i64 %14, %mul9
  store i64 %add10, ptr %res, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  %15 = load i64, ptr %res, align 8
  %call12 = call ptr @PyLong_FromSsize_t(i64 noundef %15)
  ret ptr %call12
}

declare i64 @_PyDict_SizeOf(ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

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

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

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

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @MakeFields(ptr noundef %type, ptr noundef %descr, i64 noundef %index, i64 noundef %offset) #0 {
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
  %op.addr.i189 = alloca ptr, align 8
  %op.addr.i185 = alloca ptr, align 8
  %op.addr.i181 = alloca ptr, align 8
  %op.addr.i179 = alloca ptr, align 8
  %op.addr.i170 = alloca ptr, align 8
  %op.addr.i161 = alloca ptr, align 8
  %op.addr.i152 = alloca ptr, align 8
  %op.addr.i143 = alloca ptr, align 8
  %op.addr.i134 = alloca ptr, align 8
  %op.addr.i125 = alloca ptr, align 8
  %op.addr.i116 = alloca ptr, align 8
  %op.addr.i107 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i80 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i62 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %descr.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %fields = alloca ptr, align 8
  %fieldlist = alloca ptr, align 8
  %st = alloca ptr, align 8
  %cfield_tp = alloca ptr, align 8
  %pair = alloca ptr, align 8
  %fname = alloca ptr, align 8
  %ftype = alloca ptr, align 8
  %bits = alloca ptr, align 8
  %fdescr = alloca ptr, align 8
  %new_descr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %descr.addr, align 8
  %proto = getelementptr inbounds %struct.CFieldObject, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %proto, align 8
  %call = call ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef @.str.22)
  store ptr %call, ptr %fields, align 8
  %2 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fields, align 8
  %call1 = call ptr @PySequence_Fast(ptr noundef %3, ptr noundef @.str.23)
  store ptr %call1, ptr %fieldlist, align 8
  %4 = load ptr, ptr %fields, align 8
  store ptr %4, ptr %op.addr.i170, align 8
  %5 = load ptr, ptr %op.addr.i170, align 8
  store ptr %5, ptr %op.addr.i179, align 8
  %6 = load ptr, ptr %op.addr.i179, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i180 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i180 to i32
  %tobool.i172 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i172, label %if.then.i177, label %if.end.i173

if.then.i177:                                     ; preds = %if.end
  br label %Py_DECREF.exit178

if.end.i173:                                      ; preds = %if.end
  %8 = load ptr, ptr %op.addr.i170, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i174 = add i64 %9, -1
  store i64 %dec.i174, ptr %8, align 8
  %cmp.i175 = icmp eq i64 %dec.i174, 0
  br i1 %cmp.i175, label %if.then1.i176, label %Py_DECREF.exit178

if.then1.i176:                                    ; preds = %if.end.i173
  %10 = load ptr, ptr %op.addr.i170, align 8
  call void @_Py_Dealloc(ptr noundef %10) #7
  br label %Py_DECREF.exit178

Py_DECREF.exit178:                                ; preds = %if.then1.i176, %if.end.i173, %if.then.i177
  %11 = load ptr, ptr %fieldlist, align 8
  %cmp2 = icmp eq ptr %11, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit178
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit178
  store ptr @global_state, ptr %st, align 8
  %12 = load ptr, ptr %st, align 8
  %PyCField_Type = getelementptr inbounds %struct.ctypes_state, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %PyCField_Type, align 8
  store ptr %13, ptr %cfield_tp, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %14 = load i64, ptr %i, align 8
  %15 = load ptr, ptr %fieldlist, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %15)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call5, i64 noundef 33554432)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  %16 = load ptr, ptr %fieldlist, align 8
  %call7 = call i64 @PyList_GET_SIZE(ptr noundef %16)
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %17 = load ptr, ptr %fieldlist, align 8
  %call8 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call7, %cond.true ], [ %call8, %cond.false ]
  %cmp9 = icmp slt i64 %14, %cond
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %18 = load ptr, ptr %fieldlist, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %18)
  %call11 = call i32 @PyType_HasFeature(ptr noundef %call10, i64 noundef 33554432)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %for.body
  %19 = load ptr, ptr %fieldlist, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %ob_item, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %20, i64 %21
  %22 = load ptr, ptr %arrayidx, align 8
  br label %cond.end17

cond.false14:                                     ; preds = %for.body
  %23 = load ptr, ptr %fieldlist, align 8
  %ob_item15 = getelementptr inbounds %struct.PyTupleObject, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr [1 x ptr], ptr %ob_item15, i64 0, i64 %24
  %25 = load ptr, ptr %arrayidx16, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false14, %cond.true13
  %cond18 = phi ptr [ %22, %cond.true13 ], [ %25, %cond.false14 ]
  store ptr %cond18, ptr %pair, align 8
  %26 = load ptr, ptr %pair, align 8
  %call19 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %26, ptr noundef @.str.24, ptr noundef %fname, ptr noundef %ftype, ptr noundef %bits)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %cond.end17
  %27 = load ptr, ptr %fieldlist, align 8
  store ptr %27, ptr %op.addr.i161, align 8
  %28 = load ptr, ptr %op.addr.i161, align 8
  store ptr %28, ptr %op.addr.i181, align 8
  %29 = load ptr, ptr %op.addr.i181, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i182 = trunc i64 %30 to i32
  %cmp.i183 = icmp slt i32 %conv.i182, 0
  %conv1.i184 = zext i1 %cmp.i183 to i32
  %tobool.i163 = icmp ne i32 %conv1.i184, 0
  br i1 %tobool.i163, label %if.then.i168, label %if.end.i164

if.then.i168:                                     ; preds = %if.then21
  br label %Py_DECREF.exit169

if.end.i164:                                      ; preds = %if.then21
  %31 = load ptr, ptr %op.addr.i161, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i165 = add i64 %32, -1
  store i64 %dec.i165, ptr %31, align 8
  %cmp.i166 = icmp eq i64 %dec.i165, 0
  br i1 %cmp.i166, label %if.then1.i167, label %Py_DECREF.exit169

if.then1.i167:                                    ; preds = %if.end.i164
  %33 = load ptr, ptr %op.addr.i161, align 8
  call void @_Py_Dealloc(ptr noundef %33) #7
  br label %Py_DECREF.exit169

Py_DECREF.exit169:                                ; preds = %if.then1.i167, %if.end.i164, %if.then.i168
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %cond.end17
  %34 = load ptr, ptr %descr.addr, align 8
  %proto23 = getelementptr inbounds %struct.CFieldObject, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %proto23, align 8
  %36 = load ptr, ptr %fname, align 8
  %call24 = call ptr @PyObject_GetAttr(ptr noundef %35, ptr noundef %36)
  store ptr %call24, ptr %fdescr, align 8
  %37 = load ptr, ptr %fdescr, align 8
  %cmp25 = icmp eq ptr %37, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  %38 = load ptr, ptr %fieldlist, align 8
  store ptr %38, ptr %op.addr.i152, align 8
  %39 = load ptr, ptr %op.addr.i152, align 8
  store ptr %39, ptr %op.addr.i185, align 8
  %40 = load ptr, ptr %op.addr.i185, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i186 = trunc i64 %41 to i32
  %cmp.i187 = icmp slt i32 %conv.i186, 0
  %conv1.i188 = zext i1 %cmp.i187 to i32
  %tobool.i154 = icmp ne i32 %conv1.i188, 0
  br i1 %tobool.i154, label %if.then.i159, label %if.end.i155

if.then.i159:                                     ; preds = %if.then26
  br label %Py_DECREF.exit160

if.end.i155:                                      ; preds = %if.then26
  %42 = load ptr, ptr %op.addr.i152, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i156 = add i64 %43, -1
  store i64 %dec.i156, ptr %42, align 8
  %cmp.i157 = icmp eq i64 %dec.i156, 0
  br i1 %cmp.i157, label %if.then1.i158, label %Py_DECREF.exit160

if.then1.i158:                                    ; preds = %if.end.i155
  %44 = load ptr, ptr %op.addr.i152, align 8
  call void @_Py_Dealloc(ptr noundef %44) #7
  br label %Py_DECREF.exit160

Py_DECREF.exit160:                                ; preds = %if.then1.i158, %if.end.i155, %if.then.i159
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  %45 = load ptr, ptr %fdescr, align 8
  %46 = load ptr, ptr %cfield_tp, align 8
  %call28 = call i32 @Py_IS_TYPE(ptr noundef %45, ptr noundef %46)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end27
  %47 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.25)
  %48 = load ptr, ptr %fdescr, align 8
  store ptr %48, ptr %op.addr.i143, align 8
  %49 = load ptr, ptr %op.addr.i143, align 8
  store ptr %49, ptr %op.addr.i189, align 8
  %50 = load ptr, ptr %op.addr.i189, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i190 = trunc i64 %51 to i32
  %cmp.i191 = icmp slt i32 %conv.i190, 0
  %conv1.i192 = zext i1 %cmp.i191 to i32
  %tobool.i145 = icmp ne i32 %conv1.i192, 0
  br i1 %tobool.i145, label %if.then.i150, label %if.end.i146

if.then.i150:                                     ; preds = %if.then30
  br label %Py_DECREF.exit151

if.end.i146:                                      ; preds = %if.then30
  %52 = load ptr, ptr %op.addr.i143, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i147 = add i64 %53, -1
  store i64 %dec.i147, ptr %52, align 8
  %cmp.i148 = icmp eq i64 %dec.i147, 0
  br i1 %cmp.i148, label %if.then1.i149, label %Py_DECREF.exit151

if.then1.i149:                                    ; preds = %if.end.i146
  %54 = load ptr, ptr %op.addr.i143, align 8
  call void @_Py_Dealloc(ptr noundef %54) #7
  br label %Py_DECREF.exit151

Py_DECREF.exit151:                                ; preds = %if.then1.i149, %if.end.i146, %if.then.i150
  %55 = load ptr, ptr %fieldlist, align 8
  store ptr %55, ptr %op.addr.i134, align 8
  %56 = load ptr, ptr %op.addr.i134, align 8
  store ptr %56, ptr %op.addr.i193, align 8
  %57 = load ptr, ptr %op.addr.i193, align 8
  %58 = load i64, ptr %57, align 8
  %conv.i194 = trunc i64 %58 to i32
  %cmp.i195 = icmp slt i32 %conv.i194, 0
  %conv1.i196 = zext i1 %cmp.i195 to i32
  %tobool.i136 = icmp ne i32 %conv1.i196, 0
  br i1 %tobool.i136, label %if.then.i141, label %if.end.i137

if.then.i141:                                     ; preds = %Py_DECREF.exit151
  br label %Py_DECREF.exit142

if.end.i137:                                      ; preds = %Py_DECREF.exit151
  %59 = load ptr, ptr %op.addr.i134, align 8
  %60 = load i64, ptr %59, align 8
  %dec.i138 = add i64 %60, -1
  store i64 %dec.i138, ptr %59, align 8
  %cmp.i139 = icmp eq i64 %dec.i138, 0
  br i1 %cmp.i139, label %if.then1.i140, label %Py_DECREF.exit142

if.then1.i140:                                    ; preds = %if.end.i137
  %61 = load ptr, ptr %op.addr.i134, align 8
  call void @_Py_Dealloc(ptr noundef %61) #7
  br label %Py_DECREF.exit142

Py_DECREF.exit142:                                ; preds = %if.then1.i140, %if.end.i137, %if.then.i141
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end27
  %62 = load ptr, ptr %fdescr, align 8
  %anonymous = getelementptr inbounds %struct.CFieldObject, ptr %62, i32 0, i32 7
  %63 = load i32, ptr %anonymous, align 8
  %tobool32 = icmp ne i32 %63, 0
  br i1 %tobool32, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end31
  %64 = load ptr, ptr %type.addr, align 8
  %65 = load ptr, ptr %fdescr, align 8
  %66 = load i64, ptr %index.addr, align 8
  %67 = load ptr, ptr %fdescr, align 8
  %index34 = getelementptr inbounds %struct.CFieldObject, ptr %67, i32 0, i32 3
  %68 = load i64, ptr %index34, align 8
  %add = add i64 %66, %68
  %69 = load i64, ptr %offset.addr, align 8
  %70 = load ptr, ptr %fdescr, align 8
  %offset35 = getelementptr inbounds %struct.CFieldObject, ptr %70, i32 0, i32 1
  %71 = load i64, ptr %offset35, align 8
  %add36 = add i64 %69, %71
  %call37 = call i32 @MakeFields(ptr noundef %64, ptr noundef %65, i64 noundef %add, i64 noundef %add36)
  store i32 %call37, ptr %rc, align 4
  %72 = load ptr, ptr %fdescr, align 8
  store ptr %72, ptr %op.addr.i125, align 8
  %73 = load ptr, ptr %op.addr.i125, align 8
  store ptr %73, ptr %op.addr.i197, align 8
  %74 = load ptr, ptr %op.addr.i197, align 8
  %75 = load i64, ptr %74, align 8
  %conv.i198 = trunc i64 %75 to i32
  %cmp.i199 = icmp slt i32 %conv.i198, 0
  %conv1.i200 = zext i1 %cmp.i199 to i32
  %tobool.i127 = icmp ne i32 %conv1.i200, 0
  br i1 %tobool.i127, label %if.then.i132, label %if.end.i128

if.then.i132:                                     ; preds = %if.then33
  br label %Py_DECREF.exit133

if.end.i128:                                      ; preds = %if.then33
  %76 = load ptr, ptr %op.addr.i125, align 8
  %77 = load i64, ptr %76, align 8
  %dec.i129 = add i64 %77, -1
  store i64 %dec.i129, ptr %76, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %if.then1.i131, label %Py_DECREF.exit133

if.then1.i131:                                    ; preds = %if.end.i128
  %78 = load ptr, ptr %op.addr.i125, align 8
  call void @_Py_Dealloc(ptr noundef %78) #7
  br label %Py_DECREF.exit133

Py_DECREF.exit133:                                ; preds = %if.then1.i131, %if.end.i128, %if.then.i132
  %79 = load i32, ptr %rc, align 4
  %cmp38 = icmp eq i32 %79, -1
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %Py_DECREF.exit133
  %80 = load ptr, ptr %fieldlist, align 8
  store ptr %80, ptr %op.addr.i116, align 8
  %81 = load ptr, ptr %op.addr.i116, align 8
  store ptr %81, ptr %op.addr.i201, align 8
  %82 = load ptr, ptr %op.addr.i201, align 8
  %83 = load i64, ptr %82, align 8
  %conv.i202 = trunc i64 %83 to i32
  %cmp.i203 = icmp slt i32 %conv.i202, 0
  %conv1.i204 = zext i1 %cmp.i203 to i32
  %tobool.i118 = icmp ne i32 %conv1.i204, 0
  br i1 %tobool.i118, label %if.then.i123, label %if.end.i119

if.then.i123:                                     ; preds = %if.then39
  br label %Py_DECREF.exit124

if.end.i119:                                      ; preds = %if.then39
  %84 = load ptr, ptr %op.addr.i116, align 8
  %85 = load i64, ptr %84, align 8
  %dec.i120 = add i64 %85, -1
  store i64 %dec.i120, ptr %84, align 8
  %cmp.i121 = icmp eq i64 %dec.i120, 0
  br i1 %cmp.i121, label %if.then1.i122, label %Py_DECREF.exit124

if.then1.i122:                                    ; preds = %if.end.i119
  %86 = load ptr, ptr %op.addr.i116, align 8
  call void @_Py_Dealloc(ptr noundef %86) #7
  br label %Py_DECREF.exit124

Py_DECREF.exit124:                                ; preds = %if.then1.i122, %if.end.i119, %if.then.i123
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %Py_DECREF.exit133
  br label %for.inc

if.end41:                                         ; preds = %if.end31
  %87 = load ptr, ptr %cfield_tp, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %87, i32 0, i32 36
  %88 = load ptr, ptr %tp_alloc, align 8
  %89 = load ptr, ptr %cfield_tp, align 8
  %call42 = call ptr %88(ptr noundef %89, i64 noundef 0)
  store ptr %call42, ptr %new_descr, align 8
  %90 = load ptr, ptr %new_descr, align 8
  %cmp43 = icmp eq ptr %90, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  %91 = load ptr, ptr %fdescr, align 8
  store ptr %91, ptr %op.addr.i107, align 8
  %92 = load ptr, ptr %op.addr.i107, align 8
  store ptr %92, ptr %op.addr.i205, align 8
  %93 = load ptr, ptr %op.addr.i205, align 8
  %94 = load i64, ptr %93, align 8
  %conv.i206 = trunc i64 %94 to i32
  %cmp.i207 = icmp slt i32 %conv.i206, 0
  %conv1.i208 = zext i1 %cmp.i207 to i32
  %tobool.i109 = icmp ne i32 %conv1.i208, 0
  br i1 %tobool.i109, label %if.then.i114, label %if.end.i110

if.then.i114:                                     ; preds = %if.then44
  br label %Py_DECREF.exit115

if.end.i110:                                      ; preds = %if.then44
  %95 = load ptr, ptr %op.addr.i107, align 8
  %96 = load i64, ptr %95, align 8
  %dec.i111 = add i64 %96, -1
  store i64 %dec.i111, ptr %95, align 8
  %cmp.i112 = icmp eq i64 %dec.i111, 0
  br i1 %cmp.i112, label %if.then1.i113, label %Py_DECREF.exit115

if.then1.i113:                                    ; preds = %if.end.i110
  %97 = load ptr, ptr %op.addr.i107, align 8
  call void @_Py_Dealloc(ptr noundef %97) #7
  br label %Py_DECREF.exit115

Py_DECREF.exit115:                                ; preds = %if.then1.i113, %if.end.i110, %if.then.i114
  %98 = load ptr, ptr %fieldlist, align 8
  store ptr %98, ptr %op.addr.i98, align 8
  %99 = load ptr, ptr %op.addr.i98, align 8
  store ptr %99, ptr %op.addr.i209, align 8
  %100 = load ptr, ptr %op.addr.i209, align 8
  %101 = load i64, ptr %100, align 8
  %conv.i210 = trunc i64 %101 to i32
  %cmp.i211 = icmp slt i32 %conv.i210, 0
  %conv1.i212 = zext i1 %cmp.i211 to i32
  %tobool.i100 = icmp ne i32 %conv1.i212, 0
  br i1 %tobool.i100, label %if.then.i105, label %if.end.i101

if.then.i105:                                     ; preds = %Py_DECREF.exit115
  br label %Py_DECREF.exit106

if.end.i101:                                      ; preds = %Py_DECREF.exit115
  %102 = load ptr, ptr %op.addr.i98, align 8
  %103 = load i64, ptr %102, align 8
  %dec.i102 = add i64 %103, -1
  store i64 %dec.i102, ptr %102, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %if.then1.i104, label %Py_DECREF.exit106

if.then1.i104:                                    ; preds = %if.end.i101
  %104 = load ptr, ptr %op.addr.i98, align 8
  call void @_Py_Dealloc(ptr noundef %104) #7
  br label %Py_DECREF.exit106

Py_DECREF.exit106:                                ; preds = %if.then1.i104, %if.end.i101, %if.then.i105
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end41
  %105 = load ptr, ptr %fdescr, align 8
  %size = getelementptr inbounds %struct.CFieldObject, ptr %105, i32 0, i32 2
  %106 = load i64, ptr %size, align 8
  %107 = load ptr, ptr %new_descr, align 8
  %size46 = getelementptr inbounds %struct.CFieldObject, ptr %107, i32 0, i32 2
  store i64 %106, ptr %size46, align 8
  %108 = load ptr, ptr %fdescr, align 8
  %offset47 = getelementptr inbounds %struct.CFieldObject, ptr %108, i32 0, i32 1
  %109 = load i64, ptr %offset47, align 8
  %110 = load i64, ptr %offset.addr, align 8
  %add48 = add i64 %109, %110
  %111 = load ptr, ptr %new_descr, align 8
  %offset49 = getelementptr inbounds %struct.CFieldObject, ptr %111, i32 0, i32 1
  store i64 %add48, ptr %offset49, align 8
  %112 = load ptr, ptr %fdescr, align 8
  %index50 = getelementptr inbounds %struct.CFieldObject, ptr %112, i32 0, i32 3
  %113 = load i64, ptr %index50, align 8
  %114 = load i64, ptr %index.addr, align 8
  %add51 = add i64 %113, %114
  %115 = load ptr, ptr %new_descr, align 8
  %index52 = getelementptr inbounds %struct.CFieldObject, ptr %115, i32 0, i32 3
  store i64 %add51, ptr %index52, align 8
  %116 = load ptr, ptr %fdescr, align 8
  %proto53 = getelementptr inbounds %struct.CFieldObject, ptr %116, i32 0, i32 4
  %117 = load ptr, ptr %proto53, align 8
  %call54 = call ptr @_Py_XNewRef(ptr noundef %117)
  %118 = load ptr, ptr %new_descr, align 8
  %proto55 = getelementptr inbounds %struct.CFieldObject, ptr %118, i32 0, i32 4
  store ptr %call54, ptr %proto55, align 8
  %119 = load ptr, ptr %fdescr, align 8
  %getfunc = getelementptr inbounds %struct.CFieldObject, ptr %119, i32 0, i32 5
  %120 = load ptr, ptr %getfunc, align 8
  %121 = load ptr, ptr %new_descr, align 8
  %getfunc56 = getelementptr inbounds %struct.CFieldObject, ptr %121, i32 0, i32 5
  store ptr %120, ptr %getfunc56, align 8
  %122 = load ptr, ptr %fdescr, align 8
  %setfunc = getelementptr inbounds %struct.CFieldObject, ptr %122, i32 0, i32 6
  %123 = load ptr, ptr %setfunc, align 8
  %124 = load ptr, ptr %new_descr, align 8
  %setfunc57 = getelementptr inbounds %struct.CFieldObject, ptr %124, i32 0, i32 6
  store ptr %123, ptr %setfunc57, align 8
  %125 = load ptr, ptr %fdescr, align 8
  store ptr %125, ptr %op.addr.i89, align 8
  %126 = load ptr, ptr %op.addr.i89, align 8
  store ptr %126, ptr %op.addr.i213, align 8
  %127 = load ptr, ptr %op.addr.i213, align 8
  %128 = load i64, ptr %127, align 8
  %conv.i214 = trunc i64 %128 to i32
  %cmp.i215 = icmp slt i32 %conv.i214, 0
  %conv1.i216 = zext i1 %cmp.i215 to i32
  %tobool.i91 = icmp ne i32 %conv1.i216, 0
  br i1 %tobool.i91, label %if.then.i96, label %if.end.i92

if.then.i96:                                      ; preds = %if.end45
  br label %Py_DECREF.exit97

if.end.i92:                                       ; preds = %if.end45
  %129 = load ptr, ptr %op.addr.i89, align 8
  %130 = load i64, ptr %129, align 8
  %dec.i93 = add i64 %130, -1
  store i64 %dec.i93, ptr %129, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %if.then1.i95, label %Py_DECREF.exit97

if.then1.i95:                                     ; preds = %if.end.i92
  %131 = load ptr, ptr %op.addr.i89, align 8
  call void @_Py_Dealloc(ptr noundef %131) #7
  br label %Py_DECREF.exit97

Py_DECREF.exit97:                                 ; preds = %if.then1.i95, %if.end.i92, %if.then.i96
  %132 = load ptr, ptr %type.addr, align 8
  %133 = load ptr, ptr %fname, align 8
  %134 = load ptr, ptr %new_descr, align 8
  %call58 = call i32 @PyObject_SetAttr(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  %cmp59 = icmp eq i32 -1, %call58
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %Py_DECREF.exit97
  %135 = load ptr, ptr %fieldlist, align 8
  store ptr %135, ptr %op.addr.i80, align 8
  %136 = load ptr, ptr %op.addr.i80, align 8
  store ptr %136, ptr %op.addr.i217, align 8
  %137 = load ptr, ptr %op.addr.i217, align 8
  %138 = load i64, ptr %137, align 8
  %conv.i218 = trunc i64 %138 to i32
  %cmp.i219 = icmp slt i32 %conv.i218, 0
  %conv1.i220 = zext i1 %cmp.i219 to i32
  %tobool.i82 = icmp ne i32 %conv1.i220, 0
  br i1 %tobool.i82, label %if.then.i87, label %if.end.i83

if.then.i87:                                      ; preds = %if.then60
  br label %Py_DECREF.exit88

if.end.i83:                                       ; preds = %if.then60
  %139 = load ptr, ptr %op.addr.i80, align 8
  %140 = load i64, ptr %139, align 8
  %dec.i84 = add i64 %140, -1
  store i64 %dec.i84, ptr %139, align 8
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %if.then1.i86, label %Py_DECREF.exit88

if.then1.i86:                                     ; preds = %if.end.i83
  %141 = load ptr, ptr %op.addr.i80, align 8
  call void @_Py_Dealloc(ptr noundef %141) #7
  br label %Py_DECREF.exit88

Py_DECREF.exit88:                                 ; preds = %if.then1.i86, %if.end.i83, %if.then.i87
  %142 = load ptr, ptr %new_descr, align 8
  store ptr %142, ptr %op.addr.i71, align 8
  %143 = load ptr, ptr %op.addr.i71, align 8
  store ptr %143, ptr %op.addr.i221, align 8
  %144 = load ptr, ptr %op.addr.i221, align 8
  %145 = load i64, ptr %144, align 8
  %conv.i222 = trunc i64 %145 to i32
  %cmp.i223 = icmp slt i32 %conv.i222, 0
  %conv1.i224 = zext i1 %cmp.i223 to i32
  %tobool.i73 = icmp ne i32 %conv1.i224, 0
  br i1 %tobool.i73, label %if.then.i78, label %if.end.i74

if.then.i78:                                      ; preds = %Py_DECREF.exit88
  br label %Py_DECREF.exit79

if.end.i74:                                       ; preds = %Py_DECREF.exit88
  %146 = load ptr, ptr %op.addr.i71, align 8
  %147 = load i64, ptr %146, align 8
  %dec.i75 = add i64 %147, -1
  store i64 %dec.i75, ptr %146, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %if.then1.i77, label %Py_DECREF.exit79

if.then1.i77:                                     ; preds = %if.end.i74
  %148 = load ptr, ptr %op.addr.i71, align 8
  call void @_Py_Dealloc(ptr noundef %148) #7
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %if.then1.i77, %if.end.i74, %if.then.i78
  store i32 -1, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %Py_DECREF.exit97
  %149 = load ptr, ptr %new_descr, align 8
  store ptr %149, ptr %op.addr.i62, align 8
  %150 = load ptr, ptr %op.addr.i62, align 8
  store ptr %150, ptr %op.addr.i225, align 8
  %151 = load ptr, ptr %op.addr.i225, align 8
  %152 = load i64, ptr %151, align 8
  %conv.i226 = trunc i64 %152 to i32
  %cmp.i227 = icmp slt i32 %conv.i226, 0
  %conv1.i228 = zext i1 %cmp.i227 to i32
  %tobool.i64 = icmp ne i32 %conv1.i228, 0
  br i1 %tobool.i64, label %if.then.i69, label %if.end.i65

if.then.i69:                                      ; preds = %if.end61
  br label %Py_DECREF.exit70

if.end.i65:                                       ; preds = %if.end61
  %153 = load ptr, ptr %op.addr.i62, align 8
  %154 = load i64, ptr %153, align 8
  %dec.i66 = add i64 %154, -1
  store i64 %dec.i66, ptr %153, align 8
  %cmp.i67 = icmp eq i64 %dec.i66, 0
  br i1 %cmp.i67, label %if.then1.i68, label %Py_DECREF.exit70

if.then1.i68:                                     ; preds = %if.end.i65
  %155 = load ptr, ptr %op.addr.i62, align 8
  call void @_Py_Dealloc(ptr noundef %155) #7
  br label %Py_DECREF.exit70

Py_DECREF.exit70:                                 ; preds = %if.then1.i68, %if.end.i65, %if.then.i69
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit70, %if.end40
  %156 = load i64, ptr %i, align 8
  %inc = add i64 %156, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %cond.end
  %157 = load ptr, ptr %fieldlist, align 8
  store ptr %157, ptr %op.addr.i, align 8
  %158 = load ptr, ptr %op.addr.i, align 8
  store ptr %158, ptr %op.addr.i229, align 8
  %159 = load ptr, ptr %op.addr.i229, align 8
  %160 = load i64, ptr %159, align 8
  %conv.i230 = trunc i64 %160 to i32
  %cmp.i231 = icmp slt i32 %conv.i230, 0
  %conv1.i232 = zext i1 %cmp.i231 to i32
  %tobool.i = icmp ne i32 %conv1.i232, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
  %161 = load ptr, ptr %op.addr.i, align 8
  %162 = load i64, ptr %161, align 8
  %dec.i = add i64 %162, -1
  store i64 %dec.i, ptr %161, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %163 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %163) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit79, %Py_DECREF.exit106, %Py_DECREF.exit124, %Py_DECREF.exit142, %Py_DECREF.exit160, %Py_DECREF.exit169, %if.then3, %if.then
  %164 = load i32, ptr %retval, align 4
  ret i32 %164
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

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
